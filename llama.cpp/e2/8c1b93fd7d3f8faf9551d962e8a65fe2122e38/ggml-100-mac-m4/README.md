## Summary

- status:  SUCCESS ✅
- runtime: 845.61
- date:    Fri Jun 20 05:09:37 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e28c1b93fd7d3f8faf9551d962e8a65fe2122e38
- author:  Diego Devesa
```
cuda : synchronize graph capture and cublas handle destruction (#14288)

Workarounds an issue that may cause CUDA graph capture to fail when a cuBLAS handle is destroyed in a different thread
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.24 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.15 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.39 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.23 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.93 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.12 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.38 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    7.52 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.71 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.03 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  164.06 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.84 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.62 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.25 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.40 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 240.17 sec*proc (35 tests)

Total Test time (real) = 240.18 sec

real	4m0.301s
user	8m4.238s
sys	0m9.417s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.16 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.76 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.93 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.90 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.02 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.38 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   31.71 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.56 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.20 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  60.11 sec*proc (35 tests)

Total Test time (real) =  60.12 sec

real	1m0.136s
user	1m13.251s
sys	0m8.629s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.136 I build: 5717 (e28c1b93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.090 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.471 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.029.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.482 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.029.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.484 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.029.484 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.029.485 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.029.490 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.029.491 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.029.492 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.029.495 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.029.496 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.029.499 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.029.502 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.029.503 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.029.504 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.029.524 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.029.524 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.029.525 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.526 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.029.526 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.034.675 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.036.153 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.156 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.036.156 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.036.157 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.036.157 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.036.158 I llama_model_loader: - type  f32:  124 tensors
0.00.036.159 I llama_model_loader: - type  f16:   73 tensors
0.00.036.160 I print_info: file format = GGUF V3 (latest)
0.00.036.160 I print_info: file type   = F16
0.00.036.162 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.041.213 I load: special tokens cache size = 5
0.00.043.603 I load: token to piece cache size = 0.2032 MB
0.00.043.635 I print_info: arch             = bert
0.00.043.636 I print_info: vocab_only       = 0
0.00.043.637 I print_info: n_ctx_train      = 512
0.00.043.637 I print_info: n_embd           = 384
0.00.043.637 I print_info: n_layer          = 12
0.00.043.642 I print_info: n_head           = 12
0.00.043.645 I print_info: n_head_kv        = 12
0.00.043.645 I print_info: n_rot            = 32
0.00.043.646 I print_info: n_swa            = 0
0.00.043.646 I print_info: is_swa_any       = 0
0.00.043.646 I print_info: n_embd_head_k    = 32
0.00.043.646 I print_info: n_embd_head_v    = 32
0.00.043.647 I print_info: n_gqa            = 1
0.00.043.648 I print_info: n_embd_k_gqa     = 384
0.00.043.649 I print_info: n_embd_v_gqa     = 384
0.00.043.650 I print_info: f_norm_eps       = 1.0e-12
0.00.043.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.651 I print_info: f_logit_scale    = 0.0e+00
0.00.043.651 I print_info: f_attn_scale     = 0.0e+00
0.00.043.652 I print_info: n_ff             = 1536
0.00.043.653 I print_info: n_expert         = 0
0.00.043.653 I print_info: n_expert_used    = 0
0.00.043.653 I print_info: causal attn      = 0
0.00.043.653 I print_info: pooling type     = 2
0.00.043.654 I print_info: rope type        = 2
0.00.043.656 I print_info: rope scaling     = linear
0.00.043.656 I print_info: freq_base_train  = 10000.0
0.00.043.657 I print_info: freq_scale_train = 1
0.00.043.657 I print_info: n_ctx_orig_yarn  = 512
0.00.043.657 I print_info: rope_finetuned   = unknown
0.00.043.657 I print_info: ssm_d_conv       = 0
0.00.043.658 I print_info: ssm_d_inner      = 0
0.00.043.659 I print_info: ssm_d_state      = 0
0.00.043.659 I print_info: ssm_dt_rank      = 0
0.00.043.660 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.660 I print_info: n_cls_out        = 1
0.00.043.660 I print_info: cls_label[ 0]    = LABEL_0
0.00.043.661 I print_info: model type       = 33M
0.00.043.661 I print_info: model params     = 33.21 M
0.00.043.661 I print_info: general.name     = Bge Small
0.00.043.662 I print_info: vocab type       = WPM
0.00.043.662 I print_info: n_vocab          = 30522
0.00.043.663 I print_info: n_merges         = 0
0.00.043.663 I print_info: BOS token        = 101 '[CLS]'
0.00.043.663 I print_info: UNK token        = 100 '[UNK]'
0.00.043.664 I print_info: SEP token        = 102 '[SEP]'
0.00.043.664 I print_info: PAD token        = 0 '[PAD]'
0.00.043.664 I print_info: MASK token       = 103 '[MASK]'
0.00.043.664 I print_info: LF token         = 0 '[PAD]'
0.00.043.665 I print_info: max token length = 21
0.00.043.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.978 I load_tensors: offloading 12 repeating layers to GPU
0.00.047.980 I load_tensors: offloading output layer to GPU
0.00.047.980 I load_tensors: offloaded 13/13 layers to GPU
0.00.048.010 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.048.011 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.048.317 I llama_context: constructing llama_context
0.00.048.319 I llama_context: n_seq_max     = 1
0.00.048.319 I llama_context: n_ctx         = 512
0.00.048.320 I llama_context: n_ctx_per_seq = 512
0.00.048.320 I llama_context: n_batch       = 2048
0.00.048.320 I llama_context: n_ubatch      = 2048
0.00.048.320 I llama_context: causal_attn   = 0
0.00.048.320 I llama_context: flash_attn    = 0
0.00.048.321 I llama_context: freq_base     = 10000.0
0.00.048.321 I llama_context: freq_scale    = 1
0.00.048.322 I ggml_metal_init: allocating
0.00.048.327 I ggml_metal_init: found device: Apple M4
0.00.048.332 I ggml_metal_init: picking default device: Apple M4
0.00.049.176 I ggml_metal_load_library: using embedded metal library
0.00.054.775 I ggml_metal_init: GPU name:   Apple M4
0.00.054.778 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.779 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.779 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.779 I ggml_metal_init: simdgroup reduction   = true
0.00.054.780 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.780 I ggml_metal_init: has residency sets    = true
0.00.054.780 I ggml_metal_init: has bfloat            = true
0.00.054.780 I ggml_metal_init: use bfloat            = true
0.00.054.781 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.786 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.070.870 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.073.631 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.073.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.073.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.078.709 I 
0.00.078.736 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.079.279 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.084.080 I llama_perf_context_print:        load time =      55.61 ms
0.00.084.082 I llama_perf_context_print: prompt eval time =       4.65 ms /     9 tokens (    0.52 ms per token,  1934.24 tokens per second)
0.00.084.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.084.084 I llama_perf_context_print:       total time =       5.37 ms /    10 tokens
0.00.084.274 I ggml_metal_free: deallocating

real	0m0.319s
user	0m0.058s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.040 I build: 5717 (e28c1b93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.680 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.686 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.687 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.688 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.688 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.689 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.689 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.690 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.690 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.690 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.692 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.693 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.693 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.703 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.011.703 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.703 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.704 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.636 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.637 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.637 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.638 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.638 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.638 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.014.639 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.014.639 I llama_model_loader: - type  f32:  124 tensors
0.00.014.639 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.640 I print_info: file format = GGUF V3 (latest)
0.00.014.641 I print_info: file type   = Q8_0
0.00.014.641 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.940 I load: special tokens cache size = 5
0.00.018.251 I load: token to piece cache size = 0.2032 MB
0.00.018.260 I print_info: arch             = bert
0.00.018.261 I print_info: vocab_only       = 0
0.00.018.261 I print_info: n_ctx_train      = 512
0.00.018.262 I print_info: n_embd           = 384
0.00.018.262 I print_info: n_layer          = 12
0.00.018.265 I print_info: n_head           = 12
0.00.018.265 I print_info: n_head_kv        = 12
0.00.018.266 I print_info: n_rot            = 32
0.00.018.267 I print_info: n_swa            = 0
0.00.018.273 I print_info: is_swa_any       = 0
0.00.018.276 I print_info: n_embd_head_k    = 32
0.00.018.276 I print_info: n_embd_head_v    = 32
0.00.018.279 I print_info: n_gqa            = 1
0.00.018.280 I print_info: n_embd_k_gqa     = 384
0.00.018.280 I print_info: n_embd_v_gqa     = 384
0.00.018.281 I print_info: f_norm_eps       = 1.0e-12
0.00.018.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.282 I print_info: f_logit_scale    = 0.0e+00
0.00.018.282 I print_info: f_attn_scale     = 0.0e+00
0.00.018.282 I print_info: n_ff             = 1536
0.00.018.282 I print_info: n_expert         = 0
0.00.018.283 I print_info: n_expert_used    = 0
0.00.018.283 I print_info: causal attn      = 0
0.00.018.283 I print_info: pooling type     = 2
0.00.018.283 I print_info: rope type        = 2
0.00.018.283 I print_info: rope scaling     = linear
0.00.018.283 I print_info: freq_base_train  = 10000.0
0.00.018.284 I print_info: freq_scale_train = 1
0.00.018.284 I print_info: n_ctx_orig_yarn  = 512
0.00.018.284 I print_info: rope_finetuned   = unknown
0.00.018.284 I print_info: ssm_d_conv       = 0
0.00.018.284 I print_info: ssm_d_inner      = 0
0.00.018.286 I print_info: ssm_d_state      = 0
0.00.018.286 I print_info: ssm_dt_rank      = 0
0.00.018.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.286 I print_info: n_cls_out        = 1
0.00.018.286 I print_info: cls_label[ 0]    = LABEL_0
0.00.018.287 I print_info: model type       = 33M
0.00.018.287 I print_info: model params     = 33.21 M
0.00.018.287 I print_info: general.name     = Bge Small
0.00.018.288 I print_info: vocab type       = WPM
0.00.018.288 I print_info: n_vocab          = 30522
0.00.018.288 I print_info: n_merges         = 0
0.00.018.288 I print_info: BOS token        = 101 '[CLS]'
0.00.018.289 I print_info: UNK token        = 100 '[UNK]'
0.00.018.290 I print_info: SEP token        = 102 '[SEP]'
0.00.018.290 I print_info: PAD token        = 0 '[PAD]'
0.00.018.290 I print_info: MASK token       = 103 '[MASK]'
0.00.018.290 I print_info: LF token         = 0 '[PAD]'
0.00.018.290 I print_info: max token length = 21
0.00.018.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.992 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.993 I load_tensors: offloading output layer to GPU
0.00.019.993 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.999 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.000 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.178 I llama_context: constructing llama_context
0.00.020.179 I llama_context: n_seq_max     = 1
0.00.020.179 I llama_context: n_ctx         = 512
0.00.020.179 I llama_context: n_ctx_per_seq = 512
0.00.020.179 I llama_context: n_batch       = 2048
0.00.020.179 I llama_context: n_ubatch      = 2048
0.00.020.180 I llama_context: causal_attn   = 0
0.00.020.180 I llama_context: flash_attn    = 0
0.00.020.180 I llama_context: freq_base     = 10000.0
0.00.020.180 I llama_context: freq_scale    = 1
0.00.020.181 I ggml_metal_init: allocating
0.00.020.185 I ggml_metal_init: found device: Apple M4
0.00.020.188 I ggml_metal_init: picking default device: Apple M4
0.00.020.643 I ggml_metal_load_library: using embedded metal library
0.00.023.476 I ggml_metal_init: GPU name:   Apple M4
0.00.023.478 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.479 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.479 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.479 I ggml_metal_init: simdgroup reduction   = true
0.00.023.480 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.480 I ggml_metal_init: has residency sets    = true
0.00.023.480 I ggml_metal_init: has bfloat            = true
0.00.023.480 I ggml_metal_init: use bfloat            = true
0.00.023.481 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.482 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.036.956 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.039.399 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.051 I 
0.00.043.072 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.043.521 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.048.013 I llama_perf_context_print:        load time =      33.92 ms
0.00.048.014 I llama_perf_context_print: prompt eval time =       4.36 ms /     9 tokens (    0.48 ms per token,  2062.33 tokens per second)
0.00.048.014 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.015 I llama_perf_context_print:       total time =       4.96 ms /    10 tokens
0.00.048.376 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.034s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.217 I build: 5717 (e28c1b93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.473 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.606 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.614 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.038.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.618 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.038.619 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.038.619 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.038.621 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.038.622 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.038.622 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.038.623 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.038.623 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.038.629 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.038.630 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.038.631 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.038.631 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.038.633 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.038.634 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.046.214 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.048.399 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.895 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.052.897 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.897 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.052.898 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.052.898 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.052.899 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.052.899 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.052.899 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.052.900 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.052.900 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.052.901 I llama_model_loader: - type  f32:   40 tensors
0.00.052.901 I llama_model_loader: - type  f16:   26 tensors
0.00.052.901 I print_info: file format = GGUF V3 (latest)
0.00.052.902 I print_info: file type   = F16
0.00.052.903 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.057.228 W load: empty token at index 5
0.00.062.531 W load: model vocab missing newline token, using special_pad_id instead
0.00.064.174 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.202 I load: special tokens cache size = 5
0.00.352.345 I load: token to piece cache size = 1.5060 MB
0.00.352.378 I print_info: arch             = jina-bert-v2
0.00.352.378 I print_info: vocab_only       = 0
0.00.352.379 I print_info: n_ctx_train      = 8192
0.00.352.379 I print_info: n_embd           = 384
0.00.352.379 I print_info: n_layer          = 4
0.00.352.385 I print_info: n_head           = 12
0.00.352.388 I print_info: n_head_kv        = 12
0.00.352.388 I print_info: n_rot            = 32
0.00.352.389 I print_info: n_swa            = 0
0.00.352.389 I print_info: is_swa_any       = 0
0.00.352.389 I print_info: n_embd_head_k    = 32
0.00.352.390 I print_info: n_embd_head_v    = 32
0.00.352.390 I print_info: n_gqa            = 1
0.00.352.391 I print_info: n_embd_k_gqa     = 384
0.00.352.391 I print_info: n_embd_v_gqa     = 384
0.00.352.392 I print_info: f_norm_eps       = 1.0e-12
0.00.352.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.393 I print_info: f_max_alibi_bias = 8.0e+00
0.00.352.393 I print_info: f_logit_scale    = 0.0e+00
0.00.352.393 I print_info: f_attn_scale     = 0.0e+00
0.00.352.400 I print_info: n_ff             = 1536
0.00.352.401 I print_info: n_expert         = 0
0.00.352.401 I print_info: n_expert_used    = 0
0.00.352.401 I print_info: causal attn      = 0
0.00.352.401 I print_info: pooling type     = -1
0.00.352.401 I print_info: rope type        = -1
0.00.352.402 I print_info: rope scaling     = linear
0.00.352.403 I print_info: freq_base_train  = 10000.0
0.00.352.403 I print_info: freq_scale_train = 1
0.00.352.404 I print_info: n_ctx_orig_yarn  = 8192
0.00.352.404 I print_info: rope_finetuned   = unknown
0.00.352.404 I print_info: ssm_d_conv       = 0
0.00.352.404 I print_info: ssm_d_inner      = 0
0.00.352.404 I print_info: ssm_d_state      = 0
0.00.352.404 I print_info: ssm_dt_rank      = 0
0.00.352.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.405 I print_info: model type       = 33M
0.00.352.406 I print_info: model params     = 32.90 M
0.00.352.406 I print_info: general.name     = Jina Bert Implementation
0.00.352.407 I print_info: vocab type       = BPE
0.00.352.407 I print_info: n_vocab          = 61056
0.00.352.407 I print_info: n_merges         = 39382
0.00.352.408 I print_info: BOS token        = 0 '<s>'
0.00.352.408 I print_info: EOS token        = 2 '</s>'
0.00.352.408 I print_info: UNK token        = 3 '<unk>'
0.00.352.408 I print_info: SEP token        = 2 '</s>'
0.00.352.408 I print_info: PAD token        = 1 '<pad>'
0.00.352.409 I print_info: MASK token       = 4 '<mask>'
0.00.352.409 I print_info: EOG token        = 2 '</s>'
0.00.352.409 I print_info: max token length = 45
0.00.352.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.360 I load_tensors: offloading 4 repeating layers to GPU
0.00.354.361 I load_tensors: offloading output layer to GPU
0.00.354.362 I load_tensors: offloaded 5/5 layers to GPU
0.00.354.387 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.354.388 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.354.680 I llama_context: constructing llama_context
0.00.354.681 I llama_context: n_seq_max     = 1
0.00.354.681 I llama_context: n_ctx         = 8192
0.00.354.682 I llama_context: n_ctx_per_seq = 8192
0.00.354.682 I llama_context: n_batch       = 2048
0.00.354.682 I llama_context: n_ubatch      = 2048
0.00.354.682 I llama_context: causal_attn   = 0
0.00.354.682 I llama_context: flash_attn    = 0
0.00.354.682 I llama_context: freq_base     = 10000.0
0.00.354.683 I llama_context: freq_scale    = 1
0.00.354.684 I ggml_metal_init: allocating
0.00.354.687 I ggml_metal_init: found device: Apple M4
0.00.354.690 I ggml_metal_init: picking default device: Apple M4
0.00.355.450 I ggml_metal_load_library: using embedded metal library
0.00.358.864 I ggml_metal_init: GPU name:   Apple M4
0.00.358.866 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.358.866 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.358.867 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.358.867 I ggml_metal_init: simdgroup reduction   = true
0.00.358.867 I ggml_metal_init: simdgroup matrix mul. = true
0.00.358.867 I ggml_metal_init: has residency sets    = true
0.00.358.867 I ggml_metal_init: has bfloat            = true
0.00.358.867 I ggml_metal_init: use bfloat            = true
0.00.358.868 I ggml_metal_init: hasUnifiedMemory      = true
0.00.358.869 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.371.553 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.373.803 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.373.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.373.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.514 I 
0.00.377.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.377.648 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.377.649 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.377.651 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.377.652 I main: number of tokens in prompt = 13
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


0.00.377.655 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.377.655 I main: number of tokens in prompt = 40
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


0.00.377.683 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.381.814 I llama_perf_context_print:        load time =     353.03 ms
0.00.381.814 I llama_perf_context_print: prompt eval time =       4.12 ms /    62 tokens (    0.07 ms per token, 15063.17 tokens per second)
0.00.381.815 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.381.817 I llama_perf_context_print:       total time =       4.30 ms /    63 tokens
0.00.382.001 I ggml_metal_free: deallocating

real	0m1.079s
user	0m0.360s
sys	0m0.038s
  - rerank score 0 @ 0.020 OK
  - rerank score 1 @ 0.021 OK
  - rerank score 2 @ 0.116 OK
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
0.00.000.117 I build: 5717 (e28c1b93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.306 I main: llama backend init
0.00.000.316 I main: load the model and apply lora adapter, if any
0.00.057.629 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.071.633 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.071.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.071.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.071.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.071.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.071.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.071.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.071.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.071.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.071.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.071.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.071.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.071.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.071.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.071.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.071.678 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.071.678 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.071.679 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.078.913 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.081.205 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.089.291 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.089.301 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.089.302 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.089.303 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.089.304 I llama_model_loader: - type  f32:  194 tensors
0.00.089.305 I llama_model_loader: - type  f16:   98 tensors
0.00.089.310 I print_info: file format = GGUF V3 (latest)
0.00.089.311 I print_info: file type   = all F32 (guessed)
0.00.089.313 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.106.557 I load: special tokens cache size = 25
0.00.116.836 I load: token to piece cache size = 0.2984 MB
0.00.116.862 I print_info: arch             = gptneox
0.00.116.863 I print_info: vocab_only       = 0
0.00.116.864 I print_info: n_ctx_train      = 2048
0.00.116.864 I print_info: n_embd           = 2048
0.00.116.864 I print_info: n_layer          = 24
0.00.116.870 I print_info: n_head           = 16
0.00.116.872 I print_info: n_head_kv        = 16
0.00.116.872 I print_info: n_rot            = 32
0.00.116.872 I print_info: n_swa            = 0
0.00.116.873 I print_info: is_swa_any       = 0
0.00.116.873 I print_info: n_embd_head_k    = 128
0.00.116.873 I print_info: n_embd_head_v    = 128
0.00.116.875 I print_info: n_gqa            = 1
0.00.116.875 I print_info: n_embd_k_gqa     = 2048
0.00.116.876 I print_info: n_embd_v_gqa     = 2048
0.00.116.877 I print_info: f_norm_eps       = 1.0e-05
0.00.116.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.878 I print_info: f_logit_scale    = 0.0e+00
0.00.116.879 I print_info: f_attn_scale     = 0.0e+00
0.00.116.880 I print_info: n_ff             = 8192
0.00.116.880 I print_info: n_expert         = 0
0.00.116.880 I print_info: n_expert_used    = 0
0.00.116.883 I print_info: causal attn      = 1
0.00.116.884 I print_info: pooling type     = 0
0.00.116.884 I print_info: rope type        = 2
0.00.116.884 I print_info: rope scaling     = linear
0.00.116.884 I print_info: freq_base_train  = 10000.0
0.00.116.885 I print_info: freq_scale_train = 1
0.00.116.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.886 I print_info: rope_finetuned   = unknown
0.00.116.886 I print_info: ssm_d_conv       = 0
0.00.116.886 I print_info: ssm_d_inner      = 0
0.00.116.886 I print_info: ssm_d_state      = 0
0.00.116.886 I print_info: ssm_dt_rank      = 0
0.00.116.888 I print_info: ssm_dt_b_c_rms   = 0
0.00.116.889 I print_info: model type       = 1.4B
0.00.116.889 I print_info: model params     = 1.41 B
0.00.116.889 I print_info: general.name     = 1.4B
0.00.116.890 I print_info: vocab type       = BPE
0.00.116.890 I print_info: n_vocab          = 50304
0.00.116.891 I print_info: n_merges         = 50009
0.00.116.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.892 I print_info: LF token         = 187 'Ċ'
0.00.116.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.893 I print_info: max token length = 1024
0.00.116.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.877 I load_tensors: offloading 24 repeating layers to GPU
0.00.157.879 I load_tensors: offloading output layer to GPU
0.00.157.880 I load_tensors: offloaded 25/25 layers to GPU
0.00.157.902 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.157.903 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.158.264 I llama_context: constructing llama_context
0.00.158.265 I llama_context: n_seq_max     = 1
0.00.158.265 I llama_context: n_ctx         = 2048
0.00.158.265 I llama_context: n_ctx_per_seq = 2048
0.00.158.265 I llama_context: n_batch       = 2048
0.00.158.265 I llama_context: n_ubatch      = 512
0.00.158.266 I llama_context: causal_attn   = 1
0.00.158.266 I llama_context: flash_attn    = 0
0.00.158.266 I llama_context: freq_base     = 10000.0
0.00.158.267 I llama_context: freq_scale    = 1
0.00.158.267 I ggml_metal_init: allocating
0.00.158.282 I ggml_metal_init: found device: Apple M4
0.00.158.286 I ggml_metal_init: picking default device: Apple M4
0.00.158.813 I ggml_metal_load_library: using embedded metal library
0.00.169.520 I ggml_metal_init: GPU name:   Apple M4
0.00.169.522 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.169.523 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.169.523 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.169.523 I ggml_metal_init: simdgroup reduction   = true
0.00.169.523 I ggml_metal_init: simdgroup matrix mul. = true
0.00.169.524 I ggml_metal_init: has residency sets    = true
0.00.169.524 I ggml_metal_init: has bfloat            = true
0.00.169.524 I ggml_metal_init: use bfloat            = true
0.00.169.524 I ggml_metal_init: hasUnifiedMemory      = true
0.00.169.526 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.214.024 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.082 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.243.228 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.248.874 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.248.875 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.248.875 I llama_context: graph nodes  = 1063
0.00.248.876 I llama_context: graph splits = 2
0.00.248.879 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.249.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.249.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.424 I main: llama threadpool init, n_threads = 4
0.00.316.466 I 
0.00.316.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.316.493 I 
0.00.316.547 I sampler seed: 1234
0.00.316.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.586 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.588 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.588 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.193.401 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60322.85 tokens per second)
0.02.193.401 I llama_perf_context_print:        load time =     257.90 ms
0.02.193.402 I llama_perf_context_print: prompt eval time =      43.77 ms /     7 tokens (    6.25 ms per token,   159.93 tokens per second)
0.02.193.403 I llama_perf_context_print:        eval time =    1831.13 ms /    63 runs   (   29.07 ms per token,    34.40 tokens per second)
0.02.193.403 I llama_perf_context_print:       total time =    1877.86 ms /    70 tokens
0.02.193.805 I ggml_metal_free: deallocating

real	0m2.492s
user	0m0.144s
sys	0m0.145s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.733 I build: 5717 (e28c1b93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.028.453 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.042.525 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.042.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.042.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.042.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.042.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.042.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.042.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.042.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.042.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.042.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.042.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.042.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.042.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.042.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.042.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.042.551 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.042.551 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.042.552 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.049.655 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.404 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.775 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.777 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.778 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.778 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.779 I llama_model_loader: - type  f32:  194 tensors
0.00.057.779 I llama_model_loader: - type  f16:   98 tensors
0.00.057.780 I print_info: file format = GGUF V3 (latest)
0.00.057.780 I print_info: file type   = all F32 (guessed)
0.00.057.781 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.069.253 I load: special tokens cache size = 25
0.00.077.027 I load: token to piece cache size = 0.2984 MB
0.00.077.042 I print_info: arch             = gptneox
0.00.077.043 I print_info: vocab_only       = 0
0.00.077.044 I print_info: n_ctx_train      = 2048
0.00.077.044 I print_info: n_embd           = 2048
0.00.077.044 I print_info: n_layer          = 24
0.00.077.047 I print_info: n_head           = 16
0.00.077.048 I print_info: n_head_kv        = 16
0.00.077.048 I print_info: n_rot            = 32
0.00.077.049 I print_info: n_swa            = 0
0.00.077.051 I print_info: is_swa_any       = 0
0.00.077.051 I print_info: n_embd_head_k    = 128
0.00.077.051 I print_info: n_embd_head_v    = 128
0.00.077.052 I print_info: n_gqa            = 1
0.00.077.052 I print_info: n_embd_k_gqa     = 2048
0.00.077.054 I print_info: n_embd_v_gqa     = 2048
0.00.077.055 I print_info: f_norm_eps       = 1.0e-05
0.00.077.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.055 I print_info: f_logit_scale    = 0.0e+00
0.00.077.055 I print_info: f_attn_scale     = 0.0e+00
0.00.077.060 I print_info: n_ff             = 8192
0.00.077.060 I print_info: n_expert         = 0
0.00.077.060 I print_info: n_expert_used    = 0
0.00.077.061 I print_info: causal attn      = 1
0.00.077.062 I print_info: pooling type     = 0
0.00.077.062 I print_info: rope type        = 2
0.00.077.062 I print_info: rope scaling     = linear
0.00.077.063 I print_info: freq_base_train  = 10000.0
0.00.077.063 I print_info: freq_scale_train = 1
0.00.077.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.064 I print_info: rope_finetuned   = unknown
0.00.077.064 I print_info: ssm_d_conv       = 0
0.00.077.064 I print_info: ssm_d_inner      = 0
0.00.077.064 I print_info: ssm_d_state      = 0
0.00.077.064 I print_info: ssm_dt_rank      = 0
0.00.077.064 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.064 I print_info: model type       = 1.4B
0.00.077.065 I print_info: model params     = 1.41 B
0.00.077.065 I print_info: general.name     = 1.4B
0.00.077.065 I print_info: vocab type       = BPE
0.00.077.066 I print_info: n_vocab          = 50304
0.00.077.066 I print_info: n_merges         = 50009
0.00.077.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.067 I print_info: LF token         = 187 'Ċ'
0.00.077.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.067 I print_info: max token length = 1024
0.00.077.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.926.115 I load_tensors: offloading 24 repeating layers to GPU
0.00.926.120 I load_tensors: offloading output layer to GPU
0.00.926.120 I load_tensors: offloaded 25/25 layers to GPU
0.00.926.144 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.926.145 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.927.229 I llama_context: constructing llama_context
0.00.927.231 I llama_context: n_seq_max     = 1
0.00.927.231 I llama_context: n_ctx         = 128
0.00.927.232 I llama_context: n_ctx_per_seq = 128
0.00.927.232 I llama_context: n_batch       = 128
0.00.927.232 I llama_context: n_ubatch      = 128
0.00.927.232 I llama_context: causal_attn   = 1
0.00.927.233 I llama_context: flash_attn    = 0
0.00.927.233 I llama_context: freq_base     = 10000.0
0.00.927.233 I llama_context: freq_scale    = 1
0.00.927.234 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.927.238 I ggml_metal_init: allocating
0.00.927.287 I ggml_metal_init: found device: Apple M4
0.00.927.294 I ggml_metal_init: picking default device: Apple M4
0.00.928.224 I ggml_metal_load_library: using embedded metal library
0.00.933.121 I ggml_metal_init: GPU name:   Apple M4
0.00.933.124 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.933.124 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.933.125 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.933.125 I ggml_metal_init: simdgroup reduction   = true
0.00.933.125 I ggml_metal_init: simdgroup matrix mul. = true
0.00.933.125 I ggml_metal_init: has residency sets    = true
0.00.933.125 I ggml_metal_init: has bfloat            = true
0.00.933.126 I ggml_metal_init: use bfloat            = true
0.00.933.126 I ggml_metal_init: hasUnifiedMemory      = true
0.00.933.128 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.947.933 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.948.612 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.949.739 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.954.467 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.954.468 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.954.468 I llama_context: graph nodes  = 1063
0.00.954.468 I llama_context: graph splits = 2
0.00.954.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.954.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.989.918 I 
0.00.989.951 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.989.985 I perplexity: tokenizing the input ..
0.00.995.061 I perplexity: tokenization took 5.075 ms
0.00.995.066 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.114.108 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.116.046 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.116.076 I llama_perf_context_print:        load time =     961.46 ms
0.01.116.083 I llama_perf_context_print: prompt eval time =     118.76 ms /   128 tokens (    0.93 ms per token,  1077.81 tokens per second)
0.01.116.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.116.086 I llama_perf_context_print:       total time =     126.16 ms /   129 tokens
0.01.116.896 I ggml_metal_free: deallocating

real	0m1.316s
user	0m0.109s
sys	0m0.207s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5717 (e28c1b93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.010.924 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.030.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.030.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.040.364 I llama_model_loader: - type  f32:  194 tensors
0.00.040.364 I llama_model_loader: - type q8_0:   98 tensors
0.00.040.365 I print_info: file format = GGUF V3 (latest)
0.00.040.366 I print_info: file type   = Q8_0
0.00.040.367 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.049.758 I load: special tokens cache size = 25
0.00.057.720 I load: token to piece cache size = 0.2984 MB
0.00.057.732 I print_info: arch             = gptneox
0.00.057.734 I print_info: vocab_only       = 0
0.00.057.734 I print_info: n_ctx_train      = 2048
0.00.057.734 I print_info: n_embd           = 2048
0.00.057.734 I print_info: n_layer          = 24
0.00.057.739 I print_info: n_head           = 16
0.00.057.740 I print_info: n_head_kv        = 16
0.00.057.740 I print_info: n_rot            = 32
0.00.057.741 I print_info: n_swa            = 0
0.00.057.741 I print_info: is_swa_any       = 0
0.00.057.741 I print_info: n_embd_head_k    = 128
0.00.057.741 I print_info: n_embd_head_v    = 128
0.00.057.742 I print_info: n_gqa            = 1
0.00.057.743 I print_info: n_embd_k_gqa     = 2048
0.00.057.743 I print_info: n_embd_v_gqa     = 2048
0.00.057.744 I print_info: f_norm_eps       = 1.0e-05
0.00.057.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.745 I print_info: f_logit_scale    = 0.0e+00
0.00.057.745 I print_info: f_attn_scale     = 0.0e+00
0.00.057.746 I print_info: n_ff             = 8192
0.00.057.746 I print_info: n_expert         = 0
0.00.057.746 I print_info: n_expert_used    = 0
0.00.057.747 I print_info: causal attn      = 1
0.00.057.747 I print_info: pooling type     = 0
0.00.057.747 I print_info: rope type        = 2
0.00.057.747 I print_info: rope scaling     = linear
0.00.057.748 I print_info: freq_base_train  = 10000.0
0.00.057.748 I print_info: freq_scale_train = 1
0.00.057.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.748 I print_info: rope_finetuned   = unknown
0.00.057.749 I print_info: ssm_d_conv       = 0
0.00.057.749 I print_info: ssm_d_inner      = 0
0.00.057.749 I print_info: ssm_d_state      = 0
0.00.057.749 I print_info: ssm_dt_rank      = 0
0.00.057.749 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.749 I print_info: model type       = 1.4B
0.00.057.750 I print_info: model params     = 1.41 B
0.00.057.750 I print_info: general.name     = 1.4B
0.00.057.751 I print_info: vocab type       = BPE
0.00.057.751 I print_info: n_vocab          = 50304
0.00.057.751 I print_info: n_merges         = 50009
0.00.057.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.753 I print_info: LF token         = 187 'Ċ'
0.00.057.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.753 I print_info: max token length = 1024
0.00.057.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.071.290 I load_tensors: offloading 24 repeating layers to GPU
0.01.071.293 I load_tensors: offloading output layer to GPU
0.01.071.294 I load_tensors: offloaded 25/25 layers to GPU
0.01.071.316 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.071.319 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.072.189 I llama_context: constructing llama_context
0.01.072.191 I llama_context: n_seq_max     = 1
0.01.072.192 I llama_context: n_ctx         = 2048
0.01.072.192 I llama_context: n_ctx_per_seq = 2048
0.01.072.192 I llama_context: n_batch       = 2048
0.01.072.193 I llama_context: n_ubatch      = 512
0.01.072.193 I llama_context: causal_attn   = 1
0.01.072.193 I llama_context: flash_attn    = 0
0.01.072.194 I llama_context: freq_base     = 10000.0
0.01.072.195 I llama_context: freq_scale    = 1
0.01.072.196 I ggml_metal_init: allocating
0.01.072.207 I ggml_metal_init: found device: Apple M4
0.01.072.214 I ggml_metal_init: picking default device: Apple M4
0.01.073.307 I ggml_metal_load_library: using embedded metal library
0.01.079.469 I ggml_metal_init: GPU name:   Apple M4
0.01.079.472 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.079.473 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.079.474 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.079.474 I ggml_metal_init: simdgroup reduction   = true
0.01.079.475 I ggml_metal_init: simdgroup matrix mul. = true
0.01.079.475 I ggml_metal_init: has residency sets    = true
0.01.079.475 I ggml_metal_init: has bfloat            = true
0.01.079.475 I ggml_metal_init: use bfloat            = true
0.01.079.476 I ggml_metal_init: hasUnifiedMemory      = true
0.01.079.478 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.098.185 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.117.295 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.136.214 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.143.261 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.143.262 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.143.262 I llama_context: graph nodes  = 1063
0.01.143.263 I llama_context: graph splits = 2
0.01.143.270 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.143.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.143.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.184.475 I main: llama threadpool init, n_threads = 4
0.01.184.510 I 
0.01.184.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.184.529 I 
0.01.184.636 I sampler seed: 1234
0.01.184.640 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.184.669 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.184.672 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.184.672 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.283.118 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63734.29 tokens per second)
0.02.283.119 I llama_perf_context_print:        load time =    1172.85 ms
0.02.283.120 I llama_perf_context_print: prompt eval time =      39.86 ms /     7 tokens (    5.69 ms per token,   175.64 tokens per second)
0.02.283.125 I llama_perf_context_print:        eval time =    1056.81 ms /    63 runs   (   16.77 ms per token,    59.61 tokens per second)
0.02.283.125 I llama_perf_context_print:       total time =    1099.34 ms /    70 tokens
0.02.283.510 I ggml_metal_free: deallocating

real	0m2.305s
user	0m0.117s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.138 I build: 5717 (e28c1b93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.813 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.613 I llama_model_loader: - type  f32:  194 tensors
0.00.033.614 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.614 I print_info: file format = GGUF V3 (latest)
0.00.033.615 I print_info: file type   = Q8_0
0.00.033.616 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.043.424 I load: special tokens cache size = 25
0.00.050.236 I load: token to piece cache size = 0.2984 MB
0.00.050.245 I print_info: arch             = gptneox
0.00.050.246 I print_info: vocab_only       = 0
0.00.050.246 I print_info: n_ctx_train      = 2048
0.00.050.246 I print_info: n_embd           = 2048
0.00.050.246 I print_info: n_layer          = 24
0.00.050.249 I print_info: n_head           = 16
0.00.050.250 I print_info: n_head_kv        = 16
0.00.050.250 I print_info: n_rot            = 32
0.00.050.251 I print_info: n_swa            = 0
0.00.050.251 I print_info: is_swa_any       = 0
0.00.050.251 I print_info: n_embd_head_k    = 128
0.00.050.253 I print_info: n_embd_head_v    = 128
0.00.050.254 I print_info: n_gqa            = 1
0.00.050.255 I print_info: n_embd_k_gqa     = 2048
0.00.050.255 I print_info: n_embd_v_gqa     = 2048
0.00.050.256 I print_info: f_norm_eps       = 1.0e-05
0.00.050.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.257 I print_info: f_logit_scale    = 0.0e+00
0.00.050.258 I print_info: f_attn_scale     = 0.0e+00
0.00.050.259 I print_info: n_ff             = 8192
0.00.050.259 I print_info: n_expert         = 0
0.00.050.259 I print_info: n_expert_used    = 0
0.00.050.259 I print_info: causal attn      = 1
0.00.050.259 I print_info: pooling type     = 0
0.00.050.260 I print_info: rope type        = 2
0.00.050.260 I print_info: rope scaling     = linear
0.00.050.260 I print_info: freq_base_train  = 10000.0
0.00.050.260 I print_info: freq_scale_train = 1
0.00.050.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.261 I print_info: rope_finetuned   = unknown
0.00.050.261 I print_info: ssm_d_conv       = 0
0.00.050.261 I print_info: ssm_d_inner      = 0
0.00.050.261 I print_info: ssm_d_state      = 0
0.00.050.262 I print_info: ssm_dt_rank      = 0
0.00.050.262 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.263 I print_info: model type       = 1.4B
0.00.050.263 I print_info: model params     = 1.41 B
0.00.050.263 I print_info: general.name     = 1.4B
0.00.050.264 I print_info: vocab type       = BPE
0.00.050.265 I print_info: n_vocab          = 50304
0.00.050.265 I print_info: n_merges         = 50009
0.00.050.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.266 I print_info: LF token         = 187 'Ċ'
0.00.050.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.267 I print_info: max token length = 1024
0.00.050.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.907.231 I load_tensors: offloading 24 repeating layers to GPU
0.00.907.235 I load_tensors: offloading output layer to GPU
0.00.907.235 I load_tensors: offloaded 25/25 layers to GPU
0.00.907.257 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.907.258 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.908.540 I llama_context: constructing llama_context
0.00.908.542 I llama_context: n_seq_max     = 1
0.00.908.542 I llama_context: n_ctx         = 128
0.00.908.543 I llama_context: n_ctx_per_seq = 128
0.00.908.543 I llama_context: n_batch       = 128
0.00.908.543 I llama_context: n_ubatch      = 128
0.00.908.543 I llama_context: causal_attn   = 1
0.00.908.544 I llama_context: flash_attn    = 0
0.00.908.544 I llama_context: freq_base     = 10000.0
0.00.908.545 I llama_context: freq_scale    = 1
0.00.908.545 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.908.546 I ggml_metal_init: allocating
0.00.908.576 I ggml_metal_init: found device: Apple M4
0.00.908.584 I ggml_metal_init: picking default device: Apple M4
0.00.909.636 I ggml_metal_load_library: using embedded metal library
0.00.915.892 I ggml_metal_init: GPU name:   Apple M4
0.00.915.895 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.915.896 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.915.896 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.915.897 I ggml_metal_init: simdgroup reduction   = true
0.00.915.897 I ggml_metal_init: simdgroup matrix mul. = true
0.00.915.897 I ggml_metal_init: has residency sets    = true
0.00.915.897 I ggml_metal_init: has bfloat            = true
0.00.915.897 I ggml_metal_init: use bfloat            = true
0.00.915.898 I ggml_metal_init: hasUnifiedMemory      = true
0.00.915.902 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.934.082 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.934.829 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.936.038 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.941.271 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.941.272 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.941.272 I llama_context: graph nodes  = 1063
0.00.941.273 I llama_context: graph splits = 2
0.00.941.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.941.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.964 I 
0.00.966.001 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.966.015 I perplexity: tokenizing the input ..
0.00.970.397 I perplexity: tokenization took 4.381 ms
0.00.970.401 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.095.122 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.096.413 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.096.424 I llama_perf_context_print:        load time =     955.14 ms
0.01.096.425 I llama_perf_context_print: prompt eval time =     124.48 ms /   128 tokens (    0.97 ms per token,  1028.26 tokens per second)
0.01.096.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.096.426 I llama_perf_context_print:       total time =     130.46 ms /   129 tokens
0.01.096.876 I ggml_metal_free: deallocating

real	0m1.116s
user	0m0.088s
sys	0m0.177s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5717 (e28c1b93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.012.717 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.020.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.017 I llama_model_loader: - type  f32:  194 tensors
0.00.029.017 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.018 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.019 I print_info: file format = GGUF V3 (latest)
0.00.029.019 I print_info: file type   = Q4_0
0.00.029.020 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.155 I load: special tokens cache size = 25
0.00.043.116 I load: token to piece cache size = 0.2984 MB
0.00.043.132 I print_info: arch             = gptneox
0.00.043.133 I print_info: vocab_only       = 0
0.00.043.133 I print_info: n_ctx_train      = 2048
0.00.043.133 I print_info: n_embd           = 2048
0.00.043.133 I print_info: n_layer          = 24
0.00.043.138 I print_info: n_head           = 16
0.00.043.139 I print_info: n_head_kv        = 16
0.00.043.139 I print_info: n_rot            = 32
0.00.043.140 I print_info: n_swa            = 0
0.00.043.140 I print_info: is_swa_any       = 0
0.00.043.140 I print_info: n_embd_head_k    = 128
0.00.043.140 I print_info: n_embd_head_v    = 128
0.00.043.141 I print_info: n_gqa            = 1
0.00.043.142 I print_info: n_embd_k_gqa     = 2048
0.00.043.143 I print_info: n_embd_v_gqa     = 2048
0.00.043.143 I print_info: f_norm_eps       = 1.0e-05
0.00.043.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.144 I print_info: f_logit_scale    = 0.0e+00
0.00.043.144 I print_info: f_attn_scale     = 0.0e+00
0.00.043.145 I print_info: n_ff             = 8192
0.00.043.145 I print_info: n_expert         = 0
0.00.043.147 I print_info: n_expert_used    = 0
0.00.043.147 I print_info: causal attn      = 1
0.00.043.147 I print_info: pooling type     = 0
0.00.043.147 I print_info: rope type        = 2
0.00.043.149 I print_info: rope scaling     = linear
0.00.043.149 I print_info: freq_base_train  = 10000.0
0.00.043.149 I print_info: freq_scale_train = 1
0.00.043.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.150 I print_info: rope_finetuned   = unknown
0.00.043.150 I print_info: ssm_d_conv       = 0
0.00.043.150 I print_info: ssm_d_inner      = 0
0.00.043.150 I print_info: ssm_d_state      = 0
0.00.043.150 I print_info: ssm_dt_rank      = 0
0.00.043.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.151 I print_info: model type       = 1.4B
0.00.043.151 I print_info: model params     = 1.41 B
0.00.043.151 I print_info: general.name     = 1.4B
0.00.043.152 I print_info: vocab type       = BPE
0.00.043.152 I print_info: n_vocab          = 50304
0.00.043.152 I print_info: n_merges         = 50009
0.00.043.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.153 I print_info: LF token         = 187 'Ċ'
0.00.043.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.154 I print_info: max token length = 1024
0.00.043.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.599.273 I load_tensors: offloading 24 repeating layers to GPU
0.00.599.287 I load_tensors: offloading output layer to GPU
0.00.599.288 I load_tensors: offloaded 25/25 layers to GPU
0.00.599.316 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.599.317 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.601.020 I llama_context: constructing llama_context
0.00.601.024 I llama_context: n_seq_max     = 1
0.00.601.024 I llama_context: n_ctx         = 2048
0.00.601.025 I llama_context: n_ctx_per_seq = 2048
0.00.601.025 I llama_context: n_batch       = 2048
0.00.601.026 I llama_context: n_ubatch      = 512
0.00.601.026 I llama_context: causal_attn   = 1
0.00.601.026 I llama_context: flash_attn    = 0
0.00.601.028 I llama_context: freq_base     = 10000.0
0.00.601.029 I llama_context: freq_scale    = 1
0.00.601.031 I ggml_metal_init: allocating
0.00.601.109 I ggml_metal_init: found device: Apple M4
0.00.601.122 I ggml_metal_init: picking default device: Apple M4
0.00.602.682 I ggml_metal_load_library: using embedded metal library
0.00.609.266 I ggml_metal_init: GPU name:   Apple M4
0.00.609.274 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.275 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.276 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.276 I ggml_metal_init: simdgroup reduction   = true
0.00.609.276 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.277 I ggml_metal_init: has residency sets    = true
0.00.609.277 I ggml_metal_init: has bfloat            = true
0.00.609.277 I ggml_metal_init: use bfloat            = true
0.00.609.281 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.303 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.635.695 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.669.726 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.689.579 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.696.745 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.696.746 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.696.746 I llama_context: graph nodes  = 1063
0.00.696.746 I llama_context: graph splits = 2
0.00.696.752 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.696.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.487 I main: llama threadpool init, n_threads = 4
0.00.753.521 I 
0.00.753.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.753.539 I 
0.00.753.718 I sampler seed: 1234
0.00.753.722 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.753.736 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.753.737 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.753.737 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.450.601 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61792.86 tokens per second)
0.01.450.602 I llama_perf_context_print:        load time =     739.98 ms
0.01.450.603 I llama_perf_context_print: prompt eval time =      50.60 ms /     7 tokens (    7.23 ms per token,   138.33 tokens per second)
0.01.450.604 I llama_perf_context_print:        eval time =     644.39 ms /    63 runs   (   10.23 ms per token,    97.77 tokens per second)
0.01.450.604 I llama_perf_context_print:       total time =     697.91 ms /    70 tokens
0.01.450.982 I ggml_metal_free: deallocating

real	0m1.473s
user	0m0.119s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5717 (e28c1b93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.785 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.885 I llama_model_loader: - type  f32:  194 tensors
0.00.027.885 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.885 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.886 I print_info: file format = GGUF V3 (latest)
0.00.027.886 I print_info: file type   = Q4_0
0.00.027.887 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.174 I load: special tokens cache size = 25
0.00.042.208 I load: token to piece cache size = 0.2984 MB
0.00.042.224 I print_info: arch             = gptneox
0.00.042.225 I print_info: vocab_only       = 0
0.00.042.225 I print_info: n_ctx_train      = 2048
0.00.042.225 I print_info: n_embd           = 2048
0.00.042.225 I print_info: n_layer          = 24
0.00.042.229 I print_info: n_head           = 16
0.00.042.230 I print_info: n_head_kv        = 16
0.00.042.230 I print_info: n_rot            = 32
0.00.042.230 I print_info: n_swa            = 0
0.00.042.230 I print_info: is_swa_any       = 0
0.00.042.230 I print_info: n_embd_head_k    = 128
0.00.042.231 I print_info: n_embd_head_v    = 128
0.00.042.231 I print_info: n_gqa            = 1
0.00.042.232 I print_info: n_embd_k_gqa     = 2048
0.00.042.233 I print_info: n_embd_v_gqa     = 2048
0.00.042.233 I print_info: f_norm_eps       = 1.0e-05
0.00.042.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.235 I print_info: f_logit_scale    = 0.0e+00
0.00.042.235 I print_info: f_attn_scale     = 0.0e+00
0.00.042.236 I print_info: n_ff             = 8192
0.00.042.236 I print_info: n_expert         = 0
0.00.042.236 I print_info: n_expert_used    = 0
0.00.042.237 I print_info: causal attn      = 1
0.00.042.238 I print_info: pooling type     = 0
0.00.042.238 I print_info: rope type        = 2
0.00.042.238 I print_info: rope scaling     = linear
0.00.042.238 I print_info: freq_base_train  = 10000.0
0.00.042.238 I print_info: freq_scale_train = 1
0.00.042.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.239 I print_info: rope_finetuned   = unknown
0.00.042.239 I print_info: ssm_d_conv       = 0
0.00.042.239 I print_info: ssm_d_inner      = 0
0.00.042.239 I print_info: ssm_d_state      = 0
0.00.042.239 I print_info: ssm_dt_rank      = 0
0.00.042.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.239 I print_info: model type       = 1.4B
0.00.042.240 I print_info: model params     = 1.41 B
0.00.042.240 I print_info: general.name     = 1.4B
0.00.042.240 I print_info: vocab type       = BPE
0.00.042.244 I print_info: n_vocab          = 50304
0.00.042.244 I print_info: n_merges         = 50009
0.00.042.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.246 I print_info: LF token         = 187 'Ċ'
0.00.042.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.247 I print_info: max token length = 1024
0.00.042.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.601.573 I load_tensors: offloading 24 repeating layers to GPU
0.00.601.583 I load_tensors: offloading output layer to GPU
0.00.601.584 I load_tensors: offloaded 25/25 layers to GPU
0.00.601.611 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.601.612 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.602.764 I llama_context: constructing llama_context
0.00.602.767 I llama_context: n_seq_max     = 1
0.00.602.767 I llama_context: n_ctx         = 128
0.00.602.768 I llama_context: n_ctx_per_seq = 128
0.00.602.768 I llama_context: n_batch       = 128
0.00.602.769 I llama_context: n_ubatch      = 128
0.00.602.769 I llama_context: causal_attn   = 1
0.00.602.769 I llama_context: flash_attn    = 0
0.00.602.772 I llama_context: freq_base     = 10000.0
0.00.602.775 I llama_context: freq_scale    = 1
0.00.602.775 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.602.777 I ggml_metal_init: allocating
0.00.602.840 I ggml_metal_init: found device: Apple M4
0.00.602.853 I ggml_metal_init: picking default device: Apple M4
0.00.604.281 I ggml_metal_load_library: using embedded metal library
0.00.611.217 I ggml_metal_init: GPU name:   Apple M4
0.00.611.222 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.611.223 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.611.224 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.611.225 I ggml_metal_init: simdgroup reduction   = true
0.00.611.225 I ggml_metal_init: simdgroup matrix mul. = true
0.00.611.225 I ggml_metal_init: has residency sets    = true
0.00.611.225 I ggml_metal_init: has bfloat            = true
0.00.611.226 I ggml_metal_init: use bfloat            = true
0.00.611.227 I ggml_metal_init: hasUnifiedMemory      = true
0.00.611.235 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.635.332 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.636.797 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.638.774 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.647.344 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.647.345 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.647.346 I llama_context: graph nodes  = 1063
0.00.647.346 I llama_context: graph splits = 2
0.00.647.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.647.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.788 I 
0.00.674.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.674.888 I perplexity: tokenizing the input ..
0.00.680.951 I perplexity: tokenization took 6.062 ms
0.00.680.956 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.813.477 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.815.004 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.815.026 I llama_perf_context_print:        load time =     661.99 ms
0.00.815.027 I llama_perf_context_print: prompt eval time =     132.26 ms /   128 tokens (    1.03 ms per token,   967.81 tokens per second)
0.00.815.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.815.028 I llama_perf_context_print:       total time =     140.25 ms /   129 tokens
0.00.815.697 I ggml_metal_free: deallocating

real	0m0.832s
user	0m0.084s
sys	0m0.139s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 5717 (e28c1b93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.009.623 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.408 I llama_model_loader: - type  f32:  194 tensors
0.00.026.408 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.409 I print_info: file format = GGUF V3 (latest)
0.00.026.410 I print_info: file type   = Q4_1
0.00.026.411 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.710 I load: special tokens cache size = 25
0.00.040.761 I load: token to piece cache size = 0.2984 MB
0.00.040.771 I print_info: arch             = gptneox
0.00.040.772 I print_info: vocab_only       = 0
0.00.040.772 I print_info: n_ctx_train      = 2048
0.00.040.773 I print_info: n_embd           = 2048
0.00.040.773 I print_info: n_layer          = 24
0.00.040.776 I print_info: n_head           = 16
0.00.040.777 I print_info: n_head_kv        = 16
0.00.040.777 I print_info: n_rot            = 32
0.00.040.777 I print_info: n_swa            = 0
0.00.040.778 I print_info: is_swa_any       = 0
0.00.040.778 I print_info: n_embd_head_k    = 128
0.00.040.778 I print_info: n_embd_head_v    = 128
0.00.040.779 I print_info: n_gqa            = 1
0.00.040.780 I print_info: n_embd_k_gqa     = 2048
0.00.040.780 I print_info: n_embd_v_gqa     = 2048
0.00.040.781 I print_info: f_norm_eps       = 1.0e-05
0.00.040.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.782 I print_info: f_logit_scale    = 0.0e+00
0.00.040.782 I print_info: f_attn_scale     = 0.0e+00
0.00.040.784 I print_info: n_ff             = 8192
0.00.040.784 I print_info: n_expert         = 0
0.00.040.784 I print_info: n_expert_used    = 0
0.00.040.786 I print_info: causal attn      = 1
0.00.040.787 I print_info: pooling type     = 0
0.00.040.787 I print_info: rope type        = 2
0.00.040.787 I print_info: rope scaling     = linear
0.00.040.787 I print_info: freq_base_train  = 10000.0
0.00.040.788 I print_info: freq_scale_train = 1
0.00.040.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.788 I print_info: rope_finetuned   = unknown
0.00.040.788 I print_info: ssm_d_conv       = 0
0.00.040.788 I print_info: ssm_d_inner      = 0
0.00.040.788 I print_info: ssm_d_state      = 0
0.00.040.788 I print_info: ssm_dt_rank      = 0
0.00.040.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.789 I print_info: model type       = 1.4B
0.00.040.789 I print_info: model params     = 1.41 B
0.00.040.789 I print_info: general.name     = 1.4B
0.00.040.793 I print_info: vocab type       = BPE
0.00.040.793 I print_info: n_vocab          = 50304
0.00.040.793 I print_info: n_merges         = 50009
0.00.040.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.795 I print_info: LF token         = 187 'Ċ'
0.00.040.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.796 I print_info: max token length = 1024
0.00.040.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.657.351 I load_tensors: offloading 24 repeating layers to GPU
0.00.657.365 I load_tensors: offloading output layer to GPU
0.00.657.366 I load_tensors: offloaded 25/25 layers to GPU
0.00.657.403 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.657.405 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.658.804 I llama_context: constructing llama_context
0.00.658.807 I llama_context: n_seq_max     = 1
0.00.658.808 I llama_context: n_ctx         = 2048
0.00.658.808 I llama_context: n_ctx_per_seq = 2048
0.00.658.809 I llama_context: n_batch       = 2048
0.00.658.809 I llama_context: n_ubatch      = 512
0.00.658.809 I llama_context: causal_attn   = 1
0.00.658.810 I llama_context: flash_attn    = 0
0.00.658.812 I llama_context: freq_base     = 10000.0
0.00.658.812 I llama_context: freq_scale    = 1
0.00.658.814 I ggml_metal_init: allocating
0.00.658.892 I ggml_metal_init: found device: Apple M4
0.00.658.905 I ggml_metal_init: picking default device: Apple M4
0.00.660.494 I ggml_metal_load_library: using embedded metal library
0.00.668.245 I ggml_metal_init: GPU name:   Apple M4
0.00.668.251 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.668.251 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.668.252 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.668.253 I ggml_metal_init: simdgroup reduction   = true
0.00.668.253 I ggml_metal_init: simdgroup matrix mul. = true
0.00.668.253 I ggml_metal_init: has residency sets    = true
0.00.668.254 I ggml_metal_init: has bfloat            = true
0.00.668.254 I ggml_metal_init: use bfloat            = true
0.00.668.255 I ggml_metal_init: hasUnifiedMemory      = true
0.00.668.258 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.690.811 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.726.472 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.745.771 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.753.550 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.753.551 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.753.552 I llama_context: graph nodes  = 1063
0.00.753.552 I llama_context: graph splits = 2
0.00.753.559 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.753.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.313 I main: llama threadpool init, n_threads = 4
0.00.811.350 I 
0.00.811.368 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.811.368 I 
0.00.811.518 I sampler seed: 1234
0.00.811.523 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.811.538 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.811.538 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.811.538 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.548.847 I llama_perf_sampler_print:    sampling time =       1.03 ms /    71 runs   (    0.01 ms per token, 69200.78 tokens per second)
0.01.548.848 I llama_perf_context_print:        load time =     800.99 ms
0.01.548.849 I llama_perf_context_print: prompt eval time =      45.58 ms /     7 tokens (    6.51 ms per token,   153.59 tokens per second)
0.01.548.850 I llama_perf_context_print:        eval time =     690.05 ms /    63 runs   (   10.95 ms per token,    91.30 tokens per second)
0.01.548.850 I llama_perf_context_print:       total time =     738.24 ms /    70 tokens
0.01.549.232 I ggml_metal_free: deallocating

real	0m1.569s
user	0m0.115s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5717 (e28c1b93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.394 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.422 I llama_model_loader: - type  f32:  194 tensors
0.00.025.422 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.422 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.423 I print_info: file format = GGUF V3 (latest)
0.00.025.423 I print_info: file type   = Q4_1
0.00.025.424 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.387 I load: special tokens cache size = 25
0.00.039.412 I load: token to piece cache size = 0.2984 MB
0.00.039.422 I print_info: arch             = gptneox
0.00.039.423 I print_info: vocab_only       = 0
0.00.039.423 I print_info: n_ctx_train      = 2048
0.00.039.424 I print_info: n_embd           = 2048
0.00.039.424 I print_info: n_layer          = 24
0.00.039.427 I print_info: n_head           = 16
0.00.039.427 I print_info: n_head_kv        = 16
0.00.039.429 I print_info: n_rot            = 32
0.00.039.429 I print_info: n_swa            = 0
0.00.039.430 I print_info: is_swa_any       = 0
0.00.039.430 I print_info: n_embd_head_k    = 128
0.00.039.430 I print_info: n_embd_head_v    = 128
0.00.039.431 I print_info: n_gqa            = 1
0.00.039.431 I print_info: n_embd_k_gqa     = 2048
0.00.039.432 I print_info: n_embd_v_gqa     = 2048
0.00.039.433 I print_info: f_norm_eps       = 1.0e-05
0.00.039.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.433 I print_info: f_logit_scale    = 0.0e+00
0.00.039.434 I print_info: f_attn_scale     = 0.0e+00
0.00.039.434 I print_info: n_ff             = 8192
0.00.039.434 I print_info: n_expert         = 0
0.00.039.435 I print_info: n_expert_used    = 0
0.00.039.435 I print_info: causal attn      = 1
0.00.039.435 I print_info: pooling type     = 0
0.00.039.435 I print_info: rope type        = 2
0.00.039.435 I print_info: rope scaling     = linear
0.00.039.436 I print_info: freq_base_train  = 10000.0
0.00.039.436 I print_info: freq_scale_train = 1
0.00.039.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.436 I print_info: rope_finetuned   = unknown
0.00.039.437 I print_info: ssm_d_conv       = 0
0.00.039.437 I print_info: ssm_d_inner      = 0
0.00.039.437 I print_info: ssm_d_state      = 0
0.00.039.437 I print_info: ssm_dt_rank      = 0
0.00.039.437 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.437 I print_info: model type       = 1.4B
0.00.039.438 I print_info: model params     = 1.41 B
0.00.039.438 I print_info: general.name     = 1.4B
0.00.039.438 I print_info: vocab type       = BPE
0.00.039.439 I print_info: n_vocab          = 50304
0.00.039.439 I print_info: n_merges         = 50009
0.00.039.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.441 I print_info: LF token         = 187 'Ċ'
0.00.039.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.441 I print_info: max token length = 1024
0.00.039.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.647.097 I load_tensors: offloading 24 repeating layers to GPU
0.00.647.106 I load_tensors: offloading output layer to GPU
0.00.647.107 I load_tensors: offloaded 25/25 layers to GPU
0.00.647.138 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.647.139 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.648.496 I llama_context: constructing llama_context
0.00.648.502 I llama_context: n_seq_max     = 1
0.00.648.503 I llama_context: n_ctx         = 128
0.00.648.503 I llama_context: n_ctx_per_seq = 128
0.00.648.504 I llama_context: n_batch       = 128
0.00.648.505 I llama_context: n_ubatch      = 128
0.00.648.505 I llama_context: causal_attn   = 1
0.00.648.506 I llama_context: flash_attn    = 0
0.00.648.509 I llama_context: freq_base     = 10000.0
0.00.648.510 I llama_context: freq_scale    = 1
0.00.648.511 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.648.514 I ggml_metal_init: allocating
0.00.648.533 I ggml_metal_init: found device: Apple M4
0.00.648.543 I ggml_metal_init: picking default device: Apple M4
0.00.649.750 I ggml_metal_load_library: using embedded metal library
0.00.657.288 I ggml_metal_init: GPU name:   Apple M4
0.00.657.292 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.657.292 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.657.293 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.657.294 I ggml_metal_init: simdgroup reduction   = true
0.00.657.294 I ggml_metal_init: simdgroup matrix mul. = true
0.00.657.294 I ggml_metal_init: has residency sets    = true
0.00.657.294 I ggml_metal_init: has bfloat            = true
0.00.657.295 I ggml_metal_init: use bfloat            = true
0.00.657.295 I ggml_metal_init: hasUnifiedMemory      = true
0.00.657.301 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.678.794 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.680.210 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.682.073 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.690.351 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.690.353 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.690.353 I llama_context: graph nodes  = 1063
0.00.690.354 I llama_context: graph splits = 2
0.00.690.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.690.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.625 I 
0.00.717.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.717.675 I perplexity: tokenizing the input ..
0.00.722.675 I perplexity: tokenization took 4.997 ms
0.00.722.680 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.854.477 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.855.979 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.856.001 I llama_perf_context_print:        load time =     708.22 ms
0.00.856.002 I llama_perf_context_print: prompt eval time =     131.55 ms /   128 tokens (    1.03 ms per token,   973.01 tokens per second)
0.00.856.003 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.856.003 I llama_perf_context_print:       total time =     138.38 ms /   129 tokens
0.00.856.478 I ggml_metal_free: deallocating

real	0m0.872s
user	0m0.082s
sys	0m0.133s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 5717 (e28c1b93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.008.927 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.005 I llama_model_loader: - type  f32:  194 tensors
0.00.026.005 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.006 I print_info: file format = GGUF V3 (latest)
0.00.026.007 I print_info: file type   = Q5_0
0.00.026.008 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.381 I load: special tokens cache size = 25
0.00.040.375 I load: token to piece cache size = 0.2984 MB
0.00.040.390 I print_info: arch             = gptneox
0.00.040.391 I print_info: vocab_only       = 0
0.00.040.391 I print_info: n_ctx_train      = 2048
0.00.040.391 I print_info: n_embd           = 2048
0.00.040.392 I print_info: n_layer          = 24
0.00.040.394 I print_info: n_head           = 16
0.00.040.395 I print_info: n_head_kv        = 16
0.00.040.395 I print_info: n_rot            = 32
0.00.040.396 I print_info: n_swa            = 0
0.00.040.396 I print_info: is_swa_any       = 0
0.00.040.396 I print_info: n_embd_head_k    = 128
0.00.040.396 I print_info: n_embd_head_v    = 128
0.00.040.397 I print_info: n_gqa            = 1
0.00.040.398 I print_info: n_embd_k_gqa     = 2048
0.00.040.398 I print_info: n_embd_v_gqa     = 2048
0.00.040.399 I print_info: f_norm_eps       = 1.0e-05
0.00.040.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.400 I print_info: f_logit_scale    = 0.0e+00
0.00.040.400 I print_info: f_attn_scale     = 0.0e+00
0.00.040.400 I print_info: n_ff             = 8192
0.00.040.401 I print_info: n_expert         = 0
0.00.040.401 I print_info: n_expert_used    = 0
0.00.040.401 I print_info: causal attn      = 1
0.00.040.401 I print_info: pooling type     = 0
0.00.040.401 I print_info: rope type        = 2
0.00.040.403 I print_info: rope scaling     = linear
0.00.040.404 I print_info: freq_base_train  = 10000.0
0.00.040.404 I print_info: freq_scale_train = 1
0.00.040.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.404 I print_info: rope_finetuned   = unknown
0.00.040.404 I print_info: ssm_d_conv       = 0
0.00.040.404 I print_info: ssm_d_inner      = 0
0.00.040.405 I print_info: ssm_d_state      = 0
0.00.040.405 I print_info: ssm_dt_rank      = 0
0.00.040.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.405 I print_info: model type       = 1.4B
0.00.040.405 I print_info: model params     = 1.41 B
0.00.040.405 I print_info: general.name     = 1.4B
0.00.040.406 I print_info: vocab type       = BPE
0.00.040.406 I print_info: n_vocab          = 50304
0.00.040.406 I print_info: n_merges         = 50009
0.00.040.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.407 I print_info: LF token         = 187 'Ċ'
0.00.040.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.407 I print_info: max token length = 1024
0.00.040.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.670.418 I load_tensors: offloading 24 repeating layers to GPU
0.00.670.428 I load_tensors: offloading output layer to GPU
0.00.670.428 I load_tensors: offloaded 25/25 layers to GPU
0.00.670.460 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.670.461 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.671.923 I llama_context: constructing llama_context
0.00.671.929 I llama_context: n_seq_max     = 1
0.00.671.930 I llama_context: n_ctx         = 2048
0.00.671.930 I llama_context: n_ctx_per_seq = 2048
0.00.671.931 I llama_context: n_batch       = 2048
0.00.671.932 I llama_context: n_ubatch      = 512
0.00.671.932 I llama_context: causal_attn   = 1
0.00.671.932 I llama_context: flash_attn    = 0
0.00.671.934 I llama_context: freq_base     = 10000.0
0.00.671.934 I llama_context: freq_scale    = 1
0.00.671.937 I ggml_metal_init: allocating
0.00.671.989 I ggml_metal_init: found device: Apple M4
0.00.672.003 I ggml_metal_init: picking default device: Apple M4
0.00.673.842 I ggml_metal_load_library: using embedded metal library
0.00.681.754 I ggml_metal_init: GPU name:   Apple M4
0.00.681.758 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.681.758 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.681.759 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.681.760 I ggml_metal_init: simdgroup reduction   = true
0.00.681.760 I ggml_metal_init: simdgroup matrix mul. = true
0.00.681.760 I ggml_metal_init: has residency sets    = true
0.00.681.760 I ggml_metal_init: has bfloat            = true
0.00.681.761 I ggml_metal_init: use bfloat            = true
0.00.681.762 I ggml_metal_init: hasUnifiedMemory      = true
0.00.681.764 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.703.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.739.760 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.759.346 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.766.474 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.766.475 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.766.475 I llama_context: graph nodes  = 1063
0.00.766.476 I llama_context: graph splits = 2
0.00.766.483 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.766.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.649 I main: llama threadpool init, n_threads = 4
0.00.822.684 I 
0.00.822.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.822.702 I 
0.00.822.854 I sampler seed: 1234
0.00.822.858 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.822.899 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.822.903 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.822.904 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.616.175 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61900.61 tokens per second)
0.01.616.176 I llama_perf_context_print:        load time =     813.01 ms
0.01.616.176 I llama_perf_context_print: prompt eval time =      43.16 ms /     7 tokens (    6.17 ms per token,   162.20 tokens per second)
0.01.616.177 I llama_perf_context_print:        eval time =     748.26 ms /    63 runs   (   11.88 ms per token,    84.20 tokens per second)
0.01.616.177 I llama_perf_context_print:       total time =     794.24 ms /    70 tokens
0.01.616.546 I ggml_metal_free: deallocating

real	0m1.635s
user	0m0.117s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 5717 (e28c1b93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.769 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.022.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.480 I llama_model_loader: - type  f32:  194 tensors
0.00.031.481 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.481 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.482 I print_info: file format = GGUF V3 (latest)
0.00.031.482 I print_info: file type   = Q5_0
0.00.031.483 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.039.836 I load: special tokens cache size = 25
0.00.045.886 I load: token to piece cache size = 0.2984 MB
0.00.045.901 I print_info: arch             = gptneox
0.00.045.902 I print_info: vocab_only       = 0
0.00.045.902 I print_info: n_ctx_train      = 2048
0.00.045.902 I print_info: n_embd           = 2048
0.00.045.903 I print_info: n_layer          = 24
0.00.045.906 I print_info: n_head           = 16
0.00.045.907 I print_info: n_head_kv        = 16
0.00.045.907 I print_info: n_rot            = 32
0.00.045.908 I print_info: n_swa            = 0
0.00.045.908 I print_info: is_swa_any       = 0
0.00.045.908 I print_info: n_embd_head_k    = 128
0.00.045.908 I print_info: n_embd_head_v    = 128
0.00.045.909 I print_info: n_gqa            = 1
0.00.045.910 I print_info: n_embd_k_gqa     = 2048
0.00.045.910 I print_info: n_embd_v_gqa     = 2048
0.00.045.911 I print_info: f_norm_eps       = 1.0e-05
0.00.045.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.912 I print_info: f_logit_scale    = 0.0e+00
0.00.045.912 I print_info: f_attn_scale     = 0.0e+00
0.00.045.913 I print_info: n_ff             = 8192
0.00.045.913 I print_info: n_expert         = 0
0.00.045.913 I print_info: n_expert_used    = 0
0.00.045.913 I print_info: causal attn      = 1
0.00.045.914 I print_info: pooling type     = 0
0.00.045.914 I print_info: rope type        = 2
0.00.045.915 I print_info: rope scaling     = linear
0.00.045.915 I print_info: freq_base_train  = 10000.0
0.00.045.916 I print_info: freq_scale_train = 1
0.00.045.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.916 I print_info: rope_finetuned   = unknown
0.00.045.916 I print_info: ssm_d_conv       = 0
0.00.045.916 I print_info: ssm_d_inner      = 0
0.00.045.916 I print_info: ssm_d_state      = 0
0.00.045.916 I print_info: ssm_dt_rank      = 0
0.00.045.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.917 I print_info: model type       = 1.4B
0.00.045.917 I print_info: model params     = 1.41 B
0.00.045.917 I print_info: general.name     = 1.4B
0.00.045.918 I print_info: vocab type       = BPE
0.00.045.918 I print_info: n_vocab          = 50304
0.00.045.918 I print_info: n_merges         = 50009
0.00.045.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.919 I print_info: LF token         = 187 'Ċ'
0.00.045.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.919 I print_info: max token length = 1024
0.00.045.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.674.738 I load_tensors: offloading 24 repeating layers to GPU
0.00.674.748 I load_tensors: offloading output layer to GPU
0.00.674.749 I load_tensors: offloaded 25/25 layers to GPU
0.00.674.789 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.674.793 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.676.294 I llama_context: constructing llama_context
0.00.676.299 I llama_context: n_seq_max     = 1
0.00.676.300 I llama_context: n_ctx         = 128
0.00.676.300 I llama_context: n_ctx_per_seq = 128
0.00.676.300 I llama_context: n_batch       = 128
0.00.676.301 I llama_context: n_ubatch      = 128
0.00.676.301 I llama_context: causal_attn   = 1
0.00.676.301 I llama_context: flash_attn    = 0
0.00.676.302 I llama_context: freq_base     = 10000.0
0.00.676.303 I llama_context: freq_scale    = 1
0.00.676.303 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.676.306 I ggml_metal_init: allocating
0.00.676.365 I ggml_metal_init: found device: Apple M4
0.00.676.378 I ggml_metal_init: picking default device: Apple M4
0.00.677.915 I ggml_metal_load_library: using embedded metal library
0.00.685.787 I ggml_metal_init: GPU name:   Apple M4
0.00.685.792 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.685.793 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.685.793 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.685.794 I ggml_metal_init: simdgroup reduction   = true
0.00.685.794 I ggml_metal_init: simdgroup matrix mul. = true
0.00.685.794 I ggml_metal_init: has residency sets    = true
0.00.685.795 I ggml_metal_init: has bfloat            = true
0.00.685.795 I ggml_metal_init: use bfloat            = true
0.00.685.796 I ggml_metal_init: hasUnifiedMemory      = true
0.00.685.798 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.708.395 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.709.997 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.711.983 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.720.521 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.720.522 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.720.523 I llama_context: graph nodes  = 1063
0.00.720.523 I llama_context: graph splits = 2
0.00.720.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.720.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.101 I 
0.00.751.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.751.210 I perplexity: tokenizing the input ..
0.00.757.022 I perplexity: tokenization took 5.811 ms
0.00.757.026 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.889.983 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.891.148 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.891.161 I llama_perf_context_print:        load time =     735.32 ms
0.00.891.162 I llama_perf_context_print: prompt eval time =     132.70 ms /   128 tokens (    1.04 ms per token,   964.56 tokens per second)
0.00.891.162 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.891.163 I llama_perf_context_print:       total time =     140.07 ms /   129 tokens
0.00.891.935 I ggml_metal_free: deallocating

real	0m0.909s
user	0m0.083s
sys	0m0.155s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 5717 (e28c1b93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.012.856 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.020.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.209 I llama_model_loader: - type  f32:  194 tensors
0.00.029.209 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.210 I print_info: file format = GGUF V3 (latest)
0.00.029.211 I print_info: file type   = Q5_1
0.00.029.211 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.037.397 I load: special tokens cache size = 25
0.00.043.432 I load: token to piece cache size = 0.2984 MB
0.00.043.447 I print_info: arch             = gptneox
0.00.043.448 I print_info: vocab_only       = 0
0.00.043.449 I print_info: n_ctx_train      = 2048
0.00.043.449 I print_info: n_embd           = 2048
0.00.043.449 I print_info: n_layer          = 24
0.00.043.452 I print_info: n_head           = 16
0.00.043.453 I print_info: n_head_kv        = 16
0.00.043.453 I print_info: n_rot            = 32
0.00.043.453 I print_info: n_swa            = 0
0.00.043.454 I print_info: is_swa_any       = 0
0.00.043.454 I print_info: n_embd_head_k    = 128
0.00.043.454 I print_info: n_embd_head_v    = 128
0.00.043.455 I print_info: n_gqa            = 1
0.00.043.456 I print_info: n_embd_k_gqa     = 2048
0.00.043.456 I print_info: n_embd_v_gqa     = 2048
0.00.043.457 I print_info: f_norm_eps       = 1.0e-05
0.00.043.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.459 I print_info: f_logit_scale    = 0.0e+00
0.00.043.459 I print_info: f_attn_scale     = 0.0e+00
0.00.043.460 I print_info: n_ff             = 8192
0.00.043.460 I print_info: n_expert         = 0
0.00.043.460 I print_info: n_expert_used    = 0
0.00.043.460 I print_info: causal attn      = 1
0.00.043.460 I print_info: pooling type     = 0
0.00.043.460 I print_info: rope type        = 2
0.00.043.461 I print_info: rope scaling     = linear
0.00.043.461 I print_info: freq_base_train  = 10000.0
0.00.043.461 I print_info: freq_scale_train = 1
0.00.043.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.462 I print_info: rope_finetuned   = unknown
0.00.043.462 I print_info: ssm_d_conv       = 0
0.00.043.462 I print_info: ssm_d_inner      = 0
0.00.043.462 I print_info: ssm_d_state      = 0
0.00.043.462 I print_info: ssm_dt_rank      = 0
0.00.043.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.463 I print_info: model type       = 1.4B
0.00.043.463 I print_info: model params     = 1.41 B
0.00.043.463 I print_info: general.name     = 1.4B
0.00.043.464 I print_info: vocab type       = BPE
0.00.043.464 I print_info: n_vocab          = 50304
0.00.043.464 I print_info: n_merges         = 50009
0.00.043.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.465 I print_info: LF token         = 187 'Ċ'
0.00.043.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.465 I print_info: max token length = 1024
0.00.043.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.625.663 I load_tensors: offloading 24 repeating layers to GPU
0.00.625.675 I load_tensors: offloading output layer to GPU
0.00.625.675 I load_tensors: offloaded 25/25 layers to GPU
0.00.625.711 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.625.712 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.627.193 I llama_context: constructing llama_context
0.00.627.196 I llama_context: n_seq_max     = 1
0.00.627.196 I llama_context: n_ctx         = 2048
0.00.627.196 I llama_context: n_ctx_per_seq = 2048
0.00.627.197 I llama_context: n_batch       = 2048
0.00.627.197 I llama_context: n_ubatch      = 512
0.00.627.197 I llama_context: causal_attn   = 1
0.00.627.198 I llama_context: flash_attn    = 0
0.00.627.198 I llama_context: freq_base     = 10000.0
0.00.627.199 I llama_context: freq_scale    = 1
0.00.627.200 I ggml_metal_init: allocating
0.00.627.219 I ggml_metal_init: found device: Apple M4
0.00.627.229 I ggml_metal_init: picking default device: Apple M4
0.00.628.508 I ggml_metal_load_library: using embedded metal library
0.00.636.067 I ggml_metal_init: GPU name:   Apple M4
0.00.636.070 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.636.071 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.636.072 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.636.073 I ggml_metal_init: simdgroup reduction   = true
0.00.636.073 I ggml_metal_init: simdgroup matrix mul. = true
0.00.636.073 I ggml_metal_init: has residency sets    = true
0.00.636.073 I ggml_metal_init: has bfloat            = true
0.00.636.074 I ggml_metal_init: use bfloat            = true
0.00.636.074 I ggml_metal_init: hasUnifiedMemory      = true
0.00.636.077 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.657.720 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.694.812 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.715.173 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.722.285 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.722.286 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.722.287 I llama_context: graph nodes  = 1063
0.00.722.287 I llama_context: graph splits = 2
0.00.722.293 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.722.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.722.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.963 I main: llama threadpool init, n_threads = 4
0.00.779.000 I 
0.00.779.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.779.018 I 
0.00.779.169 I sampler seed: 1234
0.00.779.173 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.779.221 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.779.225 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.779.225 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.661.147 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62610.23 tokens per second)
0.01.661.147 I llama_perf_context_print:        load time =     765.40 ms
0.01.661.148 I llama_perf_context_print: prompt eval time =      47.77 ms /     7 tokens (    6.82 ms per token,   146.54 tokens per second)
0.01.661.149 I llama_perf_context_print:        eval time =     832.31 ms /    63 runs   (   13.21 ms per token,    75.69 tokens per second)
0.01.661.149 I llama_perf_context_print:       total time =     882.89 ms /    70 tokens
0.01.661.522 I ggml_metal_free: deallocating

real	0m1.680s
user	0m0.116s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5717 (e28c1b93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.578 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.926 I llama_model_loader: - type  f32:  194 tensors
0.00.023.926 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.926 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.927 I print_info: file format = GGUF V3 (latest)
0.00.023.927 I print_info: file type   = Q5_1
0.00.023.928 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.031.763 I load: special tokens cache size = 25
0.00.037.890 I load: token to piece cache size = 0.2984 MB
0.00.037.899 I print_info: arch             = gptneox
0.00.037.901 I print_info: vocab_only       = 0
0.00.037.901 I print_info: n_ctx_train      = 2048
0.00.037.901 I print_info: n_embd           = 2048
0.00.037.901 I print_info: n_layer          = 24
0.00.037.904 I print_info: n_head           = 16
0.00.037.905 I print_info: n_head_kv        = 16
0.00.037.905 I print_info: n_rot            = 32
0.00.037.906 I print_info: n_swa            = 0
0.00.037.907 I print_info: is_swa_any       = 0
0.00.037.907 I print_info: n_embd_head_k    = 128
0.00.037.908 I print_info: n_embd_head_v    = 128
0.00.037.909 I print_info: n_gqa            = 1
0.00.037.911 I print_info: n_embd_k_gqa     = 2048
0.00.037.911 I print_info: n_embd_v_gqa     = 2048
0.00.037.912 I print_info: f_norm_eps       = 1.0e-05
0.00.037.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.913 I print_info: f_logit_scale    = 0.0e+00
0.00.037.913 I print_info: f_attn_scale     = 0.0e+00
0.00.037.914 I print_info: n_ff             = 8192
0.00.037.914 I print_info: n_expert         = 0
0.00.037.915 I print_info: n_expert_used    = 0
0.00.037.915 I print_info: causal attn      = 1
0.00.037.916 I print_info: pooling type     = 0
0.00.037.916 I print_info: rope type        = 2
0.00.037.916 I print_info: rope scaling     = linear
0.00.037.916 I print_info: freq_base_train  = 10000.0
0.00.037.916 I print_info: freq_scale_train = 1
0.00.037.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.917 I print_info: rope_finetuned   = unknown
0.00.037.917 I print_info: ssm_d_conv       = 0
0.00.037.917 I print_info: ssm_d_inner      = 0
0.00.037.917 I print_info: ssm_d_state      = 0
0.00.037.917 I print_info: ssm_dt_rank      = 0
0.00.037.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.920 I print_info: model type       = 1.4B
0.00.037.921 I print_info: model params     = 1.41 B
0.00.037.922 I print_info: general.name     = 1.4B
0.00.037.922 I print_info: vocab type       = BPE
0.00.037.922 I print_info: n_vocab          = 50304
0.00.037.922 I print_info: n_merges         = 50009
0.00.037.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.924 I print_info: LF token         = 187 'Ċ'
0.00.037.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.925 I print_info: max token length = 1024
0.00.037.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.561.318 I load_tensors: offloading 24 repeating layers to GPU
0.00.561.332 I load_tensors: offloading output layer to GPU
0.00.561.333 I load_tensors: offloaded 25/25 layers to GPU
0.00.561.366 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.561.367 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.563.140 I llama_context: constructing llama_context
0.00.563.143 I llama_context: n_seq_max     = 1
0.00.563.144 I llama_context: n_ctx         = 128
0.00.563.144 I llama_context: n_ctx_per_seq = 128
0.00.563.144 I llama_context: n_batch       = 128
0.00.563.145 I llama_context: n_ubatch      = 128
0.00.563.145 I llama_context: causal_attn   = 1
0.00.563.145 I llama_context: flash_attn    = 0
0.00.563.148 I llama_context: freq_base     = 10000.0
0.00.563.148 I llama_context: freq_scale    = 1
0.00.563.162 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.563.166 I ggml_metal_init: allocating
0.00.563.245 I ggml_metal_init: found device: Apple M4
0.00.563.260 I ggml_metal_init: picking default device: Apple M4
0.00.564.908 I ggml_metal_load_library: using embedded metal library
0.00.572.914 I ggml_metal_init: GPU name:   Apple M4
0.00.572.919 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.572.920 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.572.920 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.572.921 I ggml_metal_init: simdgroup reduction   = true
0.00.572.921 I ggml_metal_init: simdgroup matrix mul. = true
0.00.572.922 I ggml_metal_init: has residency sets    = true
0.00.572.922 I ggml_metal_init: has bfloat            = true
0.00.572.922 I ggml_metal_init: use bfloat            = true
0.00.572.923 I ggml_metal_init: hasUnifiedMemory      = true
0.00.572.926 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.595.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.596.635 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.598.594 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.607.745 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.607.747 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.607.748 I llama_context: graph nodes  = 1063
0.00.607.748 I llama_context: graph splits = 2
0.00.607.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.607.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.639.952 I 
0.00.640.025 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.640.050 I perplexity: tokenizing the input ..
0.00.646.461 I perplexity: tokenization took 6.408 ms
0.00.646.469 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.792.401 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.793.818 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.793.834 I llama_perf_context_print:        load time =     631.36 ms
0.00.793.835 I llama_perf_context_print: prompt eval time =     144.95 ms /   128 tokens (    1.13 ms per token,   883.06 tokens per second)
0.00.793.836 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.837 I llama_perf_context_print:       total time =     153.89 ms /   129 tokens
0.00.794.571 I ggml_metal_free: deallocating

real	0m0.810s
user	0m0.085s
sys	0m0.167s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5717 (e28c1b93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.011.184 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.346 I llama_model_loader: - type  f32:  194 tensors
0.00.026.347 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.347 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.347 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.348 I print_info: file format = GGUF V3 (latest)
0.00.026.348 I print_info: file type   = Q2_K - Medium
0.00.026.349 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.659 I load: special tokens cache size = 25
0.00.040.703 I load: token to piece cache size = 0.2984 MB
0.00.040.717 I print_info: arch             = gptneox
0.00.040.718 I print_info: vocab_only       = 0
0.00.040.719 I print_info: n_ctx_train      = 2048
0.00.040.719 I print_info: n_embd           = 2048
0.00.040.719 I print_info: n_layer          = 24
0.00.040.722 I print_info: n_head           = 16
0.00.040.722 I print_info: n_head_kv        = 16
0.00.040.723 I print_info: n_rot            = 32
0.00.040.723 I print_info: n_swa            = 0
0.00.040.723 I print_info: is_swa_any       = 0
0.00.040.723 I print_info: n_embd_head_k    = 128
0.00.040.723 I print_info: n_embd_head_v    = 128
0.00.040.724 I print_info: n_gqa            = 1
0.00.040.725 I print_info: n_embd_k_gqa     = 2048
0.00.040.725 I print_info: n_embd_v_gqa     = 2048
0.00.040.726 I print_info: f_norm_eps       = 1.0e-05
0.00.040.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.727 I print_info: f_logit_scale    = 0.0e+00
0.00.040.727 I print_info: f_attn_scale     = 0.0e+00
0.00.040.730 I print_info: n_ff             = 8192
0.00.040.730 I print_info: n_expert         = 0
0.00.040.730 I print_info: n_expert_used    = 0
0.00.040.730 I print_info: causal attn      = 1
0.00.040.730 I print_info: pooling type     = 0
0.00.040.730 I print_info: rope type        = 2
0.00.040.731 I print_info: rope scaling     = linear
0.00.040.731 I print_info: freq_base_train  = 10000.0
0.00.040.731 I print_info: freq_scale_train = 1
0.00.040.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.731 I print_info: rope_finetuned   = unknown
0.00.040.732 I print_info: ssm_d_conv       = 0
0.00.040.732 I print_info: ssm_d_inner      = 0
0.00.040.732 I print_info: ssm_d_state      = 0
0.00.040.732 I print_info: ssm_dt_rank      = 0
0.00.040.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.732 I print_info: model type       = 1.4B
0.00.040.733 I print_info: model params     = 1.41 B
0.00.040.738 I print_info: general.name     = 1.4B
0.00.040.739 I print_info: vocab type       = BPE
0.00.040.739 I print_info: n_vocab          = 50304
0.00.040.739 I print_info: n_merges         = 50009
0.00.040.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.741 I print_info: LF token         = 187 'Ċ'
0.00.040.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.741 I print_info: max token length = 1024
0.00.040.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.013 I load_tensors: offloading 24 repeating layers to GPU
0.00.351.031 I load_tensors: offloading output layer to GPU
0.00.351.031 I load_tensors: offloaded 25/25 layers to GPU
0.00.351.067 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.351.074 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.352.362 I llama_context: constructing llama_context
0.00.352.365 I llama_context: n_seq_max     = 1
0.00.352.366 I llama_context: n_ctx         = 2048
0.00.352.366 I llama_context: n_ctx_per_seq = 2048
0.00.352.367 I llama_context: n_batch       = 2048
0.00.352.367 I llama_context: n_ubatch      = 512
0.00.352.368 I llama_context: causal_attn   = 1
0.00.352.368 I llama_context: flash_attn    = 0
0.00.352.370 I llama_context: freq_base     = 10000.0
0.00.352.371 I llama_context: freq_scale    = 1
0.00.352.373 I ggml_metal_init: allocating
0.00.352.458 I ggml_metal_init: found device: Apple M4
0.00.352.472 I ggml_metal_init: picking default device: Apple M4
0.00.354.024 I ggml_metal_load_library: using embedded metal library
0.00.361.079 I ggml_metal_init: GPU name:   Apple M4
0.00.361.099 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.361.100 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.361.100 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.361.101 I ggml_metal_init: simdgroup reduction   = true
0.00.361.101 I ggml_metal_init: simdgroup matrix mul. = true
0.00.361.102 I ggml_metal_init: has residency sets    = true
0.00.361.102 I ggml_metal_init: has bfloat            = true
0.00.361.102 I ggml_metal_init: use bfloat            = true
0.00.361.104 I ggml_metal_init: hasUnifiedMemory      = true
0.00.361.111 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.387.303 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.413.745 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.441.101 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.448.124 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.448.125 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.448.125 I llama_context: graph nodes  = 1063
0.00.448.125 I llama_context: graph splits = 2
0.00.448.132 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.448.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.448.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.470 I main: llama threadpool init, n_threads = 4
0.00.490.519 I 
0.00.490.537 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.490.537 I 
0.00.490.661 I sampler seed: 1234
0.00.490.665 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.679 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.679 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.490.679 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.089.800 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65985.13 tokens per second)
0.01.089.802 I llama_perf_context_print:        load time =     478.59 ms
0.01.089.803 I llama_perf_context_print: prompt eval time =      35.64 ms /     7 tokens (    5.09 ms per token,   196.40 tokens per second)
0.01.089.803 I llama_perf_context_print:        eval time =     561.64 ms /    63 runs   (    8.91 ms per token,   112.17 tokens per second)
0.01.089.804 I llama_perf_context_print:       total time =     600.03 ms /    70 tokens
0.01.090.181 I ggml_metal_free: deallocating

real	0m1.111s
user	0m0.119s
sys	0m0.162s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5717 (e28c1b93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.212 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.019.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.056 I llama_model_loader: - type  f32:  194 tensors
0.00.028.057 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.057 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.057 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.058 I print_info: file format = GGUF V3 (latest)
0.00.028.058 I print_info: file type   = Q2_K - Medium
0.00.028.059 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.936 I load: special tokens cache size = 25
0.00.041.935 I load: token to piece cache size = 0.2984 MB
0.00.041.948 I print_info: arch             = gptneox
0.00.041.949 I print_info: vocab_only       = 0
0.00.041.950 I print_info: n_ctx_train      = 2048
0.00.041.950 I print_info: n_embd           = 2048
0.00.041.950 I print_info: n_layer          = 24
0.00.041.954 I print_info: n_head           = 16
0.00.041.955 I print_info: n_head_kv        = 16
0.00.041.955 I print_info: n_rot            = 32
0.00.041.955 I print_info: n_swa            = 0
0.00.041.955 I print_info: is_swa_any       = 0
0.00.041.955 I print_info: n_embd_head_k    = 128
0.00.041.956 I print_info: n_embd_head_v    = 128
0.00.041.958 I print_info: n_gqa            = 1
0.00.041.959 I print_info: n_embd_k_gqa     = 2048
0.00.041.959 I print_info: n_embd_v_gqa     = 2048
0.00.041.960 I print_info: f_norm_eps       = 1.0e-05
0.00.041.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.962 I print_info: f_logit_scale    = 0.0e+00
0.00.041.962 I print_info: f_attn_scale     = 0.0e+00
0.00.041.963 I print_info: n_ff             = 8192
0.00.041.963 I print_info: n_expert         = 0
0.00.041.963 I print_info: n_expert_used    = 0
0.00.041.963 I print_info: causal attn      = 1
0.00.041.963 I print_info: pooling type     = 0
0.00.041.965 I print_info: rope type        = 2
0.00.041.965 I print_info: rope scaling     = linear
0.00.041.965 I print_info: freq_base_train  = 10000.0
0.00.041.965 I print_info: freq_scale_train = 1
0.00.041.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.966 I print_info: rope_finetuned   = unknown
0.00.041.966 I print_info: ssm_d_conv       = 0
0.00.041.966 I print_info: ssm_d_inner      = 0
0.00.041.966 I print_info: ssm_d_state      = 0
0.00.041.966 I print_info: ssm_dt_rank      = 0
0.00.041.966 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.967 I print_info: model type       = 1.4B
0.00.041.967 I print_info: model params     = 1.41 B
0.00.041.967 I print_info: general.name     = 1.4B
0.00.041.968 I print_info: vocab type       = BPE
0.00.041.968 I print_info: n_vocab          = 50304
0.00.041.969 I print_info: n_merges         = 50009
0.00.041.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.970 I print_info: LF token         = 187 'Ċ'
0.00.041.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.970 I print_info: max token length = 1024
0.00.041.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.964 I load_tensors: offloading 24 repeating layers to GPU
0.00.358.971 I load_tensors: offloading output layer to GPU
0.00.358.972 I load_tensors: offloaded 25/25 layers to GPU
0.00.359.004 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.359.005 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.360.581 I llama_context: constructing llama_context
0.00.360.585 I llama_context: n_seq_max     = 1
0.00.360.586 I llama_context: n_ctx         = 128
0.00.360.587 I llama_context: n_ctx_per_seq = 128
0.00.360.587 I llama_context: n_batch       = 128
0.00.360.587 I llama_context: n_ubatch      = 128
0.00.360.588 I llama_context: causal_attn   = 1
0.00.360.588 I llama_context: flash_attn    = 0
0.00.360.590 I llama_context: freq_base     = 10000.0
0.00.360.590 I llama_context: freq_scale    = 1
0.00.360.591 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.360.593 I ggml_metal_init: allocating
0.00.360.643 I ggml_metal_init: found device: Apple M4
0.00.360.656 I ggml_metal_init: picking default device: Apple M4
0.00.362.383 I ggml_metal_load_library: using embedded metal library
0.00.370.215 I ggml_metal_init: GPU name:   Apple M4
0.00.370.224 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.370.225 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.370.225 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.370.226 I ggml_metal_init: simdgroup reduction   = true
0.00.370.226 I ggml_metal_init: simdgroup matrix mul. = true
0.00.370.226 I ggml_metal_init: has residency sets    = true
0.00.370.227 I ggml_metal_init: has bfloat            = true
0.00.370.227 I ggml_metal_init: use bfloat            = true
0.00.370.232 I ggml_metal_init: hasUnifiedMemory      = true
0.00.370.238 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.396.310 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.397.734 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.399.812 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.408.657 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.408.658 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.408.658 I llama_context: graph nodes  = 1063
0.00.408.659 I llama_context: graph splits = 2
0.00.408.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.408.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.141 I 
0.00.438.215 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.438.247 I perplexity: tokenizing the input ..
0.00.444.197 I perplexity: tokenization took 5.947 ms
0.00.444.202 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.584.630 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.586.109 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.586.148 I llama_perf_context_print:        load time =     425.91 ms
0.00.586.149 I llama_perf_context_print: prompt eval time =     140.02 ms /   128 tokens (    1.09 ms per token,   914.17 tokens per second)
0.00.586.150 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.586.150 I llama_perf_context_print:       total time =     148.02 ms /   129 tokens
0.00.586.820 I ggml_metal_free: deallocating

real	0m0.603s
user	0m0.086s
sys	0m0.111s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 5717 (e28c1b93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.010.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.234 I llama_model_loader: - type  f32:  194 tensors
0.00.026.235 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.235 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.235 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.236 I print_info: file format = GGUF V3 (latest)
0.00.026.236 I print_info: file type   = Q3_K - Medium
0.00.026.237 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.162 I load: special tokens cache size = 25
0.00.040.272 I load: token to piece cache size = 0.2984 MB
0.00.040.281 I print_info: arch             = gptneox
0.00.040.282 I print_info: vocab_only       = 0
0.00.040.282 I print_info: n_ctx_train      = 2048
0.00.040.282 I print_info: n_embd           = 2048
0.00.040.283 I print_info: n_layer          = 24
0.00.040.285 I print_info: n_head           = 16
0.00.040.286 I print_info: n_head_kv        = 16
0.00.040.286 I print_info: n_rot            = 32
0.00.040.286 I print_info: n_swa            = 0
0.00.040.287 I print_info: is_swa_any       = 0
0.00.040.287 I print_info: n_embd_head_k    = 128
0.00.040.287 I print_info: n_embd_head_v    = 128
0.00.040.288 I print_info: n_gqa            = 1
0.00.040.289 I print_info: n_embd_k_gqa     = 2048
0.00.040.289 I print_info: n_embd_v_gqa     = 2048
0.00.040.290 I print_info: f_norm_eps       = 1.0e-05
0.00.040.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.291 I print_info: f_logit_scale    = 0.0e+00
0.00.040.291 I print_info: f_attn_scale     = 0.0e+00
0.00.040.292 I print_info: n_ff             = 8192
0.00.040.292 I print_info: n_expert         = 0
0.00.040.292 I print_info: n_expert_used    = 0
0.00.040.292 I print_info: causal attn      = 1
0.00.040.292 I print_info: pooling type     = 0
0.00.040.293 I print_info: rope type        = 2
0.00.040.293 I print_info: rope scaling     = linear
0.00.040.293 I print_info: freq_base_train  = 10000.0
0.00.040.294 I print_info: freq_scale_train = 1
0.00.040.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.294 I print_info: rope_finetuned   = unknown
0.00.040.294 I print_info: ssm_d_conv       = 0
0.00.040.294 I print_info: ssm_d_inner      = 0
0.00.040.294 I print_info: ssm_d_state      = 0
0.00.040.295 I print_info: ssm_dt_rank      = 0
0.00.040.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.295 I print_info: model type       = 1.4B
0.00.040.295 I print_info: model params     = 1.41 B
0.00.040.296 I print_info: general.name     = 1.4B
0.00.040.296 I print_info: vocab type       = BPE
0.00.040.298 I print_info: n_vocab          = 50304
0.00.040.298 I print_info: n_merges         = 50009
0.00.040.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.299 I print_info: LF token         = 187 'Ċ'
0.00.040.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.299 I print_info: max token length = 1024
0.00.040.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.202 I load_tensors: offloading 24 repeating layers to GPU
0.00.436.213 I load_tensors: offloading output layer to GPU
0.00.436.214 I load_tensors: offloaded 25/25 layers to GPU
0.00.436.242 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.436.244 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.437.587 I llama_context: constructing llama_context
0.00.437.591 I llama_context: n_seq_max     = 1
0.00.437.592 I llama_context: n_ctx         = 2048
0.00.437.593 I llama_context: n_ctx_per_seq = 2048
0.00.437.593 I llama_context: n_batch       = 2048
0.00.437.594 I llama_context: n_ubatch      = 512
0.00.437.594 I llama_context: causal_attn   = 1
0.00.437.594 I llama_context: flash_attn    = 0
0.00.437.597 I llama_context: freq_base     = 10000.0
0.00.437.597 I llama_context: freq_scale    = 1
0.00.437.601 I ggml_metal_init: allocating
0.00.437.655 I ggml_metal_init: found device: Apple M4
0.00.437.666 I ggml_metal_init: picking default device: Apple M4
0.00.439.055 I ggml_metal_load_library: using embedded metal library
0.00.445.459 I ggml_metal_init: GPU name:   Apple M4
0.00.445.474 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.445.475 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.445.475 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.445.476 I ggml_metal_init: simdgroup reduction   = true
0.00.445.476 I ggml_metal_init: simdgroup matrix mul. = true
0.00.445.477 I ggml_metal_init: has residency sets    = true
0.00.445.477 I ggml_metal_init: has bfloat            = true
0.00.445.477 I ggml_metal_init: use bfloat            = true
0.00.445.479 I ggml_metal_init: hasUnifiedMemory      = true
0.00.445.486 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.470.971 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.491.944 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.520.119 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.527.099 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.527.100 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.527.101 I llama_context: graph nodes  = 1063
0.00.527.101 I llama_context: graph splits = 2
0.00.527.107 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.527.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.527.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.570.425 I main: llama threadpool init, n_threads = 4
0.00.570.460 I 
0.00.570.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.570.480 I 
0.00.570.578 I sampler seed: 1234
0.00.570.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.570.595 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.570.595 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.570.595 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.268.222 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63734.29 tokens per second)
0.01.268.223 I llama_perf_context_print:        load time =     559.61 ms
0.01.268.225 I llama_perf_context_print: prompt eval time =      42.27 ms /     7 tokens (    6.04 ms per token,   165.59 tokens per second)
0.01.268.225 I llama_perf_context_print:        eval time =     653.43 ms /    63 runs   (   10.37 ms per token,    96.41 tokens per second)
0.01.268.226 I llama_perf_context_print:       total time =     698.48 ms /    70 tokens
0.01.268.606 I ggml_metal_free: deallocating

real	0m1.286s
user	0m0.119s
sys	0m0.157s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5717 (e28c1b93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.886 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.996 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.996 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.494 I llama_model_loader: - type  f32:  194 tensors
0.00.024.494 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.494 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.494 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.494 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.495 I print_info: file format = GGUF V3 (latest)
0.00.024.495 I print_info: file type   = Q3_K - Medium
0.00.024.496 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.315 I load: special tokens cache size = 25
0.00.038.405 I load: token to piece cache size = 0.2984 MB
0.00.038.419 I print_info: arch             = gptneox
0.00.038.420 I print_info: vocab_only       = 0
0.00.038.421 I print_info: n_ctx_train      = 2048
0.00.038.421 I print_info: n_embd           = 2048
0.00.038.421 I print_info: n_layer          = 24
0.00.038.428 I print_info: n_head           = 16
0.00.038.429 I print_info: n_head_kv        = 16
0.00.038.429 I print_info: n_rot            = 32
0.00.038.430 I print_info: n_swa            = 0
0.00.038.430 I print_info: is_swa_any       = 0
0.00.038.430 I print_info: n_embd_head_k    = 128
0.00.038.430 I print_info: n_embd_head_v    = 128
0.00.038.431 I print_info: n_gqa            = 1
0.00.038.432 I print_info: n_embd_k_gqa     = 2048
0.00.038.432 I print_info: n_embd_v_gqa     = 2048
0.00.038.439 I print_info: f_norm_eps       = 1.0e-05
0.00.038.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.443 I print_info: f_logit_scale    = 0.0e+00
0.00.038.443 I print_info: f_attn_scale     = 0.0e+00
0.00.038.448 I print_info: n_ff             = 8192
0.00.038.448 I print_info: n_expert         = 0
0.00.038.449 I print_info: n_expert_used    = 0
0.00.038.449 I print_info: causal attn      = 1
0.00.038.449 I print_info: pooling type     = 0
0.00.038.450 I print_info: rope type        = 2
0.00.038.450 I print_info: rope scaling     = linear
0.00.038.450 I print_info: freq_base_train  = 10000.0
0.00.038.450 I print_info: freq_scale_train = 1
0.00.038.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.451 I print_info: rope_finetuned   = unknown
0.00.038.451 I print_info: ssm_d_conv       = 0
0.00.038.451 I print_info: ssm_d_inner      = 0
0.00.038.451 I print_info: ssm_d_state      = 0
0.00.038.451 I print_info: ssm_dt_rank      = 0
0.00.038.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.452 I print_info: model type       = 1.4B
0.00.038.452 I print_info: model params     = 1.41 B
0.00.038.452 I print_info: general.name     = 1.4B
0.00.038.452 I print_info: vocab type       = BPE
0.00.038.453 I print_info: n_vocab          = 50304
0.00.038.454 I print_info: n_merges         = 50009
0.00.038.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.455 I print_info: LF token         = 187 'Ċ'
0.00.038.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.456 I print_info: max token length = 1024
0.00.038.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.728 I load_tensors: offloading 24 repeating layers to GPU
0.00.444.740 I load_tensors: offloading output layer to GPU
0.00.444.740 I load_tensors: offloaded 25/25 layers to GPU
0.00.444.766 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.444.768 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.445.944 I llama_context: constructing llama_context
0.00.445.947 I llama_context: n_seq_max     = 1
0.00.445.948 I llama_context: n_ctx         = 128
0.00.445.949 I llama_context: n_ctx_per_seq = 128
0.00.445.949 I llama_context: n_batch       = 128
0.00.445.949 I llama_context: n_ubatch      = 128
0.00.445.949 I llama_context: causal_attn   = 1
0.00.445.950 I llama_context: flash_attn    = 0
0.00.445.952 I llama_context: freq_base     = 10000.0
0.00.445.953 I llama_context: freq_scale    = 1
0.00.445.953 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.445.956 I ggml_metal_init: allocating
0.00.446.034 I ggml_metal_init: found device: Apple M4
0.00.446.047 I ggml_metal_init: picking default device: Apple M4
0.00.447.532 I ggml_metal_load_library: using embedded metal library
0.00.454.378 I ggml_metal_init: GPU name:   Apple M4
0.00.454.390 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.454.391 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.454.392 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.454.392 I ggml_metal_init: simdgroup reduction   = true
0.00.454.392 I ggml_metal_init: simdgroup matrix mul. = true
0.00.454.392 I ggml_metal_init: has residency sets    = true
0.00.454.393 I ggml_metal_init: has bfloat            = true
0.00.454.393 I ggml_metal_init: use bfloat            = true
0.00.454.395 I ggml_metal_init: hasUnifiedMemory      = true
0.00.454.416 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.480.762 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.482.259 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.484.384 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.493.186 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.493.188 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.493.189 I llama_context: graph nodes  = 1063
0.00.493.189 I llama_context: graph splits = 2
0.00.493.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.493.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.783 I 
0.00.521.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.521.882 I perplexity: tokenizing the input ..
0.00.527.629 I perplexity: tokenization took 5.746 ms
0.00.527.633 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.671.217 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.672.690 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.672.707 I llama_perf_context_print:        load time =     512.88 ms
0.00.672.709 I llama_perf_context_print: prompt eval time =     143.34 ms /   128 tokens (    1.12 ms per token,   892.95 tokens per second)
0.00.672.710 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.672.710 I llama_perf_context_print:       total time =     150.94 ms /   129 tokens
0.00.673.412 I ggml_metal_free: deallocating

real	0m0.689s
user	0m0.085s
sys	0m0.122s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 5717 (e28c1b93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.009.944 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.853 I llama_model_loader: - type  f32:  194 tensors
0.00.025.853 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.853 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.853 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.854 I print_info: file format = GGUF V3 (latest)
0.00.025.854 I print_info: file type   = Q4_K - Medium
0.00.025.855 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.837 I load: special tokens cache size = 25
0.00.039.851 I load: token to piece cache size = 0.2984 MB
0.00.039.866 I print_info: arch             = gptneox
0.00.039.867 I print_info: vocab_only       = 0
0.00.039.867 I print_info: n_ctx_train      = 2048
0.00.039.867 I print_info: n_embd           = 2048
0.00.039.867 I print_info: n_layer          = 24
0.00.039.870 I print_info: n_head           = 16
0.00.039.871 I print_info: n_head_kv        = 16
0.00.039.871 I print_info: n_rot            = 32
0.00.039.871 I print_info: n_swa            = 0
0.00.039.871 I print_info: is_swa_any       = 0
0.00.039.872 I print_info: n_embd_head_k    = 128
0.00.039.872 I print_info: n_embd_head_v    = 128
0.00.039.872 I print_info: n_gqa            = 1
0.00.039.873 I print_info: n_embd_k_gqa     = 2048
0.00.039.874 I print_info: n_embd_v_gqa     = 2048
0.00.039.875 I print_info: f_norm_eps       = 1.0e-05
0.00.039.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.876 I print_info: f_logit_scale    = 0.0e+00
0.00.039.878 I print_info: f_attn_scale     = 0.0e+00
0.00.039.878 I print_info: n_ff             = 8192
0.00.039.878 I print_info: n_expert         = 0
0.00.039.880 I print_info: n_expert_used    = 0
0.00.039.881 I print_info: causal attn      = 1
0.00.039.881 I print_info: pooling type     = 0
0.00.039.881 I print_info: rope type        = 2
0.00.039.881 I print_info: rope scaling     = linear
0.00.039.881 I print_info: freq_base_train  = 10000.0
0.00.039.882 I print_info: freq_scale_train = 1
0.00.039.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.882 I print_info: rope_finetuned   = unknown
0.00.039.883 I print_info: ssm_d_conv       = 0
0.00.039.883 I print_info: ssm_d_inner      = 0
0.00.039.883 I print_info: ssm_d_state      = 0
0.00.039.883 I print_info: ssm_dt_rank      = 0
0.00.039.883 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.883 I print_info: model type       = 1.4B
0.00.039.883 I print_info: model params     = 1.41 B
0.00.039.884 I print_info: general.name     = 1.4B
0.00.039.884 I print_info: vocab type       = BPE
0.00.039.884 I print_info: n_vocab          = 50304
0.00.039.884 I print_info: n_merges         = 50009
0.00.039.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.885 I print_info: LF token         = 187 'Ċ'
0.00.039.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.887 I print_info: max token length = 1024
0.00.039.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.528.523 I load_tensors: offloading 24 repeating layers to GPU
0.00.528.534 I load_tensors: offloading output layer to GPU
0.00.528.534 I load_tensors: offloaded 25/25 layers to GPU
0.00.528.564 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.528.565 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.529.868 I llama_context: constructing llama_context
0.00.529.873 I llama_context: n_seq_max     = 1
0.00.529.874 I llama_context: n_ctx         = 2048
0.00.529.875 I llama_context: n_ctx_per_seq = 2048
0.00.529.875 I llama_context: n_batch       = 2048
0.00.529.875 I llama_context: n_ubatch      = 512
0.00.529.876 I llama_context: causal_attn   = 1
0.00.529.876 I llama_context: flash_attn    = 0
0.00.529.877 I llama_context: freq_base     = 10000.0
0.00.529.877 I llama_context: freq_scale    = 1
0.00.529.879 I ggml_metal_init: allocating
0.00.529.927 I ggml_metal_init: found device: Apple M4
0.00.529.940 I ggml_metal_init: picking default device: Apple M4
0.00.531.420 I ggml_metal_load_library: using embedded metal library
0.00.539.397 I ggml_metal_init: GPU name:   Apple M4
0.00.539.402 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.539.402 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.539.403 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.539.404 I ggml_metal_init: simdgroup reduction   = true
0.00.539.404 I ggml_metal_init: simdgroup matrix mul. = true
0.00.539.404 I ggml_metal_init: has residency sets    = true
0.00.539.404 I ggml_metal_init: has bfloat            = true
0.00.539.405 I ggml_metal_init: use bfloat            = true
0.00.539.405 I ggml_metal_init: hasUnifiedMemory      = true
0.00.539.408 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.561.617 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.596.944 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.618.400 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.626.006 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.626.007 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.626.008 I llama_context: graph nodes  = 1063
0.00.626.008 I llama_context: graph splits = 2
0.00.626.015 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.626.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.626.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.836 I main: llama threadpool init, n_threads = 4
0.00.683.872 I 
0.00.683.888 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.683.888 I 
0.00.684.030 I sampler seed: 1234
0.00.684.035 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.684.081 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.684.083 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.684.083 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.449.979 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61685.49 tokens per second)
0.01.449.979 I llama_perf_context_print:        load time =     673.19 ms
0.01.449.980 I llama_perf_context_print: prompt eval time =      57.91 ms /     7 tokens (    8.27 ms per token,   120.88 tokens per second)
0.01.449.981 I llama_perf_context_print:        eval time =     706.12 ms /    63 runs   (   11.21 ms per token,    89.22 tokens per second)
0.01.449.981 I llama_perf_context_print:       total time =     766.85 ms /    70 tokens
0.01.450.352 I ggml_metal_free: deallocating

real	0m1.470s
user	0m0.116s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5717 (e28c1b93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.178 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.032 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.033 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.602 I llama_model_loader: - type  f32:  194 tensors
0.00.026.602 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.603 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.603 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.603 I print_info: file format = GGUF V3 (latest)
0.00.026.604 I print_info: file type   = Q4_K - Medium
0.00.026.605 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.461 I load: special tokens cache size = 25
0.00.040.555 I load: token to piece cache size = 0.2984 MB
0.00.040.569 I print_info: arch             = gptneox
0.00.040.570 I print_info: vocab_only       = 0
0.00.040.570 I print_info: n_ctx_train      = 2048
0.00.040.570 I print_info: n_embd           = 2048
0.00.040.571 I print_info: n_layer          = 24
0.00.040.573 I print_info: n_head           = 16
0.00.040.574 I print_info: n_head_kv        = 16
0.00.040.574 I print_info: n_rot            = 32
0.00.040.575 I print_info: n_swa            = 0
0.00.040.575 I print_info: is_swa_any       = 0
0.00.040.575 I print_info: n_embd_head_k    = 128
0.00.040.575 I print_info: n_embd_head_v    = 128
0.00.040.576 I print_info: n_gqa            = 1
0.00.040.578 I print_info: n_embd_k_gqa     = 2048
0.00.040.578 I print_info: n_embd_v_gqa     = 2048
0.00.040.579 I print_info: f_norm_eps       = 1.0e-05
0.00.040.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.581 I print_info: f_logit_scale    = 0.0e+00
0.00.040.581 I print_info: f_attn_scale     = 0.0e+00
0.00.040.582 I print_info: n_ff             = 8192
0.00.040.582 I print_info: n_expert         = 0
0.00.040.582 I print_info: n_expert_used    = 0
0.00.040.582 I print_info: causal attn      = 1
0.00.040.582 I print_info: pooling type     = 0
0.00.040.582 I print_info: rope type        = 2
0.00.040.582 I print_info: rope scaling     = linear
0.00.040.583 I print_info: freq_base_train  = 10000.0
0.00.040.583 I print_info: freq_scale_train = 1
0.00.040.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.584 I print_info: rope_finetuned   = unknown
0.00.040.585 I print_info: ssm_d_conv       = 0
0.00.040.585 I print_info: ssm_d_inner      = 0
0.00.040.585 I print_info: ssm_d_state      = 0
0.00.040.585 I print_info: ssm_dt_rank      = 0
0.00.040.585 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.585 I print_info: model type       = 1.4B
0.00.040.590 I print_info: model params     = 1.41 B
0.00.040.591 I print_info: general.name     = 1.4B
0.00.040.591 I print_info: vocab type       = BPE
0.00.040.593 I print_info: n_vocab          = 50304
0.00.040.593 I print_info: n_merges         = 50009
0.00.040.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.595 I print_info: LF token         = 187 'Ċ'
0.00.040.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.595 I print_info: max token length = 1024
0.00.040.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.295 I load_tensors: offloading 24 repeating layers to GPU
0.00.522.308 I load_tensors: offloading output layer to GPU
0.00.522.309 I load_tensors: offloaded 25/25 layers to GPU
0.00.522.335 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.522.343 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.523.786 I llama_context: constructing llama_context
0.00.523.790 I llama_context: n_seq_max     = 1
0.00.523.790 I llama_context: n_ctx         = 128
0.00.523.791 I llama_context: n_ctx_per_seq = 128
0.00.523.791 I llama_context: n_batch       = 128
0.00.523.791 I llama_context: n_ubatch      = 128
0.00.523.792 I llama_context: causal_attn   = 1
0.00.523.792 I llama_context: flash_attn    = 0
0.00.523.794 I llama_context: freq_base     = 10000.0
0.00.523.795 I llama_context: freq_scale    = 1
0.00.523.795 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.523.797 I ggml_metal_init: allocating
0.00.523.869 I ggml_metal_init: found device: Apple M4
0.00.523.882 I ggml_metal_init: picking default device: Apple M4
0.00.525.277 I ggml_metal_load_library: using embedded metal library
0.00.531.974 I ggml_metal_init: GPU name:   Apple M4
0.00.531.979 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.531.980 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.531.981 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.531.982 I ggml_metal_init: simdgroup reduction   = true
0.00.531.982 I ggml_metal_init: simdgroup matrix mul. = true
0.00.531.982 I ggml_metal_init: has residency sets    = true
0.00.531.983 I ggml_metal_init: has bfloat            = true
0.00.531.983 I ggml_metal_init: use bfloat            = true
0.00.531.984 I ggml_metal_init: hasUnifiedMemory      = true
0.00.531.994 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.556.733 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.558.361 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.560.389 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.569.259 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.569.260 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.569.261 I llama_context: graph nodes  = 1063
0.00.569.261 I llama_context: graph splits = 2
0.00.569.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.569.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.599.064 I 
0.00.599.140 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.599.169 I perplexity: tokenizing the input ..
0.00.605.062 I perplexity: tokenization took 5.891 ms
0.00.605.069 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.739.980 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.741.331 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.741.342 I llama_perf_context_print:        load time =     587.87 ms
0.00.741.344 I llama_perf_context_print: prompt eval time =     134.34 ms /   128 tokens (    1.05 ms per token,   952.77 tokens per second)
0.00.741.345 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.741.345 I llama_perf_context_print:       total time =     142.29 ms /   129 tokens
0.00.741.988 I ggml_metal_free: deallocating

real	0m0.758s
user	0m0.085s
sys	0m0.145s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 5717 (e28c1b93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.011.493 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.019.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.997 I llama_model_loader: - type  f32:  194 tensors
0.00.027.997 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.998 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.998 I print_info: file format = GGUF V3 (latest)
0.00.027.999 I print_info: file type   = Q5_K - Medium
0.00.028.000 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.036.318 I load: special tokens cache size = 25
0.00.042.491 I load: token to piece cache size = 0.2984 MB
0.00.042.506 I print_info: arch             = gptneox
0.00.042.507 I print_info: vocab_only       = 0
0.00.042.508 I print_info: n_ctx_train      = 2048
0.00.042.508 I print_info: n_embd           = 2048
0.00.042.508 I print_info: n_layer          = 24
0.00.042.511 I print_info: n_head           = 16
0.00.042.511 I print_info: n_head_kv        = 16
0.00.042.512 I print_info: n_rot            = 32
0.00.042.512 I print_info: n_swa            = 0
0.00.042.512 I print_info: is_swa_any       = 0
0.00.042.512 I print_info: n_embd_head_k    = 128
0.00.042.515 I print_info: n_embd_head_v    = 128
0.00.042.522 I print_info: n_gqa            = 1
0.00.042.526 I print_info: n_embd_k_gqa     = 2048
0.00.042.526 I print_info: n_embd_v_gqa     = 2048
0.00.042.527 I print_info: f_norm_eps       = 1.0e-05
0.00.042.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.528 I print_info: f_logit_scale    = 0.0e+00
0.00.042.528 I print_info: f_attn_scale     = 0.0e+00
0.00.042.529 I print_info: n_ff             = 8192
0.00.042.529 I print_info: n_expert         = 0
0.00.042.529 I print_info: n_expert_used    = 0
0.00.042.529 I print_info: causal attn      = 1
0.00.042.530 I print_info: pooling type     = 0
0.00.042.530 I print_info: rope type        = 2
0.00.042.530 I print_info: rope scaling     = linear
0.00.042.531 I print_info: freq_base_train  = 10000.0
0.00.042.531 I print_info: freq_scale_train = 1
0.00.042.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.532 I print_info: rope_finetuned   = unknown
0.00.042.532 I print_info: ssm_d_conv       = 0
0.00.042.533 I print_info: ssm_d_inner      = 0
0.00.042.533 I print_info: ssm_d_state      = 0
0.00.042.533 I print_info: ssm_dt_rank      = 0
0.00.042.533 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.533 I print_info: model type       = 1.4B
0.00.042.534 I print_info: model params     = 1.41 B
0.00.042.534 I print_info: general.name     = 1.4B
0.00.042.534 I print_info: vocab type       = BPE
0.00.042.534 I print_info: n_vocab          = 50304
0.00.042.535 I print_info: n_merges         = 50009
0.00.042.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.535 I print_info: LF token         = 187 'Ċ'
0.00.042.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.538 I print_info: max token length = 1024
0.00.042.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.616.324 I load_tensors: offloading 24 repeating layers to GPU
0.00.616.327 I load_tensors: offloading output layer to GPU
0.00.616.328 I load_tensors: offloaded 25/25 layers to GPU
0.00.616.351 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.616.354 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.617.598 I llama_context: constructing llama_context
0.00.617.601 I llama_context: n_seq_max     = 1
0.00.617.602 I llama_context: n_ctx         = 2048
0.00.617.602 I llama_context: n_ctx_per_seq = 2048
0.00.617.603 I llama_context: n_batch       = 2048
0.00.617.603 I llama_context: n_ubatch      = 512
0.00.617.603 I llama_context: causal_attn   = 1
0.00.617.604 I llama_context: flash_attn    = 0
0.00.617.605 I llama_context: freq_base     = 10000.0
0.00.617.605 I llama_context: freq_scale    = 1
0.00.617.606 I ggml_metal_init: allocating
0.00.617.622 I ggml_metal_init: found device: Apple M4
0.00.617.635 I ggml_metal_init: picking default device: Apple M4
0.00.618.963 I ggml_metal_load_library: using embedded metal library
0.00.626.542 I ggml_metal_init: GPU name:   Apple M4
0.00.626.546 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.626.547 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.626.548 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.626.548 I ggml_metal_init: simdgroup reduction   = true
0.00.626.548 I ggml_metal_init: simdgroup matrix mul. = true
0.00.626.548 I ggml_metal_init: has residency sets    = true
0.00.626.549 I ggml_metal_init: has bfloat            = true
0.00.626.549 I ggml_metal_init: use bfloat            = true
0.00.626.550 I ggml_metal_init: hasUnifiedMemory      = true
0.00.626.561 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.647.856 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.682.870 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.701.148 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.707.959 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.707.961 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.707.961 I llama_context: graph nodes  = 1063
0.00.707.961 I llama_context: graph splits = 2
0.00.707.967 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.708.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.768.793 I main: llama threadpool init, n_threads = 4
0.00.768.829 I 
0.00.768.861 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.768.863 I 
0.00.769.016 I sampler seed: 1234
0.00.769.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.769.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.769.035 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.769.035 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.608.470 I llama_perf_sampler_print:    sampling time =       1.07 ms /    71 runs   (    0.02 ms per token, 66169.62 tokens per second)
0.01.608.471 I llama_perf_context_print:        load time =     756.59 ms
0.01.608.472 I llama_perf_context_print: prompt eval time =      53.00 ms /     7 tokens (    7.57 ms per token,   132.08 tokens per second)
0.01.608.472 I llama_perf_context_print:        eval time =     784.66 ms /    63 runs   (   12.45 ms per token,    80.29 tokens per second)
0.01.608.472 I llama_perf_context_print:       total time =     840.38 ms /    70 tokens
0.01.608.833 I ggml_metal_free: deallocating

real	0m1.628s
user	0m0.115s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5717 (e28c1b93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.485 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.380 I llama_model_loader: - type  f32:  194 tensors
0.00.024.380 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.381 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.381 I print_info: file format = GGUF V3 (latest)
0.00.024.382 I print_info: file type   = Q5_K - Medium
0.00.024.382 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.477 I load: special tokens cache size = 25
0.00.038.482 I load: token to piece cache size = 0.2984 MB
0.00.038.488 I print_info: arch             = gptneox
0.00.038.489 I print_info: vocab_only       = 0
0.00.038.489 I print_info: n_ctx_train      = 2048
0.00.038.489 I print_info: n_embd           = 2048
0.00.038.489 I print_info: n_layer          = 24
0.00.038.493 I print_info: n_head           = 16
0.00.038.495 I print_info: n_head_kv        = 16
0.00.038.496 I print_info: n_rot            = 32
0.00.038.496 I print_info: n_swa            = 0
0.00.038.496 I print_info: is_swa_any       = 0
0.00.038.498 I print_info: n_embd_head_k    = 128
0.00.038.498 I print_info: n_embd_head_v    = 128
0.00.038.499 I print_info: n_gqa            = 1
0.00.038.500 I print_info: n_embd_k_gqa     = 2048
0.00.038.504 I print_info: n_embd_v_gqa     = 2048
0.00.038.505 I print_info: f_norm_eps       = 1.0e-05
0.00.038.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.507 I print_info: f_logit_scale    = 0.0e+00
0.00.038.508 I print_info: f_attn_scale     = 0.0e+00
0.00.038.508 I print_info: n_ff             = 8192
0.00.038.509 I print_info: n_expert         = 0
0.00.038.509 I print_info: n_expert_used    = 0
0.00.038.509 I print_info: causal attn      = 1
0.00.038.509 I print_info: pooling type     = 0
0.00.038.509 I print_info: rope type        = 2
0.00.038.514 I print_info: rope scaling     = linear
0.00.038.516 I print_info: freq_base_train  = 10000.0
0.00.038.517 I print_info: freq_scale_train = 1
0.00.038.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.517 I print_info: rope_finetuned   = unknown
0.00.038.517 I print_info: ssm_d_conv       = 0
0.00.038.517 I print_info: ssm_d_inner      = 0
0.00.038.518 I print_info: ssm_d_state      = 0
0.00.038.518 I print_info: ssm_dt_rank      = 0
0.00.038.518 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.519 I print_info: model type       = 1.4B
0.00.038.519 I print_info: model params     = 1.41 B
0.00.038.519 I print_info: general.name     = 1.4B
0.00.038.520 I print_info: vocab type       = BPE
0.00.038.520 I print_info: n_vocab          = 50304
0.00.038.520 I print_info: n_merges         = 50009
0.00.038.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.524 I print_info: LF token         = 187 'Ċ'
0.00.038.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.524 I print_info: max token length = 1024
0.00.038.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.629.781 I load_tensors: offloading 24 repeating layers to GPU
0.00.629.784 I load_tensors: offloading output layer to GPU
0.00.629.785 I load_tensors: offloaded 25/25 layers to GPU
0.00.629.806 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.629.807 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.631.237 I llama_context: constructing llama_context
0.00.631.240 I llama_context: n_seq_max     = 1
0.00.631.240 I llama_context: n_ctx         = 128
0.00.631.241 I llama_context: n_ctx_per_seq = 128
0.00.631.241 I llama_context: n_batch       = 128
0.00.631.241 I llama_context: n_ubatch      = 128
0.00.631.242 I llama_context: causal_attn   = 1
0.00.631.242 I llama_context: flash_attn    = 0
0.00.631.243 I llama_context: freq_base     = 10000.0
0.00.631.243 I llama_context: freq_scale    = 1
0.00.631.244 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.631.245 I ggml_metal_init: allocating
0.00.631.284 I ggml_metal_init: found device: Apple M4
0.00.631.295 I ggml_metal_init: picking default device: Apple M4
0.00.632.554 I ggml_metal_load_library: using embedded metal library
0.00.639.712 I ggml_metal_init: GPU name:   Apple M4
0.00.639.715 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.639.716 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.639.716 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.639.717 I ggml_metal_init: simdgroup reduction   = true
0.00.639.717 I ggml_metal_init: simdgroup matrix mul. = true
0.00.639.718 I ggml_metal_init: has residency sets    = true
0.00.639.718 I ggml_metal_init: has bfloat            = true
0.00.639.718 I ggml_metal_init: use bfloat            = true
0.00.639.719 I ggml_metal_init: hasUnifiedMemory      = true
0.00.639.721 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.660.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.662.193 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.664.081 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.672.550 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.672.551 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.672.551 I llama_context: graph nodes  = 1063
0.00.672.552 I llama_context: graph splits = 2
0.00.672.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.672.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.038 I 
0.00.708.117 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.708.143 I perplexity: tokenizing the input ..
0.00.713.987 I perplexity: tokenization took 5.842 ms
0.00.713.992 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.858.806 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.860.346 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.860.371 I llama_perf_context_print:        load time =     699.54 ms
0.00.860.372 I llama_perf_context_print: prompt eval time =     144.58 ms /   128 tokens (    1.13 ms per token,   885.35 tokens per second)
0.00.860.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.860.373 I llama_perf_context_print:       total time =     152.35 ms /   129 tokens
0.00.861.113 I ggml_metal_free: deallocating

real	0m0.875s
user	0m0.082s
sys	0m0.169s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 5717 (e28c1b93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.009.756 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.023 I llama_model_loader: - type  f32:  194 tensors
0.00.026.023 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.024 I print_info: file format = GGUF V3 (latest)
0.00.026.024 I print_info: file type   = Q6_K
0.00.026.025 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.940 I load: special tokens cache size = 25
0.00.040.059 I load: token to piece cache size = 0.2984 MB
0.00.040.069 I print_info: arch             = gptneox
0.00.040.070 I print_info: vocab_only       = 0
0.00.040.070 I print_info: n_ctx_train      = 2048
0.00.040.070 I print_info: n_embd           = 2048
0.00.040.071 I print_info: n_layer          = 24
0.00.040.073 I print_info: n_head           = 16
0.00.040.074 I print_info: n_head_kv        = 16
0.00.040.074 I print_info: n_rot            = 32
0.00.040.074 I print_info: n_swa            = 0
0.00.040.075 I print_info: is_swa_any       = 0
0.00.040.075 I print_info: n_embd_head_k    = 128
0.00.040.075 I print_info: n_embd_head_v    = 128
0.00.040.076 I print_info: n_gqa            = 1
0.00.040.077 I print_info: n_embd_k_gqa     = 2048
0.00.040.077 I print_info: n_embd_v_gqa     = 2048
0.00.040.078 I print_info: f_norm_eps       = 1.0e-05
0.00.040.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.081 I print_info: f_logit_scale    = 0.0e+00
0.00.040.081 I print_info: f_attn_scale     = 0.0e+00
0.00.040.081 I print_info: n_ff             = 8192
0.00.040.081 I print_info: n_expert         = 0
0.00.040.082 I print_info: n_expert_used    = 0
0.00.040.082 I print_info: causal attn      = 1
0.00.040.083 I print_info: pooling type     = 0
0.00.040.084 I print_info: rope type        = 2
0.00.040.085 I print_info: rope scaling     = linear
0.00.040.085 I print_info: freq_base_train  = 10000.0
0.00.040.085 I print_info: freq_scale_train = 1
0.00.040.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.086 I print_info: rope_finetuned   = unknown
0.00.040.086 I print_info: ssm_d_conv       = 0
0.00.040.086 I print_info: ssm_d_inner      = 0
0.00.040.086 I print_info: ssm_d_state      = 0
0.00.040.086 I print_info: ssm_dt_rank      = 0
0.00.040.086 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.086 I print_info: model type       = 1.4B
0.00.040.086 I print_info: model params     = 1.41 B
0.00.040.087 I print_info: general.name     = 1.4B
0.00.040.088 I print_info: vocab type       = BPE
0.00.040.088 I print_info: n_vocab          = 50304
0.00.040.088 I print_info: n_merges         = 50009
0.00.040.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.094 I print_info: LF token         = 187 'Ċ'
0.00.040.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.094 I print_info: max token length = 1024
0.00.040.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.668.090 I load_tensors: offloading 24 repeating layers to GPU
0.00.668.102 I load_tensors: offloading output layer to GPU
0.00.668.103 I load_tensors: offloaded 25/25 layers to GPU
0.00.668.130 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.668.132 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.669.434 I llama_context: constructing llama_context
0.00.669.437 I llama_context: n_seq_max     = 1
0.00.669.437 I llama_context: n_ctx         = 2048
0.00.669.438 I llama_context: n_ctx_per_seq = 2048
0.00.669.438 I llama_context: n_batch       = 2048
0.00.669.438 I llama_context: n_ubatch      = 512
0.00.669.439 I llama_context: causal_attn   = 1
0.00.669.439 I llama_context: flash_attn    = 0
0.00.669.441 I llama_context: freq_base     = 10000.0
0.00.669.441 I llama_context: freq_scale    = 1
0.00.669.443 I ggml_metal_init: allocating
0.00.669.490 I ggml_metal_init: found device: Apple M4
0.00.669.502 I ggml_metal_init: picking default device: Apple M4
0.00.670.879 I ggml_metal_load_library: using embedded metal library
0.00.678.709 I ggml_metal_init: GPU name:   Apple M4
0.00.678.714 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.678.715 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.678.716 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.678.716 I ggml_metal_init: simdgroup reduction   = true
0.00.678.717 I ggml_metal_init: simdgroup matrix mul. = true
0.00.678.717 I ggml_metal_init: has residency sets    = true
0.00.678.717 I ggml_metal_init: has bfloat            = true
0.00.678.717 I ggml_metal_init: use bfloat            = true
0.00.678.718 I ggml_metal_init: hasUnifiedMemory      = true
0.00.678.721 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.701.204 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.731.193 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.749.344 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.756.699 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.756.700 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.756.701 I llama_context: graph nodes  = 1063
0.00.756.701 I llama_context: graph splits = 2
0.00.756.704 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.756.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.375 I main: llama threadpool init, n_threads = 4
0.00.814.407 I 
0.00.814.426 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.814.426 I 
0.00.814.521 I sampler seed: 1234
0.00.814.526 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.814.539 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.814.539 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.814.539 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.711.388 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64781.02 tokens per second)
0.01.711.389 I llama_perf_context_print:        load time =     803.95 ms
0.01.711.390 I llama_perf_context_print: prompt eval time =      57.58 ms /     7 tokens (    8.23 ms per token,   121.58 tokens per second)
0.01.711.390 I llama_perf_context_print:        eval time =     837.51 ms /    63 runs   (   13.29 ms per token,    75.22 tokens per second)
0.01.711.391 I llama_perf_context_print:       total time =     897.68 ms /    70 tokens
0.01.711.760 I ggml_metal_free: deallocating

real	0m1.731s
user	0m0.116s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5717 (e28c1b93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.580 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.200 I llama_model_loader: - type  f32:  194 tensors
0.00.026.200 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.201 I print_info: file format = GGUF V3 (latest)
0.00.026.201 I print_info: file type   = Q6_K
0.00.026.202 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.629 I load: special tokens cache size = 25
0.00.040.817 I load: token to piece cache size = 0.2984 MB
0.00.040.827 I print_info: arch             = gptneox
0.00.040.828 I print_info: vocab_only       = 0
0.00.040.828 I print_info: n_ctx_train      = 2048
0.00.040.829 I print_info: n_embd           = 2048
0.00.040.829 I print_info: n_layer          = 24
0.00.040.832 I print_info: n_head           = 16
0.00.040.832 I print_info: n_head_kv        = 16
0.00.040.833 I print_info: n_rot            = 32
0.00.040.833 I print_info: n_swa            = 0
0.00.040.833 I print_info: is_swa_any       = 0
0.00.040.833 I print_info: n_embd_head_k    = 128
0.00.040.834 I print_info: n_embd_head_v    = 128
0.00.040.834 I print_info: n_gqa            = 1
0.00.040.835 I print_info: n_embd_k_gqa     = 2048
0.00.040.836 I print_info: n_embd_v_gqa     = 2048
0.00.040.836 I print_info: f_norm_eps       = 1.0e-05
0.00.040.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.837 I print_info: f_logit_scale    = 0.0e+00
0.00.040.838 I print_info: f_attn_scale     = 0.0e+00
0.00.040.838 I print_info: n_ff             = 8192
0.00.040.838 I print_info: n_expert         = 0
0.00.040.839 I print_info: n_expert_used    = 0
0.00.040.839 I print_info: causal attn      = 1
0.00.040.839 I print_info: pooling type     = 0
0.00.040.839 I print_info: rope type        = 2
0.00.040.839 I print_info: rope scaling     = linear
0.00.040.840 I print_info: freq_base_train  = 10000.0
0.00.040.840 I print_info: freq_scale_train = 1
0.00.040.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.840 I print_info: rope_finetuned   = unknown
0.00.040.841 I print_info: ssm_d_conv       = 0
0.00.040.841 I print_info: ssm_d_inner      = 0
0.00.040.841 I print_info: ssm_d_state      = 0
0.00.040.841 I print_info: ssm_dt_rank      = 0
0.00.040.843 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.844 I print_info: model type       = 1.4B
0.00.040.844 I print_info: model params     = 1.41 B
0.00.040.844 I print_info: general.name     = 1.4B
0.00.040.844 I print_info: vocab type       = BPE
0.00.040.845 I print_info: n_vocab          = 50304
0.00.040.845 I print_info: n_merges         = 50009
0.00.040.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.847 I print_info: LF token         = 187 'Ċ'
0.00.040.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.847 I print_info: max token length = 1024
0.00.040.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.911 I load_tensors: offloading 24 repeating layers to GPU
0.00.216.916 I load_tensors: offloading output layer to GPU
0.00.216.916 I load_tensors: offloaded 25/25 layers to GPU
0.00.216.941 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.216.942 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.218.072 I llama_context: constructing llama_context
0.00.218.074 I llama_context: n_seq_max     = 1
0.00.218.075 I llama_context: n_ctx         = 128
0.00.218.075 I llama_context: n_ctx_per_seq = 128
0.00.218.075 I llama_context: n_batch       = 128
0.00.218.076 I llama_context: n_ubatch      = 128
0.00.218.076 I llama_context: causal_attn   = 1
0.00.218.076 I llama_context: flash_attn    = 0
0.00.218.077 I llama_context: freq_base     = 10000.0
0.00.218.078 I llama_context: freq_scale    = 1
0.00.218.078 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.218.079 I ggml_metal_init: allocating
0.00.218.105 I ggml_metal_init: found device: Apple M4
0.00.218.113 I ggml_metal_init: picking default device: Apple M4
0.00.219.210 I ggml_metal_load_library: using embedded metal library
0.00.225.925 I ggml_metal_init: GPU name:   Apple M4
0.00.225.928 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.225.929 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.225.929 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.225.930 I ggml_metal_init: simdgroup reduction   = true
0.00.225.930 I ggml_metal_init: simdgroup matrix mul. = true
0.00.225.930 I ggml_metal_init: has residency sets    = true
0.00.225.930 I ggml_metal_init: has bfloat            = true
0.00.225.931 I ggml_metal_init: use bfloat            = true
0.00.225.931 I ggml_metal_init: hasUnifiedMemory      = true
0.00.225.939 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.245.363 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.224 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.247.656 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.556 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.253.557 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.253.557 I llama_context: graph nodes  = 1063
0.00.253.558 I llama_context: graph splits = 2
0.00.253.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.253.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.993 I 
0.00.287.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.287.046 I perplexity: tokenizing the input ..
0.00.292.679 I perplexity: tokenization took 5.632 ms
0.00.292.683 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.423.038 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.424.534 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.424.548 I llama_perf_context_print:        load time =     276.40 ms
0.00.424.549 I llama_perf_context_print: prompt eval time =     130.11 ms /   128 tokens (    1.02 ms per token,   983.78 tokens per second)
0.00.424.550 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.424.550 I llama_perf_context_print:       total time =     137.56 ms /   129 tokens
0.00.425.008 I ggml_metal_free: deallocating

real	0m0.439s
user	0m0.077s
sys	0m0.081s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.124 I build: 5717 (e28c1b93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.510 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.037.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.056.742 I llama_model_loader: - type  f32:  194 tensors
0.00.056.742 I llama_model_loader: - type q4_0:   97 tensors
0.00.056.743 I llama_model_loader: - type q6_K:    1 tensors
0.00.056.744 I print_info: file format = GGUF V3 (latest)
0.00.056.745 I print_info: file type   = Q4_0
0.00.056.746 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.069.741 I load: special tokens cache size = 25
0.00.078.058 I load: token to piece cache size = 0.2984 MB
0.00.078.073 I print_info: arch             = gptneox
0.00.078.075 I print_info: vocab_only       = 0
0.00.078.075 I print_info: n_ctx_train      = 2048
0.00.078.075 I print_info: n_embd           = 2048
0.00.078.075 I print_info: n_layer          = 24
0.00.078.079 I print_info: n_head           = 16
0.00.078.079 I print_info: n_head_kv        = 16
0.00.078.080 I print_info: n_rot            = 32
0.00.078.080 I print_info: n_swa            = 0
0.00.078.080 I print_info: is_swa_any       = 0
0.00.078.080 I print_info: n_embd_head_k    = 128
0.00.078.082 I print_info: n_embd_head_v    = 128
0.00.078.083 I print_info: n_gqa            = 1
0.00.078.084 I print_info: n_embd_k_gqa     = 2048
0.00.078.085 I print_info: n_embd_v_gqa     = 2048
0.00.078.085 I print_info: f_norm_eps       = 1.0e-05
0.00.078.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.086 I print_info: f_logit_scale    = 0.0e+00
0.00.078.086 I print_info: f_attn_scale     = 0.0e+00
0.00.078.087 I print_info: n_ff             = 8192
0.00.078.087 I print_info: n_expert         = 0
0.00.078.087 I print_info: n_expert_used    = 0
0.00.078.088 I print_info: causal attn      = 1
0.00.078.088 I print_info: pooling type     = 0
0.00.078.088 I print_info: rope type        = 2
0.00.078.088 I print_info: rope scaling     = linear
0.00.078.088 I print_info: freq_base_train  = 10000.0
0.00.078.089 I print_info: freq_scale_train = 1
0.00.078.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.089 I print_info: rope_finetuned   = unknown
0.00.078.089 I print_info: ssm_d_conv       = 0
0.00.078.090 I print_info: ssm_d_inner      = 0
0.00.078.090 I print_info: ssm_d_state      = 0
0.00.078.090 I print_info: ssm_dt_rank      = 0
0.00.078.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.090 I print_info: model type       = 1.4B
0.00.078.091 I print_info: model params     = 1.41 B
0.00.078.092 I print_info: general.name     = 1.4B
0.00.078.093 I print_info: vocab type       = BPE
0.00.078.093 I print_info: n_vocab          = 50304
0.00.078.093 I print_info: n_merges         = 50009
0.00.078.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.095 I print_info: LF token         = 187 'Ċ'
0.00.078.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.095 I print_info: max token length = 1024
0.00.078.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.643.364 I load_tensors: offloading 24 repeating layers to GPU
0.00.643.372 I load_tensors: offloading output layer to GPU
0.00.643.373 I load_tensors: offloaded 25/25 layers to GPU
0.00.643.412 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.643.413 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.644.457 I llama_context: constructing llama_context
0.00.644.461 I llama_context: n_seq_max     = 1
0.00.644.462 I llama_context: n_ctx         = 2048
0.00.644.463 I llama_context: n_ctx_per_seq = 2048
0.00.644.463 I llama_context: n_batch       = 2048
0.00.644.463 I llama_context: n_ubatch      = 512
0.00.644.463 I llama_context: causal_attn   = 1
0.00.644.464 I llama_context: flash_attn    = 0
0.00.644.465 I llama_context: freq_base     = 10000.0
0.00.644.465 I llama_context: freq_scale    = 1
0.00.644.468 I ggml_metal_init: allocating
0.00.644.556 I ggml_metal_init: found device: Apple M4
0.00.644.569 I ggml_metal_init: picking default device: Apple M4
0.00.646.406 I ggml_metal_load_library: using embedded metal library
0.00.653.597 I ggml_metal_init: GPU name:   Apple M4
0.00.653.611 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.653.612 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.653.613 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.653.613 I ggml_metal_init: simdgroup reduction   = true
0.00.653.613 I ggml_metal_init: simdgroup matrix mul. = true
0.00.653.614 I ggml_metal_init: has residency sets    = true
0.00.653.614 I ggml_metal_init: has bfloat            = true
0.00.653.614 I ggml_metal_init: use bfloat            = true
0.00.653.616 I ggml_metal_init: hasUnifiedMemory      = true
0.00.653.642 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.678.592 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.715.385 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.739.778 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.746.849 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.746.850 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.746.850 I llama_context: graph nodes  = 1063
0.00.746.851 I llama_context: graph splits = 2
0.00.746.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.063.175 I llama_context: constructing llama_context
0.01.063.176 I llama_context: n_seq_max     = 1
0.01.063.177 I llama_context: n_ctx         = 2048
0.01.063.177 I llama_context: n_ctx_per_seq = 2048
0.01.063.177 I llama_context: n_batch       = 2048
0.01.063.177 I llama_context: n_ubatch      = 512
0.01.063.177 I llama_context: causal_attn   = 1
0.01.063.177 I llama_context: flash_attn    = 0
0.01.063.178 I llama_context: freq_base     = 10000.0
0.01.063.178 I llama_context: freq_scale    = 1
0.01.063.179 I ggml_metal_init: allocating
0.01.063.203 I ggml_metal_init: found device: Apple M4
0.01.063.208 I ggml_metal_init: picking default device: Apple M4
0.01.063.305 I ggml_metal_init: GPU name:   Apple M4
0.01.063.307 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.063.307 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.063.307 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.063.308 I ggml_metal_init: simdgroup reduction   = true
0.01.063.308 I ggml_metal_init: simdgroup matrix mul. = true
0.01.063.308 I ggml_metal_init: has residency sets    = true
0.01.063.308 I ggml_metal_init: has bfloat            = true
0.01.063.308 I ggml_metal_init: use bfloat            = true
0.01.063.308 I ggml_metal_init: hasUnifiedMemory      = true
0.01.063.309 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.065.082 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.085.471 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.105.609 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.114.952 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.114.953 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.114.953 I llama_context: graph nodes  = 1063
0.01.114.954 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.369.170 I llama_context: constructing llama_context
0.01.369.171 I llama_context: n_seq_max     = 1
0.01.369.171 I llama_context: n_ctx         = 2048
0.01.369.171 I llama_context: n_ctx_per_seq = 2048
0.01.369.171 I llama_context: n_batch       = 2048
0.01.369.172 I llama_context: n_ubatch      = 512
0.01.369.172 I llama_context: causal_attn   = 1
0.01.369.172 I llama_context: flash_attn    = 0
0.01.369.173 I llama_context: freq_base     = 10000.0
0.01.369.173 I llama_context: freq_scale    = 1
0.01.369.173 I ggml_metal_init: allocating
0.01.369.183 I ggml_metal_init: found device: Apple M4
0.01.369.187 I ggml_metal_init: picking default device: Apple M4
0.01.369.270 I ggml_metal_init: GPU name:   Apple M4
0.01.369.271 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.369.271 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.369.272 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.369.272 I ggml_metal_init: simdgroup reduction   = true
0.01.369.272 I ggml_metal_init: simdgroup matrix mul. = true
0.01.369.272 I ggml_metal_init: has residency sets    = true
0.01.369.272 I ggml_metal_init: has bfloat            = true
0.01.369.272 I ggml_metal_init: use bfloat            = true
0.01.369.272 I ggml_metal_init: hasUnifiedMemory      = true
0.01.369.273 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.370.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.386.667 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.405.027 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.413.567 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.413.568 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.413.568 I llama_context: graph nodes  = 1063
0.01.413.568 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.671.155 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.865s
user	0m0.283s
sys	0m0.380s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.043 I build: 5717 (e28c1b93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.008 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.088 I llama_model_loader: - type  f32:  194 tensors
0.00.028.088 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.089 I print_info: file format = GGUF V3 (latest)
0.00.028.090 I print_info: file type   = Q4_0
0.00.028.094 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.027 I load: special tokens cache size = 25
0.00.042.310 I load: token to piece cache size = 0.2984 MB
0.00.042.319 I print_info: arch             = gptneox
0.00.042.321 I print_info: vocab_only       = 0
0.00.042.321 I print_info: n_ctx_train      = 2048
0.00.042.321 I print_info: n_embd           = 2048
0.00.042.321 I print_info: n_layer          = 24
0.00.042.324 I print_info: n_head           = 16
0.00.042.325 I print_info: n_head_kv        = 16
0.00.042.325 I print_info: n_rot            = 32
0.00.042.326 I print_info: n_swa            = 0
0.00.042.326 I print_info: is_swa_any       = 0
0.00.042.327 I print_info: n_embd_head_k    = 128
0.00.042.327 I print_info: n_embd_head_v    = 128
0.00.042.328 I print_info: n_gqa            = 1
0.00.042.329 I print_info: n_embd_k_gqa     = 2048
0.00.042.330 I print_info: n_embd_v_gqa     = 2048
0.00.042.330 I print_info: f_norm_eps       = 1.0e-05
0.00.042.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.331 I print_info: f_logit_scale    = 0.0e+00
0.00.042.331 I print_info: f_attn_scale     = 0.0e+00
0.00.042.332 I print_info: n_ff             = 8192
0.00.042.332 I print_info: n_expert         = 0
0.00.042.332 I print_info: n_expert_used    = 0
0.00.042.332 I print_info: causal attn      = 1
0.00.042.332 I print_info: pooling type     = 0
0.00.042.334 I print_info: rope type        = 2
0.00.042.335 I print_info: rope scaling     = linear
0.00.042.336 I print_info: freq_base_train  = 10000.0
0.00.042.336 I print_info: freq_scale_train = 1
0.00.042.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.336 I print_info: rope_finetuned   = unknown
0.00.042.337 I print_info: ssm_d_conv       = 0
0.00.042.337 I print_info: ssm_d_inner      = 0
0.00.042.337 I print_info: ssm_d_state      = 0
0.00.042.338 I print_info: ssm_dt_rank      = 0
0.00.042.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.338 I print_info: model type       = 1.4B
0.00.042.338 I print_info: model params     = 1.41 B
0.00.042.338 I print_info: general.name     = 1.4B
0.00.042.339 I print_info: vocab type       = BPE
0.00.042.339 I print_info: n_vocab          = 50304
0.00.042.340 I print_info: n_merges         = 50009
0.00.042.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.341 I print_info: LF token         = 187 'Ċ'
0.00.042.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.342 I print_info: max token length = 1024
0.00.042.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.054.241 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.243 I load_tensors: offloading output layer to GPU
0.00.054.243 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.251 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.054.251 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.054.704 I llama_context: constructing llama_context
0.00.054.705 I llama_context: n_seq_max     = 1
0.00.054.705 I llama_context: n_ctx         = 2048
0.00.054.706 I llama_context: n_ctx_per_seq = 2048
0.00.054.706 I llama_context: n_batch       = 2048
0.00.054.706 I llama_context: n_ubatch      = 512
0.00.054.706 I llama_context: causal_attn   = 1
0.00.054.706 I llama_context: flash_attn    = 1
0.00.054.707 I llama_context: freq_base     = 10000.0
0.00.054.707 I llama_context: freq_scale    = 1
0.00.054.707 I ggml_metal_init: allocating
0.00.054.718 I ggml_metal_init: found device: Apple M4
0.00.054.724 I ggml_metal_init: picking default device: Apple M4
0.00.055.183 I ggml_metal_load_library: using embedded metal library
0.00.058.010 I ggml_metal_init: GPU name:   Apple M4
0.00.058.012 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.012 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.013 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.013 I ggml_metal_init: simdgroup reduction   = true
0.00.058.013 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.013 I ggml_metal_init: has residency sets    = true
0.00.058.013 I ggml_metal_init: has bfloat            = true
0.00.058.013 I ggml_metal_init: use bfloat            = true
0.00.058.014 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.015 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.070.859 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.083.444 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.101.574 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.107.822 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.107.823 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.107.823 I llama_context: graph nodes  = 968
0.00.107.823 I llama_context: graph splits = 2
0.00.107.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.107.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.387.037 I llama_context: constructing llama_context
0.00.387.038 I llama_context: n_seq_max     = 1
0.00.387.038 I llama_context: n_ctx         = 2048
0.00.387.038 I llama_context: n_ctx_per_seq = 2048
0.00.387.039 I llama_context: n_batch       = 2048
0.00.387.039 I llama_context: n_ubatch      = 512
0.00.387.039 I llama_context: causal_attn   = 1
0.00.387.039 I llama_context: flash_attn    = 1
0.00.387.040 I llama_context: freq_base     = 10000.0
0.00.387.040 I llama_context: freq_scale    = 1
0.00.387.041 I ggml_metal_init: allocating
0.00.387.056 I ggml_metal_init: found device: Apple M4
0.00.387.061 I ggml_metal_init: picking default device: Apple M4
0.00.387.157 I ggml_metal_init: GPU name:   Apple M4
0.00.387.158 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.387.159 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.387.159 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.387.159 I ggml_metal_init: simdgroup reduction   = true
0.00.387.159 I ggml_metal_init: simdgroup matrix mul. = true
0.00.387.159 I ggml_metal_init: has residency sets    = true
0.00.387.159 I ggml_metal_init: has bfloat            = true
0.00.387.160 I ggml_metal_init: use bfloat            = true
0.00.387.160 I ggml_metal_init: hasUnifiedMemory      = true
0.00.387.161 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.388.267 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.397.934 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.414.727 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.420.492 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.420.494 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.420.494 I llama_context: graph nodes  = 968
0.00.420.494 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.655.545 I llama_context: constructing llama_context
0.00.655.546 I llama_context: n_seq_max     = 1
0.00.655.546 I llama_context: n_ctx         = 2048
0.00.655.546 I llama_context: n_ctx_per_seq = 2048
0.00.655.546 I llama_context: n_batch       = 2048
0.00.655.546 I llama_context: n_ubatch      = 512
0.00.655.547 I llama_context: causal_attn   = 1
0.00.655.547 I llama_context: flash_attn    = 1
0.00.655.548 I llama_context: freq_base     = 10000.0
0.00.655.548 I llama_context: freq_scale    = 1
0.00.655.548 I ggml_metal_init: allocating
0.00.655.557 I ggml_metal_init: found device: Apple M4
0.00.655.561 I ggml_metal_init: picking default device: Apple M4
0.00.655.644 I ggml_metal_init: GPU name:   Apple M4
0.00.655.646 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.655.646 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.655.646 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.655.646 I ggml_metal_init: simdgroup reduction   = true
0.00.655.647 I ggml_metal_init: simdgroup matrix mul. = true
0.00.655.647 I ggml_metal_init: has residency sets    = true
0.00.655.647 I ggml_metal_init: has bfloat            = true
0.00.655.647 I ggml_metal_init: use bfloat            = true
0.00.655.647 I ggml_metal_init: hasUnifiedMemory      = true
0.00.655.648 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.656.532 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.666.814 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.683.498 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.689.525 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.689.526 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.689.526 I llama_context: graph nodes  = 968
0.00.689.526 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.931.026 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.951s
user	0m0.219s
sys	0m0.197s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.43 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.91 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.35 sec*proc (2 tests)

Total Test time (real) =   2.36 sec
        2.38 real         0.71 user         0.26 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.25 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
        0.58 real         0.14 user         0.09 sys
```
