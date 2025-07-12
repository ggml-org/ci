## Summary

- status:  SUCCESS ✅
- runtime: 923.89
- date:    Sat Jul 12 03:45:31 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6fd1858c0233fba78b3afa8795bc19867f093088
- author:  Georgi Gerganov
```
vulkan : clean whitespaces (#0)

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.26 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.15 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.18 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
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
15/35 Test #15: test-sampling .....................   Passed    2.20 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.54 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.06 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.33 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.51 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.69 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.02 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  200.17 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.47 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.33 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.25 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 274.58 sec*proc (35 tests)

Total Test time (real) = 274.59 sec

real	4m34.725s
user	9m6.494s
sys	0m10.493s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.15 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.03 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.93 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.80 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.24 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.53 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.59 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.35 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   33.96 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.36 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.24 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  62.82 sec*proc (35 tests)

Total Test time (real) =  62.83 sec

real	1m2.847s
user	1m22.121s
sys	0m9.252s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.224 I build: 5877 (6fd1858c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.361 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.983 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.996 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.998 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.999 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.000 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.001 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.002 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.003 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.004 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.004 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.008 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.013 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.014 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.015 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.034 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.035 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.035 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.036 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.037 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.413 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.871 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.874 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.875 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.875 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.876 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.876 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.877 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.877 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.878 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.878 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.879 I llama_model_loader: - type  f32:  124 tensors
0.00.013.882 I llama_model_loader: - type  f16:   73 tensors
0.00.013.883 I print_info: file format = GGUF V3 (latest)
0.00.013.884 I print_info: file type   = F16
0.00.013.886 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.495 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.019.518 I load: special tokens cache size = 5
0.00.022.022 I load: token to piece cache size = 0.2032 MB
0.00.022.052 I print_info: arch             = bert
0.00.022.053 I print_info: vocab_only       = 0
0.00.022.054 I print_info: n_ctx_train      = 512
0.00.022.054 I print_info: n_embd           = 384
0.00.022.055 I print_info: n_layer          = 12
0.00.022.083 I print_info: n_head           = 12
0.00.022.085 I print_info: n_head_kv        = 12
0.00.022.085 I print_info: n_rot            = 32
0.00.022.086 I print_info: n_swa            = 0
0.00.022.086 I print_info: is_swa_any       = 0
0.00.022.086 I print_info: n_embd_head_k    = 32
0.00.022.086 I print_info: n_embd_head_v    = 32
0.00.022.087 I print_info: n_gqa            = 1
0.00.022.088 I print_info: n_embd_k_gqa     = 384
0.00.022.089 I print_info: n_embd_v_gqa     = 384
0.00.022.092 I print_info: f_norm_eps       = 1.0e-12
0.00.022.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.095 I print_info: f_logit_scale    = 0.0e+00
0.00.022.095 I print_info: f_attn_scale     = 0.0e+00
0.00.022.096 I print_info: n_ff             = 1536
0.00.022.096 I print_info: n_expert         = 0
0.00.022.097 I print_info: n_expert_used    = 0
0.00.022.097 I print_info: causal attn      = 0
0.00.022.099 I print_info: pooling type     = 2
0.00.022.099 I print_info: rope type        = 2
0.00.022.099 I print_info: rope scaling     = linear
0.00.022.100 I print_info: freq_base_train  = 10000.0
0.00.022.100 I print_info: freq_scale_train = 1
0.00.022.101 I print_info: n_ctx_orig_yarn  = 512
0.00.022.103 I print_info: rope_finetuned   = unknown
0.00.022.103 I print_info: n_cls_out        = 1
0.00.022.103 I print_info: cls_label[ 0]    = LABEL_0
0.00.022.104 I print_info: model type       = 33M
0.00.022.105 I print_info: model params     = 33.21 M
0.00.022.105 I print_info: general.name     = Bge Small
0.00.022.106 I print_info: vocab type       = WPM
0.00.022.106 I print_info: n_vocab          = 30522
0.00.022.106 I print_info: n_merges         = 0
0.00.022.107 I print_info: BOS token        = 101 '[CLS]'
0.00.022.109 I print_info: EOS token        = 102 '[SEP]'
0.00.022.109 I print_info: UNK token        = 100 '[UNK]'
0.00.022.109 I print_info: SEP token        = 102 '[SEP]'
0.00.022.110 I print_info: PAD token        = 0 '[PAD]'
0.00.022.110 I print_info: MASK token       = 103 '[MASK]'
0.00.022.110 I print_info: LF token         = 0 '[PAD]'
0.00.022.111 I print_info: EOG token        = 102 '[SEP]'
0.00.022.111 I print_info: max token length = 21
0.00.022.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.130 I load_tensors: offloading 12 repeating layers to GPU
0.00.025.132 I load_tensors: offloading output layer to GPU
0.00.025.133 I load_tensors: offloaded 13/13 layers to GPU
0.00.025.159 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.025.162 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.025.520 I llama_context: constructing llama_context
0.00.025.522 I llama_context: n_seq_max     = 1
0.00.025.522 I llama_context: n_ctx         = 512
0.00.025.522 I llama_context: n_ctx_per_seq = 512
0.00.025.523 I llama_context: n_batch       = 2048
0.00.025.523 I llama_context: n_ubatch      = 2048
0.00.025.523 I llama_context: causal_attn   = 0
0.00.025.523 I llama_context: flash_attn    = 0
0.00.025.524 I llama_context: freq_base     = 10000.0
0.00.025.524 I llama_context: freq_scale    = 1
0.00.025.525 I ggml_metal_init: allocating
0.00.025.551 I ggml_metal_init: found device: Apple M4
0.00.025.556 I ggml_metal_init: picking default device: Apple M4
0.00.026.416 I ggml_metal_load_library: using embedded metal library
0.00.031.970 I ggml_metal_init: GPU name:   Apple M4
0.00.031.973 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.031.974 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.031.974 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.031.975 I ggml_metal_init: simdgroup reduction   = true
0.00.031.975 I ggml_metal_init: simdgroup matrix mul. = true
0.00.031.975 I ggml_metal_init: has residency sets    = true
0.00.031.975 I ggml_metal_init: has bfloat            = true
0.00.031.976 I ggml_metal_init: use bfloat            = true
0.00.031.976 I ggml_metal_init: hasUnifiedMemory      = true
0.00.031.980 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.048.036 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.010 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.128 I 
0.00.056.145 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.056.729 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.061.507 I llama_perf_context_print:        load time =      55.75 ms
0.00.061.508 I llama_perf_context_print: prompt eval time =       4.62 ms /     9 tokens (    0.51 ms per token,  1946.79 tokens per second)
0.00.061.509 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.509 I llama_perf_context_print:       total time =       5.39 ms /    10 tokens
0.00.061.712 I ggml_metal_free: deallocating

real	0m0.280s
user	0m0.061s
sys	0m0.039s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 5877 (6fd1858c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.751 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.756 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.757 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.757 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.757 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.758 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.758 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.759 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.759 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.759 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.761 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.761 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.762 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.770 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.771 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.771 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.771 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.013 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.014 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.006.014 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.006.014 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.015 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.015 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.015 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.016 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.006.016 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.006.016 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.006.016 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.006.016 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.006.017 I llama_model_loader: - type  f32:  124 tensors
0.00.006.017 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.018 I print_info: file format = GGUF V3 (latest)
0.00.006.018 I print_info: file type   = Q8_0
0.00.006.019 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.752 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.764 I load: special tokens cache size = 5
0.00.010.088 I load: token to piece cache size = 0.2032 MB
0.00.010.097 I print_info: arch             = bert
0.00.010.098 I print_info: vocab_only       = 0
0.00.010.098 I print_info: n_ctx_train      = 512
0.00.010.098 I print_info: n_embd           = 384
0.00.010.098 I print_info: n_layer          = 12
0.00.010.106 I print_info: n_head           = 12
0.00.010.106 I print_info: n_head_kv        = 12
0.00.010.106 I print_info: n_rot            = 32
0.00.010.107 I print_info: n_swa            = 0
0.00.010.107 I print_info: is_swa_any       = 0
0.00.010.107 I print_info: n_embd_head_k    = 32
0.00.010.107 I print_info: n_embd_head_v    = 32
0.00.010.107 I print_info: n_gqa            = 1
0.00.010.108 I print_info: n_embd_k_gqa     = 384
0.00.010.108 I print_info: n_embd_v_gqa     = 384
0.00.010.109 I print_info: f_norm_eps       = 1.0e-12
0.00.010.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.109 I print_info: f_logit_scale    = 0.0e+00
0.00.010.110 I print_info: f_attn_scale     = 0.0e+00
0.00.010.110 I print_info: n_ff             = 1536
0.00.010.110 I print_info: n_expert         = 0
0.00.010.110 I print_info: n_expert_used    = 0
0.00.010.110 I print_info: causal attn      = 0
0.00.010.111 I print_info: pooling type     = 2
0.00.010.111 I print_info: rope type        = 2
0.00.010.111 I print_info: rope scaling     = linear
0.00.010.111 I print_info: freq_base_train  = 10000.0
0.00.010.111 I print_info: freq_scale_train = 1
0.00.010.112 I print_info: n_ctx_orig_yarn  = 512
0.00.010.112 I print_info: rope_finetuned   = unknown
0.00.010.112 I print_info: n_cls_out        = 1
0.00.010.112 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.112 I print_info: model type       = 33M
0.00.010.113 I print_info: model params     = 33.21 M
0.00.010.113 I print_info: general.name     = Bge Small
0.00.010.113 I print_info: vocab type       = WPM
0.00.010.114 I print_info: n_vocab          = 30522
0.00.010.114 I print_info: n_merges         = 0
0.00.010.114 I print_info: BOS token        = 101 '[CLS]'
0.00.010.114 I print_info: EOS token        = 102 '[SEP]'
0.00.010.114 I print_info: UNK token        = 100 '[UNK]'
0.00.010.115 I print_info: SEP token        = 102 '[SEP]'
0.00.010.115 I print_info: PAD token        = 0 '[PAD]'
0.00.010.115 I print_info: MASK token       = 103 '[MASK]'
0.00.010.115 I print_info: LF token         = 0 '[PAD]'
0.00.010.115 I print_info: EOG token        = 102 '[SEP]'
0.00.010.116 I print_info: max token length = 21
0.00.010.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.528 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.529 I load_tensors: offloading output layer to GPU
0.00.011.529 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.535 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.536 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.701 I llama_context: constructing llama_context
0.00.011.702 I llama_context: n_seq_max     = 1
0.00.011.702 I llama_context: n_ctx         = 512
0.00.011.702 I llama_context: n_ctx_per_seq = 512
0.00.011.702 I llama_context: n_batch       = 2048
0.00.011.703 I llama_context: n_ubatch      = 2048
0.00.011.703 I llama_context: causal_attn   = 0
0.00.011.703 I llama_context: flash_attn    = 0
0.00.011.703 I llama_context: freq_base     = 10000.0
0.00.011.703 I llama_context: freq_scale    = 1
0.00.011.704 I ggml_metal_init: allocating
0.00.011.720 I ggml_metal_init: found device: Apple M4
0.00.011.723 I ggml_metal_init: picking default device: Apple M4
0.00.012.183 I ggml_metal_load_library: using embedded metal library
0.00.015.362 I ggml_metal_init: GPU name:   Apple M4
0.00.015.364 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.364 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.365 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.365 I ggml_metal_init: simdgroup reduction   = true
0.00.015.365 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.365 I ggml_metal_init: has residency sets    = true
0.00.015.366 I ggml_metal_init: has bfloat            = true
0.00.015.366 I ggml_metal_init: use bfloat            = true
0.00.015.366 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.368 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.028.463 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.895 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.640 I 
0.00.034.653 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.035.102 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.039.314 I llama_perf_context_print:        load time =      34.56 ms
0.00.039.315 I llama_perf_context_print: prompt eval time =       4.07 ms /     9 tokens (    0.45 ms per token,  2212.39 tokens per second)
0.00.039.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.317 I llama_perf_context_print:       total time =       4.68 ms /    10 tokens
0.00.039.683 I ggml_metal_free: deallocating

real	0m0.064s
user	0m0.034s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.154 I build: 5877 (6fd1858c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.312 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.440 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.448 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.450 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.450 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.451 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.452 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.453 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.454 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.454 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.455 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.458 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.459 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.459 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.460 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.460 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.461 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.015 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.189 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.603 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.605 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.605 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.606 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.606 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.607 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.607 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.607 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.608 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.608 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.608 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.609 I llama_model_loader: - type  f32:   40 tensors
0.00.027.609 I llama_model_loader: - type  f16:   26 tensors
0.00.027.610 I print_info: file format = GGUF V3 (latest)
0.00.027.610 I print_info: file type   = F16
0.00.027.612 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.870 W load: empty token at index 5
0.00.037.103 W load: model vocab missing newline token, using special_pad_id instead
0.00.039.199 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.228 I load: special tokens cache size = 5
0.00.307.284 I load: token to piece cache size = 1.5060 MB
0.00.307.316 I print_info: arch             = jina-bert-v2
0.00.307.317 I print_info: vocab_only       = 0
0.00.307.317 I print_info: n_ctx_train      = 8192
0.00.307.318 I print_info: n_embd           = 384
0.00.307.318 I print_info: n_layer          = 4
0.00.307.342 I print_info: n_head           = 12
0.00.307.343 I print_info: n_head_kv        = 12
0.00.307.344 I print_info: n_rot            = 32
0.00.307.344 I print_info: n_swa            = 0
0.00.307.344 I print_info: is_swa_any       = 0
0.00.307.344 I print_info: n_embd_head_k    = 32
0.00.307.344 I print_info: n_embd_head_v    = 32
0.00.307.345 I print_info: n_gqa            = 1
0.00.307.346 I print_info: n_embd_k_gqa     = 384
0.00.307.346 I print_info: n_embd_v_gqa     = 384
0.00.307.347 I print_info: f_norm_eps       = 1.0e-12
0.00.307.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.307.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.351 I print_info: f_max_alibi_bias = 8.0e+00
0.00.307.352 I print_info: f_logit_scale    = 0.0e+00
0.00.307.352 I print_info: f_attn_scale     = 0.0e+00
0.00.307.354 I print_info: n_ff             = 1536
0.00.307.354 I print_info: n_expert         = 0
0.00.307.355 I print_info: n_expert_used    = 0
0.00.307.355 I print_info: causal attn      = 0
0.00.307.355 I print_info: pooling type     = -1
0.00.307.355 I print_info: rope type        = -1
0.00.307.356 I print_info: rope scaling     = linear
0.00.307.356 I print_info: freq_base_train  = 10000.0
0.00.307.356 I print_info: freq_scale_train = 1
0.00.307.356 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.357 I print_info: rope_finetuned   = unknown
0.00.307.357 I print_info: model type       = 33M
0.00.307.357 I print_info: model params     = 32.90 M
0.00.307.358 I print_info: general.name     = Jina Bert Implementation
0.00.307.359 I print_info: vocab type       = BPE
0.00.307.359 I print_info: n_vocab          = 61056
0.00.307.359 I print_info: n_merges         = 39382
0.00.307.359 I print_info: BOS token        = 0 '<s>'
0.00.307.360 I print_info: EOS token        = 2 '</s>'
0.00.307.360 I print_info: UNK token        = 3 '<unk>'
0.00.307.360 I print_info: SEP token        = 2 '</s>'
0.00.307.360 I print_info: PAD token        = 1 '<pad>'
0.00.307.360 I print_info: MASK token       = 4 '<mask>'
0.00.307.368 I print_info: EOG token        = 2 '</s>'
0.00.307.368 I print_info: max token length = 45
0.00.307.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.308.884 I load_tensors: offloading 4 repeating layers to GPU
0.00.308.885 I load_tensors: offloading output layer to GPU
0.00.308.885 I load_tensors: offloaded 5/5 layers to GPU
0.00.308.911 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.308.912 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.309.217 I llama_context: constructing llama_context
0.00.309.218 I llama_context: n_seq_max     = 1
0.00.309.219 I llama_context: n_ctx         = 8192
0.00.309.219 I llama_context: n_ctx_per_seq = 8192
0.00.309.220 I llama_context: n_batch       = 2048
0.00.309.220 I llama_context: n_ubatch      = 2048
0.00.309.220 I llama_context: causal_attn   = 0
0.00.309.220 I llama_context: flash_attn    = 0
0.00.309.221 I llama_context: freq_base     = 10000.0
0.00.309.221 I llama_context: freq_scale    = 1
0.00.309.221 I ggml_metal_init: allocating
0.00.309.249 I ggml_metal_init: found device: Apple M4
0.00.309.253 I ggml_metal_init: picking default device: Apple M4
0.00.310.035 I ggml_metal_load_library: using embedded metal library
0.00.313.115 I ggml_metal_init: GPU name:   Apple M4
0.00.313.117 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.313.117 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.313.118 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.313.118 I ggml_metal_init: simdgroup reduction   = true
0.00.313.118 I ggml_metal_init: simdgroup matrix mul. = true
0.00.313.118 I ggml_metal_init: has residency sets    = true
0.00.313.118 I ggml_metal_init: has bfloat            = true
0.00.313.119 I ggml_metal_init: use bfloat            = true
0.00.313.119 I ggml_metal_init: hasUnifiedMemory      = true
0.00.313.120 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.325.720 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.328.263 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.328.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.328.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.873 I 
0.00.331.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.331.986 I main: prompt 0: 'what is panda?	hi'
0.00.331.987 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.331.990 I main: prompt 1: 'what is panda?	it's a bear'
0.00.331.990 I main: number of tokens in prompt = 13
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


0.00.331.994 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.331.994 I main: number of tokens in prompt = 40
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


0.00.332.022 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.334.427 I llama_perf_context_print:        load time =     331.56 ms
0.00.334.428 I llama_perf_context_print: prompt eval time =       2.39 ms /    62 tokens (    0.04 ms per token, 25952.28 tokens per second)
0.00.334.434 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.334.434 I llama_perf_context_print:       total time =       2.56 ms /    63 tokens
0.00.334.612 I ggml_metal_free: deallocating

real	0m1.085s
user	0m0.338s
sys	0m0.037s
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
0.00.000.172 I build: 5877 (6fd1858c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.393 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.000.495 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.786 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.824 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.824 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.825 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.665 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.797 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.600 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.606 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.607 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.608 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.609 I llama_model_loader: - type  f32:  194 tensors
0.00.028.609 I llama_model_loader: - type  f16:   98 tensors
0.00.028.611 I print_info: file format = GGUF V3 (latest)
0.00.028.613 I print_info: file type   = all F32 (guessed)
0.00.028.615 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.665 I load: special tokens cache size = 25
0.00.058.039 I load: token to piece cache size = 0.2984 MB
0.00.058.068 I print_info: arch             = gptneox
0.00.058.069 I print_info: vocab_only       = 0
0.00.058.069 I print_info: n_ctx_train      = 2048
0.00.058.070 I print_info: n_embd           = 2048
0.00.058.070 I print_info: n_layer          = 24
0.00.058.096 I print_info: n_head           = 16
0.00.058.098 I print_info: n_head_kv        = 16
0.00.058.098 I print_info: n_rot            = 32
0.00.058.099 I print_info: n_swa            = 0
0.00.058.099 I print_info: is_swa_any       = 0
0.00.058.099 I print_info: n_embd_head_k    = 128
0.00.058.099 I print_info: n_embd_head_v    = 128
0.00.058.100 I print_info: n_gqa            = 1
0.00.058.101 I print_info: n_embd_k_gqa     = 2048
0.00.058.104 I print_info: n_embd_v_gqa     = 2048
0.00.058.105 I print_info: f_norm_eps       = 1.0e-05
0.00.058.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.106 I print_info: f_logit_scale    = 0.0e+00
0.00.058.106 I print_info: f_attn_scale     = 0.0e+00
0.00.058.107 I print_info: n_ff             = 8192
0.00.058.108 I print_info: n_expert         = 0
0.00.058.108 I print_info: n_expert_used    = 0
0.00.058.108 I print_info: causal attn      = 1
0.00.058.108 I print_info: pooling type     = 0
0.00.058.108 I print_info: rope type        = 2
0.00.058.109 I print_info: rope scaling     = linear
0.00.058.110 I print_info: freq_base_train  = 10000.0
0.00.058.111 I print_info: freq_scale_train = 1
0.00.058.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.111 I print_info: rope_finetuned   = unknown
0.00.058.112 I print_info: model type       = 1.4B
0.00.058.112 I print_info: model params     = 1.41 B
0.00.058.113 I print_info: general.name     = 1.4B
0.00.058.113 I print_info: vocab type       = BPE
0.00.058.114 I print_info: n_vocab          = 50304
0.00.058.114 I print_info: n_merges         = 50009
0.00.058.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.118 I print_info: LF token         = 187 'Ċ'
0.00.058.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.118 I print_info: max token length = 1024
0.00.058.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.401 I load_tensors: offloading 24 repeating layers to GPU
0.00.101.404 I load_tensors: offloading output layer to GPU
0.00.101.405 I load_tensors: offloaded 25/25 layers to GPU
0.00.101.426 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.101.428 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.101.825 I llama_context: constructing llama_context
0.00.101.826 I llama_context: n_seq_max     = 1
0.00.101.826 I llama_context: n_ctx         = 2048
0.00.101.826 I llama_context: n_ctx_per_seq = 2048
0.00.101.827 I llama_context: n_batch       = 2048
0.00.101.827 I llama_context: n_ubatch      = 512
0.00.101.827 I llama_context: causal_attn   = 1
0.00.101.827 I llama_context: flash_attn    = 0
0.00.101.828 I llama_context: freq_base     = 10000.0
0.00.101.828 I llama_context: freq_scale    = 1
0.00.101.828 I ggml_metal_init: allocating
0.00.101.858 I ggml_metal_init: found device: Apple M4
0.00.101.861 I ggml_metal_init: picking default device: Apple M4
0.00.102.390 I ggml_metal_load_library: using embedded metal library
0.00.165.738 I ggml_metal_init: GPU name:   Apple M4
0.00.165.744 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.165.745 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.165.745 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.165.745 I ggml_metal_init: simdgroup reduction   = true
0.00.165.745 I ggml_metal_init: simdgroup matrix mul. = true
0.00.165.746 I ggml_metal_init: has residency sets    = true
0.00.165.746 I ggml_metal_init: has bfloat            = true
0.00.165.746 I ggml_metal_init: use bfloat            = true
0.00.165.746 I ggml_metal_init: hasUnifiedMemory      = true
0.00.165.749 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.321.481 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.339.097 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.362.400 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.362.402 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.369.159 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.369.160 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.369.160 I llama_context: graph nodes  = 991
0.00.369.161 I llama_context: graph splits = 2
0.00.369.165 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.369.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.369.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.582 I main: llama threadpool init, n_threads = 4
0.00.427.639 I 
0.00.427.681 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.427.682 I 
0.00.427.807 I sampler seed: 1234
0.00.427.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.427.840 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.427.840 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.427.840 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.253.769 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60118.54 tokens per second)
0.02.253.769 I llama_perf_context_print:        load time =     425.95 ms
0.02.253.770 I llama_perf_context_print: prompt eval time =      43.96 ms /     7 tokens (    6.28 ms per token,   159.22 tokens per second)
0.02.253.771 I llama_perf_context_print:        eval time =    1780.09 ms /    63 runs   (   28.26 ms per token,    35.39 tokens per second)
0.02.253.771 I llama_perf_context_print:       total time =    1827.32 ms /    70 tokens
0.02.254.137 I ggml_metal_free: deallocating

real	0m2.629s
user	0m0.157s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.910 I build: 5877 (6fd1858c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.007 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.316 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.332 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.333 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.333 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.754 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.920 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.928 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.930 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.931 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.931 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.932 I llama_model_loader: - type  f32:  194 tensors
0.00.031.932 I llama_model_loader: - type  f16:   98 tensors
0.00.031.933 I print_info: file format = GGUF V3 (latest)
0.00.031.934 I print_info: file type   = all F32 (guessed)
0.00.031.935 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.447 I load: special tokens cache size = 25
0.00.053.314 I load: token to piece cache size = 0.2984 MB
0.00.053.329 I print_info: arch             = gptneox
0.00.053.331 I print_info: vocab_only       = 0
0.00.053.331 I print_info: n_ctx_train      = 2048
0.00.053.331 I print_info: n_embd           = 2048
0.00.053.331 I print_info: n_layer          = 24
0.00.053.344 I print_info: n_head           = 16
0.00.053.345 I print_info: n_head_kv        = 16
0.00.053.345 I print_info: n_rot            = 32
0.00.053.345 I print_info: n_swa            = 0
0.00.053.346 I print_info: is_swa_any       = 0
0.00.053.346 I print_info: n_embd_head_k    = 128
0.00.053.346 I print_info: n_embd_head_v    = 128
0.00.053.347 I print_info: n_gqa            = 1
0.00.053.348 I print_info: n_embd_k_gqa     = 2048
0.00.053.348 I print_info: n_embd_v_gqa     = 2048
0.00.053.349 I print_info: f_norm_eps       = 1.0e-05
0.00.053.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.350 I print_info: f_logit_scale    = 0.0e+00
0.00.053.350 I print_info: f_attn_scale     = 0.0e+00
0.00.053.351 I print_info: n_ff             = 8192
0.00.053.351 I print_info: n_expert         = 0
0.00.053.351 I print_info: n_expert_used    = 0
0.00.053.351 I print_info: causal attn      = 1
0.00.053.351 I print_info: pooling type     = 0
0.00.053.352 I print_info: rope type        = 2
0.00.053.352 I print_info: rope scaling     = linear
0.00.053.352 I print_info: freq_base_train  = 10000.0
0.00.053.352 I print_info: freq_scale_train = 1
0.00.053.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.353 I print_info: rope_finetuned   = unknown
0.00.053.353 I print_info: model type       = 1.4B
0.00.053.354 I print_info: model params     = 1.41 B
0.00.053.354 I print_info: general.name     = 1.4B
0.00.053.355 I print_info: vocab type       = BPE
0.00.053.355 I print_info: n_vocab          = 50304
0.00.053.355 I print_info: n_merges         = 50009
0.00.053.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.356 I print_info: LF token         = 187 'Ċ'
0.00.053.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.357 I print_info: max token length = 1024
0.00.053.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.146.076 I load_tensors: offloading 24 repeating layers to GPU
0.01.146.080 I load_tensors: offloading output layer to GPU
0.01.146.080 I load_tensors: offloaded 25/25 layers to GPU
0.01.146.106 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.146.108 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.147.222 I llama_context: constructing llama_context
0.01.147.223 I llama_context: n_seq_max     = 1
0.01.147.224 I llama_context: n_ctx         = 128
0.01.147.224 I llama_context: n_ctx_per_seq = 128
0.01.147.224 I llama_context: n_batch       = 128
0.01.147.224 I llama_context: n_ubatch      = 128
0.01.147.224 I llama_context: causal_attn   = 1
0.01.147.224 I llama_context: flash_attn    = 0
0.01.147.225 I llama_context: freq_base     = 10000.0
0.01.147.225 I llama_context: freq_scale    = 1
0.01.147.225 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.147.226 I ggml_metal_init: allocating
0.01.147.297 I ggml_metal_init: found device: Apple M4
0.01.147.301 I ggml_metal_init: picking default device: Apple M4
0.01.148.271 I ggml_metal_load_library: using embedded metal library
0.01.153.125 I ggml_metal_init: GPU name:   Apple M4
0.01.153.128 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.153.128 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.153.129 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.153.129 I ggml_metal_init: simdgroup reduction   = true
0.01.153.129 I ggml_metal_init: simdgroup matrix mul. = true
0.01.153.129 I ggml_metal_init: has residency sets    = true
0.01.153.130 I ggml_metal_init: has bfloat            = true
0.01.153.130 I ggml_metal_init: use bfloat            = true
0.01.153.131 I ggml_metal_init: hasUnifiedMemory      = true
0.01.153.132 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.166.270 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.166.918 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.167.946 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.167.947 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.172.507 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.172.508 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.172.508 I llama_context: graph nodes  = 991
0.01.172.509 I llama_context: graph splits = 2
0.01.172.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.172.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.208.127 I 
0.01.208.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.208.194 I perplexity: tokenizing the input ..
0.01.212.785 I perplexity: tokenization took 4.588 ms
0.01.212.806 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.327.051 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.328.481 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.328.499 I llama_perf_context_print:        load time =    1207.11 ms
0.01.328.500 I llama_perf_context_print: prompt eval time =     113.97 ms /   128 tokens (    0.89 ms per token,  1123.14 tokens per second)
0.01.328.501 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.328.501 I llama_perf_context_print:       total time =     120.38 ms /   129 tokens
0.01.328.956 I ggml_metal_free: deallocating

real	0m1.538s
user	0m0.101s
sys	0m0.249s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5877 (6fd1858c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.097 I main: llama backend init
0.00.000.100 I main: load the model and apply lora adapter, if any
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.977 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.978 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.024.038 I llama_model_loader: - type  f32:  194 tensors
0.00.024.039 I llama_model_loader: - type q8_0:   98 tensors
0.00.024.039 I print_info: file format = GGUF V3 (latest)
0.00.024.040 I print_info: file type   = Q8_0
0.00.024.041 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.621 I load: special tokens cache size = 25
0.00.040.713 I load: token to piece cache size = 0.2984 MB
0.00.040.729 I print_info: arch             = gptneox
0.00.040.730 I print_info: vocab_only       = 0
0.00.040.731 I print_info: n_ctx_train      = 2048
0.00.040.731 I print_info: n_embd           = 2048
0.00.040.731 I print_info: n_layer          = 24
0.00.040.744 I print_info: n_head           = 16
0.00.040.746 I print_info: n_head_kv        = 16
0.00.040.746 I print_info: n_rot            = 32
0.00.040.746 I print_info: n_swa            = 0
0.00.040.746 I print_info: is_swa_any       = 0
0.00.040.747 I print_info: n_embd_head_k    = 128
0.00.040.747 I print_info: n_embd_head_v    = 128
0.00.040.748 I print_info: n_gqa            = 1
0.00.040.748 I print_info: n_embd_k_gqa     = 2048
0.00.040.752 I print_info: n_embd_v_gqa     = 2048
0.00.040.753 I print_info: f_norm_eps       = 1.0e-05
0.00.040.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.754 I print_info: f_logit_scale    = 0.0e+00
0.00.040.754 I print_info: f_attn_scale     = 0.0e+00
0.00.040.755 I print_info: n_ff             = 8192
0.00.040.755 I print_info: n_expert         = 0
0.00.040.755 I print_info: n_expert_used    = 0
0.00.040.755 I print_info: causal attn      = 1
0.00.040.755 I print_info: pooling type     = 0
0.00.040.756 I print_info: rope type        = 2
0.00.040.756 I print_info: rope scaling     = linear
0.00.040.756 I print_info: freq_base_train  = 10000.0
0.00.040.756 I print_info: freq_scale_train = 1
0.00.040.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.757 I print_info: rope_finetuned   = unknown
0.00.040.758 I print_info: model type       = 1.4B
0.00.040.758 I print_info: model params     = 1.41 B
0.00.040.758 I print_info: general.name     = 1.4B
0.00.040.759 I print_info: vocab type       = BPE
0.00.040.759 I print_info: n_vocab          = 50304
0.00.040.759 I print_info: n_merges         = 50009
0.00.040.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.761 I print_info: LF token         = 187 'Ċ'
0.00.040.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.761 I print_info: max token length = 1024
0.00.040.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.300.803 I load_tensors: offloading 24 repeating layers to GPU
0.01.300.806 I load_tensors: offloading output layer to GPU
0.01.300.806 I load_tensors: offloaded 25/25 layers to GPU
0.01.300.827 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.300.830 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.301.881 I llama_context: constructing llama_context
0.01.301.883 I llama_context: n_seq_max     = 1
0.01.301.884 I llama_context: n_ctx         = 2048
0.01.301.884 I llama_context: n_ctx_per_seq = 2048
0.01.301.885 I llama_context: n_batch       = 2048
0.01.301.885 I llama_context: n_ubatch      = 512
0.01.301.885 I llama_context: causal_attn   = 1
0.01.301.886 I llama_context: flash_attn    = 0
0.01.301.886 I llama_context: freq_base     = 10000.0
0.01.301.887 I llama_context: freq_scale    = 1
0.01.301.888 I ggml_metal_init: allocating
0.01.301.932 I ggml_metal_init: found device: Apple M4
0.01.301.939 I ggml_metal_init: picking default device: Apple M4
0.01.303.094 I ggml_metal_load_library: using embedded metal library
0.01.309.814 I ggml_metal_init: GPU name:   Apple M4
0.01.309.818 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.309.818 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.309.819 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.309.820 I ggml_metal_init: simdgroup reduction   = true
0.01.309.820 I ggml_metal_init: simdgroup matrix mul. = true
0.01.309.820 I ggml_metal_init: has residency sets    = true
0.01.309.820 I ggml_metal_init: has bfloat            = true
0.01.309.820 I ggml_metal_init: use bfloat            = true
0.01.309.822 I ggml_metal_init: hasUnifiedMemory      = true
0.01.309.824 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.329.016 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.359.846 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.378.262 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.378.265 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.385.096 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.385.097 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.385.097 I llama_context: graph nodes  = 991
0.01.385.098 I llama_context: graph splits = 2
0.01.385.105 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.385.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.385.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.440.126 I main: llama threadpool init, n_threads = 4
0.01.440.179 I 
0.01.440.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.440.194 I 
0.01.440.376 I sampler seed: 1234
0.01.440.382 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.440.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.440.401 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.440.401 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.520.748 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56709.27 tokens per second)
0.02.520.749 I llama_perf_context_print:        load time =    1439.27 ms
0.02.520.749 I llama_perf_context_print: prompt eval time =      48.41 ms /     7 tokens (    6.92 ms per token,   144.59 tokens per second)
0.02.520.750 I llama_perf_context_print:        eval time =    1029.81 ms /    63 runs   (   16.35 ms per token,    61.18 tokens per second)
0.02.520.750 I llama_perf_context_print:       total time =    1081.35 ms /    70 tokens
0.02.521.186 I ggml_metal_free: deallocating

real	0m2.556s
user	0m0.115s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 5877 (6fd1858c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.065 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.065 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.065 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.928 I llama_model_loader: - type  f32:  194 tensors
0.00.017.928 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.929 I print_info: file format = GGUF V3 (latest)
0.00.017.929 I print_info: file type   = Q8_0
0.00.017.930 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.027.578 I load: special tokens cache size = 25
0.00.033.817 I load: token to piece cache size = 0.2984 MB
0.00.033.832 I print_info: arch             = gptneox
0.00.033.833 I print_info: vocab_only       = 0
0.00.033.833 I print_info: n_ctx_train      = 2048
0.00.033.834 I print_info: n_embd           = 2048
0.00.033.834 I print_info: n_layer          = 24
0.00.033.846 I print_info: n_head           = 16
0.00.033.848 I print_info: n_head_kv        = 16
0.00.033.848 I print_info: n_rot            = 32
0.00.033.848 I print_info: n_swa            = 0
0.00.033.849 I print_info: is_swa_any       = 0
0.00.033.849 I print_info: n_embd_head_k    = 128
0.00.033.849 I print_info: n_embd_head_v    = 128
0.00.033.850 I print_info: n_gqa            = 1
0.00.033.850 I print_info: n_embd_k_gqa     = 2048
0.00.033.851 I print_info: n_embd_v_gqa     = 2048
0.00.033.852 I print_info: f_norm_eps       = 1.0e-05
0.00.033.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.854 I print_info: f_logit_scale    = 0.0e+00
0.00.033.855 I print_info: f_attn_scale     = 0.0e+00
0.00.033.856 I print_info: n_ff             = 8192
0.00.033.856 I print_info: n_expert         = 0
0.00.033.856 I print_info: n_expert_used    = 0
0.00.033.857 I print_info: causal attn      = 1
0.00.033.857 I print_info: pooling type     = 0
0.00.033.857 I print_info: rope type        = 2
0.00.033.857 I print_info: rope scaling     = linear
0.00.033.859 I print_info: freq_base_train  = 10000.0
0.00.033.859 I print_info: freq_scale_train = 1
0.00.033.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.860 I print_info: rope_finetuned   = unknown
0.00.033.860 I print_info: model type       = 1.4B
0.00.033.860 I print_info: model params     = 1.41 B
0.00.033.861 I print_info: general.name     = 1.4B
0.00.033.861 I print_info: vocab type       = BPE
0.00.033.861 I print_info: n_vocab          = 50304
0.00.033.861 I print_info: n_merges         = 50009
0.00.033.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.863 I print_info: LF token         = 187 'Ċ'
0.00.033.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.863 I print_info: max token length = 1024
0.00.033.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.893.155 I load_tensors: offloading 24 repeating layers to GPU
0.00.893.159 I load_tensors: offloading output layer to GPU
0.00.893.160 I load_tensors: offloaded 25/25 layers to GPU
0.00.893.184 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.893.185 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.894.505 I llama_context: constructing llama_context
0.00.894.508 I llama_context: n_seq_max     = 1
0.00.894.508 I llama_context: n_ctx         = 128
0.00.894.508 I llama_context: n_ctx_per_seq = 128
0.00.894.509 I llama_context: n_batch       = 128
0.00.894.509 I llama_context: n_ubatch      = 128
0.00.894.509 I llama_context: causal_attn   = 1
0.00.894.509 I llama_context: flash_attn    = 0
0.00.894.510 I llama_context: freq_base     = 10000.0
0.00.894.511 I llama_context: freq_scale    = 1
0.00.894.512 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.894.512 I ggml_metal_init: allocating
0.00.894.551 I ggml_metal_init: found device: Apple M4
0.00.894.557 I ggml_metal_init: picking default device: Apple M4
0.00.895.620 I ggml_metal_load_library: using embedded metal library
0.00.902.206 I ggml_metal_init: GPU name:   Apple M4
0.00.902.209 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.902.210 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.902.210 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.902.211 I ggml_metal_init: simdgroup reduction   = true
0.00.902.211 I ggml_metal_init: simdgroup matrix mul. = true
0.00.902.211 I ggml_metal_init: has residency sets    = true
0.00.902.211 I ggml_metal_init: has bfloat            = true
0.00.902.212 I ggml_metal_init: use bfloat            = true
0.00.902.213 I ggml_metal_init: hasUnifiedMemory      = true
0.00.902.215 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.920.714 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.921.581 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.922.999 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.923.003 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.928.469 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.928.470 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.928.470 I llama_context: graph nodes  = 991
0.00.928.471 I llama_context: graph splits = 2
0.00.928.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.928.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.111 I 
0.00.954.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.954.147 I perplexity: tokenizing the input ..
0.00.959.807 I perplexity: tokenization took 5.659 ms
0.00.959.820 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.089.841 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.091.184 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.091.197 I llama_perf_context_print:        load time =     953.96 ms
0.01.091.198 I llama_perf_context_print: prompt eval time =     129.73 ms /   128 tokens (    1.01 ms per token,   986.63 tokens per second)
0.01.091.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.091.199 I llama_perf_context_print:       total time =     137.09 ms /   129 tokens
0.01.091.636 I ggml_metal_free: deallocating

real	0m1.115s
user	0m0.081s
sys	0m0.167s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5877 (6fd1858c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.099 I main: llama backend init
0.00.000.101 I main: load the model and apply lora adapter, if any
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.125 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.137 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.137 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.137 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.139 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.142 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.330 I llama_model_loader: - type  f32:  194 tensors
0.00.019.331 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.332 I print_info: file format = GGUF V3 (latest)
0.00.019.332 I print_info: file type   = Q4_0
0.00.019.334 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.028.194 I load: special tokens cache size = 25
0.00.034.396 I load: token to piece cache size = 0.2984 MB
0.00.034.414 I print_info: arch             = gptneox
0.00.034.415 I print_info: vocab_only       = 0
0.00.034.415 I print_info: n_ctx_train      = 2048
0.00.034.415 I print_info: n_embd           = 2048
0.00.034.415 I print_info: n_layer          = 24
0.00.034.429 I print_info: n_head           = 16
0.00.034.430 I print_info: n_head_kv        = 16
0.00.034.430 I print_info: n_rot            = 32
0.00.034.431 I print_info: n_swa            = 0
0.00.034.431 I print_info: is_swa_any       = 0
0.00.034.431 I print_info: n_embd_head_k    = 128
0.00.034.431 I print_info: n_embd_head_v    = 128
0.00.034.431 I print_info: n_gqa            = 1
0.00.034.432 I print_info: n_embd_k_gqa     = 2048
0.00.034.433 I print_info: n_embd_v_gqa     = 2048
0.00.034.433 I print_info: f_norm_eps       = 1.0e-05
0.00.034.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.437 I print_info: f_logit_scale    = 0.0e+00
0.00.034.437 I print_info: f_attn_scale     = 0.0e+00
0.00.034.437 I print_info: n_ff             = 8192
0.00.034.439 I print_info: n_expert         = 0
0.00.034.439 I print_info: n_expert_used    = 0
0.00.034.439 I print_info: causal attn      = 1
0.00.034.439 I print_info: pooling type     = 0
0.00.034.439 I print_info: rope type        = 2
0.00.034.439 I print_info: rope scaling     = linear
0.00.034.439 I print_info: freq_base_train  = 10000.0
0.00.034.440 I print_info: freq_scale_train = 1
0.00.034.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.440 I print_info: rope_finetuned   = unknown
0.00.034.441 I print_info: model type       = 1.4B
0.00.034.441 I print_info: model params     = 1.41 B
0.00.034.441 I print_info: general.name     = 1.4B
0.00.034.442 I print_info: vocab type       = BPE
0.00.034.442 I print_info: n_vocab          = 50304
0.00.034.442 I print_info: n_merges         = 50009
0.00.034.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.443 I print_info: LF token         = 187 'Ċ'
0.00.034.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.443 I print_info: max token length = 1024
0.00.034.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.849.612 I load_tensors: offloading 24 repeating layers to GPU
0.00.849.629 I load_tensors: offloading output layer to GPU
0.00.849.630 I load_tensors: offloaded 25/25 layers to GPU
0.00.849.668 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.849.675 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.850.906 I llama_context: constructing llama_context
0.00.850.909 I llama_context: n_seq_max     = 1
0.00.850.909 I llama_context: n_ctx         = 2048
0.00.850.910 I llama_context: n_ctx_per_seq = 2048
0.00.850.910 I llama_context: n_batch       = 2048
0.00.850.910 I llama_context: n_ubatch      = 512
0.00.850.911 I llama_context: causal_attn   = 1
0.00.850.911 I llama_context: flash_attn    = 0
0.00.850.913 I llama_context: freq_base     = 10000.0
0.00.850.914 I llama_context: freq_scale    = 1
0.00.850.923 I ggml_metal_init: allocating
0.00.851.024 I ggml_metal_init: found device: Apple M4
0.00.851.033 I ggml_metal_init: picking default device: Apple M4
0.00.852.563 I ggml_metal_load_library: using embedded metal library
0.00.861.068 I ggml_metal_init: GPU name:   Apple M4
0.00.861.077 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.861.078 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.861.079 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.861.079 I ggml_metal_init: simdgroup reduction   = true
0.00.861.079 I ggml_metal_init: simdgroup matrix mul. = true
0.00.861.080 I ggml_metal_init: has residency sets    = true
0.00.861.080 I ggml_metal_init: has bfloat            = true
0.00.861.080 I ggml_metal_init: use bfloat            = true
0.00.861.082 I ggml_metal_init: hasUnifiedMemory      = true
0.00.861.086 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.883.382 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.916.094 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.934.662 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.934.665 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.941.576 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.941.577 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.941.577 I llama_context: graph nodes  = 991
0.00.941.578 I llama_context: graph splits = 2
0.00.941.585 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.941.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.941.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.995.713 I main: llama threadpool init, n_threads = 4
0.00.995.754 I 
0.00.995.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.995.768 I 
0.00.995.949 I sampler seed: 1234
0.00.995.954 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.995.975 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.995.976 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.995.976 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.670.867 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59166.67 tokens per second)
0.01.670.867 I llama_perf_context_print:        load time =     994.83 ms
0.01.670.868 I llama_perf_context_print: prompt eval time =      48.53 ms /     7 tokens (    6.93 ms per token,   144.23 tokens per second)
0.01.670.869 I llama_perf_context_print:        eval time =     624.39 ms /    63 runs   (    9.91 ms per token,   100.90 tokens per second)
0.01.670.869 I llama_perf_context_print:       total time =     675.91 ms /    70 tokens
0.01.671.274 I ggml_metal_free: deallocating

real	0m1.713s
user	0m0.118s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5877 (6fd1858c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.265 I llama_model_loader: - type  f32:  194 tensors
0.00.016.265 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.266 I print_info: file format = GGUF V3 (latest)
0.00.016.267 I print_info: file type   = Q4_0
0.00.016.269 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.536 I load: special tokens cache size = 25
0.00.030.549 I load: token to piece cache size = 0.2984 MB
0.00.030.563 I print_info: arch             = gptneox
0.00.030.564 I print_info: vocab_only       = 0
0.00.030.564 I print_info: n_ctx_train      = 2048
0.00.030.564 I print_info: n_embd           = 2048
0.00.030.565 I print_info: n_layer          = 24
0.00.030.577 I print_info: n_head           = 16
0.00.030.578 I print_info: n_head_kv        = 16
0.00.030.578 I print_info: n_rot            = 32
0.00.030.578 I print_info: n_swa            = 0
0.00.030.578 I print_info: is_swa_any       = 0
0.00.030.579 I print_info: n_embd_head_k    = 128
0.00.030.580 I print_info: n_embd_head_v    = 128
0.00.030.581 I print_info: n_gqa            = 1
0.00.030.581 I print_info: n_embd_k_gqa     = 2048
0.00.030.582 I print_info: n_embd_v_gqa     = 2048
0.00.030.583 I print_info: f_norm_eps       = 1.0e-05
0.00.030.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.583 I print_info: f_logit_scale    = 0.0e+00
0.00.030.584 I print_info: f_attn_scale     = 0.0e+00
0.00.030.585 I print_info: n_ff             = 8192
0.00.030.585 I print_info: n_expert         = 0
0.00.030.585 I print_info: n_expert_used    = 0
0.00.030.585 I print_info: causal attn      = 1
0.00.030.585 I print_info: pooling type     = 0
0.00.030.585 I print_info: rope type        = 2
0.00.030.585 I print_info: rope scaling     = linear
0.00.030.587 I print_info: freq_base_train  = 10000.0
0.00.030.587 I print_info: freq_scale_train = 1
0.00.030.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.588 I print_info: rope_finetuned   = unknown
0.00.030.588 I print_info: model type       = 1.4B
0.00.030.588 I print_info: model params     = 1.41 B
0.00.030.588 I print_info: general.name     = 1.4B
0.00.030.589 I print_info: vocab type       = BPE
0.00.030.589 I print_info: n_vocab          = 50304
0.00.030.589 I print_info: n_merges         = 50009
0.00.030.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.594 I print_info: LF token         = 187 'Ċ'
0.00.030.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.595 I print_info: max token length = 1024
0.00.030.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.606.829 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.842 I load_tensors: offloading output layer to GPU
0.00.606.843 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.881 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.606.885 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.608.453 I llama_context: constructing llama_context
0.00.608.456 I llama_context: n_seq_max     = 1
0.00.608.457 I llama_context: n_ctx         = 128
0.00.608.457 I llama_context: n_ctx_per_seq = 128
0.00.608.458 I llama_context: n_batch       = 128
0.00.608.458 I llama_context: n_ubatch      = 128
0.00.608.458 I llama_context: causal_attn   = 1
0.00.608.458 I llama_context: flash_attn    = 0
0.00.608.461 I llama_context: freq_base     = 10000.0
0.00.608.461 I llama_context: freq_scale    = 1
0.00.608.462 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.608.464 I ggml_metal_init: allocating
0.00.608.570 I ggml_metal_init: found device: Apple M4
0.00.608.579 I ggml_metal_init: picking default device: Apple M4
0.00.610.164 I ggml_metal_load_library: using embedded metal library
0.00.618.373 I ggml_metal_init: GPU name:   Apple M4
0.00.618.379 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.618.379 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.618.380 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.618.381 I ggml_metal_init: simdgroup reduction   = true
0.00.618.381 I ggml_metal_init: simdgroup matrix mul. = true
0.00.618.381 I ggml_metal_init: has residency sets    = true
0.00.618.382 I ggml_metal_init: has bfloat            = true
0.00.618.382 I ggml_metal_init: use bfloat            = true
0.00.618.383 I ggml_metal_init: hasUnifiedMemory      = true
0.00.618.386 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.822 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.641.408 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.643.405 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.643.408 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.652.488 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.652.490 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.652.490 I llama_context: graph nodes  = 991
0.00.652.490 I llama_context: graph splits = 2
0.00.652.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.652.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.769 I 
0.00.676.820 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.676.847 I perplexity: tokenizing the input ..
0.00.683.965 I perplexity: tokenization took 7.115 ms
0.00.683.985 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.815.448 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.816.745 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.816.760 I llama_perf_context_print:        load time =     676.63 ms
0.00.816.761 I llama_perf_context_print: prompt eval time =     130.52 ms /   128 tokens (    1.02 ms per token,   980.69 tokens per second)
0.00.816.762 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.816.762 I llama_perf_context_print:       total time =     140.00 ms /   129 tokens
0.00.817.200 I ggml_metal_free: deallocating

real	0m0.842s
user	0m0.085s
sys	0m0.129s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5877 (6fd1858c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.457 I llama_model_loader: - type  f32:  194 tensors
0.00.018.457 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.458 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.458 I print_info: file format = GGUF V3 (latest)
0.00.018.459 I print_info: file type   = Q4_1
0.00.018.464 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.666 I load: special tokens cache size = 25
0.00.032.733 I load: token to piece cache size = 0.2984 MB
0.00.032.742 I print_info: arch             = gptneox
0.00.032.743 I print_info: vocab_only       = 0
0.00.032.743 I print_info: n_ctx_train      = 2048
0.00.032.743 I print_info: n_embd           = 2048
0.00.032.744 I print_info: n_layer          = 24
0.00.032.750 I print_info: n_head           = 16
0.00.032.751 I print_info: n_head_kv        = 16
0.00.032.751 I print_info: n_rot            = 32
0.00.032.752 I print_info: n_swa            = 0
0.00.032.752 I print_info: is_swa_any       = 0
0.00.032.752 I print_info: n_embd_head_k    = 128
0.00.032.754 I print_info: n_embd_head_v    = 128
0.00.032.755 I print_info: n_gqa            = 1
0.00.032.756 I print_info: n_embd_k_gqa     = 2048
0.00.032.756 I print_info: n_embd_v_gqa     = 2048
0.00.032.757 I print_info: f_norm_eps       = 1.0e-05
0.00.032.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.758 I print_info: f_logit_scale    = 0.0e+00
0.00.032.758 I print_info: f_attn_scale     = 0.0e+00
0.00.032.758 I print_info: n_ff             = 8192
0.00.032.758 I print_info: n_expert         = 0
0.00.032.759 I print_info: n_expert_used    = 0
0.00.032.759 I print_info: causal attn      = 1
0.00.032.759 I print_info: pooling type     = 0
0.00.032.760 I print_info: rope type        = 2
0.00.032.760 I print_info: rope scaling     = linear
0.00.032.760 I print_info: freq_base_train  = 10000.0
0.00.032.760 I print_info: freq_scale_train = 1
0.00.032.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.761 I print_info: rope_finetuned   = unknown
0.00.032.761 I print_info: model type       = 1.4B
0.00.032.762 I print_info: model params     = 1.41 B
0.00.032.762 I print_info: general.name     = 1.4B
0.00.032.762 I print_info: vocab type       = BPE
0.00.032.763 I print_info: n_vocab          = 50304
0.00.032.763 I print_info: n_merges         = 50009
0.00.032.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.765 I print_info: LF token         = 187 'Ċ'
0.00.032.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.765 I print_info: max token length = 1024
0.00.032.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.557.684 I load_tensors: offloading 24 repeating layers to GPU
0.00.557.699 I load_tensors: offloading output layer to GPU
0.00.557.704 I load_tensors: offloaded 25/25 layers to GPU
0.00.557.739 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.557.740 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.559.456 I llama_context: constructing llama_context
0.00.559.460 I llama_context: n_seq_max     = 1
0.00.559.460 I llama_context: n_ctx         = 2048
0.00.559.461 I llama_context: n_ctx_per_seq = 2048
0.00.559.461 I llama_context: n_batch       = 2048
0.00.559.461 I llama_context: n_ubatch      = 512
0.00.559.462 I llama_context: causal_attn   = 1
0.00.559.462 I llama_context: flash_attn    = 0
0.00.559.464 I llama_context: freq_base     = 10000.0
0.00.559.464 I llama_context: freq_scale    = 1
0.00.559.468 I ggml_metal_init: allocating
0.00.559.577 I ggml_metal_init: found device: Apple M4
0.00.559.586 I ggml_metal_init: picking default device: Apple M4
0.00.561.194 I ggml_metal_load_library: using embedded metal library
0.00.569.514 I ggml_metal_init: GPU name:   Apple M4
0.00.569.518 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.569.519 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.569.520 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.569.520 I ggml_metal_init: simdgroup reduction   = true
0.00.569.521 I ggml_metal_init: simdgroup matrix mul. = true
0.00.569.521 I ggml_metal_init: has residency sets    = true
0.00.569.521 I ggml_metal_init: has bfloat            = true
0.00.569.521 I ggml_metal_init: use bfloat            = true
0.00.569.522 I ggml_metal_init: hasUnifiedMemory      = true
0.00.569.527 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.591.082 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.624.067 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.642.862 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.865 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.650.325 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.650.327 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.650.327 I llama_context: graph nodes  = 991
0.00.650.327 I llama_context: graph splits = 2
0.00.650.333 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.621 I main: llama threadpool init, n_threads = 4
0.00.706.669 I 
0.00.706.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.706.684 I 
0.00.706.860 I sampler seed: 1234
0.00.706.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.706.876 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.706.876 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.706.876 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.428.705 I llama_perf_sampler_print:    sampling time =       1.05 ms /    71 runs   (    0.01 ms per token, 67362.43 tokens per second)
0.01.428.706 I llama_perf_context_print:        load time =     705.79 ms
0.01.428.707 I llama_perf_context_print: prompt eval time =      48.63 ms /     7 tokens (    6.95 ms per token,   143.94 tokens per second)
0.01.428.709 I llama_perf_context_print:        eval time =     671.46 ms /    63 runs   (   10.66 ms per token,    93.83 tokens per second)
0.01.428.709 I llama_perf_context_print:       total time =     722.81 ms /    70 tokens
0.01.429.115 I ggml_metal_free: deallocating

real	0m1.456s
user	0m0.115s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5877 (6fd1858c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.974 I llama_model_loader: - type  f32:  194 tensors
0.00.015.974 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.975 I print_info: file format = GGUF V3 (latest)
0.00.015.975 I print_info: file type   = Q4_1
0.00.015.976 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.218 I load: special tokens cache size = 25
0.00.030.214 I load: token to piece cache size = 0.2984 MB
0.00.030.228 I print_info: arch             = gptneox
0.00.030.229 I print_info: vocab_only       = 0
0.00.030.229 I print_info: n_ctx_train      = 2048
0.00.030.230 I print_info: n_embd           = 2048
0.00.030.230 I print_info: n_layer          = 24
0.00.030.242 I print_info: n_head           = 16
0.00.030.243 I print_info: n_head_kv        = 16
0.00.030.243 I print_info: n_rot            = 32
0.00.030.244 I print_info: n_swa            = 0
0.00.030.244 I print_info: is_swa_any       = 0
0.00.030.244 I print_info: n_embd_head_k    = 128
0.00.030.244 I print_info: n_embd_head_v    = 128
0.00.030.245 I print_info: n_gqa            = 1
0.00.030.246 I print_info: n_embd_k_gqa     = 2048
0.00.030.246 I print_info: n_embd_v_gqa     = 2048
0.00.030.247 I print_info: f_norm_eps       = 1.0e-05
0.00.030.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.250 I print_info: f_logit_scale    = 0.0e+00
0.00.030.250 I print_info: f_attn_scale     = 0.0e+00
0.00.030.251 I print_info: n_ff             = 8192
0.00.030.253 I print_info: n_expert         = 0
0.00.030.254 I print_info: n_expert_used    = 0
0.00.030.254 I print_info: causal attn      = 1
0.00.030.255 I print_info: pooling type     = 0
0.00.030.255 I print_info: rope type        = 2
0.00.030.255 I print_info: rope scaling     = linear
0.00.030.255 I print_info: freq_base_train  = 10000.0
0.00.030.256 I print_info: freq_scale_train = 1
0.00.030.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.256 I print_info: rope_finetuned   = unknown
0.00.030.256 I print_info: model type       = 1.4B
0.00.030.257 I print_info: model params     = 1.41 B
0.00.030.257 I print_info: general.name     = 1.4B
0.00.030.257 I print_info: vocab type       = BPE
0.00.030.258 I print_info: n_vocab          = 50304
0.00.030.258 I print_info: n_merges         = 50009
0.00.030.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.259 I print_info: LF token         = 187 'Ċ'
0.00.030.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.259 I print_info: max token length = 1024
0.00.030.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.577.928 I load_tensors: offloading 24 repeating layers to GPU
0.00.577.937 I load_tensors: offloading output layer to GPU
0.00.577.937 I load_tensors: offloaded 25/25 layers to GPU
0.00.577.969 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.577.971 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.579.515 I llama_context: constructing llama_context
0.00.579.520 I llama_context: n_seq_max     = 1
0.00.579.520 I llama_context: n_ctx         = 128
0.00.579.521 I llama_context: n_ctx_per_seq = 128
0.00.579.521 I llama_context: n_batch       = 128
0.00.579.521 I llama_context: n_ubatch      = 128
0.00.579.522 I llama_context: causal_attn   = 1
0.00.579.522 I llama_context: flash_attn    = 0
0.00.579.524 I llama_context: freq_base     = 10000.0
0.00.579.524 I llama_context: freq_scale    = 1
0.00.579.525 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.579.527 I ggml_metal_init: allocating
0.00.579.584 I ggml_metal_init: found device: Apple M4
0.00.579.593 I ggml_metal_init: picking default device: Apple M4
0.00.581.158 I ggml_metal_load_library: using embedded metal library
0.00.588.956 I ggml_metal_init: GPU name:   Apple M4
0.00.588.961 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.588.962 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.588.962 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.588.963 I ggml_metal_init: simdgroup reduction   = true
0.00.588.963 I ggml_metal_init: simdgroup matrix mul. = true
0.00.588.963 I ggml_metal_init: has residency sets    = true
0.00.588.964 I ggml_metal_init: has bfloat            = true
0.00.588.964 I ggml_metal_init: use bfloat            = true
0.00.588.965 I ggml_metal_init: hasUnifiedMemory      = true
0.00.588.971 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.608.994 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.610.474 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.612.394 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.612.397 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.620.624 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.620.625 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.620.626 I llama_context: graph nodes  = 991
0.00.620.626 I llama_context: graph splits = 2
0.00.620.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.620.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.646.844 I 
0.00.646.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.646.880 I perplexity: tokenizing the input ..
0.00.650.730 I perplexity: tokenization took 3.848 ms
0.00.650.741 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.779.031 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.780.873 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.780.891 I llama_perf_context_print:        load time =     646.71 ms
0.00.780.891 I llama_perf_context_print: prompt eval time =     128.05 ms /   128 tokens (    1.00 ms per token,   999.59 tokens per second)
0.00.780.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.780.892 I llama_perf_context_print:       total time =     134.05 ms /   129 tokens
0.00.781.370 I ggml_metal_free: deallocating

real	0m0.805s
user	0m0.080s
sys	0m0.149s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.097 I build: 5877 (6fd1858c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.144 I main: llama backend init
0.00.000.146 I main: load the model and apply lora adapter, if any
0.00.000.195 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.076 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.077 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.077 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.123 I llama_model_loader: - type  f32:  194 tensors
0.00.021.124 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.125 I print_info: file format = GGUF V3 (latest)
0.00.021.125 I print_info: file type   = Q5_0
0.00.021.126 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.066 I load: special tokens cache size = 25
0.00.044.055 I load: token to piece cache size = 0.2984 MB
0.00.044.070 I print_info: arch             = gptneox
0.00.044.071 I print_info: vocab_only       = 0
0.00.044.072 I print_info: n_ctx_train      = 2048
0.00.044.072 I print_info: n_embd           = 2048
0.00.044.073 I print_info: n_layer          = 24
0.00.044.086 I print_info: n_head           = 16
0.00.044.087 I print_info: n_head_kv        = 16
0.00.044.087 I print_info: n_rot            = 32
0.00.044.087 I print_info: n_swa            = 0
0.00.044.088 I print_info: is_swa_any       = 0
0.00.044.088 I print_info: n_embd_head_k    = 128
0.00.044.088 I print_info: n_embd_head_v    = 128
0.00.044.089 I print_info: n_gqa            = 1
0.00.044.090 I print_info: n_embd_k_gqa     = 2048
0.00.044.091 I print_info: n_embd_v_gqa     = 2048
0.00.044.095 I print_info: f_norm_eps       = 1.0e-05
0.00.044.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.098 I print_info: f_logit_scale    = 0.0e+00
0.00.044.098 I print_info: f_attn_scale     = 0.0e+00
0.00.044.099 I print_info: n_ff             = 8192
0.00.044.099 I print_info: n_expert         = 0
0.00.044.100 I print_info: n_expert_used    = 0
0.00.044.100 I print_info: causal attn      = 1
0.00.044.100 I print_info: pooling type     = 0
0.00.044.100 I print_info: rope type        = 2
0.00.044.100 I print_info: rope scaling     = linear
0.00.044.102 I print_info: freq_base_train  = 10000.0
0.00.044.103 I print_info: freq_scale_train = 1
0.00.044.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.103 I print_info: rope_finetuned   = unknown
0.00.044.104 I print_info: model type       = 1.4B
0.00.044.104 I print_info: model params     = 1.41 B
0.00.044.104 I print_info: general.name     = 1.4B
0.00.044.105 I print_info: vocab type       = BPE
0.00.044.105 I print_info: n_vocab          = 50304
0.00.044.106 I print_info: n_merges         = 50009
0.00.044.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.107 I print_info: LF token         = 187 'Ċ'
0.00.044.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.108 I print_info: max token length = 1024
0.00.044.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.665.590 I load_tensors: offloading 24 repeating layers to GPU
0.00.665.602 I load_tensors: offloading output layer to GPU
0.00.665.603 I load_tensors: offloaded 25/25 layers to GPU
0.00.665.642 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.665.643 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.667.453 I llama_context: constructing llama_context
0.00.667.457 I llama_context: n_seq_max     = 1
0.00.667.457 I llama_context: n_ctx         = 2048
0.00.667.458 I llama_context: n_ctx_per_seq = 2048
0.00.667.458 I llama_context: n_batch       = 2048
0.00.667.458 I llama_context: n_ubatch      = 512
0.00.667.459 I llama_context: causal_attn   = 1
0.00.667.459 I llama_context: flash_attn    = 0
0.00.667.460 I llama_context: freq_base     = 10000.0
0.00.667.461 I llama_context: freq_scale    = 1
0.00.667.461 I ggml_metal_init: allocating
0.00.667.542 I ggml_metal_init: found device: Apple M4
0.00.667.550 I ggml_metal_init: picking default device: Apple M4
0.00.668.974 I ggml_metal_load_library: using embedded metal library
0.00.676.787 I ggml_metal_init: GPU name:   Apple M4
0.00.676.791 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.676.791 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.676.792 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.676.793 I ggml_metal_init: simdgroup reduction   = true
0.00.676.793 I ggml_metal_init: simdgroup matrix mul. = true
0.00.676.793 I ggml_metal_init: has residency sets    = true
0.00.676.793 I ggml_metal_init: has bfloat            = true
0.00.676.794 I ggml_metal_init: use bfloat            = true
0.00.676.794 I ggml_metal_init: hasUnifiedMemory      = true
0.00.676.796 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.697.767 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.729.301 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.748.414 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.748.417 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.755.899 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.755.900 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.755.901 I llama_context: graph nodes  = 991
0.00.755.901 I llama_context: graph splits = 2
0.00.755.906 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.756.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.423 I main: llama threadpool init, n_threads = 4
0.00.806.468 I 
0.00.806.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.806.481 I 
0.00.806.647 I sampler seed: 1234
0.00.806.652 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.806.663 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.806.664 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.806.664 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.591.264 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61685.49 tokens per second)
0.01.591.265 I llama_perf_context_print:        load time =     805.50 ms
0.01.591.265 I llama_perf_context_print: prompt eval time =      53.55 ms /     7 tokens (    7.65 ms per token,   130.72 tokens per second)
0.01.591.266 I llama_perf_context_print:        eval time =     729.19 ms /    63 runs   (   11.57 ms per token,    86.40 tokens per second)
0.01.591.267 I llama_perf_context_print:       total time =     785.57 ms /    70 tokens
0.01.591.661 I ggml_metal_free: deallocating

real	0m1.648s
user	0m0.127s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 5877 (6fd1858c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.005 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.006 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.005 I llama_model_loader: - type  f32:  194 tensors
0.00.017.006 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.007 I print_info: file format = GGUF V3 (latest)
0.00.017.007 I print_info: file type   = Q5_0
0.00.017.008 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.498 I load: special tokens cache size = 25
0.00.031.665 I load: token to piece cache size = 0.2984 MB
0.00.031.680 I print_info: arch             = gptneox
0.00.031.681 I print_info: vocab_only       = 0
0.00.031.681 I print_info: n_ctx_train      = 2048
0.00.031.681 I print_info: n_embd           = 2048
0.00.031.681 I print_info: n_layer          = 24
0.00.031.694 I print_info: n_head           = 16
0.00.031.696 I print_info: n_head_kv        = 16
0.00.031.696 I print_info: n_rot            = 32
0.00.031.696 I print_info: n_swa            = 0
0.00.031.696 I print_info: is_swa_any       = 0
0.00.031.697 I print_info: n_embd_head_k    = 128
0.00.031.697 I print_info: n_embd_head_v    = 128
0.00.031.697 I print_info: n_gqa            = 1
0.00.031.698 I print_info: n_embd_k_gqa     = 2048
0.00.031.698 I print_info: n_embd_v_gqa     = 2048
0.00.031.699 I print_info: f_norm_eps       = 1.0e-05
0.00.031.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.700 I print_info: f_logit_scale    = 0.0e+00
0.00.031.700 I print_info: f_attn_scale     = 0.0e+00
0.00.031.700 I print_info: n_ff             = 8192
0.00.031.701 I print_info: n_expert         = 0
0.00.031.701 I print_info: n_expert_used    = 0
0.00.031.702 I print_info: causal attn      = 1
0.00.031.702 I print_info: pooling type     = 0
0.00.031.702 I print_info: rope type        = 2
0.00.031.703 I print_info: rope scaling     = linear
0.00.031.703 I print_info: freq_base_train  = 10000.0
0.00.031.703 I print_info: freq_scale_train = 1
0.00.031.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.704 I print_info: rope_finetuned   = unknown
0.00.031.704 I print_info: model type       = 1.4B
0.00.031.704 I print_info: model params     = 1.41 B
0.00.031.704 I print_info: general.name     = 1.4B
0.00.031.705 I print_info: vocab type       = BPE
0.00.031.705 I print_info: n_vocab          = 50304
0.00.031.705 I print_info: n_merges         = 50009
0.00.031.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.706 I print_info: LF token         = 187 'Ċ'
0.00.031.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.707 I print_info: max token length = 1024
0.00.031.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.651.400 I load_tensors: offloading 24 repeating layers to GPU
0.00.651.404 I load_tensors: offloading output layer to GPU
0.00.651.404 I load_tensors: offloaded 25/25 layers to GPU
0.00.651.424 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.651.425 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.652.268 I llama_context: constructing llama_context
0.00.652.270 I llama_context: n_seq_max     = 1
0.00.652.271 I llama_context: n_ctx         = 128
0.00.652.271 I llama_context: n_ctx_per_seq = 128
0.00.652.271 I llama_context: n_batch       = 128
0.00.652.271 I llama_context: n_ubatch      = 128
0.00.652.272 I llama_context: causal_attn   = 1
0.00.652.272 I llama_context: flash_attn    = 0
0.00.652.273 I llama_context: freq_base     = 10000.0
0.00.652.273 I llama_context: freq_scale    = 1
0.00.652.274 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.652.275 I ggml_metal_init: allocating
0.00.652.320 I ggml_metal_init: found device: Apple M4
0.00.652.327 I ggml_metal_init: picking default device: Apple M4
0.00.653.348 I ggml_metal_load_library: using embedded metal library
0.00.658.814 I ggml_metal_init: GPU name:   Apple M4
0.00.658.819 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.658.819 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.658.820 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.658.820 I ggml_metal_init: simdgroup reduction   = true
0.00.658.820 I ggml_metal_init: simdgroup matrix mul. = true
0.00.658.821 I ggml_metal_init: has residency sets    = true
0.00.658.821 I ggml_metal_init: has bfloat            = true
0.00.658.821 I ggml_metal_init: use bfloat            = true
0.00.658.822 I ggml_metal_init: hasUnifiedMemory      = true
0.00.658.826 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.675.972 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.676.638 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.677.697 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.677.698 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.682.446 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.682.447 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.682.447 I llama_context: graph nodes  = 991
0.00.682.448 I llama_context: graph splits = 2
0.00.682.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.682.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.698 I 
0.00.708.721 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.708.735 I perplexity: tokenizing the input ..
0.00.712.814 I perplexity: tokenization took 4.077 ms
0.00.712.826 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.851.520 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.852.878 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.852.898 I llama_perf_context_print:        load time =     708.55 ms
0.00.852.898 I llama_perf_context_print: prompt eval time =     138.42 ms /   128 tokens (    1.08 ms per token,   924.72 tokens per second)
0.00.852.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.852.900 I llama_perf_context_print:       total time =     144.20 ms /   129 tokens
0.00.853.333 I ggml_metal_free: deallocating

real	0m0.880s
user	0m0.074s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5877 (6fd1858c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.136 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.146 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.146 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.150 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.154 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.155 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.679 I llama_model_loader: - type  f32:  194 tensors
0.00.016.679 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.680 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.680 I print_info: file format = GGUF V3 (latest)
0.00.016.681 I print_info: file type   = Q5_1
0.00.016.685 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.920 I load: special tokens cache size = 25
0.00.030.954 I load: token to piece cache size = 0.2984 MB
0.00.030.968 I print_info: arch             = gptneox
0.00.030.969 I print_info: vocab_only       = 0
0.00.030.970 I print_info: n_ctx_train      = 2048
0.00.030.970 I print_info: n_embd           = 2048
0.00.030.970 I print_info: n_layer          = 24
0.00.030.982 I print_info: n_head           = 16
0.00.030.983 I print_info: n_head_kv        = 16
0.00.030.983 I print_info: n_rot            = 32
0.00.030.983 I print_info: n_swa            = 0
0.00.030.983 I print_info: is_swa_any       = 0
0.00.030.984 I print_info: n_embd_head_k    = 128
0.00.030.985 I print_info: n_embd_head_v    = 128
0.00.030.986 I print_info: n_gqa            = 1
0.00.030.986 I print_info: n_embd_k_gqa     = 2048
0.00.030.987 I print_info: n_embd_v_gqa     = 2048
0.00.030.987 I print_info: f_norm_eps       = 1.0e-05
0.00.030.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.988 I print_info: f_logit_scale    = 0.0e+00
0.00.030.988 I print_info: f_attn_scale     = 0.0e+00
0.00.030.989 I print_info: n_ff             = 8192
0.00.030.989 I print_info: n_expert         = 0
0.00.030.989 I print_info: n_expert_used    = 0
0.00.030.989 I print_info: causal attn      = 1
0.00.030.991 I print_info: pooling type     = 0
0.00.030.991 I print_info: rope type        = 2
0.00.030.991 I print_info: rope scaling     = linear
0.00.030.991 I print_info: freq_base_train  = 10000.0
0.00.030.991 I print_info: freq_scale_train = 1
0.00.030.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.992 I print_info: rope_finetuned   = unknown
0.00.030.992 I print_info: model type       = 1.4B
0.00.030.993 I print_info: model params     = 1.41 B
0.00.030.993 I print_info: general.name     = 1.4B
0.00.030.993 I print_info: vocab type       = BPE
0.00.030.993 I print_info: n_vocab          = 50304
0.00.030.994 I print_info: n_merges         = 50009
0.00.030.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.996 I print_info: LF token         = 187 'Ċ'
0.00.030.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.996 I print_info: max token length = 1024
0.00.030.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.675.587 I load_tensors: offloading 24 repeating layers to GPU
0.00.675.603 I load_tensors: offloading output layer to GPU
0.00.675.611 I load_tensors: offloaded 25/25 layers to GPU
0.00.675.645 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.675.646 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.677.343 I llama_context: constructing llama_context
0.00.677.346 I llama_context: n_seq_max     = 1
0.00.677.347 I llama_context: n_ctx         = 2048
0.00.677.347 I llama_context: n_ctx_per_seq = 2048
0.00.677.348 I llama_context: n_batch       = 2048
0.00.677.348 I llama_context: n_ubatch      = 512
0.00.677.348 I llama_context: causal_attn   = 1
0.00.677.349 I llama_context: flash_attn    = 0
0.00.677.350 I llama_context: freq_base     = 10000.0
0.00.677.350 I llama_context: freq_scale    = 1
0.00.677.351 I ggml_metal_init: allocating
0.00.677.406 I ggml_metal_init: found device: Apple M4
0.00.677.411 I ggml_metal_init: picking default device: Apple M4
0.00.678.704 I ggml_metal_load_library: using embedded metal library
0.00.686.689 I ggml_metal_init: GPU name:   Apple M4
0.00.686.693 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.686.693 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.686.694 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.686.694 I ggml_metal_init: simdgroup reduction   = true
0.00.686.695 I ggml_metal_init: simdgroup matrix mul. = true
0.00.686.695 I ggml_metal_init: has residency sets    = true
0.00.686.695 I ggml_metal_init: has bfloat            = true
0.00.686.695 I ggml_metal_init: use bfloat            = true
0.00.686.696 I ggml_metal_init: hasUnifiedMemory      = true
0.00.686.698 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.707.034 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.736.457 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.754.797 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.754.801 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.763.492 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.763.493 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.763.493 I llama_context: graph nodes  = 991
0.00.763.494 I llama_context: graph splits = 2
0.00.763.501 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.763.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.845 I main: llama threadpool init, n_threads = 4
0.00.822.890 I 
0.00.822.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.822.905 I 
0.00.823.083 I sampler seed: 1234
0.00.823.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.823.107 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.823.107 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.823.108 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.651.642 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60683.76 tokens per second)
0.01.651.643 I llama_perf_context_print:        load time =     822.01 ms
0.01.651.644 I llama_perf_context_print: prompt eval time =      51.47 ms /     7 tokens (    7.35 ms per token,   136.01 tokens per second)
0.01.651.645 I llama_perf_context_print:        eval time =     775.15 ms /    63 runs   (   12.30 ms per token,    81.27 tokens per second)
0.01.651.645 I llama_perf_context_print:       total time =     829.52 ms /    70 tokens
0.01.652.045 I ggml_metal_free: deallocating

real	0m1.678s
user	0m0.113s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5877 (6fd1858c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.296 I llama_model_loader: - type  f32:  194 tensors
0.00.016.296 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.297 I print_info: file format = GGUF V3 (latest)
0.00.016.298 I print_info: file type   = Q5_1
0.00.016.298 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.779 I load: special tokens cache size = 25
0.00.030.763 I load: token to piece cache size = 0.2984 MB
0.00.030.777 I print_info: arch             = gptneox
0.00.030.778 I print_info: vocab_only       = 0
0.00.030.778 I print_info: n_ctx_train      = 2048
0.00.030.779 I print_info: n_embd           = 2048
0.00.030.779 I print_info: n_layer          = 24
0.00.030.791 I print_info: n_head           = 16
0.00.030.792 I print_info: n_head_kv        = 16
0.00.030.792 I print_info: n_rot            = 32
0.00.030.793 I print_info: n_swa            = 0
0.00.030.793 I print_info: is_swa_any       = 0
0.00.030.793 I print_info: n_embd_head_k    = 128
0.00.030.793 I print_info: n_embd_head_v    = 128
0.00.030.794 I print_info: n_gqa            = 1
0.00.030.795 I print_info: n_embd_k_gqa     = 2048
0.00.030.795 I print_info: n_embd_v_gqa     = 2048
0.00.030.796 I print_info: f_norm_eps       = 1.0e-05
0.00.030.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.802 I print_info: f_logit_scale    = 0.0e+00
0.00.030.802 I print_info: f_attn_scale     = 0.0e+00
0.00.030.803 I print_info: n_ff             = 8192
0.00.030.804 I print_info: n_expert         = 0
0.00.030.804 I print_info: n_expert_used    = 0
0.00.030.804 I print_info: causal attn      = 1
0.00.030.804 I print_info: pooling type     = 0
0.00.030.805 I print_info: rope type        = 2
0.00.030.810 I print_info: rope scaling     = linear
0.00.030.812 I print_info: freq_base_train  = 10000.0
0.00.030.813 I print_info: freq_scale_train = 1
0.00.030.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.813 I print_info: rope_finetuned   = unknown
0.00.030.814 I print_info: model type       = 1.4B
0.00.030.814 I print_info: model params     = 1.41 B
0.00.030.814 I print_info: general.name     = 1.4B
0.00.030.818 I print_info: vocab type       = BPE
0.00.030.818 I print_info: n_vocab          = 50304
0.00.030.818 I print_info: n_merges         = 50009
0.00.030.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.819 I print_info: LF token         = 187 'Ċ'
0.00.030.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.819 I print_info: max token length = 1024
0.00.030.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.657.611 I load_tensors: offloading 24 repeating layers to GPU
0.00.657.625 I load_tensors: offloading output layer to GPU
0.00.657.626 I load_tensors: offloaded 25/25 layers to GPU
0.00.657.662 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.657.672 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.659.316 I llama_context: constructing llama_context
0.00.659.319 I llama_context: n_seq_max     = 1
0.00.659.319 I llama_context: n_ctx         = 128
0.00.659.320 I llama_context: n_ctx_per_seq = 128
0.00.659.320 I llama_context: n_batch       = 128
0.00.659.320 I llama_context: n_ubatch      = 128
0.00.659.321 I llama_context: causal_attn   = 1
0.00.659.321 I llama_context: flash_attn    = 0
0.00.659.322 I llama_context: freq_base     = 10000.0
0.00.659.323 I llama_context: freq_scale    = 1
0.00.659.324 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.659.325 I ggml_metal_init: allocating
0.00.659.407 I ggml_metal_init: found device: Apple M4
0.00.659.416 I ggml_metal_init: picking default device: Apple M4
0.00.660.735 I ggml_metal_load_library: using embedded metal library
0.00.668.444 I ggml_metal_init: GPU name:   Apple M4
0.00.668.448 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.668.448 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.668.449 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.668.450 I ggml_metal_init: simdgroup reduction   = true
0.00.668.450 I ggml_metal_init: simdgroup matrix mul. = true
0.00.668.450 I ggml_metal_init: has residency sets    = true
0.00.668.451 I ggml_metal_init: has bfloat            = true
0.00.668.451 I ggml_metal_init: use bfloat            = true
0.00.668.452 I ggml_metal_init: hasUnifiedMemory      = true
0.00.668.456 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.689.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.690.612 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.692.499 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.692.501 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.700.838 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.700.839 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.700.840 I llama_context: graph nodes  = 991
0.00.700.840 I llama_context: graph splits = 2
0.00.700.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.700.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.730.124 I 
0.00.730.160 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.730.181 I perplexity: tokenizing the input ..
0.00.736.106 I perplexity: tokenization took 5.922 ms
0.00.736.123 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.879.300 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.880.579 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.880.599 I llama_perf_context_print:        load time =     729.98 ms
0.00.880.601 I llama_perf_context_print: prompt eval time =     142.77 ms /   128 tokens (    1.12 ms per token,   896.58 tokens per second)
0.00.880.601 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.880.602 I llama_perf_context_print:       total time =     150.48 ms /   129 tokens
0.00.881.054 I ggml_metal_free: deallocating

real	0m0.904s
user	0m0.083s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5877 (6fd1858c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.583 I llama_model_loader: - type  f32:  194 tensors
0.00.015.584 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.584 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.584 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.585 I print_info: file format = GGUF V3 (latest)
0.00.015.585 I print_info: file type   = Q2_K - Medium
0.00.015.586 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.248 I load: special tokens cache size = 25
0.00.030.399 I load: token to piece cache size = 0.2984 MB
0.00.030.408 I print_info: arch             = gptneox
0.00.030.409 I print_info: vocab_only       = 0
0.00.030.410 I print_info: n_ctx_train      = 2048
0.00.030.410 I print_info: n_embd           = 2048
0.00.030.410 I print_info: n_layer          = 24
0.00.030.417 I print_info: n_head           = 16
0.00.030.418 I print_info: n_head_kv        = 16
0.00.030.418 I print_info: n_rot            = 32
0.00.030.418 I print_info: n_swa            = 0
0.00.030.418 I print_info: is_swa_any       = 0
0.00.030.420 I print_info: n_embd_head_k    = 128
0.00.030.422 I print_info: n_embd_head_v    = 128
0.00.030.422 I print_info: n_gqa            = 1
0.00.030.425 I print_info: n_embd_k_gqa     = 2048
0.00.030.425 I print_info: n_embd_v_gqa     = 2048
0.00.030.426 I print_info: f_norm_eps       = 1.0e-05
0.00.030.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.427 I print_info: f_logit_scale    = 0.0e+00
0.00.030.427 I print_info: f_attn_scale     = 0.0e+00
0.00.030.427 I print_info: n_ff             = 8192
0.00.030.427 I print_info: n_expert         = 0
0.00.030.427 I print_info: n_expert_used    = 0
0.00.030.428 I print_info: causal attn      = 1
0.00.030.428 I print_info: pooling type     = 0
0.00.030.428 I print_info: rope type        = 2
0.00.030.428 I print_info: rope scaling     = linear
0.00.030.428 I print_info: freq_base_train  = 10000.0
0.00.030.429 I print_info: freq_scale_train = 1
0.00.030.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.429 I print_info: rope_finetuned   = unknown
0.00.030.429 I print_info: model type       = 1.4B
0.00.030.430 I print_info: model params     = 1.41 B
0.00.030.430 I print_info: general.name     = 1.4B
0.00.030.430 I print_info: vocab type       = BPE
0.00.030.430 I print_info: n_vocab          = 50304
0.00.030.431 I print_info: n_merges         = 50009
0.00.030.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.432 I print_info: LF token         = 187 'Ċ'
0.00.030.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.432 I print_info: max token length = 1024
0.00.030.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.129 I load_tensors: offloading 24 repeating layers to GPU
0.00.370.147 I load_tensors: offloading output layer to GPU
0.00.370.147 I load_tensors: offloaded 25/25 layers to GPU
0.00.370.185 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.370.187 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.371.901 I llama_context: constructing llama_context
0.00.371.905 I llama_context: n_seq_max     = 1
0.00.371.905 I llama_context: n_ctx         = 2048
0.00.371.906 I llama_context: n_ctx_per_seq = 2048
0.00.371.906 I llama_context: n_batch       = 2048
0.00.371.907 I llama_context: n_ubatch      = 512
0.00.371.907 I llama_context: causal_attn   = 1
0.00.371.907 I llama_context: flash_attn    = 0
0.00.371.910 I llama_context: freq_base     = 10000.0
0.00.371.910 I llama_context: freq_scale    = 1
0.00.371.912 I ggml_metal_init: allocating
0.00.372.033 I ggml_metal_init: found device: Apple M4
0.00.372.042 I ggml_metal_init: picking default device: Apple M4
0.00.373.670 I ggml_metal_load_library: using embedded metal library
0.00.380.823 I ggml_metal_init: GPU name:   Apple M4
0.00.380.841 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.380.842 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.380.843 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.380.843 I ggml_metal_init: simdgroup reduction   = true
0.00.380.843 I ggml_metal_init: simdgroup matrix mul. = true
0.00.380.844 I ggml_metal_init: has residency sets    = true
0.00.380.844 I ggml_metal_init: has bfloat            = true
0.00.380.844 I ggml_metal_init: use bfloat            = true
0.00.380.846 I ggml_metal_init: hasUnifiedMemory      = true
0.00.380.851 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.406.660 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.440.069 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.459.758 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.459.761 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.466.983 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.466.985 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.466.985 I llama_context: graph nodes  = 991
0.00.466.985 I llama_context: graph splits = 2
0.00.466.991 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.467.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.467.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.568 I main: llama threadpool init, n_threads = 4
0.00.522.631 I 
0.00.522.647 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.522.649 I 
0.00.522.813 I sampler seed: 1234
0.00.522.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.522.852 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.855 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.522.855 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.106.829 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63563.12 tokens per second)
0.01.106.830 I llama_perf_context_print:        load time =     521.73 ms
0.01.106.830 I llama_perf_context_print: prompt eval time =      43.09 ms /     7 tokens (    6.16 ms per token,   162.46 tokens per second)
0.01.106.831 I llama_perf_context_print:        eval time =     539.00 ms /    63 runs   (    8.56 ms per token,   116.88 tokens per second)
0.01.106.831 I llama_perf_context_print:       total time =     584.98 ms /    70 tokens
0.01.107.246 I ggml_metal_free: deallocating

real	0m1.138s
user	0m0.118s
sys	0m0.170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5877 (6fd1858c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.125 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.125 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.126 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.083 I llama_model_loader: - type  f32:  194 tensors
0.00.016.084 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.084 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.085 I print_info: file format = GGUF V3 (latest)
0.00.016.085 I print_info: file type   = Q2_K - Medium
0.00.016.087 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.323 I load: special tokens cache size = 25
0.00.030.201 I load: token to piece cache size = 0.2984 MB
0.00.030.216 I print_info: arch             = gptneox
0.00.030.217 I print_info: vocab_only       = 0
0.00.030.217 I print_info: n_ctx_train      = 2048
0.00.030.218 I print_info: n_embd           = 2048
0.00.030.218 I print_info: n_layer          = 24
0.00.030.229 I print_info: n_head           = 16
0.00.030.230 I print_info: n_head_kv        = 16
0.00.030.231 I print_info: n_rot            = 32
0.00.030.231 I print_info: n_swa            = 0
0.00.030.231 I print_info: is_swa_any       = 0
0.00.030.231 I print_info: n_embd_head_k    = 128
0.00.030.231 I print_info: n_embd_head_v    = 128
0.00.030.232 I print_info: n_gqa            = 1
0.00.030.233 I print_info: n_embd_k_gqa     = 2048
0.00.030.233 I print_info: n_embd_v_gqa     = 2048
0.00.030.234 I print_info: f_norm_eps       = 1.0e-05
0.00.030.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.234 I print_info: f_logit_scale    = 0.0e+00
0.00.030.235 I print_info: f_attn_scale     = 0.0e+00
0.00.030.236 I print_info: n_ff             = 8192
0.00.030.236 I print_info: n_expert         = 0
0.00.030.236 I print_info: n_expert_used    = 0
0.00.030.236 I print_info: causal attn      = 1
0.00.030.236 I print_info: pooling type     = 0
0.00.030.238 I print_info: rope type        = 2
0.00.030.238 I print_info: rope scaling     = linear
0.00.030.239 I print_info: freq_base_train  = 10000.0
0.00.030.239 I print_info: freq_scale_train = 1
0.00.030.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.240 I print_info: rope_finetuned   = unknown
0.00.030.240 I print_info: model type       = 1.4B
0.00.030.241 I print_info: model params     = 1.41 B
0.00.030.242 I print_info: general.name     = 1.4B
0.00.030.242 I print_info: vocab type       = BPE
0.00.030.242 I print_info: n_vocab          = 50304
0.00.030.242 I print_info: n_merges         = 50009
0.00.030.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.245 I print_info: LF token         = 187 'Ċ'
0.00.030.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.245 I print_info: max token length = 1024
0.00.030.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.383.604 I load_tensors: offloading 24 repeating layers to GPU
0.00.383.614 I load_tensors: offloading output layer to GPU
0.00.383.615 I load_tensors: offloaded 25/25 layers to GPU
0.00.383.640 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.383.641 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.384.975 I llama_context: constructing llama_context
0.00.384.978 I llama_context: n_seq_max     = 1
0.00.384.978 I llama_context: n_ctx         = 128
0.00.384.979 I llama_context: n_ctx_per_seq = 128
0.00.384.979 I llama_context: n_batch       = 128
0.00.384.979 I llama_context: n_ubatch      = 128
0.00.384.980 I llama_context: causal_attn   = 1
0.00.384.980 I llama_context: flash_attn    = 0
0.00.384.982 I llama_context: freq_base     = 10000.0
0.00.384.983 I llama_context: freq_scale    = 1
0.00.384.983 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.384.985 I ggml_metal_init: allocating
0.00.385.039 I ggml_metal_init: found device: Apple M4
0.00.385.047 I ggml_metal_init: picking default device: Apple M4
0.00.386.445 I ggml_metal_load_library: using embedded metal library
0.00.393.434 I ggml_metal_init: GPU name:   Apple M4
0.00.393.445 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.393.446 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.393.447 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.393.447 I ggml_metal_init: simdgroup reduction   = true
0.00.393.447 I ggml_metal_init: simdgroup matrix mul. = true
0.00.393.448 I ggml_metal_init: has residency sets    = true
0.00.393.448 I ggml_metal_init: has bfloat            = true
0.00.393.448 I ggml_metal_init: use bfloat            = true
0.00.393.451 I ggml_metal_init: hasUnifiedMemory      = true
0.00.393.458 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.421.266 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.422.762 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.424.842 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.424.845 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.434.104 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.434.106 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.434.106 I llama_context: graph nodes  = 991
0.00.434.107 I llama_context: graph splits = 2
0.00.434.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.434.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.588 I 
0.00.459.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.459.641 I perplexity: tokenizing the input ..
0.00.464.574 I perplexity: tokenization took 4.931 ms
0.00.464.586 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.591.384 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.592.713 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.592.729 I llama_perf_context_print:        load time =     459.46 ms
0.00.592.730 I llama_perf_context_print: prompt eval time =     126.56 ms /   128 tokens (    0.99 ms per token,  1011.39 tokens per second)
0.00.592.731 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.592.731 I llama_perf_context_print:       total time =     133.15 ms /   129 tokens
0.00.593.180 I ggml_metal_free: deallocating

real	0m0.619s
user	0m0.086s
sys	0m0.115s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5877 (6fd1858c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.324 I llama_model_loader: - type  f32:  194 tensors
0.00.015.324 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.325 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.325 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.325 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.326 I print_info: file format = GGUF V3 (latest)
0.00.015.326 I print_info: file type   = Q3_K - Medium
0.00.015.328 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.586 I load: special tokens cache size = 25
0.00.029.474 I load: token to piece cache size = 0.2984 MB
0.00.029.484 I print_info: arch             = gptneox
0.00.029.486 I print_info: vocab_only       = 0
0.00.029.486 I print_info: n_ctx_train      = 2048
0.00.029.486 I print_info: n_embd           = 2048
0.00.029.486 I print_info: n_layer          = 24
0.00.029.494 I print_info: n_head           = 16
0.00.029.494 I print_info: n_head_kv        = 16
0.00.029.495 I print_info: n_rot            = 32
0.00.029.495 I print_info: n_swa            = 0
0.00.029.495 I print_info: is_swa_any       = 0
0.00.029.495 I print_info: n_embd_head_k    = 128
0.00.029.495 I print_info: n_embd_head_v    = 128
0.00.029.498 I print_info: n_gqa            = 1
0.00.029.499 I print_info: n_embd_k_gqa     = 2048
0.00.029.500 I print_info: n_embd_v_gqa     = 2048
0.00.029.500 I print_info: f_norm_eps       = 1.0e-05
0.00.029.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.502 I print_info: f_logit_scale    = 0.0e+00
0.00.029.504 I print_info: f_attn_scale     = 0.0e+00
0.00.029.505 I print_info: n_ff             = 8192
0.00.029.505 I print_info: n_expert         = 0
0.00.029.506 I print_info: n_expert_used    = 0
0.00.029.506 I print_info: causal attn      = 1
0.00.029.506 I print_info: pooling type     = 0
0.00.029.506 I print_info: rope type        = 2
0.00.029.507 I print_info: rope scaling     = linear
0.00.029.507 I print_info: freq_base_train  = 10000.0
0.00.029.507 I print_info: freq_scale_train = 1
0.00.029.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.508 I print_info: rope_finetuned   = unknown
0.00.029.508 I print_info: model type       = 1.4B
0.00.029.508 I print_info: model params     = 1.41 B
0.00.029.508 I print_info: general.name     = 1.4B
0.00.029.509 I print_info: vocab type       = BPE
0.00.029.509 I print_info: n_vocab          = 50304
0.00.029.509 I print_info: n_merges         = 50009
0.00.029.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.510 I print_info: LF token         = 187 'Ċ'
0.00.029.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.511 I print_info: max token length = 1024
0.00.029.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.895 I load_tensors: offloading 24 repeating layers to GPU
0.00.502.901 I load_tensors: offloading output layer to GPU
0.00.502.902 I load_tensors: offloaded 25/25 layers to GPU
0.00.502.920 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.502.921 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.504.004 I llama_context: constructing llama_context
0.00.504.008 I llama_context: n_seq_max     = 1
0.00.504.008 I llama_context: n_ctx         = 2048
0.00.504.009 I llama_context: n_ctx_per_seq = 2048
0.00.504.009 I llama_context: n_batch       = 2048
0.00.504.009 I llama_context: n_ubatch      = 512
0.00.504.010 I llama_context: causal_attn   = 1
0.00.504.010 I llama_context: flash_attn    = 0
0.00.504.011 I llama_context: freq_base     = 10000.0
0.00.504.011 I llama_context: freq_scale    = 1
0.00.504.013 I ggml_metal_init: allocating
0.00.504.051 I ggml_metal_init: found device: Apple M4
0.00.504.059 I ggml_metal_init: picking default device: Apple M4
0.00.505.135 I ggml_metal_load_library: using embedded metal library
0.00.510.625 I ggml_metal_init: GPU name:   Apple M4
0.00.510.632 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.510.633 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.510.633 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.510.634 I ggml_metal_init: simdgroup reduction   = true
0.00.510.634 I ggml_metal_init: simdgroup matrix mul. = true
0.00.510.634 I ggml_metal_init: has residency sets    = true
0.00.510.635 I ggml_metal_init: has bfloat            = true
0.00.510.635 I ggml_metal_init: use bfloat            = true
0.00.510.636 I ggml_metal_init: hasUnifiedMemory      = true
0.00.510.643 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.528.893 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.541.400 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.558.803 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.558.805 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.566.107 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.566.108 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.566.108 I llama_context: graph nodes  = 991
0.00.566.109 I llama_context: graph splits = 2
0.00.566.115 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.566.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.566.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.620.285 I main: llama threadpool init, n_threads = 4
0.00.620.322 I 
0.00.620.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.620.335 I 
0.00.620.508 I sampler seed: 1234
0.00.620.513 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.620.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.620.525 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.620.525 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.303.932 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52553.66 tokens per second)
0.01.303.933 I llama_perf_context_print:        load time =     619.44 ms
0.01.303.935 I llama_perf_context_print: prompt eval time =      49.45 ms /     7 tokens (    7.06 ms per token,   141.57 tokens per second)
0.01.303.936 I llama_perf_context_print:        eval time =     631.59 ms /    63 runs   (   10.03 ms per token,    99.75 tokens per second)
0.01.303.936 I llama_perf_context_print:       total time =     684.39 ms /    70 tokens
0.01.304.353 I ggml_metal_free: deallocating

real	0m1.331s
user	0m0.110s
sys	0m0.149s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5877 (6fd1858c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.147 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.156 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.156 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.161 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.162 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.624 I llama_model_loader: - type  f32:  194 tensors
0.00.017.625 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.625 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.625 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.625 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.626 I print_info: file format = GGUF V3 (latest)
0.00.017.626 I print_info: file type   = Q3_K - Medium
0.00.017.627 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.026.124 I load: special tokens cache size = 25
0.00.032.167 I load: token to piece cache size = 0.2984 MB
0.00.032.182 I print_info: arch             = gptneox
0.00.032.183 I print_info: vocab_only       = 0
0.00.032.183 I print_info: n_ctx_train      = 2048
0.00.032.183 I print_info: n_embd           = 2048
0.00.032.183 I print_info: n_layer          = 24
0.00.032.195 I print_info: n_head           = 16
0.00.032.196 I print_info: n_head_kv        = 16
0.00.032.196 I print_info: n_rot            = 32
0.00.032.197 I print_info: n_swa            = 0
0.00.032.197 I print_info: is_swa_any       = 0
0.00.032.197 I print_info: n_embd_head_k    = 128
0.00.032.197 I print_info: n_embd_head_v    = 128
0.00.032.199 I print_info: n_gqa            = 1
0.00.032.199 I print_info: n_embd_k_gqa     = 2048
0.00.032.200 I print_info: n_embd_v_gqa     = 2048
0.00.032.200 I print_info: f_norm_eps       = 1.0e-05
0.00.032.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.201 I print_info: f_logit_scale    = 0.0e+00
0.00.032.201 I print_info: f_attn_scale     = 0.0e+00
0.00.032.203 I print_info: n_ff             = 8192
0.00.032.204 I print_info: n_expert         = 0
0.00.032.204 I print_info: n_expert_used    = 0
0.00.032.204 I print_info: causal attn      = 1
0.00.032.204 I print_info: pooling type     = 0
0.00.032.204 I print_info: rope type        = 2
0.00.032.204 I print_info: rope scaling     = linear
0.00.032.205 I print_info: freq_base_train  = 10000.0
0.00.032.205 I print_info: freq_scale_train = 1
0.00.032.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.205 I print_info: rope_finetuned   = unknown
0.00.032.205 I print_info: model type       = 1.4B
0.00.032.206 I print_info: model params     = 1.41 B
0.00.032.206 I print_info: general.name     = 1.4B
0.00.032.206 I print_info: vocab type       = BPE
0.00.032.207 I print_info: n_vocab          = 50304
0.00.032.208 I print_info: n_merges         = 50009
0.00.032.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.209 I print_info: LF token         = 187 'Ċ'
0.00.032.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.209 I print_info: max token length = 1024
0.00.032.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.993 I load_tensors: offloading 24 repeating layers to GPU
0.00.436.006 I load_tensors: offloading output layer to GPU
0.00.436.007 I load_tensors: offloaded 25/25 layers to GPU
0.00.436.038 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.436.039 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.437.703 I llama_context: constructing llama_context
0.00.437.712 I llama_context: n_seq_max     = 1
0.00.437.712 I llama_context: n_ctx         = 128
0.00.437.713 I llama_context: n_ctx_per_seq = 128
0.00.437.713 I llama_context: n_batch       = 128
0.00.437.713 I llama_context: n_ubatch      = 128
0.00.437.714 I llama_context: causal_attn   = 1
0.00.437.714 I llama_context: flash_attn    = 0
0.00.437.716 I llama_context: freq_base     = 10000.0
0.00.437.716 I llama_context: freq_scale    = 1
0.00.437.717 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.437.719 I ggml_metal_init: allocating
0.00.437.796 I ggml_metal_init: found device: Apple M4
0.00.437.804 I ggml_metal_init: picking default device: Apple M4
0.00.439.334 I ggml_metal_load_library: using embedded metal library
0.00.447.510 I ggml_metal_init: GPU name:   Apple M4
0.00.447.517 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.447.517 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.447.518 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.447.519 I ggml_metal_init: simdgroup reduction   = true
0.00.447.519 I ggml_metal_init: simdgroup matrix mul. = true
0.00.447.519 I ggml_metal_init: has residency sets    = true
0.00.447.519 I ggml_metal_init: has bfloat            = true
0.00.447.520 I ggml_metal_init: use bfloat            = true
0.00.447.521 I ggml_metal_init: hasUnifiedMemory      = true
0.00.447.534 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.469.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.470.831 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.472.793 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.472.795 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.481.612 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.481.614 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.481.614 I llama_context: graph nodes  = 991
0.00.481.614 I llama_context: graph splits = 2
0.00.481.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.481.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.112 I 
0.00.507.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.507.197 I perplexity: tokenizing the input ..
0.00.514.124 I perplexity: tokenization took 6.924 ms
0.00.514.145 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.652.616 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.653.886 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.653.896 I llama_perf_context_print:        load time =     506.97 ms
0.00.653.897 I llama_perf_context_print: prompt eval time =     137.59 ms /   128 tokens (    1.07 ms per token,   930.29 tokens per second)
0.00.653.897 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.653.898 I llama_perf_context_print:       total time =     146.80 ms /   129 tokens
0.00.654.345 I ggml_metal_free: deallocating

real	0m0.677s
user	0m0.087s
sys	0m0.113s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5877 (6fd1858c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.695 I llama_model_loader: - type  f32:  194 tensors
0.00.015.695 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.696 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.696 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.696 I print_info: file format = GGUF V3 (latest)
0.00.015.697 I print_info: file type   = Q4_K - Medium
0.00.015.698 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.379 I load: special tokens cache size = 25
0.00.030.357 I load: token to piece cache size = 0.2984 MB
0.00.030.371 I print_info: arch             = gptneox
0.00.030.372 I print_info: vocab_only       = 0
0.00.030.372 I print_info: n_ctx_train      = 2048
0.00.030.372 I print_info: n_embd           = 2048
0.00.030.372 I print_info: n_layer          = 24
0.00.030.384 I print_info: n_head           = 16
0.00.030.385 I print_info: n_head_kv        = 16
0.00.030.385 I print_info: n_rot            = 32
0.00.030.385 I print_info: n_swa            = 0
0.00.030.386 I print_info: is_swa_any       = 0
0.00.030.386 I print_info: n_embd_head_k    = 128
0.00.030.386 I print_info: n_embd_head_v    = 128
0.00.030.386 I print_info: n_gqa            = 1
0.00.030.387 I print_info: n_embd_k_gqa     = 2048
0.00.030.387 I print_info: n_embd_v_gqa     = 2048
0.00.030.388 I print_info: f_norm_eps       = 1.0e-05
0.00.030.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.389 I print_info: f_logit_scale    = 0.0e+00
0.00.030.389 I print_info: f_attn_scale     = 0.0e+00
0.00.030.391 I print_info: n_ff             = 8192
0.00.030.392 I print_info: n_expert         = 0
0.00.030.393 I print_info: n_expert_used    = 0
0.00.030.393 I print_info: causal attn      = 1
0.00.030.393 I print_info: pooling type     = 0
0.00.030.393 I print_info: rope type        = 2
0.00.030.393 I print_info: rope scaling     = linear
0.00.030.393 I print_info: freq_base_train  = 10000.0
0.00.030.394 I print_info: freq_scale_train = 1
0.00.030.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.394 I print_info: rope_finetuned   = unknown
0.00.030.394 I print_info: model type       = 1.4B
0.00.030.395 I print_info: model params     = 1.41 B
0.00.030.395 I print_info: general.name     = 1.4B
0.00.030.396 I print_info: vocab type       = BPE
0.00.030.396 I print_info: n_vocab          = 50304
0.00.030.397 I print_info: n_merges         = 50009
0.00.030.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.398 I print_info: LF token         = 187 'Ċ'
0.00.030.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.398 I print_info: max token length = 1024
0.00.030.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.645.440 I load_tensors: offloading 24 repeating layers to GPU
0.00.645.444 I load_tensors: offloading output layer to GPU
0.00.645.445 I load_tensors: offloaded 25/25 layers to GPU
0.00.645.461 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.645.463 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.646.398 I llama_context: constructing llama_context
0.00.646.402 I llama_context: n_seq_max     = 1
0.00.646.403 I llama_context: n_ctx         = 2048
0.00.646.403 I llama_context: n_ctx_per_seq = 2048
0.00.646.404 I llama_context: n_batch       = 2048
0.00.646.404 I llama_context: n_ubatch      = 512
0.00.646.404 I llama_context: causal_attn   = 1
0.00.646.404 I llama_context: flash_attn    = 0
0.00.646.406 I llama_context: freq_base     = 10000.0
0.00.646.406 I llama_context: freq_scale    = 1
0.00.646.407 I ggml_metal_init: allocating
0.00.646.444 I ggml_metal_init: found device: Apple M4
0.00.646.450 I ggml_metal_init: picking default device: Apple M4
0.00.647.454 I ggml_metal_load_library: using embedded metal library
0.00.652.958 I ggml_metal_init: GPU name:   Apple M4
0.00.652.963 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.652.963 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.652.964 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.652.964 I ggml_metal_init: simdgroup reduction   = true
0.00.652.965 I ggml_metal_init: simdgroup matrix mul. = true
0.00.652.965 I ggml_metal_init: has residency sets    = true
0.00.652.965 I ggml_metal_init: has bfloat            = true
0.00.652.966 I ggml_metal_init: use bfloat            = true
0.00.652.967 I ggml_metal_init: hasUnifiedMemory      = true
0.00.652.971 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.667.146 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.680.547 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.698.850 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.698.853 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.706.884 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.706.885 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.706.885 I llama_context: graph nodes  = 991
0.00.706.885 I llama_context: graph splits = 2
0.00.706.890 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.707.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.569 I main: llama threadpool init, n_threads = 4
0.00.761.608 I 
0.00.761.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.761.622 I 
0.00.761.786 I sampler seed: 1234
0.00.761.791 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.761.802 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.761.804 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.761.804 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.490.259 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51787.02 tokens per second)
0.01.490.260 I llama_perf_context_print:        load time =     760.72 ms
0.01.490.261 I llama_perf_context_print: prompt eval time =      46.80 ms /     7 tokens (    6.69 ms per token,   149.58 tokens per second)
0.01.490.261 I llama_perf_context_print:        eval time =     679.31 ms /    63 runs   (   10.78 ms per token,    92.74 tokens per second)
0.01.490.262 I llama_perf_context_print:       total time =     729.42 ms /    70 tokens
0.01.490.681 I ggml_metal_free: deallocating

real	0m1.517s
user	0m0.106s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5877 (6fd1858c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.695 I llama_model_loader: - type  f32:  194 tensors
0.00.015.696 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.696 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.696 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.697 I print_info: file format = GGUF V3 (latest)
0.00.015.697 I print_info: file type   = Q4_K - Medium
0.00.015.698 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.872 I load: special tokens cache size = 25
0.00.029.807 I load: token to piece cache size = 0.2984 MB
0.00.029.821 I print_info: arch             = gptneox
0.00.029.822 I print_info: vocab_only       = 0
0.00.029.822 I print_info: n_ctx_train      = 2048
0.00.029.823 I print_info: n_embd           = 2048
0.00.029.823 I print_info: n_layer          = 24
0.00.029.834 I print_info: n_head           = 16
0.00.029.835 I print_info: n_head_kv        = 16
0.00.029.836 I print_info: n_rot            = 32
0.00.029.836 I print_info: n_swa            = 0
0.00.029.836 I print_info: is_swa_any       = 0
0.00.029.838 I print_info: n_embd_head_k    = 128
0.00.029.838 I print_info: n_embd_head_v    = 128
0.00.029.839 I print_info: n_gqa            = 1
0.00.029.840 I print_info: n_embd_k_gqa     = 2048
0.00.029.840 I print_info: n_embd_v_gqa     = 2048
0.00.029.841 I print_info: f_norm_eps       = 1.0e-05
0.00.029.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.842 I print_info: f_logit_scale    = 0.0e+00
0.00.029.843 I print_info: f_attn_scale     = 0.0e+00
0.00.029.843 I print_info: n_ff             = 8192
0.00.029.843 I print_info: n_expert         = 0
0.00.029.843 I print_info: n_expert_used    = 0
0.00.029.843 I print_info: causal attn      = 1
0.00.029.844 I print_info: pooling type     = 0
0.00.029.844 I print_info: rope type        = 2
0.00.029.844 I print_info: rope scaling     = linear
0.00.029.844 I print_info: freq_base_train  = 10000.0
0.00.029.844 I print_info: freq_scale_train = 1
0.00.029.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.845 I print_info: rope_finetuned   = unknown
0.00.029.849 I print_info: model type       = 1.4B
0.00.029.851 I print_info: model params     = 1.41 B
0.00.029.852 I print_info: general.name     = 1.4B
0.00.029.852 I print_info: vocab type       = BPE
0.00.029.852 I print_info: n_vocab          = 50304
0.00.029.852 I print_info: n_merges         = 50009
0.00.029.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.857 I print_info: LF token         = 187 'Ċ'
0.00.029.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.858 I print_info: max token length = 1024
0.00.029.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.997 I load_tensors: offloading 24 repeating layers to GPU
0.00.521.006 I load_tensors: offloading output layer to GPU
0.00.521.007 I load_tensors: offloaded 25/25 layers to GPU
0.00.521.036 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.521.037 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.522.719 I llama_context: constructing llama_context
0.00.522.725 I llama_context: n_seq_max     = 1
0.00.522.726 I llama_context: n_ctx         = 128
0.00.522.726 I llama_context: n_ctx_per_seq = 128
0.00.522.727 I llama_context: n_batch       = 128
0.00.522.727 I llama_context: n_ubatch      = 128
0.00.522.727 I llama_context: causal_attn   = 1
0.00.522.727 I llama_context: flash_attn    = 0
0.00.522.730 I llama_context: freq_base     = 10000.0
0.00.522.731 I llama_context: freq_scale    = 1
0.00.522.731 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.522.734 I ggml_metal_init: allocating
0.00.522.815 I ggml_metal_init: found device: Apple M4
0.00.522.824 I ggml_metal_init: picking default device: Apple M4
0.00.524.301 I ggml_metal_load_library: using embedded metal library
0.00.531.324 I ggml_metal_init: GPU name:   Apple M4
0.00.531.334 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.531.336 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.531.338 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.531.339 I ggml_metal_init: simdgroup reduction   = true
0.00.531.340 I ggml_metal_init: simdgroup matrix mul. = true
0.00.531.341 I ggml_metal_init: has residency sets    = true
0.00.531.341 I ggml_metal_init: has bfloat            = true
0.00.531.342 I ggml_metal_init: use bfloat            = true
0.00.531.346 I ggml_metal_init: hasUnifiedMemory      = true
0.00.531.350 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.555.143 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.556.718 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.558.666 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.558.668 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.567.576 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.567.577 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.567.577 I llama_context: graph nodes  = 991
0.00.567.578 I llama_context: graph splits = 2
0.00.567.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.567.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.595.426 I 
0.00.595.480 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.595.508 I perplexity: tokenizing the input ..
0.00.601.712 I perplexity: tokenization took 6.202 ms
0.00.601.724 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.731.383 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.732.718 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.732.733 I llama_perf_context_print:        load time =     595.29 ms
0.00.732.734 I llama_perf_context_print: prompt eval time =     129.42 ms /   128 tokens (    1.01 ms per token,   989.04 tokens per second)
0.00.732.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.732.735 I llama_perf_context_print:       total time =     137.32 ms /   129 tokens
0.00.733.187 I ggml_metal_free: deallocating

real	0m0.756s
user	0m0.084s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.060 I build: 5877 (6fd1858c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.105 I main: llama backend init
0.00.000.107 I main: load the model and apply lora adapter, if any
0.00.000.157 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.338 I llama_model_loader: - type  f32:  194 tensors
0.00.017.338 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.338 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.339 I print_info: file format = GGUF V3 (latest)
0.00.017.339 I print_info: file type   = Q5_K - Medium
0.00.017.340 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.027.648 I load: special tokens cache size = 25
0.00.035.485 I load: token to piece cache size = 0.2984 MB
0.00.035.500 I print_info: arch             = gptneox
0.00.035.501 I print_info: vocab_only       = 0
0.00.035.502 I print_info: n_ctx_train      = 2048
0.00.035.502 I print_info: n_embd           = 2048
0.00.035.502 I print_info: n_layer          = 24
0.00.035.514 I print_info: n_head           = 16
0.00.035.514 I print_info: n_head_kv        = 16
0.00.035.515 I print_info: n_rot            = 32
0.00.035.515 I print_info: n_swa            = 0
0.00.035.515 I print_info: is_swa_any       = 0
0.00.035.515 I print_info: n_embd_head_k    = 128
0.00.035.518 I print_info: n_embd_head_v    = 128
0.00.035.518 I print_info: n_gqa            = 1
0.00.035.519 I print_info: n_embd_k_gqa     = 2048
0.00.035.520 I print_info: n_embd_v_gqa     = 2048
0.00.035.521 I print_info: f_norm_eps       = 1.0e-05
0.00.035.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.523 I print_info: f_logit_scale    = 0.0e+00
0.00.035.523 I print_info: f_attn_scale     = 0.0e+00
0.00.035.524 I print_info: n_ff             = 8192
0.00.035.525 I print_info: n_expert         = 0
0.00.035.525 I print_info: n_expert_used    = 0
0.00.035.526 I print_info: causal attn      = 1
0.00.035.526 I print_info: pooling type     = 0
0.00.035.526 I print_info: rope type        = 2
0.00.035.526 I print_info: rope scaling     = linear
0.00.035.526 I print_info: freq_base_train  = 10000.0
0.00.035.527 I print_info: freq_scale_train = 1
0.00.035.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.527 I print_info: rope_finetuned   = unknown
0.00.035.528 I print_info: model type       = 1.4B
0.00.035.528 I print_info: model params     = 1.41 B
0.00.035.528 I print_info: general.name     = 1.4B
0.00.035.529 I print_info: vocab type       = BPE
0.00.035.529 I print_info: n_vocab          = 50304
0.00.035.529 I print_info: n_merges         = 50009
0.00.035.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.530 I print_info: LF token         = 187 'Ċ'
0.00.035.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.532 I print_info: max token length = 1024
0.00.035.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.744.089 I load_tensors: offloading 24 repeating layers to GPU
0.00.744.102 I load_tensors: offloading output layer to GPU
0.00.744.102 I load_tensors: offloaded 25/25 layers to GPU
0.00.744.138 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.744.139 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.745.829 I llama_context: constructing llama_context
0.00.745.831 I llama_context: n_seq_max     = 1
0.00.745.832 I llama_context: n_ctx         = 2048
0.00.745.832 I llama_context: n_ctx_per_seq = 2048
0.00.745.833 I llama_context: n_batch       = 2048
0.00.745.833 I llama_context: n_ubatch      = 512
0.00.745.834 I llama_context: causal_attn   = 1
0.00.745.834 I llama_context: flash_attn    = 0
0.00.745.835 I llama_context: freq_base     = 10000.0
0.00.745.836 I llama_context: freq_scale    = 1
0.00.745.837 I ggml_metal_init: allocating
0.00.745.894 I ggml_metal_init: found device: Apple M4
0.00.745.902 I ggml_metal_init: picking default device: Apple M4
0.00.747.253 I ggml_metal_load_library: using embedded metal library
0.00.754.741 I ggml_metal_init: GPU name:   Apple M4
0.00.754.745 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.754.745 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.754.746 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.754.747 I ggml_metal_init: simdgroup reduction   = true
0.00.754.747 I ggml_metal_init: simdgroup matrix mul. = true
0.00.754.747 I ggml_metal_init: has residency sets    = true
0.00.754.748 I ggml_metal_init: has bfloat            = true
0.00.754.748 I ggml_metal_init: use bfloat            = true
0.00.754.749 I ggml_metal_init: hasUnifiedMemory      = true
0.00.754.751 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.775.075 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.805.458 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.823.598 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.823.602 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.830.722 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.830.723 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.830.723 I llama_context: graph nodes  = 991
0.00.830.724 I llama_context: graph splits = 2
0.00.830.729 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.830.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.825 I main: llama threadpool init, n_threads = 4
0.00.890.868 I 
0.00.890.906 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.890.908 I 
0.00.891.184 I sampler seed: 1234
0.00.891.193 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.891.209 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.891.211 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.891.211 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.708.684 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58774.83 tokens per second)
0.01.708.685 I llama_perf_context_print:        load time =     889.92 ms
0.01.708.685 I llama_perf_context_print: prompt eval time =      52.46 ms /     7 tokens (    7.49 ms per token,   133.44 tokens per second)
0.01.708.686 I llama_perf_context_print:        eval time =     762.96 ms /    63 runs   (   12.11 ms per token,    82.57 tokens per second)
0.01.708.686 I llama_perf_context_print:       total time =     818.60 ms /    70 tokens
0.01.709.112 I ggml_metal_free: deallocating

real	0m1.757s
user	0m0.120s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5877 (6fd1858c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.723 I llama_model_loader: - type  f32:  194 tensors
0.00.015.723 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.723 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.724 I print_info: file format = GGUF V3 (latest)
0.00.015.725 I print_info: file type   = Q5_K - Medium
0.00.015.725 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.328 I load: special tokens cache size = 25
0.00.030.350 I load: token to piece cache size = 0.2984 MB
0.00.030.364 I print_info: arch             = gptneox
0.00.030.365 I print_info: vocab_only       = 0
0.00.030.365 I print_info: n_ctx_train      = 2048
0.00.030.366 I print_info: n_embd           = 2048
0.00.030.366 I print_info: n_layer          = 24
0.00.030.377 I print_info: n_head           = 16
0.00.030.379 I print_info: n_head_kv        = 16
0.00.030.379 I print_info: n_rot            = 32
0.00.030.379 I print_info: n_swa            = 0
0.00.030.379 I print_info: is_swa_any       = 0
0.00.030.380 I print_info: n_embd_head_k    = 128
0.00.030.381 I print_info: n_embd_head_v    = 128
0.00.030.381 I print_info: n_gqa            = 1
0.00.030.382 I print_info: n_embd_k_gqa     = 2048
0.00.030.384 I print_info: n_embd_v_gqa     = 2048
0.00.030.384 I print_info: f_norm_eps       = 1.0e-05
0.00.030.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.385 I print_info: f_logit_scale    = 0.0e+00
0.00.030.385 I print_info: f_attn_scale     = 0.0e+00
0.00.030.386 I print_info: n_ff             = 8192
0.00.030.386 I print_info: n_expert         = 0
0.00.030.386 I print_info: n_expert_used    = 0
0.00.030.386 I print_info: causal attn      = 1
0.00.030.386 I print_info: pooling type     = 0
0.00.030.386 I print_info: rope type        = 2
0.00.030.387 I print_info: rope scaling     = linear
0.00.030.387 I print_info: freq_base_train  = 10000.0
0.00.030.387 I print_info: freq_scale_train = 1
0.00.030.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.388 I print_info: rope_finetuned   = unknown
0.00.030.388 I print_info: model type       = 1.4B
0.00.030.388 I print_info: model params     = 1.41 B
0.00.030.389 I print_info: general.name     = 1.4B
0.00.030.389 I print_info: vocab type       = BPE
0.00.030.389 I print_info: n_vocab          = 50304
0.00.030.389 I print_info: n_merges         = 50009
0.00.030.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.390 I print_info: LF token         = 187 'Ċ'
0.00.030.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.391 I print_info: max token length = 1024
0.00.030.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.580.210 I load_tensors: offloading 24 repeating layers to GPU
0.00.580.223 I load_tensors: offloading output layer to GPU
0.00.580.224 I load_tensors: offloaded 25/25 layers to GPU
0.00.580.257 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.580.258 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.581.930 I llama_context: constructing llama_context
0.00.581.934 I llama_context: n_seq_max     = 1
0.00.581.935 I llama_context: n_ctx         = 128
0.00.581.935 I llama_context: n_ctx_per_seq = 128
0.00.581.936 I llama_context: n_batch       = 128
0.00.581.936 I llama_context: n_ubatch      = 128
0.00.581.937 I llama_context: causal_attn   = 1
0.00.581.937 I llama_context: flash_attn    = 0
0.00.581.940 I llama_context: freq_base     = 10000.0
0.00.581.940 I llama_context: freq_scale    = 1
0.00.581.941 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.581.944 I ggml_metal_init: allocating
0.00.582.047 I ggml_metal_init: found device: Apple M4
0.00.582.081 I ggml_metal_init: picking default device: Apple M4
0.00.583.367 I ggml_metal_load_library: using embedded metal library
0.00.591.343 I ggml_metal_init: GPU name:   Apple M4
0.00.591.347 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.591.348 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.591.349 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.591.349 I ggml_metal_init: simdgroup reduction   = true
0.00.591.350 I ggml_metal_init: simdgroup matrix mul. = true
0.00.591.350 I ggml_metal_init: has residency sets    = true
0.00.591.350 I ggml_metal_init: has bfloat            = true
0.00.591.351 I ggml_metal_init: use bfloat            = true
0.00.591.352 I ggml_metal_init: hasUnifiedMemory      = true
0.00.591.354 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.611.388 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.612.471 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.614.182 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.614.184 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.621.726 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.621.727 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.621.727 I llama_context: graph nodes  = 991
0.00.621.728 I llama_context: graph splits = 2
0.00.621.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.621.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.652.851 I 
0.00.652.892 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.652.912 I perplexity: tokenizing the input ..
0.00.658.056 I perplexity: tokenization took 5.141 ms
0.00.658.068 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.794.058 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.795.396 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.795.413 I llama_perf_context_print:        load time =     652.71 ms
0.00.795.414 I llama_perf_context_print: prompt eval time =     135.75 ms /   128 tokens (    1.06 ms per token,   942.92 tokens per second)
0.00.795.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.415 I llama_perf_context_print:       total time =     142.57 ms /   129 tokens
0.00.795.860 I ggml_metal_free: deallocating

real	0m0.823s
user	0m0.081s
sys	0m0.134s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.082 I build: 5877 (6fd1858c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I main: llama backend init
0.00.000.128 I main: load the model and apply lora adapter, if any
0.00.000.154 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.472 I llama_model_loader: - type  f32:  194 tensors
0.00.015.473 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.473 I print_info: file format = GGUF V3 (latest)
0.00.015.474 I print_info: file type   = Q6_K
0.00.015.475 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.757 I load: special tokens cache size = 25
0.00.029.764 I load: token to piece cache size = 0.2984 MB
0.00.029.774 I print_info: arch             = gptneox
0.00.029.775 I print_info: vocab_only       = 0
0.00.029.775 I print_info: n_ctx_train      = 2048
0.00.029.775 I print_info: n_embd           = 2048
0.00.029.776 I print_info: n_layer          = 24
0.00.029.782 I print_info: n_head           = 16
0.00.029.783 I print_info: n_head_kv        = 16
0.00.029.783 I print_info: n_rot            = 32
0.00.029.784 I print_info: n_swa            = 0
0.00.029.784 I print_info: is_swa_any       = 0
0.00.029.787 I print_info: n_embd_head_k    = 128
0.00.029.787 I print_info: n_embd_head_v    = 128
0.00.029.788 I print_info: n_gqa            = 1
0.00.029.789 I print_info: n_embd_k_gqa     = 2048
0.00.029.790 I print_info: n_embd_v_gqa     = 2048
0.00.029.791 I print_info: f_norm_eps       = 1.0e-05
0.00.029.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.792 I print_info: f_logit_scale    = 0.0e+00
0.00.029.792 I print_info: f_attn_scale     = 0.0e+00
0.00.029.793 I print_info: n_ff             = 8192
0.00.029.793 I print_info: n_expert         = 0
0.00.029.793 I print_info: n_expert_used    = 0
0.00.029.793 I print_info: causal attn      = 1
0.00.029.793 I print_info: pooling type     = 0
0.00.029.793 I print_info: rope type        = 2
0.00.029.795 I print_info: rope scaling     = linear
0.00.029.795 I print_info: freq_base_train  = 10000.0
0.00.029.795 I print_info: freq_scale_train = 1
0.00.029.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.796 I print_info: rope_finetuned   = unknown
0.00.029.796 I print_info: model type       = 1.4B
0.00.029.796 I print_info: model params     = 1.41 B
0.00.029.796 I print_info: general.name     = 1.4B
0.00.029.797 I print_info: vocab type       = BPE
0.00.029.797 I print_info: n_vocab          = 50304
0.00.029.798 I print_info: n_merges         = 50009
0.00.029.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.799 I print_info: LF token         = 187 'Ċ'
0.00.029.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.799 I print_info: max token length = 1024
0.00.029.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.662.537 I load_tensors: offloading 24 repeating layers to GPU
0.00.662.541 I load_tensors: offloading output layer to GPU
0.00.662.541 I load_tensors: offloaded 25/25 layers to GPU
0.00.662.568 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.662.574 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.664.255 I llama_context: constructing llama_context
0.00.664.257 I llama_context: n_seq_max     = 1
0.00.664.258 I llama_context: n_ctx         = 2048
0.00.664.258 I llama_context: n_ctx_per_seq = 2048
0.00.664.259 I llama_context: n_batch       = 2048
0.00.664.259 I llama_context: n_ubatch      = 512
0.00.664.260 I llama_context: causal_attn   = 1
0.00.664.260 I llama_context: flash_attn    = 0
0.00.664.261 I llama_context: freq_base     = 10000.0
0.00.664.261 I llama_context: freq_scale    = 1
0.00.664.263 I ggml_metal_init: allocating
0.00.664.338 I ggml_metal_init: found device: Apple M4
0.00.664.346 I ggml_metal_init: picking default device: Apple M4
0.00.665.730 I ggml_metal_load_library: using embedded metal library
0.00.673.583 I ggml_metal_init: GPU name:   Apple M4
0.00.673.588 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.673.588 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.673.589 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.673.589 I ggml_metal_init: simdgroup reduction   = true
0.00.673.590 I ggml_metal_init: simdgroup matrix mul. = true
0.00.673.590 I ggml_metal_init: has residency sets    = true
0.00.673.590 I ggml_metal_init: has bfloat            = true
0.00.673.590 I ggml_metal_init: use bfloat            = true
0.00.673.591 I ggml_metal_init: hasUnifiedMemory      = true
0.00.673.594 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.694.274 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.726.530 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.745.338 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.745.341 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.752.638 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.752.640 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.752.640 I llama_context: graph nodes  = 991
0.00.752.640 I llama_context: graph splits = 2
0.00.752.643 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.752.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.271 I main: llama threadpool init, n_threads = 4
0.00.821.314 I 
0.00.821.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.821.328 I 
0.00.821.489 I sampler seed: 1234
0.00.821.493 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.821.531 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.821.535 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.821.536 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.692.564 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61846.69 tokens per second)
0.01.692.565 I llama_perf_context_print:        load time =     820.39 ms
0.01.692.565 I llama_perf_context_print: prompt eval time =      57.34 ms /     7 tokens (    8.19 ms per token,   122.08 tokens per second)
0.01.692.566 I llama_perf_context_print:        eval time =     811.81 ms /    63 runs   (   12.89 ms per token,    77.60 tokens per second)
0.01.692.567 I llama_perf_context_print:       total time =     872.02 ms /    70 tokens
0.01.692.958 I ggml_metal_free: deallocating

real	0m1.719s
user	0m0.114s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5877 (6fd1858c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.134 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.509 I llama_model_loader: - type  f32:  194 tensors
0.00.015.509 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.510 I print_info: file format = GGUF V3 (latest)
0.00.015.510 I print_info: file type   = Q6_K
0.00.015.511 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.681 I load: special tokens cache size = 25
0.00.029.685 I load: token to piece cache size = 0.2984 MB
0.00.029.694 I print_info: arch             = gptneox
0.00.029.696 I print_info: vocab_only       = 0
0.00.029.696 I print_info: n_ctx_train      = 2048
0.00.029.696 I print_info: n_embd           = 2048
0.00.029.696 I print_info: n_layer          = 24
0.00.029.703 I print_info: n_head           = 16
0.00.029.704 I print_info: n_head_kv        = 16
0.00.029.705 I print_info: n_rot            = 32
0.00.029.705 I print_info: n_swa            = 0
0.00.029.705 I print_info: is_swa_any       = 0
0.00.029.705 I print_info: n_embd_head_k    = 128
0.00.029.706 I print_info: n_embd_head_v    = 128
0.00.029.708 I print_info: n_gqa            = 1
0.00.029.709 I print_info: n_embd_k_gqa     = 2048
0.00.029.709 I print_info: n_embd_v_gqa     = 2048
0.00.029.710 I print_info: f_norm_eps       = 1.0e-05
0.00.029.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.711 I print_info: f_logit_scale    = 0.0e+00
0.00.029.711 I print_info: f_attn_scale     = 0.0e+00
0.00.029.711 I print_info: n_ff             = 8192
0.00.029.711 I print_info: n_expert         = 0
0.00.029.712 I print_info: n_expert_used    = 0
0.00.029.712 I print_info: causal attn      = 1
0.00.029.712 I print_info: pooling type     = 0
0.00.029.712 I print_info: rope type        = 2
0.00.029.712 I print_info: rope scaling     = linear
0.00.029.714 I print_info: freq_base_train  = 10000.0
0.00.029.714 I print_info: freq_scale_train = 1
0.00.029.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.714 I print_info: rope_finetuned   = unknown
0.00.029.715 I print_info: model type       = 1.4B
0.00.029.716 I print_info: model params     = 1.41 B
0.00.029.716 I print_info: general.name     = 1.4B
0.00.029.716 I print_info: vocab type       = BPE
0.00.029.716 I print_info: n_vocab          = 50304
0.00.029.717 I print_info: n_merges         = 50009
0.00.029.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.717 I print_info: LF token         = 187 'Ċ'
0.00.029.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.719 I print_info: max token length = 1024
0.00.029.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.384.210 I load_tensors: offloading 24 repeating layers to GPU
0.00.384.214 I load_tensors: offloading output layer to GPU
0.00.384.215 I load_tensors: offloaded 25/25 layers to GPU
0.00.384.239 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.384.243 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.385.825 I llama_context: constructing llama_context
0.00.385.828 I llama_context: n_seq_max     = 1
0.00.385.828 I llama_context: n_ctx         = 128
0.00.385.828 I llama_context: n_ctx_per_seq = 128
0.00.385.829 I llama_context: n_batch       = 128
0.00.385.829 I llama_context: n_ubatch      = 128
0.00.385.830 I llama_context: causal_attn   = 1
0.00.385.830 I llama_context: flash_attn    = 0
0.00.385.831 I llama_context: freq_base     = 10000.0
0.00.385.832 I llama_context: freq_scale    = 1
0.00.385.833 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.385.836 I ggml_metal_init: allocating
0.00.385.887 I ggml_metal_init: found device: Apple M4
0.00.385.894 I ggml_metal_init: picking default device: Apple M4
0.00.387.175 I ggml_metal_load_library: using embedded metal library
0.00.394.481 I ggml_metal_init: GPU name:   Apple M4
0.00.394.485 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.394.485 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.394.486 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.394.487 I ggml_metal_init: simdgroup reduction   = true
0.00.394.487 I ggml_metal_init: simdgroup matrix mul. = true
0.00.394.487 I ggml_metal_init: has residency sets    = true
0.00.394.487 I ggml_metal_init: has bfloat            = true
0.00.394.487 I ggml_metal_init: use bfloat            = true
0.00.394.488 I ggml_metal_init: hasUnifiedMemory      = true
0.00.394.491 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.414.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.415.570 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.417.400 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.417.408 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.425.652 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.425.654 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.425.654 I llama_context: graph nodes  = 991
0.00.425.655 I llama_context: graph splits = 2
0.00.425.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.425.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.894 I 
0.00.456.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.456.953 I perplexity: tokenizing the input ..
0.00.462.714 I perplexity: tokenization took 5.759 ms
0.00.462.726 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.589.001 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.590.328 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.590.337 I llama_perf_context_print:        load time =     456.75 ms
0.00.590.338 I llama_perf_context_print: prompt eval time =     126.03 ms /   128 tokens (    0.98 ms per token,  1015.62 tokens per second)
0.00.590.338 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.590.338 I llama_perf_context_print:       total time =     133.45 ms /   129 tokens
0.00.590.783 I ggml_metal_free: deallocating

real	0m0.614s
user	0m0.081s
sys	0m0.121s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.162 I build: 5877 (6fd1858c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.270 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.395 I llama_model_loader: - type  f32:  194 tensors
0.00.033.395 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.396 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.397 I print_info: file format = GGUF V3 (latest)
0.00.033.398 I print_info: file type   = Q4_0
0.00.033.399 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.047.892 I load: special tokens cache size = 25
0.00.056.452 I load: token to piece cache size = 0.2984 MB
0.00.056.467 I print_info: arch             = gptneox
0.00.056.469 I print_info: vocab_only       = 0
0.00.056.469 I print_info: n_ctx_train      = 2048
0.00.056.469 I print_info: n_embd           = 2048
0.00.056.469 I print_info: n_layer          = 24
0.00.056.482 I print_info: n_head           = 16
0.00.056.484 I print_info: n_head_kv        = 16
0.00.056.484 I print_info: n_rot            = 32
0.00.056.484 I print_info: n_swa            = 0
0.00.056.484 I print_info: is_swa_any       = 0
0.00.056.485 I print_info: n_embd_head_k    = 128
0.00.056.485 I print_info: n_embd_head_v    = 128
0.00.056.486 I print_info: n_gqa            = 1
0.00.056.486 I print_info: n_embd_k_gqa     = 2048
0.00.056.487 I print_info: n_embd_v_gqa     = 2048
0.00.056.488 I print_info: f_norm_eps       = 1.0e-05
0.00.056.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.489 I print_info: f_logit_scale    = 0.0e+00
0.00.056.489 I print_info: f_attn_scale     = 0.0e+00
0.00.056.490 I print_info: n_ff             = 8192
0.00.056.490 I print_info: n_expert         = 0
0.00.056.490 I print_info: n_expert_used    = 0
0.00.056.490 I print_info: causal attn      = 1
0.00.056.492 I print_info: pooling type     = 0
0.00.056.493 I print_info: rope type        = 2
0.00.056.495 I print_info: rope scaling     = linear
0.00.056.495 I print_info: freq_base_train  = 10000.0
0.00.056.495 I print_info: freq_scale_train = 1
0.00.056.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.496 I print_info: rope_finetuned   = unknown
0.00.056.496 I print_info: model type       = 1.4B
0.00.056.497 I print_info: model params     = 1.41 B
0.00.056.497 I print_info: general.name     = 1.4B
0.00.056.498 I print_info: vocab type       = BPE
0.00.056.499 I print_info: n_vocab          = 50304
0.00.056.500 I print_info: n_merges         = 50009
0.00.056.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.501 I print_info: LF token         = 187 'Ċ'
0.00.056.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.501 I print_info: max token length = 1024
0.00.056.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.643.401 I load_tensors: offloading 24 repeating layers to GPU
0.00.643.417 I load_tensors: offloading output layer to GPU
0.00.643.418 I load_tensors: offloaded 25/25 layers to GPU
0.00.643.458 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.643.459 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.644.684 I llama_context: constructing llama_context
0.00.644.689 I llama_context: n_seq_max     = 1
0.00.644.689 I llama_context: n_ctx         = 2048
0.00.644.690 I llama_context: n_ctx_per_seq = 2048
0.00.644.690 I llama_context: n_batch       = 2048
0.00.644.690 I llama_context: n_ubatch      = 512
0.00.644.691 I llama_context: causal_attn   = 1
0.00.644.691 I llama_context: flash_attn    = 0
0.00.644.693 I llama_context: freq_base     = 10000.0
0.00.644.693 I llama_context: freq_scale    = 1
0.00.644.699 I ggml_metal_init: allocating
0.00.644.813 I ggml_metal_init: found device: Apple M4
0.00.644.825 I ggml_metal_init: picking default device: Apple M4
0.00.646.465 I ggml_metal_load_library: using embedded metal library
0.00.653.947 I ggml_metal_init: GPU name:   Apple M4
0.00.653.953 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.653.954 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.653.955 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.653.955 I ggml_metal_init: simdgroup reduction   = true
0.00.653.956 I ggml_metal_init: simdgroup matrix mul. = true
0.00.653.956 I ggml_metal_init: has residency sets    = true
0.00.653.957 I ggml_metal_init: has bfloat            = true
0.00.653.957 I ggml_metal_init: use bfloat            = true
0.00.653.958 I ggml_metal_init: hasUnifiedMemory      = true
0.00.653.961 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.676.989 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.709.052 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.729.220 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.729.224 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.736.345 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.736.346 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.736.346 I llama_context: graph nodes  = 991
0.00.736.347 I llama_context: graph splits = 2
0.00.736.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.037.102 I llama_context: constructing llama_context
0.01.037.104 I llama_context: n_seq_max     = 1
0.01.037.104 I llama_context: n_ctx         = 2048
0.01.037.104 I llama_context: n_ctx_per_seq = 2048
0.01.037.105 I llama_context: n_batch       = 2048
0.01.037.105 I llama_context: n_ubatch      = 512
0.01.037.105 I llama_context: causal_attn   = 1
0.01.037.105 I llama_context: flash_attn    = 0
0.01.037.106 I llama_context: freq_base     = 10000.0
0.01.037.106 I llama_context: freq_scale    = 1
0.01.037.107 I ggml_metal_init: allocating
0.01.037.129 I ggml_metal_init: found device: Apple M4
0.01.037.133 I ggml_metal_init: picking default device: Apple M4
0.01.037.246 I ggml_metal_init: GPU name:   Apple M4
0.01.037.247 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.037.248 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.037.248 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.037.248 I ggml_metal_init: simdgroup reduction   = true
0.01.037.248 I ggml_metal_init: simdgroup matrix mul. = true
0.01.037.249 I ggml_metal_init: has residency sets    = true
0.01.037.249 I ggml_metal_init: has bfloat            = true
0.01.037.249 I ggml_metal_init: use bfloat            = true
0.01.037.249 I ggml_metal_init: hasUnifiedMemory      = true
0.01.037.250 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.038.302 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.048.824 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.064.844 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.064.845 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.071.310 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.071.311 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.071.311 I llama_context: graph nodes  = 991
0.01.071.311 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.300.406 I llama_context: constructing llama_context
0.01.300.407 I llama_context: n_seq_max     = 1
0.01.300.407 I llama_context: n_ctx         = 2048
0.01.300.408 I llama_context: n_ctx_per_seq = 2048
0.01.300.408 I llama_context: n_batch       = 2048
0.01.300.408 I llama_context: n_ubatch      = 512
0.01.300.408 I llama_context: causal_attn   = 1
0.01.300.408 I llama_context: flash_attn    = 0
0.01.300.409 I llama_context: freq_base     = 10000.0
0.01.300.409 I llama_context: freq_scale    = 1
0.01.300.410 I ggml_metal_init: allocating
0.01.300.424 I ggml_metal_init: found device: Apple M4
0.01.300.427 I ggml_metal_init: picking default device: Apple M4
0.01.300.523 I ggml_metal_init: GPU name:   Apple M4
0.01.300.524 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.300.524 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.300.525 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.300.525 I ggml_metal_init: simdgroup reduction   = true
0.01.300.525 I ggml_metal_init: simdgroup matrix mul. = true
0.01.300.525 I ggml_metal_init: has residency sets    = true
0.01.300.525 I ggml_metal_init: has bfloat            = true
0.01.300.525 I ggml_metal_init: use bfloat            = true
0.01.300.525 I ggml_metal_init: hasUnifiedMemory      = true
0.01.300.527 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.301.356 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.312.729 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.329.041 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.329.043 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.335.894 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.335.895 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.335.895 I llama_context: graph nodes  = 991
0.01.335.896 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.573.100 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.788s
user	0m0.274s
sys	0m0.330s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.042 I build: 5877 (6fd1858c0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.107 I llama_model_loader: - type  f32:  194 tensors
0.00.016.108 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.108 I print_info: file format = GGUF V3 (latest)
0.00.016.109 I print_info: file type   = Q4_0
0.00.016.110 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.651 I load: special tokens cache size = 25
0.00.030.694 I load: token to piece cache size = 0.2984 MB
0.00.030.708 I print_info: arch             = gptneox
0.00.030.709 I print_info: vocab_only       = 0
0.00.030.709 I print_info: n_ctx_train      = 2048
0.00.030.709 I print_info: n_embd           = 2048
0.00.030.710 I print_info: n_layer          = 24
0.00.030.722 I print_info: n_head           = 16
0.00.030.723 I print_info: n_head_kv        = 16
0.00.030.723 I print_info: n_rot            = 32
0.00.030.723 I print_info: n_swa            = 0
0.00.030.723 I print_info: is_swa_any       = 0
0.00.030.724 I print_info: n_embd_head_k    = 128
0.00.030.724 I print_info: n_embd_head_v    = 128
0.00.030.724 I print_info: n_gqa            = 1
0.00.030.725 I print_info: n_embd_k_gqa     = 2048
0.00.030.726 I print_info: n_embd_v_gqa     = 2048
0.00.030.727 I print_info: f_norm_eps       = 1.0e-05
0.00.030.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.727 I print_info: f_logit_scale    = 0.0e+00
0.00.030.728 I print_info: f_attn_scale     = 0.0e+00
0.00.030.729 I print_info: n_ff             = 8192
0.00.030.729 I print_info: n_expert         = 0
0.00.030.729 I print_info: n_expert_used    = 0
0.00.030.731 I print_info: causal attn      = 1
0.00.030.732 I print_info: pooling type     = 0
0.00.030.732 I print_info: rope type        = 2
0.00.030.733 I print_info: rope scaling     = linear
0.00.030.733 I print_info: freq_base_train  = 10000.0
0.00.030.733 I print_info: freq_scale_train = 1
0.00.030.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.734 I print_info: rope_finetuned   = unknown
0.00.030.734 I print_info: model type       = 1.4B
0.00.030.734 I print_info: model params     = 1.41 B
0.00.030.734 I print_info: general.name     = 1.4B
0.00.030.735 I print_info: vocab type       = BPE
0.00.030.735 I print_info: n_vocab          = 50304
0.00.030.735 I print_info: n_merges         = 50009
0.00.030.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.736 I print_info: LF token         = 187 'Ċ'
0.00.030.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.737 I print_info: max token length = 1024
0.00.030.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.811 I load_tensors: offloading 24 repeating layers to GPU
0.00.043.812 I load_tensors: offloading output layer to GPU
0.00.043.813 I load_tensors: offloaded 25/25 layers to GPU
0.00.043.825 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.043.827 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.044.295 I llama_context: constructing llama_context
0.00.044.296 I llama_context: n_seq_max     = 1
0.00.044.296 I llama_context: n_ctx         = 2048
0.00.044.296 I llama_context: n_ctx_per_seq = 2048
0.00.044.296 I llama_context: n_batch       = 2048
0.00.044.296 I llama_context: n_ubatch      = 512
0.00.044.296 I llama_context: causal_attn   = 1
0.00.044.297 I llama_context: flash_attn    = 1
0.00.044.297 I llama_context: freq_base     = 10000.0
0.00.044.297 I llama_context: freq_scale    = 1
0.00.044.298 I ggml_metal_init: allocating
0.00.044.316 I ggml_metal_init: found device: Apple M4
0.00.044.321 I ggml_metal_init: picking default device: Apple M4
0.00.044.815 I ggml_metal_load_library: using embedded metal library
0.00.047.861 I ggml_metal_init: GPU name:   Apple M4
0.00.047.863 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.863 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.864 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.864 I ggml_metal_init: simdgroup reduction   = true
0.00.047.864 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.864 I ggml_metal_init: has residency sets    = true
0.00.047.864 I ggml_metal_init: has bfloat            = true
0.00.047.865 I ggml_metal_init: use bfloat            = true
0.00.047.865 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.866 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.060.571 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.072.036 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.090.232 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.090.235 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.096.374 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.096.376 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.096.376 I llama_context: graph nodes  = 896
0.00.096.376 I llama_context: graph splits = 2
0.00.096.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.096.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.364.736 I llama_context: constructing llama_context
0.00.364.738 I llama_context: n_seq_max     = 1
0.00.364.739 I llama_context: n_ctx         = 2048
0.00.364.739 I llama_context: n_ctx_per_seq = 2048
0.00.364.739 I llama_context: n_batch       = 2048
0.00.364.739 I llama_context: n_ubatch      = 512
0.00.364.739 I llama_context: causal_attn   = 1
0.00.364.739 I llama_context: flash_attn    = 1
0.00.364.740 I llama_context: freq_base     = 10000.0
0.00.364.740 I llama_context: freq_scale    = 1
0.00.364.741 I ggml_metal_init: allocating
0.00.364.761 I ggml_metal_init: found device: Apple M4
0.00.364.764 I ggml_metal_init: picking default device: Apple M4
0.00.364.874 I ggml_metal_init: GPU name:   Apple M4
0.00.364.875 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.364.876 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.364.876 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.364.876 I ggml_metal_init: simdgroup reduction   = true
0.00.364.876 I ggml_metal_init: simdgroup matrix mul. = true
0.00.364.876 I ggml_metal_init: has residency sets    = true
0.00.364.876 I ggml_metal_init: has bfloat            = true
0.00.364.877 I ggml_metal_init: use bfloat            = true
0.00.364.877 I ggml_metal_init: hasUnifiedMemory      = true
0.00.364.878 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.365.901 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.378.068 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.396.298 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.301 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.402.223 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.402.225 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.402.225 I llama_context: graph nodes  = 896
0.00.402.225 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.628.959 I llama_context: constructing llama_context
0.00.628.961 I llama_context: n_seq_max     = 1
0.00.628.961 I llama_context: n_ctx         = 2048
0.00.628.961 I llama_context: n_ctx_per_seq = 2048
0.00.628.962 I llama_context: n_batch       = 2048
0.00.628.962 I llama_context: n_ubatch      = 512
0.00.628.962 I llama_context: causal_attn   = 1
0.00.628.964 I llama_context: flash_attn    = 1
0.00.628.968 I llama_context: freq_base     = 10000.0
0.00.628.968 I llama_context: freq_scale    = 1
0.00.628.969 I ggml_metal_init: allocating
0.00.628.982 I ggml_metal_init: found device: Apple M4
0.00.628.984 I ggml_metal_init: picking default device: Apple M4
0.00.629.082 I ggml_metal_init: GPU name:   Apple M4
0.00.629.083 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.629.084 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.629.084 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.629.084 I ggml_metal_init: simdgroup reduction   = true
0.00.629.084 I ggml_metal_init: simdgroup matrix mul. = true
0.00.629.085 I ggml_metal_init: has residency sets    = true
0.00.629.085 I ggml_metal_init: has bfloat            = true
0.00.629.085 I ggml_metal_init: use bfloat            = true
0.00.629.085 I ggml_metal_init: hasUnifiedMemory      = true
0.00.629.090 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.630.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.639.319 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.657.301 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.657.304 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.662.714 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.662.715 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.662.715 I llama_context: graph nodes  = 896
0.00.662.716 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.896.659 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.931s
user	0m0.225s
sys	0m0.205s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.47 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.81 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.27 sec*proc (2 tests)

Total Test time (real) =   2.29 sec
        2.33 real         0.70 user         0.26 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.26 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.57 sec*proc (2 tests)

Total Test time (real) =   0.65 sec
        0.66 real         0.15 user         0.09 sys
```
