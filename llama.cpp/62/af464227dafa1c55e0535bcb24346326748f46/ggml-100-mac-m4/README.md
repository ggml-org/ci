## Summary

- status:  SUCCESS ✅
- runtime: 833.21
- date:    Tue Jun 24 08:38:19 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/62af464227dafa1c55e0535bcb24346326748f46
- author:  Georgi Gerganov
```
batch : fix check for empty sequences in memory (#14364)

* batch : fix check for empty sequences in memory

ggml-ci

* cont : reuse the var

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.37 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.13 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.22 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.05 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.21 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.42 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.32 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    7.15 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.89 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.18 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  161.57 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.53 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.39 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 236.71 sec*proc (35 tests)

Total Test time (real) = 236.72 sec

real	3m56.851s
user	7m53.455s
sys	0m8.955s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.74 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.93 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.87 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.18 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.45 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.51 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   31.04 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.41 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.25 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.48 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  59.93 sec*proc (35 tests)

Total Test time (real) =  59.95 sec

real	0m59.957s
user	1m13.404s
sys	0m8.053s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.111 I build: 5752 (62af46422) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.199 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.351 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.361 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.363 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.364 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.365 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.370 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.371 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.371 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.372 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.373 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.375 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.376 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.377 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.377 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.405 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.406 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.406 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.409 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.410 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.500 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.872 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.874 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.875 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.875 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.876 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.876 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.877 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.878 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.878 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.879 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.879 I llama_model_loader: - type  f32:  124 tensors
0.00.012.882 I llama_model_loader: - type  f16:   73 tensors
0.00.012.883 I print_info: file format = GGUF V3 (latest)
0.00.012.896 I print_info: file type   = F16
0.00.012.898 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.490 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.017.513 I load: special tokens cache size = 5
0.00.020.093 I load: token to piece cache size = 0.2032 MB
0.00.020.122 I print_info: arch             = bert
0.00.020.124 I print_info: vocab_only       = 0
0.00.020.124 I print_info: n_ctx_train      = 512
0.00.020.124 I print_info: n_embd           = 384
0.00.020.125 I print_info: n_layer          = 12
0.00.020.128 I print_info: n_head           = 12
0.00.020.129 I print_info: n_head_kv        = 12
0.00.020.130 I print_info: n_rot            = 32
0.00.020.130 I print_info: n_swa            = 0
0.00.020.130 I print_info: is_swa_any       = 0
0.00.020.130 I print_info: n_embd_head_k    = 32
0.00.020.131 I print_info: n_embd_head_v    = 32
0.00.020.132 I print_info: n_gqa            = 1
0.00.020.133 I print_info: n_embd_k_gqa     = 384
0.00.020.134 I print_info: n_embd_v_gqa     = 384
0.00.020.135 I print_info: f_norm_eps       = 1.0e-12
0.00.020.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.136 I print_info: f_logit_scale    = 0.0e+00
0.00.020.137 I print_info: f_attn_scale     = 0.0e+00
0.00.020.138 I print_info: n_ff             = 1536
0.00.020.138 I print_info: n_expert         = 0
0.00.020.138 I print_info: n_expert_used    = 0
0.00.020.139 I print_info: causal attn      = 0
0.00.020.141 I print_info: pooling type     = 2
0.00.020.141 I print_info: rope type        = 2
0.00.020.141 I print_info: rope scaling     = linear
0.00.020.142 I print_info: freq_base_train  = 10000.0
0.00.020.142 I print_info: freq_scale_train = 1
0.00.020.143 I print_info: n_ctx_orig_yarn  = 512
0.00.020.143 I print_info: rope_finetuned   = unknown
0.00.020.143 I print_info: ssm_d_conv       = 0
0.00.020.143 I print_info: ssm_d_inner      = 0
0.00.020.143 I print_info: ssm_d_state      = 0
0.00.020.145 I print_info: ssm_dt_rank      = 0
0.00.020.146 I print_info: ssm_dt_b_c_rms   = 0
0.00.020.146 I print_info: n_cls_out        = 1
0.00.020.146 I print_info: cls_label[ 0]    = LABEL_0
0.00.020.147 I print_info: model type       = 33M
0.00.020.147 I print_info: model params     = 33.21 M
0.00.020.148 I print_info: general.name     = Bge Small
0.00.020.148 I print_info: vocab type       = WPM
0.00.020.149 I print_info: n_vocab          = 30522
0.00.020.149 I print_info: n_merges         = 0
0.00.020.149 I print_info: BOS token        = 101 '[CLS]'
0.00.020.149 I print_info: EOS token        = 102 '[SEP]'
0.00.020.150 I print_info: UNK token        = 100 '[UNK]'
0.00.020.150 I print_info: SEP token        = 102 '[SEP]'
0.00.020.150 I print_info: PAD token        = 0 '[PAD]'
0.00.020.151 I print_info: MASK token       = 103 '[MASK]'
0.00.020.151 I print_info: LF token         = 0 '[PAD]'
0.00.020.151 I print_info: EOG token        = 102 '[SEP]'
0.00.020.152 I print_info: max token length = 21
0.00.020.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.031 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.032 I load_tensors: offloading output layer to GPU
0.00.023.033 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.060 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.023.062 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.023.369 I llama_context: constructing llama_context
0.00.023.370 I llama_context: n_seq_max     = 1
0.00.023.370 I llama_context: n_ctx         = 512
0.00.023.371 I llama_context: n_ctx_per_seq = 512
0.00.023.371 I llama_context: n_batch       = 2048
0.00.023.371 I llama_context: n_ubatch      = 2048
0.00.023.371 I llama_context: causal_attn   = 0
0.00.023.371 I llama_context: flash_attn    = 0
0.00.023.372 I llama_context: freq_base     = 10000.0
0.00.023.372 I llama_context: freq_scale    = 1
0.00.023.373 I ggml_metal_init: allocating
0.00.023.385 I ggml_metal_init: found device: Apple M4
0.00.023.388 I ggml_metal_init: picking default device: Apple M4
0.00.024.101 I ggml_metal_load_library: using embedded metal library
0.00.029.296 I ggml_metal_init: GPU name:   Apple M4
0.00.029.299 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.029.300 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.029.301 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.029.301 I ggml_metal_init: simdgroup reduction   = true
0.00.029.301 I ggml_metal_init: simdgroup matrix mul. = true
0.00.029.301 I ggml_metal_init: has residency sets    = true
0.00.029.302 I ggml_metal_init: has bfloat            = true
0.00.029.302 I ggml_metal_init: use bfloat            = true
0.00.029.302 I ggml_metal_init: hasUnifiedMemory      = true
0.00.029.304 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.045.400 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.315 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.887 I 
0.00.053.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.054.472 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.059.261 I llama_perf_context_print:        load time =      53.68 ms
0.00.059.262 I llama_perf_context_print: prompt eval time =       4.64 ms /     9 tokens (    0.52 ms per token,  1940.49 tokens per second)
0.00.059.263 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.263 I llama_perf_context_print:       total time =       5.38 ms /    10 tokens
0.00.059.461 I ggml_metal_free: deallocating

real	0m0.273s
user	0m0.059s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.042 I build: 5752 (62af46422) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.701 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.707 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.708 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.708 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.708 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.709 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.710 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.710 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.710 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.711 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.712 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.712 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.713 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.725 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.726 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.726 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.727 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.706 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.706 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.707 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.707 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.707 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.708 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.708 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.708 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.709 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.709 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.709 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.709 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.710 I llama_model_loader: - type  f32:  124 tensors
0.00.005.710 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.711 I print_info: file format = GGUF V3 (latest)
0.00.005.718 I print_info: file type   = Q8_0
0.00.005.719 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.104 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.118 I load: special tokens cache size = 5
0.00.009.324 I load: token to piece cache size = 0.2032 MB
0.00.009.332 I print_info: arch             = bert
0.00.009.333 I print_info: vocab_only       = 0
0.00.009.333 I print_info: n_ctx_train      = 512
0.00.009.334 I print_info: n_embd           = 384
0.00.009.334 I print_info: n_layer          = 12
0.00.009.337 I print_info: n_head           = 12
0.00.009.338 I print_info: n_head_kv        = 12
0.00.009.338 I print_info: n_rot            = 32
0.00.009.339 I print_info: n_swa            = 0
0.00.009.339 I print_info: is_swa_any       = 0
0.00.009.339 I print_info: n_embd_head_k    = 32
0.00.009.339 I print_info: n_embd_head_v    = 32
0.00.009.341 I print_info: n_gqa            = 1
0.00.009.344 I print_info: n_embd_k_gqa     = 384
0.00.009.344 I print_info: n_embd_v_gqa     = 384
0.00.009.345 I print_info: f_norm_eps       = 1.0e-12
0.00.009.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.353 I print_info: f_logit_scale    = 0.0e+00
0.00.009.353 I print_info: f_attn_scale     = 0.0e+00
0.00.009.354 I print_info: n_ff             = 1536
0.00.009.354 I print_info: n_expert         = 0
0.00.009.355 I print_info: n_expert_used    = 0
0.00.009.355 I print_info: causal attn      = 0
0.00.009.355 I print_info: pooling type     = 2
0.00.009.355 I print_info: rope type        = 2
0.00.009.355 I print_info: rope scaling     = linear
0.00.009.357 I print_info: freq_base_train  = 10000.0
0.00.009.357 I print_info: freq_scale_train = 1
0.00.009.357 I print_info: n_ctx_orig_yarn  = 512
0.00.009.357 I print_info: rope_finetuned   = unknown
0.00.009.357 I print_info: ssm_d_conv       = 0
0.00.009.358 I print_info: ssm_d_inner      = 0
0.00.009.358 I print_info: ssm_d_state      = 0
0.00.009.358 I print_info: ssm_dt_rank      = 0
0.00.009.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.009.358 I print_info: n_cls_out        = 1
0.00.009.358 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.358 I print_info: model type       = 33M
0.00.009.359 I print_info: model params     = 33.21 M
0.00.009.359 I print_info: general.name     = Bge Small
0.00.009.360 I print_info: vocab type       = WPM
0.00.009.360 I print_info: n_vocab          = 30522
0.00.009.360 I print_info: n_merges         = 0
0.00.009.360 I print_info: BOS token        = 101 '[CLS]'
0.00.009.360 I print_info: EOS token        = 102 '[SEP]'
0.00.009.360 I print_info: UNK token        = 100 '[UNK]'
0.00.009.361 I print_info: SEP token        = 102 '[SEP]'
0.00.009.361 I print_info: PAD token        = 0 '[PAD]'
0.00.009.361 I print_info: MASK token       = 103 '[MASK]'
0.00.009.361 I print_info: LF token         = 0 '[PAD]'
0.00.009.361 I print_info: EOG token        = 102 '[SEP]'
0.00.009.361 I print_info: max token length = 21
0.00.009.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.748 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.748 I load_tensors: offloading output layer to GPU
0.00.010.749 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.755 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.756 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.010.927 I llama_context: constructing llama_context
0.00.010.928 I llama_context: n_seq_max     = 1
0.00.010.928 I llama_context: n_ctx         = 512
0.00.010.928 I llama_context: n_ctx_per_seq = 512
0.00.010.928 I llama_context: n_batch       = 2048
0.00.010.929 I llama_context: n_ubatch      = 2048
0.00.010.929 I llama_context: causal_attn   = 0
0.00.010.929 I llama_context: flash_attn    = 0
0.00.010.929 I llama_context: freq_base     = 10000.0
0.00.010.929 I llama_context: freq_scale    = 1
0.00.010.930 I ggml_metal_init: allocating
0.00.010.948 I ggml_metal_init: found device: Apple M4
0.00.010.951 I ggml_metal_init: picking default device: Apple M4
0.00.011.405 I ggml_metal_load_library: using embedded metal library
0.00.014.460 I ggml_metal_init: GPU name:   Apple M4
0.00.014.462 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.462 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.463 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.463 I ggml_metal_init: simdgroup reduction   = true
0.00.014.463 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.463 I ggml_metal_init: has residency sets    = true
0.00.014.463 I ggml_metal_init: has bfloat            = true
0.00.014.464 I ggml_metal_init: use bfloat            = true
0.00.014.464 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.470 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.028.073 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.561 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.427 I 
0.00.034.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.915 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.039.141 I llama_perf_context_print:        load time =      34.35 ms
0.00.039.142 I llama_perf_context_print: prompt eval time =       4.10 ms /     9 tokens (    0.46 ms per token,  2194.59 tokens per second)
0.00.039.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.143 I llama_perf_context_print:       total time =       4.72 ms /    10 tokens
0.00.039.511 I ggml_metal_free: deallocating

real	0m0.062s
user	0m0.034s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.158 I build: 5752 (62af46422) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.300 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.308 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.316 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.321 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.322 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.330 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.332 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.333 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.333 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.334 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.334 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.337 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.338 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.338 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.339 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.340 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.340 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.553 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.601 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.095 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.097 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.097 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.098 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.098 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.099 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.099 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.099 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.100 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.100 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.100 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.101 I llama_model_loader: - type  f32:   40 tensors
0.00.027.101 I llama_model_loader: - type  f16:   26 tensors
0.00.027.102 I print_info: file format = GGUF V3 (latest)
0.00.027.127 I print_info: file type   = F16
0.00.027.128 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.524 W load: empty token at index 5
0.00.036.850 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.620 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.651 I load: special tokens cache size = 5
0.00.302.282 I load: token to piece cache size = 1.5060 MB
0.00.302.314 I print_info: arch             = jina-bert-v2
0.00.302.315 I print_info: vocab_only       = 0
0.00.302.315 I print_info: n_ctx_train      = 8192
0.00.302.316 I print_info: n_embd           = 384
0.00.302.316 I print_info: n_layer          = 4
0.00.302.323 I print_info: n_head           = 12
0.00.302.323 I print_info: n_head_kv        = 12
0.00.302.323 I print_info: n_rot            = 32
0.00.302.323 I print_info: n_swa            = 0
0.00.302.324 I print_info: is_swa_any       = 0
0.00.302.324 I print_info: n_embd_head_k    = 32
0.00.302.324 I print_info: n_embd_head_v    = 32
0.00.302.326 I print_info: n_gqa            = 1
0.00.302.327 I print_info: n_embd_k_gqa     = 384
0.00.302.328 I print_info: n_embd_v_gqa     = 384
0.00.302.330 I print_info: f_norm_eps       = 1.0e-12
0.00.302.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.302.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.333 I print_info: f_max_alibi_bias = 8.0e+00
0.00.302.333 I print_info: f_logit_scale    = 0.0e+00
0.00.302.333 I print_info: f_attn_scale     = 0.0e+00
0.00.302.334 I print_info: n_ff             = 1536
0.00.302.334 I print_info: n_expert         = 0
0.00.302.334 I print_info: n_expert_used    = 0
0.00.302.334 I print_info: causal attn      = 0
0.00.302.335 I print_info: pooling type     = -1
0.00.302.335 I print_info: rope type        = -1
0.00.302.335 I print_info: rope scaling     = linear
0.00.302.335 I print_info: freq_base_train  = 10000.0
0.00.302.336 I print_info: freq_scale_train = 1
0.00.302.336 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.336 I print_info: rope_finetuned   = unknown
0.00.302.337 I print_info: ssm_d_conv       = 0
0.00.302.337 I print_info: ssm_d_inner      = 0
0.00.302.337 I print_info: ssm_d_state      = 0
0.00.302.337 I print_info: ssm_dt_rank      = 0
0.00.302.337 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.341 I print_info: model type       = 33M
0.00.302.342 I print_info: model params     = 32.90 M
0.00.302.342 I print_info: general.name     = Jina Bert Implementation
0.00.302.343 I print_info: vocab type       = BPE
0.00.302.343 I print_info: n_vocab          = 61056
0.00.302.344 I print_info: n_merges         = 39382
0.00.302.344 I print_info: BOS token        = 0 '<s>'
0.00.302.346 I print_info: EOS token        = 2 '</s>'
0.00.302.346 I print_info: UNK token        = 3 '<unk>'
0.00.302.346 I print_info: SEP token        = 2 '</s>'
0.00.302.346 I print_info: PAD token        = 1 '<pad>'
0.00.302.346 I print_info: MASK token       = 4 '<mask>'
0.00.302.347 I print_info: EOG token        = 2 '</s>'
0.00.302.347 I print_info: max token length = 45
0.00.302.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.303.902 I load_tensors: offloading 4 repeating layers to GPU
0.00.303.903 I load_tensors: offloading output layer to GPU
0.00.303.903 I load_tensors: offloaded 5/5 layers to GPU
0.00.303.929 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.303.930 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.304.247 I llama_context: constructing llama_context
0.00.304.248 I llama_context: n_seq_max     = 1
0.00.304.248 I llama_context: n_ctx         = 8192
0.00.304.248 I llama_context: n_ctx_per_seq = 8192
0.00.304.248 I llama_context: n_batch       = 2048
0.00.304.249 I llama_context: n_ubatch      = 2048
0.00.304.249 I llama_context: causal_attn   = 0
0.00.304.249 I llama_context: flash_attn    = 0
0.00.304.249 I llama_context: freq_base     = 10000.0
0.00.304.249 I llama_context: freq_scale    = 1
0.00.304.250 I ggml_metal_init: allocating
0.00.304.292 I ggml_metal_init: found device: Apple M4
0.00.304.296 I ggml_metal_init: picking default device: Apple M4
0.00.305.042 I ggml_metal_load_library: using embedded metal library
0.00.308.423 I ggml_metal_init: GPU name:   Apple M4
0.00.308.424 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.308.425 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.308.425 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.308.425 I ggml_metal_init: simdgroup reduction   = true
0.00.308.425 I ggml_metal_init: simdgroup matrix mul. = true
0.00.308.426 I ggml_metal_init: has residency sets    = true
0.00.308.426 I ggml_metal_init: has bfloat            = true
0.00.308.426 I ggml_metal_init: use bfloat            = true
0.00.308.426 I ggml_metal_init: hasUnifiedMemory      = true
0.00.308.428 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.321.211 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.323.718 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.323.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.323.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.336 I 
0.00.327.377 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.327.475 I main: prompt 0: 'what is panda?	hi'
0.00.327.475 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.327.478 I main: prompt 1: 'what is panda?	it's a bear'
0.00.327.478 I main: number of tokens in prompt = 13
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


0.00.327.482 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.327.482 I main: number of tokens in prompt = 40
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


0.00.327.508 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.331.735 I llama_perf_context_print:        load time =     327.03 ms
0.00.331.736 I llama_perf_context_print: prompt eval time =       4.21 ms /    62 tokens (    0.07 ms per token, 14723.34 tokens per second)
0.00.331.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.331.737 I llama_perf_context_print:       total time =       4.40 ms /    63 tokens
0.00.331.935 I ggml_metal_free: deallocating

real	0m1.037s
user	0m0.334s
sys	0m0.039s
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
0.00.000.129 I build: 5752 (62af46422) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.374 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.000.449 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.430 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.451 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.451 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.455 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.416 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.100 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.307 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.309 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.309 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.310 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.310 I llama_model_loader: - type  f32:  194 tensors
0.00.030.311 I llama_model_loader: - type  f16:   98 tensors
0.00.030.312 I print_info: file format = GGUF V3 (latest)
0.00.030.328 I print_info: file type   = all F32 (guessed)
0.00.030.330 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.041.775 I load: special tokens cache size = 25
0.00.049.478 I load: token to piece cache size = 0.2984 MB
0.00.049.500 I print_info: arch             = gptneox
0.00.049.501 I print_info: vocab_only       = 0
0.00.049.501 I print_info: n_ctx_train      = 2048
0.00.049.501 I print_info: n_embd           = 2048
0.00.049.501 I print_info: n_layer          = 24
0.00.049.504 I print_info: n_head           = 16
0.00.049.506 I print_info: n_head_kv        = 16
0.00.049.506 I print_info: n_rot            = 32
0.00.049.506 I print_info: n_swa            = 0
0.00.049.507 I print_info: is_swa_any       = 0
0.00.049.507 I print_info: n_embd_head_k    = 128
0.00.049.507 I print_info: n_embd_head_v    = 128
0.00.049.508 I print_info: n_gqa            = 1
0.00.049.509 I print_info: n_embd_k_gqa     = 2048
0.00.049.510 I print_info: n_embd_v_gqa     = 2048
0.00.049.511 I print_info: f_norm_eps       = 1.0e-05
0.00.049.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.512 I print_info: f_logit_scale    = 0.0e+00
0.00.049.512 I print_info: f_attn_scale     = 0.0e+00
0.00.049.512 I print_info: n_ff             = 8192
0.00.049.513 I print_info: n_expert         = 0
0.00.049.513 I print_info: n_expert_used    = 0
0.00.049.513 I print_info: causal attn      = 1
0.00.049.513 I print_info: pooling type     = 0
0.00.049.513 I print_info: rope type        = 2
0.00.049.513 I print_info: rope scaling     = linear
0.00.049.514 I print_info: freq_base_train  = 10000.0
0.00.049.514 I print_info: freq_scale_train = 1
0.00.049.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.515 I print_info: rope_finetuned   = unknown
0.00.049.516 I print_info: ssm_d_conv       = 0
0.00.049.517 I print_info: ssm_d_inner      = 0
0.00.049.517 I print_info: ssm_d_state      = 0
0.00.049.517 I print_info: ssm_dt_rank      = 0
0.00.049.517 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.517 I print_info: model type       = 1.4B
0.00.049.517 I print_info: model params     = 1.41 B
0.00.049.518 I print_info: general.name     = 1.4B
0.00.049.518 I print_info: vocab type       = BPE
0.00.049.518 I print_info: n_vocab          = 50304
0.00.049.518 I print_info: n_merges         = 50009
0.00.049.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.519 I print_info: LF token         = 187 'Ċ'
0.00.049.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.520 I print_info: max token length = 1024
0.00.049.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.838 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.841 I load_tensors: offloading output layer to GPU
0.00.079.841 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.863 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.079.864 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.080.233 I llama_context: constructing llama_context
0.00.080.234 I llama_context: n_seq_max     = 1
0.00.080.234 I llama_context: n_ctx         = 2048
0.00.080.234 I llama_context: n_ctx_per_seq = 2048
0.00.080.235 I llama_context: n_batch       = 2048
0.00.080.235 I llama_context: n_ubatch      = 512
0.00.080.235 I llama_context: causal_attn   = 1
0.00.080.235 I llama_context: flash_attn    = 0
0.00.080.235 I llama_context: freq_base     = 10000.0
0.00.080.236 I llama_context: freq_scale    = 1
0.00.080.236 I ggml_metal_init: allocating
0.00.080.260 I ggml_metal_init: found device: Apple M4
0.00.080.264 I ggml_metal_init: picking default device: Apple M4
0.00.080.754 I ggml_metal_load_library: using embedded metal library
0.00.199.124 I ggml_metal_init: GPU name:   Apple M4
0.00.199.129 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.199.129 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.199.129 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.199.129 I ggml_metal_init: simdgroup reduction   = true
0.00.199.130 I ggml_metal_init: simdgroup matrix mul. = true
0.00.199.130 I ggml_metal_init: has residency sets    = true
0.00.199.130 I ggml_metal_init: has bfloat            = true
0.00.199.130 I ggml_metal_init: use bfloat            = true
0.00.199.130 I ggml_metal_init: hasUnifiedMemory      = true
0.00.199.134 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.241.545 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.322 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.274.782 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.792 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.280.793 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.280.793 I llama_context: graph nodes  = 1063
0.00.280.794 I llama_context: graph splits = 2
0.00.280.797 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.463 I main: llama threadpool init, n_threads = 4
0.00.358.512 I 
0.00.358.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.358.545 I 
0.00.358.608 I sampler seed: 1234
0.00.358.613 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.650 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.651 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.651 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.224.172 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62500.00 tokens per second)
0.02.224.173 I llama_perf_context_print:        load time =     357.10 ms
0.02.224.174 I llama_perf_context_print: prompt eval time =      55.34 ms /     7 tokens (    7.91 ms per token,   126.48 tokens per second)
0.02.224.174 I llama_perf_context_print:        eval time =    1808.34 ms /    63 runs   (   28.70 ms per token,    34.84 tokens per second)
0.02.224.177 I llama_perf_context_print:       total time =    1866.63 ms /    70 tokens
0.02.224.560 I ggml_metal_free: deallocating

real	0m2.606s
user	0m0.135s
sys	0m0.141s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.698 I build: 5752 (62af46422) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.763 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.857 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.884 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.884 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.885 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.866 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.849 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.726 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.728 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.728 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.729 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.730 I llama_model_loader: - type  f32:  194 tensors
0.00.032.730 I llama_model_loader: - type  f16:   98 tensors
0.00.032.731 I print_info: file format = GGUF V3 (latest)
0.00.032.740 I print_info: file type   = all F32 (guessed)
0.00.032.741 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.700 I load: special tokens cache size = 25
0.00.052.858 I load: token to piece cache size = 0.2984 MB
0.00.052.865 I print_info: arch             = gptneox
0.00.052.866 I print_info: vocab_only       = 0
0.00.052.866 I print_info: n_ctx_train      = 2048
0.00.052.867 I print_info: n_embd           = 2048
0.00.052.867 I print_info: n_layer          = 24
0.00.052.870 I print_info: n_head           = 16
0.00.052.871 I print_info: n_head_kv        = 16
0.00.052.871 I print_info: n_rot            = 32
0.00.052.871 I print_info: n_swa            = 0
0.00.052.871 I print_info: is_swa_any       = 0
0.00.052.872 I print_info: n_embd_head_k    = 128
0.00.052.872 I print_info: n_embd_head_v    = 128
0.00.052.873 I print_info: n_gqa            = 1
0.00.052.873 I print_info: n_embd_k_gqa     = 2048
0.00.052.874 I print_info: n_embd_v_gqa     = 2048
0.00.052.875 I print_info: f_norm_eps       = 1.0e-05
0.00.052.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.876 I print_info: f_logit_scale    = 0.0e+00
0.00.052.876 I print_info: f_attn_scale     = 0.0e+00
0.00.052.877 I print_info: n_ff             = 8192
0.00.052.877 I print_info: n_expert         = 0
0.00.052.877 I print_info: n_expert_used    = 0
0.00.052.877 I print_info: causal attn      = 1
0.00.052.878 I print_info: pooling type     = 0
0.00.052.878 I print_info: rope type        = 2
0.00.052.878 I print_info: rope scaling     = linear
0.00.052.878 I print_info: freq_base_train  = 10000.0
0.00.052.881 I print_info: freq_scale_train = 1
0.00.052.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.881 I print_info: rope_finetuned   = unknown
0.00.052.881 I print_info: ssm_d_conv       = 0
0.00.052.881 I print_info: ssm_d_inner      = 0
0.00.052.881 I print_info: ssm_d_state      = 0
0.00.052.881 I print_info: ssm_dt_rank      = 0
0.00.052.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.882 I print_info: model type       = 1.4B
0.00.052.882 I print_info: model params     = 1.41 B
0.00.052.882 I print_info: general.name     = 1.4B
0.00.052.883 I print_info: vocab type       = BPE
0.00.052.883 I print_info: n_vocab          = 50304
0.00.052.884 I print_info: n_merges         = 50009
0.00.052.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.885 I print_info: LF token         = 187 'Ċ'
0.00.052.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.887 I print_info: max token length = 1024
0.00.052.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.838.934 I load_tensors: offloading 24 repeating layers to GPU
0.00.838.939 I load_tensors: offloading output layer to GPU
0.00.838.939 I load_tensors: offloaded 25/25 layers to GPU
0.00.838.963 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.838.964 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.839.605 I llama_context: constructing llama_context
0.00.839.607 I llama_context: n_seq_max     = 1
0.00.839.608 I llama_context: n_ctx         = 128
0.00.839.608 I llama_context: n_ctx_per_seq = 128
0.00.839.608 I llama_context: n_batch       = 128
0.00.839.608 I llama_context: n_ubatch      = 128
0.00.839.609 I llama_context: causal_attn   = 1
0.00.839.609 I llama_context: flash_attn    = 0
0.00.839.610 I llama_context: freq_base     = 10000.0
0.00.839.610 I llama_context: freq_scale    = 1
0.00.839.610 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.839.611 I ggml_metal_init: allocating
0.00.839.654 I ggml_metal_init: found device: Apple M4
0.00.839.658 I ggml_metal_init: picking default device: Apple M4
0.00.840.541 I ggml_metal_load_library: using embedded metal library
0.00.846.195 I ggml_metal_init: GPU name:   Apple M4
0.00.846.199 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.846.200 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.846.200 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.846.201 I ggml_metal_init: simdgroup reduction   = true
0.00.846.201 I ggml_metal_init: simdgroup matrix mul. = true
0.00.846.201 I ggml_metal_init: has residency sets    = true
0.00.846.201 I ggml_metal_init: has bfloat            = true
0.00.846.201 I ggml_metal_init: use bfloat            = true
0.00.846.204 I ggml_metal_init: hasUnifiedMemory      = true
0.00.846.207 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.860.592 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.861.300 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.862.412 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.867.030 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.867.031 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.867.031 I llama_context: graph nodes  = 1063
0.00.867.032 I llama_context: graph splits = 2
0.00.867.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.867.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.483 I 
0.00.903.523 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.903.558 I perplexity: tokenizing the input ..
0.00.908.773 I perplexity: tokenization took 5.213 ms
0.00.908.779 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.026.950 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.028.565 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.028.581 I llama_perf_context_print:        load time =     902.71 ms
0.01.028.583 I llama_perf_context_print: prompt eval time =     117.84 ms /   128 tokens (    0.92 ms per token,  1086.18 tokens per second)
0.01.028.583 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.028.584 I llama_perf_context_print:       total time =     125.10 ms /   129 tokens
0.01.029.268 I ggml_metal_free: deallocating

real	0m1.263s
user	0m0.108s
sys	0m0.205s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5752 (62af46422) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.251 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.251 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.743 I llama_model_loader: - type  f32:  194 tensors
0.00.016.744 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.745 I print_info: file format = GGUF V3 (latest)
0.00.016.759 I print_info: file type   = Q8_0
0.00.016.760 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.024.752 I load: special tokens cache size = 25
0.00.031.000 I load: token to piece cache size = 0.2984 MB
0.00.031.014 I print_info: arch             = gptneox
0.00.031.015 I print_info: vocab_only       = 0
0.00.031.015 I print_info: n_ctx_train      = 2048
0.00.031.016 I print_info: n_embd           = 2048
0.00.031.016 I print_info: n_layer          = 24
0.00.031.021 I print_info: n_head           = 16
0.00.031.021 I print_info: n_head_kv        = 16
0.00.031.022 I print_info: n_rot            = 32
0.00.031.022 I print_info: n_swa            = 0
0.00.031.022 I print_info: is_swa_any       = 0
0.00.031.024 I print_info: n_embd_head_k    = 128
0.00.031.026 I print_info: n_embd_head_v    = 128
0.00.031.026 I print_info: n_gqa            = 1
0.00.031.027 I print_info: n_embd_k_gqa     = 2048
0.00.031.028 I print_info: n_embd_v_gqa     = 2048
0.00.031.029 I print_info: f_norm_eps       = 1.0e-05
0.00.031.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.036 I print_info: f_logit_scale    = 0.0e+00
0.00.031.036 I print_info: f_attn_scale     = 0.0e+00
0.00.031.037 I print_info: n_ff             = 8192
0.00.031.038 I print_info: n_expert         = 0
0.00.031.038 I print_info: n_expert_used    = 0
0.00.031.038 I print_info: causal attn      = 1
0.00.031.038 I print_info: pooling type     = 0
0.00.031.038 I print_info: rope type        = 2
0.00.031.040 I print_info: rope scaling     = linear
0.00.031.040 I print_info: freq_base_train  = 10000.0
0.00.031.040 I print_info: freq_scale_train = 1
0.00.031.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.041 I print_info: rope_finetuned   = unknown
0.00.031.041 I print_info: ssm_d_conv       = 0
0.00.031.041 I print_info: ssm_d_inner      = 0
0.00.031.041 I print_info: ssm_d_state      = 0
0.00.031.042 I print_info: ssm_dt_rank      = 0
0.00.031.042 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.042 I print_info: model type       = 1.4B
0.00.031.042 I print_info: model params     = 1.41 B
0.00.031.042 I print_info: general.name     = 1.4B
0.00.031.043 I print_info: vocab type       = BPE
0.00.031.043 I print_info: n_vocab          = 50304
0.00.031.044 I print_info: n_merges         = 50009
0.00.031.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.045 I print_info: LF token         = 187 'Ċ'
0.00.031.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.045 I print_info: max token length = 1024
0.00.031.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.029.518 I load_tensors: offloading 24 repeating layers to GPU
0.01.029.522 I load_tensors: offloading output layer to GPU
0.01.029.523 I load_tensors: offloaded 25/25 layers to GPU
0.01.029.539 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.029.540 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.030.371 I llama_context: constructing llama_context
0.01.030.373 I llama_context: n_seq_max     = 1
0.01.030.374 I llama_context: n_ctx         = 2048
0.01.030.374 I llama_context: n_ctx_per_seq = 2048
0.01.030.374 I llama_context: n_batch       = 2048
0.01.030.375 I llama_context: n_ubatch      = 512
0.01.030.375 I llama_context: causal_attn   = 1
0.01.030.375 I llama_context: flash_attn    = 0
0.01.030.376 I llama_context: freq_base     = 10000.0
0.01.030.377 I llama_context: freq_scale    = 1
0.01.030.378 I ggml_metal_init: allocating
0.01.030.418 I ggml_metal_init: found device: Apple M4
0.01.030.425 I ggml_metal_init: picking default device: Apple M4
0.01.031.513 I ggml_metal_load_library: using embedded metal library
0.01.038.263 I ggml_metal_init: GPU name:   Apple M4
0.01.038.267 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.038.267 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.038.268 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.038.268 I ggml_metal_init: simdgroup reduction   = true
0.01.038.269 I ggml_metal_init: simdgroup matrix mul. = true
0.01.038.269 I ggml_metal_init: has residency sets    = true
0.01.038.269 I ggml_metal_init: has bfloat            = true
0.01.038.269 I ggml_metal_init: use bfloat            = true
0.01.038.270 I ggml_metal_init: hasUnifiedMemory      = true
0.01.038.272 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.057.163 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.074.073 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.093.200 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.101.397 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.101.398 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.101.398 I llama_context: graph nodes  = 1063
0.01.101.398 I llama_context: graph splits = 2
0.01.101.404 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.101.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.101.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.159.489 I main: llama threadpool init, n_threads = 4
0.01.159.529 I 
0.01.159.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.159.547 I 
0.01.159.634 I sampler seed: 1234
0.01.159.639 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.159.654 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.159.654 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.159.654 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.256.117 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62720.85 tokens per second)
0.02.256.118 I llama_perf_context_print:        load time =    1158.67 ms
0.02.256.119 I llama_perf_context_print: prompt eval time =      50.38 ms /     7 tokens (    7.20 ms per token,   138.96 tokens per second)
0.02.256.121 I llama_perf_context_print:        eval time =    1044.26 ms /    63 runs   (   16.58 ms per token,    60.33 tokens per second)
0.02.256.121 I llama_perf_context_print:       total time =    1097.32 ms /    70 tokens
0.02.256.499 I ggml_metal_free: deallocating

real	0m2.286s
user	0m0.112s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.119 I build: 5752 (62af46422) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.148 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.079 I llama_model_loader: - type  f32:  194 tensors
0.00.022.079 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.080 I print_info: file format = GGUF V3 (latest)
0.00.022.086 I print_info: file type   = Q8_0
0.00.022.087 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.032.396 I load: special tokens cache size = 25
0.00.039.952 I load: token to piece cache size = 0.2984 MB
0.00.039.961 I print_info: arch             = gptneox
0.00.039.963 I print_info: vocab_only       = 0
0.00.039.963 I print_info: n_ctx_train      = 2048
0.00.039.963 I print_info: n_embd           = 2048
0.00.039.963 I print_info: n_layer          = 24
0.00.039.967 I print_info: n_head           = 16
0.00.039.967 I print_info: n_head_kv        = 16
0.00.039.968 I print_info: n_rot            = 32
0.00.039.968 I print_info: n_swa            = 0
0.00.039.968 I print_info: is_swa_any       = 0
0.00.039.968 I print_info: n_embd_head_k    = 128
0.00.039.969 I print_info: n_embd_head_v    = 128
0.00.039.969 I print_info: n_gqa            = 1
0.00.039.970 I print_info: n_embd_k_gqa     = 2048
0.00.039.971 I print_info: n_embd_v_gqa     = 2048
0.00.039.971 I print_info: f_norm_eps       = 1.0e-05
0.00.039.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.972 I print_info: f_logit_scale    = 0.0e+00
0.00.039.972 I print_info: f_attn_scale     = 0.0e+00
0.00.039.973 I print_info: n_ff             = 8192
0.00.039.973 I print_info: n_expert         = 0
0.00.039.974 I print_info: n_expert_used    = 0
0.00.039.974 I print_info: causal attn      = 1
0.00.039.974 I print_info: pooling type     = 0
0.00.039.974 I print_info: rope type        = 2
0.00.039.974 I print_info: rope scaling     = linear
0.00.039.974 I print_info: freq_base_train  = 10000.0
0.00.039.975 I print_info: freq_scale_train = 1
0.00.039.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.975 I print_info: rope_finetuned   = unknown
0.00.039.975 I print_info: ssm_d_conv       = 0
0.00.039.975 I print_info: ssm_d_inner      = 0
0.00.039.975 I print_info: ssm_d_state      = 0
0.00.039.976 I print_info: ssm_dt_rank      = 0
0.00.039.976 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.976 I print_info: model type       = 1.4B
0.00.039.976 I print_info: model params     = 1.41 B
0.00.039.976 I print_info: general.name     = 1.4B
0.00.039.977 I print_info: vocab type       = BPE
0.00.039.977 I print_info: n_vocab          = 50304
0.00.039.977 I print_info: n_merges         = 50009
0.00.039.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.978 I print_info: LF token         = 187 'Ċ'
0.00.039.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.979 I print_info: max token length = 1024
0.00.039.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.885.865 I load_tensors: offloading 24 repeating layers to GPU
0.00.885.872 I load_tensors: offloading output layer to GPU
0.00.885.873 I load_tensors: offloaded 25/25 layers to GPU
0.00.885.895 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.885.897 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.887.191 I llama_context: constructing llama_context
0.00.887.193 I llama_context: n_seq_max     = 1
0.00.887.193 I llama_context: n_ctx         = 128
0.00.887.194 I llama_context: n_ctx_per_seq = 128
0.00.887.194 I llama_context: n_batch       = 128
0.00.887.194 I llama_context: n_ubatch      = 128
0.00.887.195 I llama_context: causal_attn   = 1
0.00.887.195 I llama_context: flash_attn    = 0
0.00.887.196 I llama_context: freq_base     = 10000.0
0.00.887.196 I llama_context: freq_scale    = 1
0.00.887.197 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.887.197 I ggml_metal_init: allocating
0.00.887.244 I ggml_metal_init: found device: Apple M4
0.00.887.251 I ggml_metal_init: picking default device: Apple M4
0.00.888.334 I ggml_metal_load_library: using embedded metal library
0.00.894.837 I ggml_metal_init: GPU name:   Apple M4
0.00.894.840 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.894.841 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.894.841 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.894.842 I ggml_metal_init: simdgroup reduction   = true
0.00.894.842 I ggml_metal_init: simdgroup matrix mul. = true
0.00.894.842 I ggml_metal_init: has residency sets    = true
0.00.894.843 I ggml_metal_init: has bfloat            = true
0.00.894.843 I ggml_metal_init: use bfloat            = true
0.00.894.844 I ggml_metal_init: hasUnifiedMemory      = true
0.00.894.849 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.914.639 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.916.198 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.918.077 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.926.433 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.926.434 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.926.434 I llama_context: graph nodes  = 1063
0.00.926.434 I llama_context: graph splits = 2
0.00.926.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.926.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.100 I 
0.00.952.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.952.146 I perplexity: tokenizing the input ..
0.00.955.964 I perplexity: tokenization took 3.816 ms
0.00.955.968 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.079.511 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.080.717 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.080.728 I llama_perf_context_print:        load time =     951.95 ms
0.01.080.729 I llama_perf_context_print: prompt eval time =     123.28 ms /   128 tokens (    0.96 ms per token,  1038.26 tokens per second)
0.01.080.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.080.731 I llama_perf_context_print:       total time =     128.63 ms /   129 tokens
0.01.081.344 I ggml_metal_free: deallocating

real	0m1.111s
user	0m0.089s
sys	0m0.179s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5752 (62af46422) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.048 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.048 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.049 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.565 I llama_model_loader: - type  f32:  194 tensors
0.00.018.566 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.566 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.567 I print_info: file format = GGUF V3 (latest)
0.00.018.579 I print_info: file type   = Q4_0
0.00.018.580 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.691 I load: special tokens cache size = 25
0.00.032.785 I load: token to piece cache size = 0.2984 MB
0.00.032.801 I print_info: arch             = gptneox
0.00.032.802 I print_info: vocab_only       = 0
0.00.032.802 I print_info: n_ctx_train      = 2048
0.00.032.802 I print_info: n_embd           = 2048
0.00.032.802 I print_info: n_layer          = 24
0.00.032.807 I print_info: n_head           = 16
0.00.032.808 I print_info: n_head_kv        = 16
0.00.032.810 I print_info: n_rot            = 32
0.00.032.810 I print_info: n_swa            = 0
0.00.032.810 I print_info: is_swa_any       = 0
0.00.032.810 I print_info: n_embd_head_k    = 128
0.00.032.810 I print_info: n_embd_head_v    = 128
0.00.032.811 I print_info: n_gqa            = 1
0.00.032.814 I print_info: n_embd_k_gqa     = 2048
0.00.032.815 I print_info: n_embd_v_gqa     = 2048
0.00.032.815 I print_info: f_norm_eps       = 1.0e-05
0.00.032.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.816 I print_info: f_logit_scale    = 0.0e+00
0.00.032.816 I print_info: f_attn_scale     = 0.0e+00
0.00.032.817 I print_info: n_ff             = 8192
0.00.032.817 I print_info: n_expert         = 0
0.00.032.817 I print_info: n_expert_used    = 0
0.00.032.817 I print_info: causal attn      = 1
0.00.032.818 I print_info: pooling type     = 0
0.00.032.818 I print_info: rope type        = 2
0.00.032.820 I print_info: rope scaling     = linear
0.00.032.820 I print_info: freq_base_train  = 10000.0
0.00.032.821 I print_info: freq_scale_train = 1
0.00.032.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.821 I print_info: rope_finetuned   = unknown
0.00.032.821 I print_info: ssm_d_conv       = 0
0.00.032.823 I print_info: ssm_d_inner      = 0
0.00.032.823 I print_info: ssm_d_state      = 0
0.00.032.823 I print_info: ssm_dt_rank      = 0
0.00.032.823 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.823 I print_info: model type       = 1.4B
0.00.032.824 I print_info: model params     = 1.41 B
0.00.032.824 I print_info: general.name     = 1.4B
0.00.032.824 I print_info: vocab type       = BPE
0.00.032.825 I print_info: n_vocab          = 50304
0.00.032.825 I print_info: n_merges         = 50009
0.00.032.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.830 I print_info: LF token         = 187 'Ċ'
0.00.032.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.830 I print_info: max token length = 1024
0.00.032.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.594.019 I load_tensors: offloading 24 repeating layers to GPU
0.00.594.035 I load_tensors: offloading output layer to GPU
0.00.594.036 I load_tensors: offloaded 25/25 layers to GPU
0.00.594.071 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.594.072 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.595.553 I llama_context: constructing llama_context
0.00.595.556 I llama_context: n_seq_max     = 1
0.00.595.557 I llama_context: n_ctx         = 2048
0.00.595.557 I llama_context: n_ctx_per_seq = 2048
0.00.595.558 I llama_context: n_batch       = 2048
0.00.595.558 I llama_context: n_ubatch      = 512
0.00.595.558 I llama_context: causal_attn   = 1
0.00.595.558 I llama_context: flash_attn    = 0
0.00.595.561 I llama_context: freq_base     = 10000.0
0.00.595.562 I llama_context: freq_scale    = 1
0.00.595.564 I ggml_metal_init: allocating
0.00.595.645 I ggml_metal_init: found device: Apple M4
0.00.595.653 I ggml_metal_init: picking default device: Apple M4
0.00.597.199 I ggml_metal_load_library: using embedded metal library
0.00.605.270 I ggml_metal_init: GPU name:   Apple M4
0.00.605.276 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.605.277 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.605.278 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.605.278 I ggml_metal_init: simdgroup reduction   = true
0.00.605.278 I ggml_metal_init: simdgroup matrix mul. = true
0.00.605.279 I ggml_metal_init: has residency sets    = true
0.00.605.279 I ggml_metal_init: has bfloat            = true
0.00.605.279 I ggml_metal_init: use bfloat            = true
0.00.605.280 I ggml_metal_init: hasUnifiedMemory      = true
0.00.605.283 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.628.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.661.569 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.679.771 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.687.144 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.687.145 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.687.146 I llama_context: graph nodes  = 1063
0.00.687.146 I llama_context: graph splits = 2
0.00.687.151 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.687.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.687.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.046 I main: llama threadpool init, n_threads = 4
0.00.741.083 I 
0.00.741.102 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.741.103 I 
0.00.741.277 I sampler seed: 1234
0.00.741.281 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.741.296 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.741.298 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.741.298 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.425.220 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62390.16 tokens per second)
0.01.425.220 I llama_perf_context_print:        load time =     740.21 ms
0.01.425.221 I llama_perf_context_print: prompt eval time =      44.40 ms /     7 tokens (    6.34 ms per token,   157.65 tokens per second)
0.01.425.222 I llama_perf_context_print:        eval time =     637.59 ms /    63 runs   (   10.12 ms per token,    98.81 tokens per second)
0.01.425.222 I llama_perf_context_print:       total time =     684.89 ms /    70 tokens
0.01.425.597 I ggml_metal_free: deallocating

real	0m1.454s
user	0m0.115s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5752 (62af46422) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.272 I llama_model_loader: - type  f32:  194 tensors
0.00.015.272 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.273 I print_info: file format = GGUF V3 (latest)
0.00.015.280 I print_info: file type   = Q4_0
0.00.015.281 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.084 I load: special tokens cache size = 25
0.00.029.088 I load: token to piece cache size = 0.2984 MB
0.00.029.097 I print_info: arch             = gptneox
0.00.029.098 I print_info: vocab_only       = 0
0.00.029.098 I print_info: n_ctx_train      = 2048
0.00.029.098 I print_info: n_embd           = 2048
0.00.029.098 I print_info: n_layer          = 24
0.00.029.101 I print_info: n_head           = 16
0.00.029.102 I print_info: n_head_kv        = 16
0.00.029.102 I print_info: n_rot            = 32
0.00.029.102 I print_info: n_swa            = 0
0.00.029.105 I print_info: is_swa_any       = 0
0.00.029.105 I print_info: n_embd_head_k    = 128
0.00.029.105 I print_info: n_embd_head_v    = 128
0.00.029.106 I print_info: n_gqa            = 1
0.00.029.107 I print_info: n_embd_k_gqa     = 2048
0.00.029.107 I print_info: n_embd_v_gqa     = 2048
0.00.029.108 I print_info: f_norm_eps       = 1.0e-05
0.00.029.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.109 I print_info: f_logit_scale    = 0.0e+00
0.00.029.109 I print_info: f_attn_scale     = 0.0e+00
0.00.029.110 I print_info: n_ff             = 8192
0.00.029.110 I print_info: n_expert         = 0
0.00.029.110 I print_info: n_expert_used    = 0
0.00.029.110 I print_info: causal attn      = 1
0.00.029.111 I print_info: pooling type     = 0
0.00.029.111 I print_info: rope type        = 2
0.00.029.111 I print_info: rope scaling     = linear
0.00.029.111 I print_info: freq_base_train  = 10000.0
0.00.029.112 I print_info: freq_scale_train = 1
0.00.029.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.112 I print_info: rope_finetuned   = unknown
0.00.029.112 I print_info: ssm_d_conv       = 0
0.00.029.112 I print_info: ssm_d_inner      = 0
0.00.029.112 I print_info: ssm_d_state      = 0
0.00.029.112 I print_info: ssm_dt_rank      = 0
0.00.029.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.114 I print_info: model type       = 1.4B
0.00.029.114 I print_info: model params     = 1.41 B
0.00.029.114 I print_info: general.name     = 1.4B
0.00.029.115 I print_info: vocab type       = BPE
0.00.029.115 I print_info: n_vocab          = 50304
0.00.029.115 I print_info: n_merges         = 50009
0.00.029.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.116 I print_info: LF token         = 187 'Ċ'
0.00.029.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.117 I print_info: max token length = 1024
0.00.029.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.588.003 I load_tensors: offloading 24 repeating layers to GPU
0.00.588.017 I load_tensors: offloading output layer to GPU
0.00.588.018 I load_tensors: offloaded 25/25 layers to GPU
0.00.588.051 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.588.053 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.589.662 I llama_context: constructing llama_context
0.00.589.669 I llama_context: n_seq_max     = 1
0.00.589.669 I llama_context: n_ctx         = 128
0.00.589.670 I llama_context: n_ctx_per_seq = 128
0.00.589.670 I llama_context: n_batch       = 128
0.00.589.671 I llama_context: n_ubatch      = 128
0.00.589.671 I llama_context: causal_attn   = 1
0.00.589.671 I llama_context: flash_attn    = 0
0.00.589.673 I llama_context: freq_base     = 10000.0
0.00.589.673 I llama_context: freq_scale    = 1
0.00.589.674 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.589.687 I ggml_metal_init: allocating
0.00.589.746 I ggml_metal_init: found device: Apple M4
0.00.589.753 I ggml_metal_init: picking default device: Apple M4
0.00.591.567 I ggml_metal_load_library: using embedded metal library
0.00.598.751 I ggml_metal_init: GPU name:   Apple M4
0.00.598.757 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.598.759 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.598.759 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.598.760 I ggml_metal_init: simdgroup reduction   = true
0.00.598.761 I ggml_metal_init: simdgroup matrix mul. = true
0.00.598.761 I ggml_metal_init: has residency sets    = true
0.00.598.761 I ggml_metal_init: has bfloat            = true
0.00.598.761 I ggml_metal_init: use bfloat            = true
0.00.598.763 I ggml_metal_init: hasUnifiedMemory      = true
0.00.598.771 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.623.351 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.624.956 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.626.989 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.635.726 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.635.727 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.635.728 I llama_context: graph nodes  = 1063
0.00.635.728 I llama_context: graph splits = 2
0.00.635.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.635.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.661.775 I 
0.00.661.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.661.882 I perplexity: tokenizing the input ..
0.00.668.536 I perplexity: tokenization took 6.651 ms
0.00.668.543 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.800.605 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.802.216 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.802.248 I llama_perf_context_print:        load time =     661.65 ms
0.00.802.250 I llama_perf_context_print: prompt eval time =     131.66 ms /   128 tokens (    1.03 ms per token,   972.17 tokens per second)
0.00.802.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.252 I llama_perf_context_print:       total time =     140.48 ms /   129 tokens
0.00.802.874 I ggml_metal_free: deallocating

real	0m0.832s
user	0m0.085s
sys	0m0.133s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5752 (62af46422) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.101 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.174 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.181 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.181 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.181 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.185 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.697 I llama_model_loader: - type  f32:  194 tensors
0.00.016.697 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.697 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.698 I print_info: file format = GGUF V3 (latest)
0.00.016.710 I print_info: file type   = Q4_1
0.00.016.710 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.577 I load: special tokens cache size = 25
0.00.030.565 I load: token to piece cache size = 0.2984 MB
0.00.030.579 I print_info: arch             = gptneox
0.00.030.580 I print_info: vocab_only       = 0
0.00.030.580 I print_info: n_ctx_train      = 2048
0.00.030.581 I print_info: n_embd           = 2048
0.00.030.581 I print_info: n_layer          = 24
0.00.030.583 I print_info: n_head           = 16
0.00.030.584 I print_info: n_head_kv        = 16
0.00.030.584 I print_info: n_rot            = 32
0.00.030.585 I print_info: n_swa            = 0
0.00.030.585 I print_info: is_swa_any       = 0
0.00.030.586 I print_info: n_embd_head_k    = 128
0.00.030.587 I print_info: n_embd_head_v    = 128
0.00.030.588 I print_info: n_gqa            = 1
0.00.030.589 I print_info: n_embd_k_gqa     = 2048
0.00.030.590 I print_info: n_embd_v_gqa     = 2048
0.00.030.590 I print_info: f_norm_eps       = 1.0e-05
0.00.030.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.591 I print_info: f_logit_scale    = 0.0e+00
0.00.030.591 I print_info: f_attn_scale     = 0.0e+00
0.00.030.592 I print_info: n_ff             = 8192
0.00.030.592 I print_info: n_expert         = 0
0.00.030.592 I print_info: n_expert_used    = 0
0.00.030.592 I print_info: causal attn      = 1
0.00.030.592 I print_info: pooling type     = 0
0.00.030.593 I print_info: rope type        = 2
0.00.030.593 I print_info: rope scaling     = linear
0.00.030.594 I print_info: freq_base_train  = 10000.0
0.00.030.595 I print_info: freq_scale_train = 1
0.00.030.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.595 I print_info: rope_finetuned   = unknown
0.00.030.595 I print_info: ssm_d_conv       = 0
0.00.030.595 I print_info: ssm_d_inner      = 0
0.00.030.595 I print_info: ssm_d_state      = 0
0.00.030.596 I print_info: ssm_dt_rank      = 0
0.00.030.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.597 I print_info: model type       = 1.4B
0.00.030.598 I print_info: model params     = 1.41 B
0.00.030.598 I print_info: general.name     = 1.4B
0.00.030.598 I print_info: vocab type       = BPE
0.00.030.598 I print_info: n_vocab          = 50304
0.00.030.599 I print_info: n_merges         = 50009
0.00.030.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.600 I print_info: LF token         = 187 'Ċ'
0.00.030.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.601 I print_info: max token length = 1024
0.00.030.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.638.380 I load_tensors: offloading 24 repeating layers to GPU
0.00.638.397 I load_tensors: offloading output layer to GPU
0.00.638.397 I load_tensors: offloaded 25/25 layers to GPU
0.00.638.433 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.638.434 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.640.076 I llama_context: constructing llama_context
0.00.640.080 I llama_context: n_seq_max     = 1
0.00.640.080 I llama_context: n_ctx         = 2048
0.00.640.081 I llama_context: n_ctx_per_seq = 2048
0.00.640.081 I llama_context: n_batch       = 2048
0.00.640.082 I llama_context: n_ubatch      = 512
0.00.640.082 I llama_context: causal_attn   = 1
0.00.640.082 I llama_context: flash_attn    = 0
0.00.640.085 I llama_context: freq_base     = 10000.0
0.00.640.093 I llama_context: freq_scale    = 1
0.00.640.095 I ggml_metal_init: allocating
0.00.640.190 I ggml_metal_init: found device: Apple M4
0.00.640.199 I ggml_metal_init: picking default device: Apple M4
0.00.641.825 I ggml_metal_load_library: using embedded metal library
0.00.649.701 I ggml_metal_init: GPU name:   Apple M4
0.00.649.706 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.649.707 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.649.707 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.649.708 I ggml_metal_init: simdgroup reduction   = true
0.00.649.708 I ggml_metal_init: simdgroup matrix mul. = true
0.00.649.708 I ggml_metal_init: has residency sets    = true
0.00.649.709 I ggml_metal_init: has bfloat            = true
0.00.649.709 I ggml_metal_init: use bfloat            = true
0.00.649.710 I ggml_metal_init: hasUnifiedMemory      = true
0.00.649.719 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.672.634 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.699.419 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.722.231 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.729.364 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.729.365 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.729.365 I llama_context: graph nodes  = 1063
0.00.729.366 I llama_context: graph splits = 2
0.00.729.372 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.729.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.174 I main: llama threadpool init, n_threads = 4
0.00.789.214 I 
0.00.789.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.789.233 I 
0.00.789.377 I sampler seed: 1234
0.00.789.381 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.789.406 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.789.406 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.789.406 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.527.748 I llama_perf_sampler_print:    sampling time =       1.03 ms /    71 runs   (    0.01 ms per token, 68731.85 tokens per second)
0.01.527.749 I llama_perf_context_print:        load time =     788.36 ms
0.01.527.750 I llama_perf_context_print: prompt eval time =      48.90 ms /     7 tokens (    6.99 ms per token,   143.16 tokens per second)
0.01.527.750 I llama_perf_context_print:        eval time =     687.73 ms /    63 runs   (   10.92 ms per token,    91.61 tokens per second)
0.01.527.751 I llama_perf_context_print:       total time =     739.28 ms /    70 tokens
0.01.528.115 I ggml_metal_free: deallocating

real	0m1.559s
user	0m0.118s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 5752 (62af46422) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.202 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.202 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.202 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.737 I llama_model_loader: - type  f32:  194 tensors
0.00.015.738 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.738 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.739 I print_info: file format = GGUF V3 (latest)
0.00.015.746 I print_info: file type   = Q4_1
0.00.015.747 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.023.536 I load: special tokens cache size = 25
0.00.029.425 I load: token to piece cache size = 0.2984 MB
0.00.029.435 I print_info: arch             = gptneox
0.00.029.436 I print_info: vocab_only       = 0
0.00.029.436 I print_info: n_ctx_train      = 2048
0.00.029.437 I print_info: n_embd           = 2048
0.00.029.437 I print_info: n_layer          = 24
0.00.029.441 I print_info: n_head           = 16
0.00.029.441 I print_info: n_head_kv        = 16
0.00.029.442 I print_info: n_rot            = 32
0.00.029.442 I print_info: n_swa            = 0
0.00.029.442 I print_info: is_swa_any       = 0
0.00.029.443 I print_info: n_embd_head_k    = 128
0.00.029.443 I print_info: n_embd_head_v    = 128
0.00.029.444 I print_info: n_gqa            = 1
0.00.029.445 I print_info: n_embd_k_gqa     = 2048
0.00.029.446 I print_info: n_embd_v_gqa     = 2048
0.00.029.446 I print_info: f_norm_eps       = 1.0e-05
0.00.029.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.447 I print_info: f_logit_scale    = 0.0e+00
0.00.029.448 I print_info: f_attn_scale     = 0.0e+00
0.00.029.448 I print_info: n_ff             = 8192
0.00.029.449 I print_info: n_expert         = 0
0.00.029.449 I print_info: n_expert_used    = 0
0.00.029.449 I print_info: causal attn      = 1
0.00.029.449 I print_info: pooling type     = 0
0.00.029.449 I print_info: rope type        = 2
0.00.029.449 I print_info: rope scaling     = linear
0.00.029.450 I print_info: freq_base_train  = 10000.0
0.00.029.450 I print_info: freq_scale_train = 1
0.00.029.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.450 I print_info: rope_finetuned   = unknown
0.00.029.450 I print_info: ssm_d_conv       = 0
0.00.029.451 I print_info: ssm_d_inner      = 0
0.00.029.451 I print_info: ssm_d_state      = 0
0.00.029.451 I print_info: ssm_dt_rank      = 0
0.00.029.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.453 I print_info: model type       = 1.4B
0.00.029.453 I print_info: model params     = 1.41 B
0.00.029.453 I print_info: general.name     = 1.4B
0.00.029.454 I print_info: vocab type       = BPE
0.00.029.454 I print_info: n_vocab          = 50304
0.00.029.454 I print_info: n_merges         = 50009
0.00.029.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.455 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.455 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.455 I print_info: LF token         = 187 'Ċ'
0.00.029.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.455 I print_info: max token length = 1024
0.00.029.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.617.223 I load_tensors: offloading 24 repeating layers to GPU
0.00.617.238 I load_tensors: offloading output layer to GPU
0.00.617.239 I load_tensors: offloaded 25/25 layers to GPU
0.00.617.274 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.617.275 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.618.667 I llama_context: constructing llama_context
0.00.618.671 I llama_context: n_seq_max     = 1
0.00.618.672 I llama_context: n_ctx         = 128
0.00.618.672 I llama_context: n_ctx_per_seq = 128
0.00.618.673 I llama_context: n_batch       = 128
0.00.618.673 I llama_context: n_ubatch      = 128
0.00.618.674 I llama_context: causal_attn   = 1
0.00.618.674 I llama_context: flash_attn    = 0
0.00.618.677 I llama_context: freq_base     = 10000.0
0.00.618.677 I llama_context: freq_scale    = 1
0.00.618.678 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.618.680 I ggml_metal_init: allocating
0.00.618.769 I ggml_metal_init: found device: Apple M4
0.00.618.778 I ggml_metal_init: picking default device: Apple M4
0.00.620.490 I ggml_metal_load_library: using embedded metal library
0.00.628.329 I ggml_metal_init: GPU name:   Apple M4
0.00.628.336 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.628.337 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.628.337 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.628.338 I ggml_metal_init: simdgroup reduction   = true
0.00.628.338 I ggml_metal_init: simdgroup matrix mul. = true
0.00.628.339 I ggml_metal_init: has residency sets    = true
0.00.628.339 I ggml_metal_init: has bfloat            = true
0.00.628.339 I ggml_metal_init: use bfloat            = true
0.00.628.340 I ggml_metal_init: hasUnifiedMemory      = true
0.00.628.344 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.651.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.653.241 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.655.300 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.664.260 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.664.262 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.664.264 I llama_context: graph nodes  = 1063
0.00.664.264 I llama_context: graph splits = 2
0.00.664.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.664.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.687 I 
0.00.692.743 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.692.778 I perplexity: tokenizing the input ..
0.00.699.071 I perplexity: tokenization took 6.292 ms
0.00.699.077 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.833.077 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.834.334 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.834.351 I llama_perf_context_print:        load time =     692.54 ms
0.00.834.352 I llama_perf_context_print: prompt eval time =     133.65 ms /   128 tokens (    1.04 ms per token,   957.74 tokens per second)
0.00.834.353 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.834.353 I llama_perf_context_print:       total time =     141.67 ms /   129 tokens
0.00.834.816 I ggml_metal_free: deallocating

real	0m0.858s
user	0m0.084s
sys	0m0.126s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5752 (62af46422) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.049 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.051 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.051 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.416 I llama_model_loader: - type  f32:  194 tensors
0.00.018.416 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.417 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.417 I print_info: file format = GGUF V3 (latest)
0.00.018.430 I print_info: file type   = Q5_0
0.00.018.430 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.026.747 I load: special tokens cache size = 25
0.00.032.708 I load: token to piece cache size = 0.2984 MB
0.00.032.721 I print_info: arch             = gptneox
0.00.032.722 I print_info: vocab_only       = 0
0.00.032.722 I print_info: n_ctx_train      = 2048
0.00.032.722 I print_info: n_embd           = 2048
0.00.032.722 I print_info: n_layer          = 24
0.00.032.725 I print_info: n_head           = 16
0.00.032.726 I print_info: n_head_kv        = 16
0.00.032.726 I print_info: n_rot            = 32
0.00.032.726 I print_info: n_swa            = 0
0.00.032.730 I print_info: is_swa_any       = 0
0.00.032.730 I print_info: n_embd_head_k    = 128
0.00.032.730 I print_info: n_embd_head_v    = 128
0.00.032.731 I print_info: n_gqa            = 1
0.00.032.732 I print_info: n_embd_k_gqa     = 2048
0.00.032.732 I print_info: n_embd_v_gqa     = 2048
0.00.032.733 I print_info: f_norm_eps       = 1.0e-05
0.00.032.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.736 I print_info: f_logit_scale    = 0.0e+00
0.00.032.737 I print_info: f_attn_scale     = 0.0e+00
0.00.032.737 I print_info: n_ff             = 8192
0.00.032.737 I print_info: n_expert         = 0
0.00.032.737 I print_info: n_expert_used    = 0
0.00.032.738 I print_info: causal attn      = 1
0.00.032.738 I print_info: pooling type     = 0
0.00.032.738 I print_info: rope type        = 2
0.00.032.738 I print_info: rope scaling     = linear
0.00.032.738 I print_info: freq_base_train  = 10000.0
0.00.032.738 I print_info: freq_scale_train = 1
0.00.032.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.739 I print_info: rope_finetuned   = unknown
0.00.032.739 I print_info: ssm_d_conv       = 0
0.00.032.739 I print_info: ssm_d_inner      = 0
0.00.032.739 I print_info: ssm_d_state      = 0
0.00.032.739 I print_info: ssm_dt_rank      = 0
0.00.032.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.740 I print_info: model type       = 1.4B
0.00.032.740 I print_info: model params     = 1.41 B
0.00.032.740 I print_info: general.name     = 1.4B
0.00.032.741 I print_info: vocab type       = BPE
0.00.032.741 I print_info: n_vocab          = 50304
0.00.032.741 I print_info: n_merges         = 50009
0.00.032.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.743 I print_info: LF token         = 187 'Ċ'
0.00.032.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.744 I print_info: max token length = 1024
0.00.032.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.652.680 I load_tensors: offloading 24 repeating layers to GPU
0.00.652.695 I load_tensors: offloading output layer to GPU
0.00.652.706 I load_tensors: offloaded 25/25 layers to GPU
0.00.652.739 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.652.740 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.654.371 I llama_context: constructing llama_context
0.00.654.374 I llama_context: n_seq_max     = 1
0.00.654.375 I llama_context: n_ctx         = 2048
0.00.654.376 I llama_context: n_ctx_per_seq = 2048
0.00.654.376 I llama_context: n_batch       = 2048
0.00.654.377 I llama_context: n_ubatch      = 512
0.00.654.377 I llama_context: causal_attn   = 1
0.00.654.377 I llama_context: flash_attn    = 0
0.00.654.379 I llama_context: freq_base     = 10000.0
0.00.654.388 I llama_context: freq_scale    = 1
0.00.654.395 I ggml_metal_init: allocating
0.00.654.497 I ggml_metal_init: found device: Apple M4
0.00.654.506 I ggml_metal_init: picking default device: Apple M4
0.00.656.099 I ggml_metal_load_library: using embedded metal library
0.00.663.796 I ggml_metal_init: GPU name:   Apple M4
0.00.663.800 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.663.800 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.663.801 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.663.802 I ggml_metal_init: simdgroup reduction   = true
0.00.663.802 I ggml_metal_init: simdgroup matrix mul. = true
0.00.663.802 I ggml_metal_init: has residency sets    = true
0.00.663.802 I ggml_metal_init: has bfloat            = true
0.00.663.803 I ggml_metal_init: use bfloat            = true
0.00.663.804 I ggml_metal_init: hasUnifiedMemory      = true
0.00.663.806 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.685.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.719.748 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.739.776 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.746.747 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.746.748 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.746.748 I llama_context: graph nodes  = 1063
0.00.746.749 I llama_context: graph splits = 2
0.00.746.754 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.746.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.746 I main: llama threadpool init, n_threads = 4
0.00.806.784 I 
0.00.806.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.806.803 I 
0.00.806.942 I sampler seed: 1234
0.00.806.946 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.806.988 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.806.992 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.806.992 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.610.727 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62887.51 tokens per second)
0.01.610.727 I llama_perf_context_print:        load time =     805.93 ms
0.01.610.728 I llama_perf_context_print: prompt eval time =      54.39 ms /     7 tokens (    7.77 ms per token,   128.70 tokens per second)
0.01.610.729 I llama_perf_context_print:        eval time =     747.50 ms /    63 runs   (   11.87 ms per token,    84.28 tokens per second)
0.01.610.732 I llama_perf_context_print:       total time =     804.69 ms /    70 tokens
0.01.611.099 I ggml_metal_free: deallocating

real	0m1.642s
user	0m0.116s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5752 (62af46422) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.148 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.148 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.149 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.152 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.556 I llama_model_loader: - type  f32:  194 tensors
0.00.015.557 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.557 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.558 I print_info: file format = GGUF V3 (latest)
0.00.015.569 I print_info: file type   = Q5_0
0.00.015.570 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.023.709 I load: special tokens cache size = 25
0.00.029.856 I load: token to piece cache size = 0.2984 MB
0.00.029.869 I print_info: arch             = gptneox
0.00.029.870 I print_info: vocab_only       = 0
0.00.029.871 I print_info: n_ctx_train      = 2048
0.00.029.871 I print_info: n_embd           = 2048
0.00.029.871 I print_info: n_layer          = 24
0.00.029.874 I print_info: n_head           = 16
0.00.029.875 I print_info: n_head_kv        = 16
0.00.029.875 I print_info: n_rot            = 32
0.00.029.878 I print_info: n_swa            = 0
0.00.029.878 I print_info: is_swa_any       = 0
0.00.029.878 I print_info: n_embd_head_k    = 128
0.00.029.878 I print_info: n_embd_head_v    = 128
0.00.029.879 I print_info: n_gqa            = 1
0.00.029.880 I print_info: n_embd_k_gqa     = 2048
0.00.029.880 I print_info: n_embd_v_gqa     = 2048
0.00.029.881 I print_info: f_norm_eps       = 1.0e-05
0.00.029.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.882 I print_info: f_logit_scale    = 0.0e+00
0.00.029.882 I print_info: f_attn_scale     = 0.0e+00
0.00.029.883 I print_info: n_ff             = 8192
0.00.029.884 I print_info: n_expert         = 0
0.00.029.884 I print_info: n_expert_used    = 0
0.00.029.884 I print_info: causal attn      = 1
0.00.029.884 I print_info: pooling type     = 0
0.00.029.884 I print_info: rope type        = 2
0.00.029.884 I print_info: rope scaling     = linear
0.00.029.885 I print_info: freq_base_train  = 10000.0
0.00.029.887 I print_info: freq_scale_train = 1
0.00.029.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.887 I print_info: rope_finetuned   = unknown
0.00.029.887 I print_info: ssm_d_conv       = 0
0.00.029.887 I print_info: ssm_d_inner      = 0
0.00.029.888 I print_info: ssm_d_state      = 0
0.00.029.888 I print_info: ssm_dt_rank      = 0
0.00.029.888 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.888 I print_info: model type       = 1.4B
0.00.029.888 I print_info: model params     = 1.41 B
0.00.029.888 I print_info: general.name     = 1.4B
0.00.029.889 I print_info: vocab type       = BPE
0.00.029.889 I print_info: n_vocab          = 50304
0.00.029.889 I print_info: n_merges         = 50009
0.00.029.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.890 I print_info: LF token         = 187 'Ċ'
0.00.029.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.894 I print_info: max token length = 1024
0.00.029.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.643.930 I load_tensors: offloading 24 repeating layers to GPU
0.00.643.947 I load_tensors: offloading output layer to GPU
0.00.643.948 I load_tensors: offloaded 25/25 layers to GPU
0.00.643.976 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.643.977 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.645.316 I llama_context: constructing llama_context
0.00.645.320 I llama_context: n_seq_max     = 1
0.00.645.321 I llama_context: n_ctx         = 128
0.00.645.322 I llama_context: n_ctx_per_seq = 128
0.00.645.322 I llama_context: n_batch       = 128
0.00.645.322 I llama_context: n_ubatch      = 128
0.00.645.323 I llama_context: causal_attn   = 1
0.00.645.323 I llama_context: flash_attn    = 0
0.00.645.326 I llama_context: freq_base     = 10000.0
0.00.645.326 I llama_context: freq_scale    = 1
0.00.645.327 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.645.329 I ggml_metal_init: allocating
0.00.645.412 I ggml_metal_init: found device: Apple M4
0.00.645.423 I ggml_metal_init: picking default device: Apple M4
0.00.646.986 I ggml_metal_load_library: using embedded metal library
0.00.654.540 I ggml_metal_init: GPU name:   Apple M4
0.00.654.546 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.654.547 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.654.548 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.654.549 I ggml_metal_init: simdgroup reduction   = true
0.00.654.549 I ggml_metal_init: simdgroup matrix mul. = true
0.00.654.549 I ggml_metal_init: has residency sets    = true
0.00.654.549 I ggml_metal_init: has bfloat            = true
0.00.654.550 I ggml_metal_init: use bfloat            = true
0.00.654.551 I ggml_metal_init: hasUnifiedMemory      = true
0.00.654.563 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.678.261 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.679.785 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.681.527 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.689.999 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.690.000 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.690.000 I llama_context: graph nodes  = 1063
0.00.690.001 I llama_context: graph splits = 2
0.00.690.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.690.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.488 I 
0.00.720.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.720.602 I perplexity: tokenizing the input ..
0.00.726.477 I perplexity: tokenization took 5.874 ms
0.00.726.481 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.870.425 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.871.688 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.871.705 I llama_perf_context_print:        load time =     720.36 ms
0.00.871.705 I llama_perf_context_print: prompt eval time =     143.68 ms /   128 tokens (    1.12 ms per token,   890.89 tokens per second)
0.00.871.706 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.871.706 I llama_perf_context_print:       total time =     151.23 ms /   129 tokens
0.00.872.322 I ggml_metal_free: deallocating

real	0m0.899s
user	0m0.085s
sys	0m0.146s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5752 (62af46422) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.079 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.085 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.085 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.086 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.627 I llama_model_loader: - type  f32:  194 tensors
0.00.016.627 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.627 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.628 I print_info: file format = GGUF V3 (latest)
0.00.016.634 I print_info: file type   = Q5_1
0.00.016.635 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.477 I load: special tokens cache size = 25
0.00.030.481 I load: token to piece cache size = 0.2984 MB
0.00.030.490 I print_info: arch             = gptneox
0.00.030.491 I print_info: vocab_only       = 0
0.00.030.492 I print_info: n_ctx_train      = 2048
0.00.030.492 I print_info: n_embd           = 2048
0.00.030.492 I print_info: n_layer          = 24
0.00.030.495 I print_info: n_head           = 16
0.00.030.496 I print_info: n_head_kv        = 16
0.00.030.496 I print_info: n_rot            = 32
0.00.030.496 I print_info: n_swa            = 0
0.00.030.497 I print_info: is_swa_any       = 0
0.00.030.497 I print_info: n_embd_head_k    = 128
0.00.030.497 I print_info: n_embd_head_v    = 128
0.00.030.498 I print_info: n_gqa            = 1
0.00.030.499 I print_info: n_embd_k_gqa     = 2048
0.00.030.503 I print_info: n_embd_v_gqa     = 2048
0.00.030.506 I print_info: f_norm_eps       = 1.0e-05
0.00.030.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.508 I print_info: f_logit_scale    = 0.0e+00
0.00.030.508 I print_info: f_attn_scale     = 0.0e+00
0.00.030.508 I print_info: n_ff             = 8192
0.00.030.509 I print_info: n_expert         = 0
0.00.030.509 I print_info: n_expert_used    = 0
0.00.030.509 I print_info: causal attn      = 1
0.00.030.509 I print_info: pooling type     = 0
0.00.030.509 I print_info: rope type        = 2
0.00.030.510 I print_info: rope scaling     = linear
0.00.030.510 I print_info: freq_base_train  = 10000.0
0.00.030.510 I print_info: freq_scale_train = 1
0.00.030.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.511 I print_info: rope_finetuned   = unknown
0.00.030.511 I print_info: ssm_d_conv       = 0
0.00.030.511 I print_info: ssm_d_inner      = 0
0.00.030.511 I print_info: ssm_d_state      = 0
0.00.030.511 I print_info: ssm_dt_rank      = 0
0.00.030.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.512 I print_info: model type       = 1.4B
0.00.030.512 I print_info: model params     = 1.41 B
0.00.030.512 I print_info: general.name     = 1.4B
0.00.030.513 I print_info: vocab type       = BPE
0.00.030.513 I print_info: n_vocab          = 50304
0.00.030.513 I print_info: n_merges         = 50009
0.00.030.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.514 I print_info: LF token         = 187 'Ċ'
0.00.030.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.514 I print_info: max token length = 1024
0.00.030.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.595.926 I load_tensors: offloading 24 repeating layers to GPU
0.00.595.949 I load_tensors: offloading output layer to GPU
0.00.595.950 I load_tensors: offloaded 25/25 layers to GPU
0.00.595.981 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.595.985 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.597.482 I llama_context: constructing llama_context
0.00.597.485 I llama_context: n_seq_max     = 1
0.00.597.486 I llama_context: n_ctx         = 2048
0.00.597.487 I llama_context: n_ctx_per_seq = 2048
0.00.597.487 I llama_context: n_batch       = 2048
0.00.597.487 I llama_context: n_ubatch      = 512
0.00.597.488 I llama_context: causal_attn   = 1
0.00.597.488 I llama_context: flash_attn    = 0
0.00.597.490 I llama_context: freq_base     = 10000.0
0.00.597.491 I llama_context: freq_scale    = 1
0.00.597.492 I ggml_metal_init: allocating
0.00.597.585 I ggml_metal_init: found device: Apple M4
0.00.597.593 I ggml_metal_init: picking default device: Apple M4
0.00.599.111 I ggml_metal_load_library: using embedded metal library
0.00.606.860 I ggml_metal_init: GPU name:   Apple M4
0.00.606.866 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.606.867 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.606.867 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.606.868 I ggml_metal_init: simdgroup reduction   = true
0.00.606.868 I ggml_metal_init: simdgroup matrix mul. = true
0.00.606.869 I ggml_metal_init: has residency sets    = true
0.00.606.869 I ggml_metal_init: has bfloat            = true
0.00.606.869 I ggml_metal_init: use bfloat            = true
0.00.606.870 I ggml_metal_init: hasUnifiedMemory      = true
0.00.606.872 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.630.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.666.397 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.684.479 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.691.497 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.691.498 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.691.498 I llama_context: graph nodes  = 1063
0.00.691.498 I llama_context: graph splits = 2
0.00.691.503 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.691.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.691.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.235 I main: llama threadpool init, n_threads = 4
0.00.750.275 I 
0.00.750.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.750.294 I 
0.00.750.436 I sampler seed: 1234
0.00.750.440 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.750.455 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.750.456 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.750.456 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.606.398 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61685.49 tokens per second)
0.01.606.399 I llama_perf_context_print:        load time =     749.41 ms
0.01.606.399 I llama_perf_context_print: prompt eval time =      52.36 ms /     7 tokens (    7.48 ms per token,   133.68 tokens per second)
0.01.606.400 I llama_perf_context_print:        eval time =     801.71 ms /    63 runs   (   12.73 ms per token,    78.58 tokens per second)
0.01.606.400 I llama_perf_context_print:       total time =     856.88 ms /    70 tokens
0.01.606.774 I ggml_metal_free: deallocating

real	0m1.634s
user	0m0.115s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5752 (62af46422) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.055 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.063 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.064 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.512 I llama_model_loader: - type  f32:  194 tensors
0.00.015.513 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.513 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.514 I print_info: file format = GGUF V3 (latest)
0.00.015.520 I print_info: file type   = Q5_1
0.00.015.524 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.023.312 I load: special tokens cache size = 25
0.00.029.400 I load: token to piece cache size = 0.2984 MB
0.00.029.414 I print_info: arch             = gptneox
0.00.029.415 I print_info: vocab_only       = 0
0.00.029.415 I print_info: n_ctx_train      = 2048
0.00.029.416 I print_info: n_embd           = 2048
0.00.029.416 I print_info: n_layer          = 24
0.00.029.418 I print_info: n_head           = 16
0.00.029.419 I print_info: n_head_kv        = 16
0.00.029.419 I print_info: n_rot            = 32
0.00.029.420 I print_info: n_swa            = 0
0.00.029.420 I print_info: is_swa_any       = 0
0.00.029.421 I print_info: n_embd_head_k    = 128
0.00.029.422 I print_info: n_embd_head_v    = 128
0.00.029.422 I print_info: n_gqa            = 1
0.00.029.423 I print_info: n_embd_k_gqa     = 2048
0.00.029.424 I print_info: n_embd_v_gqa     = 2048
0.00.029.424 I print_info: f_norm_eps       = 1.0e-05
0.00.029.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.426 I print_info: f_logit_scale    = 0.0e+00
0.00.029.427 I print_info: f_attn_scale     = 0.0e+00
0.00.029.427 I print_info: n_ff             = 8192
0.00.029.427 I print_info: n_expert         = 0
0.00.029.427 I print_info: n_expert_used    = 0
0.00.029.428 I print_info: causal attn      = 1
0.00.029.428 I print_info: pooling type     = 0
0.00.029.428 I print_info: rope type        = 2
0.00.029.428 I print_info: rope scaling     = linear
0.00.029.429 I print_info: freq_base_train  = 10000.0
0.00.029.430 I print_info: freq_scale_train = 1
0.00.029.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.430 I print_info: rope_finetuned   = unknown
0.00.029.430 I print_info: ssm_d_conv       = 0
0.00.029.430 I print_info: ssm_d_inner      = 0
0.00.029.430 I print_info: ssm_d_state      = 0
0.00.029.430 I print_info: ssm_dt_rank      = 0
0.00.029.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.434 I print_info: model type       = 1.4B
0.00.029.434 I print_info: model params     = 1.41 B
0.00.029.435 I print_info: general.name     = 1.4B
0.00.029.435 I print_info: vocab type       = BPE
0.00.029.436 I print_info: n_vocab          = 50304
0.00.029.436 I print_info: n_merges         = 50009
0.00.029.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.437 I print_info: LF token         = 187 'Ċ'
0.00.029.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.437 I print_info: max token length = 1024
0.00.029.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.598.032 I load_tensors: offloading 24 repeating layers to GPU
0.00.598.048 I load_tensors: offloading output layer to GPU
0.00.598.049 I load_tensors: offloaded 25/25 layers to GPU
0.00.598.087 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.598.094 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.599.509 I llama_context: constructing llama_context
0.00.599.513 I llama_context: n_seq_max     = 1
0.00.599.513 I llama_context: n_ctx         = 128
0.00.599.514 I llama_context: n_ctx_per_seq = 128
0.00.599.514 I llama_context: n_batch       = 128
0.00.599.514 I llama_context: n_ubatch      = 128
0.00.599.515 I llama_context: causal_attn   = 1
0.00.599.515 I llama_context: flash_attn    = 0
0.00.599.518 I llama_context: freq_base     = 10000.0
0.00.599.518 I llama_context: freq_scale    = 1
0.00.599.519 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.599.521 I ggml_metal_init: allocating
0.00.599.626 I ggml_metal_init: found device: Apple M4
0.00.599.636 I ggml_metal_init: picking default device: Apple M4
0.00.601.256 I ggml_metal_load_library: using embedded metal library
0.00.609.503 I ggml_metal_init: GPU name:   Apple M4
0.00.609.510 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.511 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.511 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.512 I ggml_metal_init: simdgroup reduction   = true
0.00.609.512 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.512 I ggml_metal_init: has residency sets    = true
0.00.609.513 I ggml_metal_init: has bfloat            = true
0.00.609.513 I ggml_metal_init: use bfloat            = true
0.00.609.514 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.517 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.240 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.633.771 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.635.727 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.644.584 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.644.585 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.644.585 I llama_context: graph nodes  = 1063
0.00.644.586 I llama_context: graph splits = 2
0.00.644.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.644.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.735 I 
0.00.673.773 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.673.787 I perplexity: tokenizing the input ..
0.00.678.893 I perplexity: tokenization took 5.104 ms
0.00.678.897 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.826.060 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.827.243 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.827.257 I llama_perf_context_print:        load time =     673.60 ms
0.00.827.258 I llama_perf_context_print: prompt eval time =     146.89 ms /   128 tokens (    1.15 ms per token,   871.38 tokens per second)
0.00.827.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.827.260 I llama_perf_context_print:       total time =     153.53 ms /   129 tokens
0.00.827.835 I ggml_metal_free: deallocating

real	0m0.850s
user	0m0.083s
sys	0m0.147s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5752 (62af46422) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.778 I llama_model_loader: - type  f32:  194 tensors
0.00.015.778 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.779 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.779 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.779 I print_info: file format = GGUF V3 (latest)
0.00.015.791 I print_info: file type   = Q2_K - Medium
0.00.015.792 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.967 I load: special tokens cache size = 25
0.00.030.136 I load: token to piece cache size = 0.2984 MB
0.00.030.150 I print_info: arch             = gptneox
0.00.030.151 I print_info: vocab_only       = 0
0.00.030.152 I print_info: n_ctx_train      = 2048
0.00.030.152 I print_info: n_embd           = 2048
0.00.030.152 I print_info: n_layer          = 24
0.00.030.155 I print_info: n_head           = 16
0.00.030.156 I print_info: n_head_kv        = 16
0.00.030.156 I print_info: n_rot            = 32
0.00.030.156 I print_info: n_swa            = 0
0.00.030.156 I print_info: is_swa_any       = 0
0.00.030.156 I print_info: n_embd_head_k    = 128
0.00.030.156 I print_info: n_embd_head_v    = 128
0.00.030.157 I print_info: n_gqa            = 1
0.00.030.158 I print_info: n_embd_k_gqa     = 2048
0.00.030.160 I print_info: n_embd_v_gqa     = 2048
0.00.030.163 I print_info: f_norm_eps       = 1.0e-05
0.00.030.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.163 I print_info: f_logit_scale    = 0.0e+00
0.00.030.163 I print_info: f_attn_scale     = 0.0e+00
0.00.030.164 I print_info: n_ff             = 8192
0.00.030.164 I print_info: n_expert         = 0
0.00.030.164 I print_info: n_expert_used    = 0
0.00.030.164 I print_info: causal attn      = 1
0.00.030.164 I print_info: pooling type     = 0
0.00.030.165 I print_info: rope type        = 2
0.00.030.165 I print_info: rope scaling     = linear
0.00.030.165 I print_info: freq_base_train  = 10000.0
0.00.030.166 I print_info: freq_scale_train = 1
0.00.030.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.167 I print_info: rope_finetuned   = unknown
0.00.030.167 I print_info: ssm_d_conv       = 0
0.00.030.167 I print_info: ssm_d_inner      = 0
0.00.030.167 I print_info: ssm_d_state      = 0
0.00.030.167 I print_info: ssm_dt_rank      = 0
0.00.030.167 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.168 I print_info: model type       = 1.4B
0.00.030.168 I print_info: model params     = 1.41 B
0.00.030.168 I print_info: general.name     = 1.4B
0.00.030.169 I print_info: vocab type       = BPE
0.00.030.169 I print_info: n_vocab          = 50304
0.00.030.169 I print_info: n_merges         = 50009
0.00.030.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.170 I print_info: LF token         = 187 'Ċ'
0.00.030.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.170 I print_info: max token length = 1024
0.00.030.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.187 I load_tensors: offloading 24 repeating layers to GPU
0.00.342.196 I load_tensors: offloading output layer to GPU
0.00.342.197 I load_tensors: offloaded 25/25 layers to GPU
0.00.342.228 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.342.229 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.343.768 I llama_context: constructing llama_context
0.00.343.771 I llama_context: n_seq_max     = 1
0.00.343.771 I llama_context: n_ctx         = 2048
0.00.343.772 I llama_context: n_ctx_per_seq = 2048
0.00.343.772 I llama_context: n_batch       = 2048
0.00.343.772 I llama_context: n_ubatch      = 512
0.00.343.773 I llama_context: causal_attn   = 1
0.00.343.773 I llama_context: flash_attn    = 0
0.00.343.775 I llama_context: freq_base     = 10000.0
0.00.343.776 I llama_context: freq_scale    = 1
0.00.343.780 I ggml_metal_init: allocating
0.00.343.867 I ggml_metal_init: found device: Apple M4
0.00.343.875 I ggml_metal_init: picking default device: Apple M4
0.00.345.426 I ggml_metal_load_library: using embedded metal library
0.00.352.317 I ggml_metal_init: GPU name:   Apple M4
0.00.352.334 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.352.335 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.352.336 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.352.337 I ggml_metal_init: simdgroup reduction   = true
0.00.352.337 I ggml_metal_init: simdgroup matrix mul. = true
0.00.352.337 I ggml_metal_init: has residency sets    = true
0.00.352.338 I ggml_metal_init: has bfloat            = true
0.00.352.338 I ggml_metal_init: use bfloat            = true
0.00.352.340 I ggml_metal_init: hasUnifiedMemory      = true
0.00.352.349 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.380.303 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.412.551 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.437.842 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.445.668 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.445.669 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.445.669 I llama_context: graph nodes  = 1063
0.00.445.669 I llama_context: graph splits = 2
0.00.445.680 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.445.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.445.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.129 I main: llama threadpool init, n_threads = 4
0.00.501.171 I 
0.00.501.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.501.189 I 
0.00.501.346 I sampler seed: 1234
0.00.501.350 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.365 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.366 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.366 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.111.693 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 65197.43 tokens per second)
0.01.111.694 I llama_perf_context_print:        load time =     500.29 ms
0.01.111.695 I llama_perf_context_print: prompt eval time =      45.34 ms /     7 tokens (    6.48 ms per token,   154.38 tokens per second)
0.01.111.695 I llama_perf_context_print:        eval time =     563.13 ms /    63 runs   (    8.94 ms per token,   111.87 tokens per second)
0.01.111.696 I llama_perf_context_print:       total time =     611.30 ms /    70 tokens
0.01.112.070 I ggml_metal_free: deallocating

real	0m1.141s
user	0m0.119s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5752 (62af46422) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.550 I llama_model_loader: - type  f32:  194 tensors
0.00.015.550 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.550 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.550 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.551 I print_info: file format = GGUF V3 (latest)
0.00.015.557 I print_info: file type   = Q2_K - Medium
0.00.015.558 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.727 I load: special tokens cache size = 25
0.00.029.799 I load: token to piece cache size = 0.2984 MB
0.00.029.813 I print_info: arch             = gptneox
0.00.029.814 I print_info: vocab_only       = 0
0.00.029.814 I print_info: n_ctx_train      = 2048
0.00.029.814 I print_info: n_embd           = 2048
0.00.029.815 I print_info: n_layer          = 24
0.00.029.817 I print_info: n_head           = 16
0.00.029.818 I print_info: n_head_kv        = 16
0.00.029.818 I print_info: n_rot            = 32
0.00.029.818 I print_info: n_swa            = 0
0.00.029.818 I print_info: is_swa_any       = 0
0.00.029.818 I print_info: n_embd_head_k    = 128
0.00.029.819 I print_info: n_embd_head_v    = 128
0.00.029.820 I print_info: n_gqa            = 1
0.00.029.820 I print_info: n_embd_k_gqa     = 2048
0.00.029.821 I print_info: n_embd_v_gqa     = 2048
0.00.029.822 I print_info: f_norm_eps       = 1.0e-05
0.00.029.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.823 I print_info: f_logit_scale    = 0.0e+00
0.00.029.824 I print_info: f_attn_scale     = 0.0e+00
0.00.029.825 I print_info: n_ff             = 8192
0.00.029.825 I print_info: n_expert         = 0
0.00.029.826 I print_info: n_expert_used    = 0
0.00.029.826 I print_info: causal attn      = 1
0.00.029.826 I print_info: pooling type     = 0
0.00.029.826 I print_info: rope type        = 2
0.00.029.827 I print_info: rope scaling     = linear
0.00.029.827 I print_info: freq_base_train  = 10000.0
0.00.029.828 I print_info: freq_scale_train = 1
0.00.029.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.829 I print_info: rope_finetuned   = unknown
0.00.029.829 I print_info: ssm_d_conv       = 0
0.00.029.829 I print_info: ssm_d_inner      = 0
0.00.029.829 I print_info: ssm_d_state      = 0
0.00.029.829 I print_info: ssm_dt_rank      = 0
0.00.029.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.829 I print_info: model type       = 1.4B
0.00.029.830 I print_info: model params     = 1.41 B
0.00.029.830 I print_info: general.name     = 1.4B
0.00.029.831 I print_info: vocab type       = BPE
0.00.029.831 I print_info: n_vocab          = 50304
0.00.029.831 I print_info: n_merges         = 50009
0.00.029.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.834 I print_info: LF token         = 187 'Ċ'
0.00.029.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.835 I print_info: max token length = 1024
0.00.029.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.341.090 I load_tensors: offloading 24 repeating layers to GPU
0.00.341.101 I load_tensors: offloading output layer to GPU
0.00.341.102 I load_tensors: offloaded 25/25 layers to GPU
0.00.341.130 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.341.132 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.342.639 I llama_context: constructing llama_context
0.00.342.645 I llama_context: n_seq_max     = 1
0.00.342.645 I llama_context: n_ctx         = 128
0.00.342.646 I llama_context: n_ctx_per_seq = 128
0.00.342.646 I llama_context: n_batch       = 128
0.00.342.646 I llama_context: n_ubatch      = 128
0.00.342.646 I llama_context: causal_attn   = 1
0.00.342.647 I llama_context: flash_attn    = 0
0.00.342.648 I llama_context: freq_base     = 10000.0
0.00.342.648 I llama_context: freq_scale    = 1
0.00.342.649 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.342.651 I ggml_metal_init: allocating
0.00.342.704 I ggml_metal_init: found device: Apple M4
0.00.342.713 I ggml_metal_init: picking default device: Apple M4
0.00.344.203 I ggml_metal_load_library: using embedded metal library
0.00.350.974 I ggml_metal_init: GPU name:   Apple M4
0.00.350.991 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.350.992 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.350.992 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.350.993 I ggml_metal_init: simdgroup reduction   = true
0.00.350.993 I ggml_metal_init: simdgroup matrix mul. = true
0.00.350.993 I ggml_metal_init: has residency sets    = true
0.00.350.994 I ggml_metal_init: has bfloat            = true
0.00.350.994 I ggml_metal_init: use bfloat            = true
0.00.350.996 I ggml_metal_init: hasUnifiedMemory      = true
0.00.351.001 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.377.655 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.379.332 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.381.377 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.390.373 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.390.374 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.390.375 I llama_context: graph nodes  = 1063
0.00.390.376 I llama_context: graph splits = 2
0.00.390.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.390.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.117 I 
0.00.419.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.419.228 I perplexity: tokenizing the input ..
0.00.425.599 I perplexity: tokenization took 6.368 ms
0.00.425.610 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.569.062 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.570.280 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.570.305 I llama_perf_context_print:        load time =     418.98 ms
0.00.570.306 I llama_perf_context_print: prompt eval time =     142.41 ms /   128 tokens (    1.11 ms per token,   898.81 tokens per second)
0.00.570.307 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.570.307 I llama_perf_context_print:       total time =     151.20 ms /   129 tokens
0.00.571.015 I ggml_metal_free: deallocating

real	0m0.596s
user	0m0.087s
sys	0m0.103s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5752 (62af46422) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.405 I llama_model_loader: - type  f32:  194 tensors
0.00.015.405 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.405 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.406 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.406 I print_info: file format = GGUF V3 (latest)
0.00.015.418 I print_info: file type   = Q3_K - Medium
0.00.015.419 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.587 I load: special tokens cache size = 25
0.00.029.595 I load: token to piece cache size = 0.2984 MB
0.00.029.609 I print_info: arch             = gptneox
0.00.029.610 I print_info: vocab_only       = 0
0.00.029.610 I print_info: n_ctx_train      = 2048
0.00.029.611 I print_info: n_embd           = 2048
0.00.029.611 I print_info: n_layer          = 24
0.00.029.613 I print_info: n_head           = 16
0.00.029.614 I print_info: n_head_kv        = 16
0.00.029.614 I print_info: n_rot            = 32
0.00.029.615 I print_info: n_swa            = 0
0.00.029.615 I print_info: is_swa_any       = 0
0.00.029.615 I print_info: n_embd_head_k    = 128
0.00.029.615 I print_info: n_embd_head_v    = 128
0.00.029.616 I print_info: n_gqa            = 1
0.00.029.617 I print_info: n_embd_k_gqa     = 2048
0.00.029.617 I print_info: n_embd_v_gqa     = 2048
0.00.029.618 I print_info: f_norm_eps       = 1.0e-05
0.00.029.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.619 I print_info: f_logit_scale    = 0.0e+00
0.00.029.619 I print_info: f_attn_scale     = 0.0e+00
0.00.029.620 I print_info: n_ff             = 8192
0.00.029.620 I print_info: n_expert         = 0
0.00.029.620 I print_info: n_expert_used    = 0
0.00.029.620 I print_info: causal attn      = 1
0.00.029.620 I print_info: pooling type     = 0
0.00.029.621 I print_info: rope type        = 2
0.00.029.621 I print_info: rope scaling     = linear
0.00.029.622 I print_info: freq_base_train  = 10000.0
0.00.029.622 I print_info: freq_scale_train = 1
0.00.029.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.623 I print_info: rope_finetuned   = unknown
0.00.029.623 I print_info: ssm_d_conv       = 0
0.00.029.623 I print_info: ssm_d_inner      = 0
0.00.029.624 I print_info: ssm_d_state      = 0
0.00.029.624 I print_info: ssm_dt_rank      = 0
0.00.029.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.624 I print_info: model type       = 1.4B
0.00.029.625 I print_info: model params     = 1.41 B
0.00.029.625 I print_info: general.name     = 1.4B
0.00.029.625 I print_info: vocab type       = BPE
0.00.029.626 I print_info: n_vocab          = 50304
0.00.029.627 I print_info: n_merges         = 50009
0.00.029.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.628 I print_info: LF token         = 187 'Ċ'
0.00.029.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.628 I print_info: max token length = 1024
0.00.029.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.698 I load_tensors: offloading 24 repeating layers to GPU
0.00.441.711 I load_tensors: offloading output layer to GPU
0.00.441.712 I load_tensors: offloaded 25/25 layers to GPU
0.00.441.751 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.441.753 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.443.355 I llama_context: constructing llama_context
0.00.443.359 I llama_context: n_seq_max     = 1
0.00.443.359 I llama_context: n_ctx         = 2048
0.00.443.360 I llama_context: n_ctx_per_seq = 2048
0.00.443.360 I llama_context: n_batch       = 2048
0.00.443.361 I llama_context: n_ubatch      = 512
0.00.443.362 I llama_context: causal_attn   = 1
0.00.443.362 I llama_context: flash_attn    = 0
0.00.443.365 I llama_context: freq_base     = 10000.0
0.00.443.366 I llama_context: freq_scale    = 1
0.00.443.368 I ggml_metal_init: allocating
0.00.443.458 I ggml_metal_init: found device: Apple M4
0.00.443.466 I ggml_metal_init: picking default device: Apple M4
0.00.445.015 I ggml_metal_load_library: using embedded metal library
0.00.451.972 I ggml_metal_init: GPU name:   Apple M4
0.00.451.980 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.451.981 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.451.981 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.451.982 I ggml_metal_init: simdgroup reduction   = true
0.00.451.982 I ggml_metal_init: simdgroup matrix mul. = true
0.00.451.982 I ggml_metal_init: has residency sets    = true
0.00.451.983 I ggml_metal_init: has bfloat            = true
0.00.451.983 I ggml_metal_init: use bfloat            = true
0.00.451.985 I ggml_metal_init: hasUnifiedMemory      = true
0.00.451.990 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.477.481 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.504.907 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.527.240 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.534.386 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.534.387 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.534.387 I llama_context: graph nodes  = 1063
0.00.534.387 I llama_context: graph splits = 2
0.00.534.393 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.534.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.534.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.390 I main: llama threadpool init, n_threads = 4
0.00.590.429 I 
0.00.590.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.590.448 I 
0.00.590.606 I sampler seed: 1234
0.00.590.611 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.590.626 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.590.626 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.590.626 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.294.929 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63223.51 tokens per second)
0.01.294.929 I llama_perf_context_print:        load time =     589.58 ms
0.01.294.930 I llama_perf_context_print: prompt eval time =      50.29 ms /     7 tokens (    7.18 ms per token,   139.20 tokens per second)
0.01.294.931 I llama_perf_context_print:        eval time =     652.15 ms /    63 runs   (   10.35 ms per token,    96.60 tokens per second)
0.01.294.931 I llama_perf_context_print:       total time =     705.24 ms /    70 tokens
0.01.295.299 I ggml_metal_free: deallocating

real	0m1.325s
user	0m0.117s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 5752 (62af46422) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.198 I llama_model_loader: - type  f32:  194 tensors
0.00.015.198 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.198 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.199 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.199 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.199 I print_info: file format = GGUF V3 (latest)
0.00.015.206 I print_info: file type   = Q3_K - Medium
0.00.015.207 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.010 I load: special tokens cache size = 25
0.00.029.021 I load: token to piece cache size = 0.2984 MB
0.00.029.035 I print_info: arch             = gptneox
0.00.029.036 I print_info: vocab_only       = 0
0.00.029.036 I print_info: n_ctx_train      = 2048
0.00.029.037 I print_info: n_embd           = 2048
0.00.029.037 I print_info: n_layer          = 24
0.00.029.040 I print_info: n_head           = 16
0.00.029.040 I print_info: n_head_kv        = 16
0.00.029.041 I print_info: n_rot            = 32
0.00.029.041 I print_info: n_swa            = 0
0.00.029.041 I print_info: is_swa_any       = 0
0.00.029.041 I print_info: n_embd_head_k    = 128
0.00.029.041 I print_info: n_embd_head_v    = 128
0.00.029.042 I print_info: n_gqa            = 1
0.00.029.043 I print_info: n_embd_k_gqa     = 2048
0.00.029.044 I print_info: n_embd_v_gqa     = 2048
0.00.029.044 I print_info: f_norm_eps       = 1.0e-05
0.00.029.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.046 I print_info: f_logit_scale    = 0.0e+00
0.00.029.046 I print_info: f_attn_scale     = 0.0e+00
0.00.029.047 I print_info: n_ff             = 8192
0.00.029.048 I print_info: n_expert         = 0
0.00.029.048 I print_info: n_expert_used    = 0
0.00.029.049 I print_info: causal attn      = 1
0.00.029.049 I print_info: pooling type     = 0
0.00.029.049 I print_info: rope type        = 2
0.00.029.049 I print_info: rope scaling     = linear
0.00.029.049 I print_info: freq_base_train  = 10000.0
0.00.029.049 I print_info: freq_scale_train = 1
0.00.029.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.050 I print_info: rope_finetuned   = unknown
0.00.029.050 I print_info: ssm_d_conv       = 0
0.00.029.050 I print_info: ssm_d_inner      = 0
0.00.029.050 I print_info: ssm_d_state      = 0
0.00.029.050 I print_info: ssm_dt_rank      = 0
0.00.029.050 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.050 I print_info: model type       = 1.4B
0.00.029.051 I print_info: model params     = 1.41 B
0.00.029.051 I print_info: general.name     = 1.4B
0.00.029.051 I print_info: vocab type       = BPE
0.00.029.052 I print_info: n_vocab          = 50304
0.00.029.052 I print_info: n_merges         = 50009
0.00.029.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.055 I print_info: LF token         = 187 'Ċ'
0.00.029.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.057 I print_info: max token length = 1024
0.00.029.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.425.732 I load_tensors: offloading 24 repeating layers to GPU
0.00.425.742 I load_tensors: offloading output layer to GPU
0.00.425.743 I load_tensors: offloaded 25/25 layers to GPU
0.00.425.774 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.425.775 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.427.379 I llama_context: constructing llama_context
0.00.427.382 I llama_context: n_seq_max     = 1
0.00.427.383 I llama_context: n_ctx         = 128
0.00.427.383 I llama_context: n_ctx_per_seq = 128
0.00.427.384 I llama_context: n_batch       = 128
0.00.427.384 I llama_context: n_ubatch      = 128
0.00.427.384 I llama_context: causal_attn   = 1
0.00.427.384 I llama_context: flash_attn    = 0
0.00.427.386 I llama_context: freq_base     = 10000.0
0.00.427.387 I llama_context: freq_scale    = 1
0.00.427.387 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.427.389 I ggml_metal_init: allocating
0.00.427.442 I ggml_metal_init: found device: Apple M4
0.00.427.450 I ggml_metal_init: picking default device: Apple M4
0.00.429.186 I ggml_metal_load_library: using embedded metal library
0.00.436.836 I ggml_metal_init: GPU name:   Apple M4
0.00.436.842 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.436.843 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.436.844 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.436.845 I ggml_metal_init: simdgroup reduction   = true
0.00.436.845 I ggml_metal_init: simdgroup matrix mul. = true
0.00.436.845 I ggml_metal_init: has residency sets    = true
0.00.436.846 I ggml_metal_init: has bfloat            = true
0.00.436.846 I ggml_metal_init: use bfloat            = true
0.00.436.847 I ggml_metal_init: hasUnifiedMemory      = true
0.00.436.850 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.460.830 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.462.444 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.464.509 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.473.362 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.473.363 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.473.364 I llama_context: graph nodes  = 1063
0.00.473.364 I llama_context: graph splits = 2
0.00.473.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.473.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.320 I 
0.00.503.402 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.503.431 I perplexity: tokenizing the input ..
0.00.508.917 I perplexity: tokenization took 5.484 ms
0.00.508.920 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.640.200 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.641.485 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.641.506 I llama_perf_context_print:        load time =     503.19 ms
0.00.641.507 I llama_perf_context_print: prompt eval time =     131.03 ms /   128 tokens (    1.02 ms per token,   976.88 tokens per second)
0.00.641.510 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.641.511 I llama_perf_context_print:       total time =     138.20 ms /   129 tokens
0.00.642.031 I ggml_metal_free: deallocating

real	0m0.665s
user	0m0.082s
sys	0m0.111s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 5752 (62af46422) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.000.099 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.088 I llama_model_loader: - type  f32:  194 tensors
0.00.016.088 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.088 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.088 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.089 I print_info: file format = GGUF V3 (latest)
0.00.016.096 I print_info: file type   = Q4_K - Medium
0.00.016.098 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.910 I load: special tokens cache size = 25
0.00.029.835 I load: token to piece cache size = 0.2984 MB
0.00.029.844 I print_info: arch             = gptneox
0.00.029.845 I print_info: vocab_only       = 0
0.00.029.845 I print_info: n_ctx_train      = 2048
0.00.029.845 I print_info: n_embd           = 2048
0.00.029.846 I print_info: n_layer          = 24
0.00.029.848 I print_info: n_head           = 16
0.00.029.849 I print_info: n_head_kv        = 16
0.00.029.849 I print_info: n_rot            = 32
0.00.029.849 I print_info: n_swa            = 0
0.00.029.850 I print_info: is_swa_any       = 0
0.00.029.851 I print_info: n_embd_head_k    = 128
0.00.029.853 I print_info: n_embd_head_v    = 128
0.00.029.854 I print_info: n_gqa            = 1
0.00.029.854 I print_info: n_embd_k_gqa     = 2048
0.00.029.855 I print_info: n_embd_v_gqa     = 2048
0.00.029.856 I print_info: f_norm_eps       = 1.0e-05
0.00.029.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.858 I print_info: f_logit_scale    = 0.0e+00
0.00.029.858 I print_info: f_attn_scale     = 0.0e+00
0.00.029.859 I print_info: n_ff             = 8192
0.00.029.859 I print_info: n_expert         = 0
0.00.029.859 I print_info: n_expert_used    = 0
0.00.029.860 I print_info: causal attn      = 1
0.00.029.860 I print_info: pooling type     = 0
0.00.029.860 I print_info: rope type        = 2
0.00.029.860 I print_info: rope scaling     = linear
0.00.029.860 I print_info: freq_base_train  = 10000.0
0.00.029.861 I print_info: freq_scale_train = 1
0.00.029.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.861 I print_info: rope_finetuned   = unknown
0.00.029.861 I print_info: ssm_d_conv       = 0
0.00.029.861 I print_info: ssm_d_inner      = 0
0.00.029.861 I print_info: ssm_d_state      = 0
0.00.029.862 I print_info: ssm_dt_rank      = 0
0.00.029.862 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.862 I print_info: model type       = 1.4B
0.00.029.862 I print_info: model params     = 1.41 B
0.00.029.863 I print_info: general.name     = 1.4B
0.00.029.864 I print_info: vocab type       = BPE
0.00.029.864 I print_info: n_vocab          = 50304
0.00.029.864 I print_info: n_merges         = 50009
0.00.029.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.865 I print_info: LF token         = 187 'Ċ'
0.00.029.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.865 I print_info: max token length = 1024
0.00.029.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.530.617 I load_tensors: offloading 24 repeating layers to GPU
0.00.530.628 I load_tensors: offloading output layer to GPU
0.00.530.628 I load_tensors: offloaded 25/25 layers to GPU
0.00.530.651 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.530.653 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.532.133 I llama_context: constructing llama_context
0.00.532.137 I llama_context: n_seq_max     = 1
0.00.532.137 I llama_context: n_ctx         = 2048
0.00.532.138 I llama_context: n_ctx_per_seq = 2048
0.00.532.138 I llama_context: n_batch       = 2048
0.00.532.139 I llama_context: n_ubatch      = 512
0.00.532.139 I llama_context: causal_attn   = 1
0.00.532.139 I llama_context: flash_attn    = 0
0.00.532.140 I llama_context: freq_base     = 10000.0
0.00.532.140 I llama_context: freq_scale    = 1
0.00.532.143 I ggml_metal_init: allocating
0.00.532.210 I ggml_metal_init: found device: Apple M4
0.00.532.219 I ggml_metal_init: picking default device: Apple M4
0.00.533.697 I ggml_metal_load_library: using embedded metal library
0.00.541.467 I ggml_metal_init: GPU name:   Apple M4
0.00.541.473 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.541.473 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.541.474 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.541.475 I ggml_metal_init: simdgroup reduction   = true
0.00.541.475 I ggml_metal_init: simdgroup matrix mul. = true
0.00.541.475 I ggml_metal_init: has residency sets    = true
0.00.541.476 I ggml_metal_init: has bfloat            = true
0.00.541.476 I ggml_metal_init: use bfloat            = true
0.00.541.477 I ggml_metal_init: hasUnifiedMemory      = true
0.00.541.479 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.565.105 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.601.064 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.619.745 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.626.626 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.626.627 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.626.627 I llama_context: graph nodes  = 1063
0.00.626.627 I llama_context: graph splits = 2
0.00.626.633 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.626.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.626.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.069 I main: llama threadpool init, n_threads = 4
0.00.683.106 I 
0.00.683.126 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.683.126 I 
0.00.683.287 I sampler seed: 1234
0.00.683.291 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.683.338 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.683.339 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.683.339 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.448.488 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61900.61 tokens per second)
0.01.448.488 I llama_perf_context_print:        load time =     682.27 ms
0.01.448.489 I llama_perf_context_print: prompt eval time =      58.20 ms /     7 tokens (    8.31 ms per token,   120.28 tokens per second)
0.01.448.490 I llama_perf_context_print:        eval time =     705.11 ms /    63 runs   (   11.19 ms per token,    89.35 tokens per second)
0.01.448.490 I llama_perf_context_print:       total time =     766.12 ms /    70 tokens
0.01.448.862 I ggml_metal_free: deallocating

real	0m1.476s
user	0m0.115s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5752 (62af46422) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.010 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.011 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.504 I llama_model_loader: - type  f32:  194 tensors
0.00.015.504 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.505 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.505 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.505 I print_info: file format = GGUF V3 (latest)
0.00.015.512 I print_info: file type   = Q4_K - Medium
0.00.015.513 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.229 I load: special tokens cache size = 25
0.00.029.337 I load: token to piece cache size = 0.2984 MB
0.00.029.351 I print_info: arch             = gptneox
0.00.029.352 I print_info: vocab_only       = 0
0.00.029.352 I print_info: n_ctx_train      = 2048
0.00.029.353 I print_info: n_embd           = 2048
0.00.029.353 I print_info: n_layer          = 24
0.00.029.357 I print_info: n_head           = 16
0.00.029.360 I print_info: n_head_kv        = 16
0.00.029.360 I print_info: n_rot            = 32
0.00.029.360 I print_info: n_swa            = 0
0.00.029.360 I print_info: is_swa_any       = 0
0.00.029.360 I print_info: n_embd_head_k    = 128
0.00.029.362 I print_info: n_embd_head_v    = 128
0.00.029.362 I print_info: n_gqa            = 1
0.00.029.363 I print_info: n_embd_k_gqa     = 2048
0.00.029.364 I print_info: n_embd_v_gqa     = 2048
0.00.029.364 I print_info: f_norm_eps       = 1.0e-05
0.00.029.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.368 I print_info: f_logit_scale    = 0.0e+00
0.00.029.368 I print_info: f_attn_scale     = 0.0e+00
0.00.029.369 I print_info: n_ff             = 8192
0.00.029.369 I print_info: n_expert         = 0
0.00.029.369 I print_info: n_expert_used    = 0
0.00.029.369 I print_info: causal attn      = 1
0.00.029.369 I print_info: pooling type     = 0
0.00.029.370 I print_info: rope type        = 2
0.00.029.370 I print_info: rope scaling     = linear
0.00.029.370 I print_info: freq_base_train  = 10000.0
0.00.029.370 I print_info: freq_scale_train = 1
0.00.029.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.372 I print_info: rope_finetuned   = unknown
0.00.029.372 I print_info: ssm_d_conv       = 0
0.00.029.372 I print_info: ssm_d_inner      = 0
0.00.029.372 I print_info: ssm_d_state      = 0
0.00.029.372 I print_info: ssm_dt_rank      = 0
0.00.029.372 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.372 I print_info: model type       = 1.4B
0.00.029.373 I print_info: model params     = 1.41 B
0.00.029.373 I print_info: general.name     = 1.4B
0.00.029.374 I print_info: vocab type       = BPE
0.00.029.374 I print_info: n_vocab          = 50304
0.00.029.374 I print_info: n_merges         = 50009
0.00.029.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.375 I print_info: LF token         = 187 'Ċ'
0.00.029.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.376 I print_info: max token length = 1024
0.00.029.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.379 I load_tensors: offloading 24 repeating layers to GPU
0.00.511.391 I load_tensors: offloading output layer to GPU
0.00.511.391 I load_tensors: offloaded 25/25 layers to GPU
0.00.511.432 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.511.435 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.513.193 I llama_context: constructing llama_context
0.00.513.198 I llama_context: n_seq_max     = 1
0.00.513.198 I llama_context: n_ctx         = 128
0.00.513.199 I llama_context: n_ctx_per_seq = 128
0.00.513.199 I llama_context: n_batch       = 128
0.00.513.200 I llama_context: n_ubatch      = 128
0.00.513.200 I llama_context: causal_attn   = 1
0.00.513.201 I llama_context: flash_attn    = 0
0.00.513.203 I llama_context: freq_base     = 10000.0
0.00.513.204 I llama_context: freq_scale    = 1
0.00.513.204 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.513.207 I ggml_metal_init: allocating
0.00.513.334 I ggml_metal_init: found device: Apple M4
0.00.513.343 I ggml_metal_init: picking default device: Apple M4
0.00.514.937 I ggml_metal_load_library: using embedded metal library
0.00.522.935 I ggml_metal_init: GPU name:   Apple M4
0.00.522.940 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.522.941 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.522.942 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.522.942 I ggml_metal_init: simdgroup reduction   = true
0.00.522.942 I ggml_metal_init: simdgroup matrix mul. = true
0.00.522.943 I ggml_metal_init: has residency sets    = true
0.00.522.943 I ggml_metal_init: has bfloat            = true
0.00.522.943 I ggml_metal_init: use bfloat            = true
0.00.522.944 I ggml_metal_init: hasUnifiedMemory      = true
0.00.522.947 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.545.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.973 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.548.697 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.556.999 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.557.001 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.557.001 I llama_context: graph nodes  = 1063
0.00.557.002 I llama_context: graph splits = 2
0.00.557.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.557.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.394 I 
0.00.587.466 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.587.491 I perplexity: tokenizing the input ..
0.00.593.622 I perplexity: tokenization took 6.127 ms
0.00.593.631 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.740.659 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.742.184 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.742.206 I llama_perf_context_print:        load time =     587.26 ms
0.00.742.207 I llama_perf_context_print: prompt eval time =     146.11 ms /   128 tokens (    1.14 ms per token,   876.05 tokens per second)
0.00.742.208 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.742.208 I llama_perf_context_print:       total time =     154.82 ms /   129 tokens
0.00.742.840 I ggml_metal_free: deallocating

real	0m0.769s
user	0m0.084s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5752 (62af46422) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.878 I llama_model_loader: - type  f32:  194 tensors
0.00.015.879 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.879 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.879 I print_info: file format = GGUF V3 (latest)
0.00.015.886 I print_info: file type   = Q5_K - Medium
0.00.015.887 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.688 I load: special tokens cache size = 25
0.00.029.793 I load: token to piece cache size = 0.2984 MB
0.00.029.802 I print_info: arch             = gptneox
0.00.029.803 I print_info: vocab_only       = 0
0.00.029.803 I print_info: n_ctx_train      = 2048
0.00.029.804 I print_info: n_embd           = 2048
0.00.029.804 I print_info: n_layer          = 24
0.00.029.806 I print_info: n_head           = 16
0.00.029.807 I print_info: n_head_kv        = 16
0.00.029.807 I print_info: n_rot            = 32
0.00.029.807 I print_info: n_swa            = 0
0.00.029.808 I print_info: is_swa_any       = 0
0.00.029.808 I print_info: n_embd_head_k    = 128
0.00.029.810 I print_info: n_embd_head_v    = 128
0.00.029.811 I print_info: n_gqa            = 1
0.00.029.812 I print_info: n_embd_k_gqa     = 2048
0.00.029.813 I print_info: n_embd_v_gqa     = 2048
0.00.029.815 I print_info: f_norm_eps       = 1.0e-05
0.00.029.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.817 I print_info: f_logit_scale    = 0.0e+00
0.00.029.817 I print_info: f_attn_scale     = 0.0e+00
0.00.029.818 I print_info: n_ff             = 8192
0.00.029.818 I print_info: n_expert         = 0
0.00.029.818 I print_info: n_expert_used    = 0
0.00.029.818 I print_info: causal attn      = 1
0.00.029.818 I print_info: pooling type     = 0
0.00.029.819 I print_info: rope type        = 2
0.00.029.819 I print_info: rope scaling     = linear
0.00.029.819 I print_info: freq_base_train  = 10000.0
0.00.029.819 I print_info: freq_scale_train = 1
0.00.029.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.820 I print_info: rope_finetuned   = unknown
0.00.029.820 I print_info: ssm_d_conv       = 0
0.00.029.820 I print_info: ssm_d_inner      = 0
0.00.029.820 I print_info: ssm_d_state      = 0
0.00.029.821 I print_info: ssm_dt_rank      = 0
0.00.029.821 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.822 I print_info: model type       = 1.4B
0.00.029.822 I print_info: model params     = 1.41 B
0.00.029.822 I print_info: general.name     = 1.4B
0.00.029.823 I print_info: vocab type       = BPE
0.00.029.823 I print_info: n_vocab          = 50304
0.00.029.823 I print_info: n_merges         = 50009
0.00.029.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.826 I print_info: LF token         = 187 'Ċ'
0.00.029.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.826 I print_info: max token length = 1024
0.00.029.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.591.601 I load_tensors: offloading 24 repeating layers to GPU
0.00.591.615 I load_tensors: offloading output layer to GPU
0.00.591.616 I load_tensors: offloaded 25/25 layers to GPU
0.00.591.646 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.591.650 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.592.878 I llama_context: constructing llama_context
0.00.592.881 I llama_context: n_seq_max     = 1
0.00.592.882 I llama_context: n_ctx         = 2048
0.00.592.882 I llama_context: n_ctx_per_seq = 2048
0.00.592.883 I llama_context: n_batch       = 2048
0.00.592.883 I llama_context: n_ubatch      = 512
0.00.592.883 I llama_context: causal_attn   = 1
0.00.592.884 I llama_context: flash_attn    = 0
0.00.592.885 I llama_context: freq_base     = 10000.0
0.00.592.886 I llama_context: freq_scale    = 1
0.00.592.888 I ggml_metal_init: allocating
0.00.592.941 I ggml_metal_init: found device: Apple M4
0.00.592.948 I ggml_metal_init: picking default device: Apple M4
0.00.594.304 I ggml_metal_load_library: using embedded metal library
0.00.602.229 I ggml_metal_init: GPU name:   Apple M4
0.00.602.235 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.602.235 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.602.236 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.602.237 I ggml_metal_init: simdgroup reduction   = true
0.00.602.237 I ggml_metal_init: simdgroup matrix mul. = true
0.00.602.237 I ggml_metal_init: has residency sets    = true
0.00.602.238 I ggml_metal_init: has bfloat            = true
0.00.602.238 I ggml_metal_init: use bfloat            = true
0.00.602.239 I ggml_metal_init: hasUnifiedMemory      = true
0.00.602.241 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.625.528 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.659.336 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.678.483 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.685.384 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.685.384 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.685.385 I llama_context: graph nodes  = 1063
0.00.685.385 I llama_context: graph splits = 2
0.00.685.391 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.685.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.685.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.095 I main: llama threadpool init, n_threads = 4
0.00.744.132 I 
0.00.744.160 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.744.160 I 
0.00.744.304 I sampler seed: 1234
0.00.744.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.744.323 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.744.324 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.744.324 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.576.237 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65740.74 tokens per second)
0.01.576.238 I llama_perf_context_print:        load time =     743.28 ms
0.01.576.239 I llama_perf_context_print: prompt eval time =      52.96 ms /     7 tokens (    7.57 ms per token,   132.17 tokens per second)
0.01.576.239 I llama_perf_context_print:        eval time =     777.15 ms /    63 runs   (   12.34 ms per token,    81.07 tokens per second)
0.01.576.240 I llama_perf_context_print:       total time =     832.85 ms /    70 tokens
0.01.576.625 I ggml_metal_free: deallocating

real	0m1.608s
user	0m0.116s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 5752 (62af46422) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.073 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.438 I llama_model_loader: - type  f32:  194 tensors
0.00.015.438 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.438 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.439 I print_info: file format = GGUF V3 (latest)
0.00.015.451 I print_info: file type   = Q5_K - Medium
0.00.015.452 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.276 I load: special tokens cache size = 25
0.00.029.228 I load: token to piece cache size = 0.2984 MB
0.00.029.243 I print_info: arch             = gptneox
0.00.029.244 I print_info: vocab_only       = 0
0.00.029.244 I print_info: n_ctx_train      = 2048
0.00.029.245 I print_info: n_embd           = 2048
0.00.029.245 I print_info: n_layer          = 24
0.00.029.247 I print_info: n_head           = 16
0.00.029.248 I print_info: n_head_kv        = 16
0.00.029.248 I print_info: n_rot            = 32
0.00.029.248 I print_info: n_swa            = 0
0.00.029.249 I print_info: is_swa_any       = 0
0.00.029.250 I print_info: n_embd_head_k    = 128
0.00.029.251 I print_info: n_embd_head_v    = 128
0.00.029.252 I print_info: n_gqa            = 1
0.00.029.253 I print_info: n_embd_k_gqa     = 2048
0.00.029.253 I print_info: n_embd_v_gqa     = 2048
0.00.029.254 I print_info: f_norm_eps       = 1.0e-05
0.00.029.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.255 I print_info: f_logit_scale    = 0.0e+00
0.00.029.255 I print_info: f_attn_scale     = 0.0e+00
0.00.029.255 I print_info: n_ff             = 8192
0.00.029.256 I print_info: n_expert         = 0
0.00.029.256 I print_info: n_expert_used    = 0
0.00.029.257 I print_info: causal attn      = 1
0.00.029.258 I print_info: pooling type     = 0
0.00.029.258 I print_info: rope type        = 2
0.00.029.258 I print_info: rope scaling     = linear
0.00.029.259 I print_info: freq_base_train  = 10000.0
0.00.029.259 I print_info: freq_scale_train = 1
0.00.029.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.259 I print_info: rope_finetuned   = unknown
0.00.029.260 I print_info: ssm_d_conv       = 0
0.00.029.260 I print_info: ssm_d_inner      = 0
0.00.029.260 I print_info: ssm_d_state      = 0
0.00.029.261 I print_info: ssm_dt_rank      = 0
0.00.029.261 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.261 I print_info: model type       = 1.4B
0.00.029.261 I print_info: model params     = 1.41 B
0.00.029.262 I print_info: general.name     = 1.4B
0.00.029.262 I print_info: vocab type       = BPE
0.00.029.262 I print_info: n_vocab          = 50304
0.00.029.264 I print_info: n_merges         = 50009
0.00.029.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.265 I print_info: LF token         = 187 'Ċ'
0.00.029.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.266 I print_info: max token length = 1024
0.00.029.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.577.950 I load_tensors: offloading 24 repeating layers to GPU
0.00.577.962 I load_tensors: offloading output layer to GPU
0.00.577.962 I load_tensors: offloaded 25/25 layers to GPU
0.00.577.992 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.577.993 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.579.480 I llama_context: constructing llama_context
0.00.579.483 I llama_context: n_seq_max     = 1
0.00.579.484 I llama_context: n_ctx         = 128
0.00.579.484 I llama_context: n_ctx_per_seq = 128
0.00.579.485 I llama_context: n_batch       = 128
0.00.579.485 I llama_context: n_ubatch      = 128
0.00.579.485 I llama_context: causal_attn   = 1
0.00.579.485 I llama_context: flash_attn    = 0
0.00.579.488 I llama_context: freq_base     = 10000.0
0.00.579.488 I llama_context: freq_scale    = 1
0.00.579.489 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.579.491 I ggml_metal_init: allocating
0.00.579.558 I ggml_metal_init: found device: Apple M4
0.00.579.567 I ggml_metal_init: picking default device: Apple M4
0.00.580.993 I ggml_metal_load_library: using embedded metal library
0.00.588.781 I ggml_metal_init: GPU name:   Apple M4
0.00.588.786 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.588.786 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.588.787 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.588.788 I ggml_metal_init: simdgroup reduction   = true
0.00.588.788 I ggml_metal_init: simdgroup matrix mul. = true
0.00.588.788 I ggml_metal_init: has residency sets    = true
0.00.588.788 I ggml_metal_init: has bfloat            = true
0.00.588.789 I ggml_metal_init: use bfloat            = true
0.00.588.790 I ggml_metal_init: hasUnifiedMemory      = true
0.00.588.792 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.612.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.613.744 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.615.709 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.624.361 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.624.362 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.624.363 I llama_context: graph nodes  = 1063
0.00.624.363 I llama_context: graph splits = 2
0.00.624.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.624.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.659.513 I 
0.00.659.588 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.659.612 I perplexity: tokenizing the input ..
0.00.665.703 I perplexity: tokenization took 6.088 ms
0.00.665.709 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.801.828 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.803.242 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.803.262 I llama_perf_context_print:        load time =     659.38 ms
0.00.803.263 I llama_perf_context_print: prompt eval time =     135.56 ms /   128 tokens (    1.06 ms per token,   944.25 tokens per second)
0.00.803.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.265 I llama_perf_context_print:       total time =     143.76 ms /   129 tokens
0.00.803.854 I ggml_metal_free: deallocating

real	0m0.830s
user	0m0.084s
sys	0m0.141s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 5752 (62af46422) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.103 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.419 I llama_model_loader: - type  f32:  194 tensors
0.00.016.420 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.421 I print_info: file format = GGUF V3 (latest)
0.00.016.432 I print_info: file type   = Q6_K
0.00.016.433 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.548 I load: special tokens cache size = 25
0.00.030.596 I load: token to piece cache size = 0.2984 MB
0.00.030.605 I print_info: arch             = gptneox
0.00.030.606 I print_info: vocab_only       = 0
0.00.030.606 I print_info: n_ctx_train      = 2048
0.00.030.606 I print_info: n_embd           = 2048
0.00.030.607 I print_info: n_layer          = 24
0.00.030.609 I print_info: n_head           = 16
0.00.030.610 I print_info: n_head_kv        = 16
0.00.030.610 I print_info: n_rot            = 32
0.00.030.611 I print_info: n_swa            = 0
0.00.030.611 I print_info: is_swa_any       = 0
0.00.030.611 I print_info: n_embd_head_k    = 128
0.00.030.611 I print_info: n_embd_head_v    = 128
0.00.030.612 I print_info: n_gqa            = 1
0.00.030.613 I print_info: n_embd_k_gqa     = 2048
0.00.030.613 I print_info: n_embd_v_gqa     = 2048
0.00.030.616 I print_info: f_norm_eps       = 1.0e-05
0.00.030.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.617 I print_info: f_logit_scale    = 0.0e+00
0.00.030.617 I print_info: f_attn_scale     = 0.0e+00
0.00.030.618 I print_info: n_ff             = 8192
0.00.030.618 I print_info: n_expert         = 0
0.00.030.618 I print_info: n_expert_used    = 0
0.00.030.618 I print_info: causal attn      = 1
0.00.030.619 I print_info: pooling type     = 0
0.00.030.619 I print_info: rope type        = 2
0.00.030.619 I print_info: rope scaling     = linear
0.00.030.619 I print_info: freq_base_train  = 10000.0
0.00.030.620 I print_info: freq_scale_train = 1
0.00.030.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.620 I print_info: rope_finetuned   = unknown
0.00.030.620 I print_info: ssm_d_conv       = 0
0.00.030.620 I print_info: ssm_d_inner      = 0
0.00.030.621 I print_info: ssm_d_state      = 0
0.00.030.622 I print_info: ssm_dt_rank      = 0
0.00.030.622 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.622 I print_info: model type       = 1.4B
0.00.030.623 I print_info: model params     = 1.41 B
0.00.030.623 I print_info: general.name     = 1.4B
0.00.030.623 I print_info: vocab type       = BPE
0.00.030.624 I print_info: n_vocab          = 50304
0.00.030.624 I print_info: n_merges         = 50009
0.00.030.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.625 I print_info: LF token         = 187 'Ċ'
0.00.030.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.625 I print_info: max token length = 1024
0.00.030.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.650.351 I load_tensors: offloading 24 repeating layers to GPU
0.00.650.370 I load_tensors: offloading output layer to GPU
0.00.650.371 I load_tensors: offloaded 25/25 layers to GPU
0.00.650.406 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.650.410 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.652.021 I llama_context: constructing llama_context
0.00.652.024 I llama_context: n_seq_max     = 1
0.00.652.025 I llama_context: n_ctx         = 2048
0.00.652.025 I llama_context: n_ctx_per_seq = 2048
0.00.652.026 I llama_context: n_batch       = 2048
0.00.652.026 I llama_context: n_ubatch      = 512
0.00.652.026 I llama_context: causal_attn   = 1
0.00.652.027 I llama_context: flash_attn    = 0
0.00.652.028 I llama_context: freq_base     = 10000.0
0.00.652.029 I llama_context: freq_scale    = 1
0.00.652.030 I ggml_metal_init: allocating
0.00.652.078 I ggml_metal_init: found device: Apple M4
0.00.652.086 I ggml_metal_init: picking default device: Apple M4
0.00.653.381 I ggml_metal_load_library: using embedded metal library
0.00.661.000 I ggml_metal_init: GPU name:   Apple M4
0.00.661.004 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.661.005 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.661.005 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.661.006 I ggml_metal_init: simdgroup reduction   = true
0.00.661.006 I ggml_metal_init: simdgroup matrix mul. = true
0.00.661.006 I ggml_metal_init: has residency sets    = true
0.00.661.007 I ggml_metal_init: has bfloat            = true
0.00.661.007 I ggml_metal_init: use bfloat            = true
0.00.661.008 I ggml_metal_init: hasUnifiedMemory      = true
0.00.661.010 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.682.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.719.277 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.738.113 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.745.287 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.745.288 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.745.289 I llama_context: graph nodes  = 1063
0.00.745.289 I llama_context: graph splits = 2
0.00.745.295 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.263 I main: llama threadpool init, n_threads = 4
0.00.808.303 I 
0.00.808.322 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.808.322 I 
0.00.808.473 I sampler seed: 1234
0.00.808.478 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.808.521 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.808.525 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.808.526 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.697.160 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63791.55 tokens per second)
0.01.697.161 I llama_perf_context_print:        load time =     807.46 ms
0.01.697.161 I llama_perf_context_print: prompt eval time =      57.81 ms /     7 tokens (    8.26 ms per token,   121.09 tokens per second)
0.01.697.162 I llama_perf_context_print:        eval time =     828.99 ms /    63 runs   (   13.16 ms per token,    76.00 tokens per second)
0.01.697.166 I llama_perf_context_print:       total time =     889.60 ms /    70 tokens
0.01.697.539 I ggml_metal_free: deallocating

real	0m1.728s
user	0m0.114s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5752 (62af46422) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.040 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.041 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.585 I llama_model_loader: - type  f32:  194 tensors
0.00.015.585 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.585 I print_info: file format = GGUF V3 (latest)
0.00.015.593 I print_info: file type   = Q6_K
0.00.015.595 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.797 I load: special tokens cache size = 25
0.00.029.836 I load: token to piece cache size = 0.2984 MB
0.00.029.846 I print_info: arch             = gptneox
0.00.029.847 I print_info: vocab_only       = 0
0.00.029.847 I print_info: n_ctx_train      = 2048
0.00.029.848 I print_info: n_embd           = 2048
0.00.029.848 I print_info: n_layer          = 24
0.00.029.851 I print_info: n_head           = 16
0.00.029.851 I print_info: n_head_kv        = 16
0.00.029.851 I print_info: n_rot            = 32
0.00.029.852 I print_info: n_swa            = 0
0.00.029.852 I print_info: is_swa_any       = 0
0.00.029.852 I print_info: n_embd_head_k    = 128
0.00.029.852 I print_info: n_embd_head_v    = 128
0.00.029.853 I print_info: n_gqa            = 1
0.00.029.854 I print_info: n_embd_k_gqa     = 2048
0.00.029.855 I print_info: n_embd_v_gqa     = 2048
0.00.029.856 I print_info: f_norm_eps       = 1.0e-05
0.00.029.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.857 I print_info: f_logit_scale    = 0.0e+00
0.00.029.858 I print_info: f_attn_scale     = 0.0e+00
0.00.029.859 I print_info: n_ff             = 8192
0.00.029.859 I print_info: n_expert         = 0
0.00.029.860 I print_info: n_expert_used    = 0
0.00.029.861 I print_info: causal attn      = 1
0.00.029.861 I print_info: pooling type     = 0
0.00.029.861 I print_info: rope type        = 2
0.00.029.861 I print_info: rope scaling     = linear
0.00.029.861 I print_info: freq_base_train  = 10000.0
0.00.029.862 I print_info: freq_scale_train = 1
0.00.029.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.862 I print_info: rope_finetuned   = unknown
0.00.029.862 I print_info: ssm_d_conv       = 0
0.00.029.862 I print_info: ssm_d_inner      = 0
0.00.029.862 I print_info: ssm_d_state      = 0
0.00.029.862 I print_info: ssm_dt_rank      = 0
0.00.029.862 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.863 I print_info: model type       = 1.4B
0.00.029.864 I print_info: model params     = 1.41 B
0.00.029.864 I print_info: general.name     = 1.4B
0.00.029.865 I print_info: vocab type       = BPE
0.00.029.865 I print_info: n_vocab          = 50304
0.00.029.865 I print_info: n_merges         = 50009
0.00.029.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.866 I print_info: LF token         = 187 'Ċ'
0.00.029.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.867 I print_info: max token length = 1024
0.00.029.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.092.684 I load_tensors: offloading 24 repeating layers to GPU
0.00.092.688 I load_tensors: offloading output layer to GPU
0.00.092.688 I load_tensors: offloaded 25/25 layers to GPU
0.00.092.697 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.092.699 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.093.327 I llama_context: constructing llama_context
0.00.093.328 I llama_context: n_seq_max     = 1
0.00.093.329 I llama_context: n_ctx         = 128
0.00.093.329 I llama_context: n_ctx_per_seq = 128
0.00.093.329 I llama_context: n_batch       = 128
0.00.093.330 I llama_context: n_ubatch      = 128
0.00.093.330 I llama_context: causal_attn   = 1
0.00.093.330 I llama_context: flash_attn    = 0
0.00.093.331 I llama_context: freq_base     = 10000.0
0.00.093.331 I llama_context: freq_scale    = 1
0.00.093.331 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.093.332 I ggml_metal_init: allocating
0.00.093.365 I ggml_metal_init: found device: Apple M4
0.00.093.370 I ggml_metal_init: picking default device: Apple M4
0.00.094.103 I ggml_metal_load_library: using embedded metal library
0.00.099.138 I ggml_metal_init: GPU name:   Apple M4
0.00.099.141 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.099.141 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.099.142 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.099.142 I ggml_metal_init: simdgroup reduction   = true
0.00.099.142 I ggml_metal_init: simdgroup matrix mul. = true
0.00.099.142 I ggml_metal_init: has residency sets    = true
0.00.099.142 I ggml_metal_init: has bfloat            = true
0.00.099.143 I ggml_metal_init: use bfloat            = true
0.00.099.143 I ggml_metal_init: hasUnifiedMemory      = true
0.00.099.145 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.115.662 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.343 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.117.490 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.038 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.122.039 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.122.039 I llama_context: graph nodes  = 1063
0.00.122.039 I llama_context: graph splits = 2
0.00.122.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.122.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.146.351 I 
0.00.146.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.146.400 I perplexity: tokenizing the input ..
0.00.151.087 I perplexity: tokenization took 4.685 ms
0.00.151.090 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.281.020 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.282.233 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.282.252 I llama_perf_context_print:        load time =     146.23 ms
0.00.282.253 I llama_perf_context_print: prompt eval time =     129.69 ms /   128 tokens (    1.01 ms per token,   987.00 tokens per second)
0.00.282.255 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.282.256 I llama_perf_context_print:       total time =     135.90 ms /   129 tokens
0.00.282.875 I ggml_metal_free: deallocating

real	0m0.308s
user	0m0.074s
sys	0m0.048s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.098 I build: 5752 (62af46422) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.181 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.493 I llama_model_loader: - type  f32:  194 tensors
0.00.030.494 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.494 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.495 I print_info: file format = GGUF V3 (latest)
0.00.030.508 I print_info: file type   = Q4_0
0.00.030.510 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.028 I load: special tokens cache size = 25
0.00.051.349 I load: token to piece cache size = 0.2984 MB
0.00.051.364 I print_info: arch             = gptneox
0.00.051.365 I print_info: vocab_only       = 0
0.00.051.366 I print_info: n_ctx_train      = 2048
0.00.051.366 I print_info: n_embd           = 2048
0.00.051.366 I print_info: n_layer          = 24
0.00.051.369 I print_info: n_head           = 16
0.00.051.370 I print_info: n_head_kv        = 16
0.00.051.370 I print_info: n_rot            = 32
0.00.051.372 I print_info: n_swa            = 0
0.00.051.372 I print_info: is_swa_any       = 0
0.00.051.372 I print_info: n_embd_head_k    = 128
0.00.051.373 I print_info: n_embd_head_v    = 128
0.00.051.373 I print_info: n_gqa            = 1
0.00.051.374 I print_info: n_embd_k_gqa     = 2048
0.00.051.375 I print_info: n_embd_v_gqa     = 2048
0.00.051.375 I print_info: f_norm_eps       = 1.0e-05
0.00.051.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.378 I print_info: f_logit_scale    = 0.0e+00
0.00.051.378 I print_info: f_attn_scale     = 0.0e+00
0.00.051.379 I print_info: n_ff             = 8192
0.00.051.379 I print_info: n_expert         = 0
0.00.051.379 I print_info: n_expert_used    = 0
0.00.051.379 I print_info: causal attn      = 1
0.00.051.379 I print_info: pooling type     = 0
0.00.051.380 I print_info: rope type        = 2
0.00.051.380 I print_info: rope scaling     = linear
0.00.051.381 I print_info: freq_base_train  = 10000.0
0.00.051.381 I print_info: freq_scale_train = 1
0.00.051.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.382 I print_info: rope_finetuned   = unknown
0.00.051.383 I print_info: ssm_d_conv       = 0
0.00.051.383 I print_info: ssm_d_inner      = 0
0.00.051.383 I print_info: ssm_d_state      = 0
0.00.051.383 I print_info: ssm_dt_rank      = 0
0.00.051.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.383 I print_info: model type       = 1.4B
0.00.051.384 I print_info: model params     = 1.41 B
0.00.051.384 I print_info: general.name     = 1.4B
0.00.051.385 I print_info: vocab type       = BPE
0.00.051.385 I print_info: n_vocab          = 50304
0.00.051.385 I print_info: n_merges         = 50009
0.00.051.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.386 I print_info: LF token         = 187 'Ċ'
0.00.051.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.388 I print_info: max token length = 1024
0.00.051.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.611.029 I load_tensors: offloading 24 repeating layers to GPU
0.00.611.039 I load_tensors: offloading output layer to GPU
0.00.611.040 I load_tensors: offloaded 25/25 layers to GPU
0.00.611.069 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.611.070 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.612.552 I llama_context: constructing llama_context
0.00.612.560 I llama_context: n_seq_max     = 1
0.00.612.561 I llama_context: n_ctx         = 2048
0.00.612.561 I llama_context: n_ctx_per_seq = 2048
0.00.612.562 I llama_context: n_batch       = 2048
0.00.612.562 I llama_context: n_ubatch      = 512
0.00.612.562 I llama_context: causal_attn   = 1
0.00.612.563 I llama_context: flash_attn    = 0
0.00.612.564 I llama_context: freq_base     = 10000.0
0.00.612.564 I llama_context: freq_scale    = 1
0.00.612.567 I ggml_metal_init: allocating
0.00.612.622 I ggml_metal_init: found device: Apple M4
0.00.612.631 I ggml_metal_init: picking default device: Apple M4
0.00.614.106 I ggml_metal_load_library: using embedded metal library
0.00.621.976 I ggml_metal_init: GPU name:   Apple M4
0.00.621.982 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.982 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.983 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.984 I ggml_metal_init: simdgroup reduction   = true
0.00.621.984 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.984 I ggml_metal_init: has residency sets    = true
0.00.621.984 I ggml_metal_init: has bfloat            = true
0.00.621.985 I ggml_metal_init: use bfloat            = true
0.00.621.986 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.988 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.645.752 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.681.591 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.700.148 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.706.953 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.706.954 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.706.954 I llama_context: graph nodes  = 1063
0.00.706.955 I llama_context: graph splits = 2
0.00.706.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.021.893 I llama_context: constructing llama_context
0.01.021.894 I llama_context: n_seq_max     = 1
0.01.021.894 I llama_context: n_ctx         = 2048
0.01.021.894 I llama_context: n_ctx_per_seq = 2048
0.01.021.895 I llama_context: n_batch       = 2048
0.01.021.895 I llama_context: n_ubatch      = 512
0.01.021.895 I llama_context: causal_attn   = 1
0.01.021.895 I llama_context: flash_attn    = 0
0.01.021.896 I llama_context: freq_base     = 10000.0
0.01.021.896 I llama_context: freq_scale    = 1
0.01.021.897 I ggml_metal_init: allocating
0.01.021.916 I ggml_metal_init: found device: Apple M4
0.01.021.920 I ggml_metal_init: picking default device: Apple M4
0.01.022.016 I ggml_metal_init: GPU name:   Apple M4
0.01.022.018 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.022.018 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.022.018 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.022.019 I ggml_metal_init: simdgroup reduction   = true
0.01.022.019 I ggml_metal_init: simdgroup matrix mul. = true
0.01.022.019 I ggml_metal_init: has residency sets    = true
0.01.022.019 I ggml_metal_init: has bfloat            = true
0.01.022.019 I ggml_metal_init: use bfloat            = true
0.01.022.019 I ggml_metal_init: hasUnifiedMemory      = true
0.01.022.020 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.023.348 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.040.836 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.059.609 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.067.763 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.067.764 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.067.764 I llama_context: graph nodes  = 1063
0.01.067.765 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.318.397 I llama_context: constructing llama_context
0.01.318.399 I llama_context: n_seq_max     = 1
0.01.318.399 I llama_context: n_ctx         = 2048
0.01.318.399 I llama_context: n_ctx_per_seq = 2048
0.01.318.399 I llama_context: n_batch       = 2048
0.01.318.399 I llama_context: n_ubatch      = 512
0.01.318.400 I llama_context: causal_attn   = 1
0.01.318.400 I llama_context: flash_attn    = 0
0.01.318.400 I llama_context: freq_base     = 10000.0
0.01.318.401 I llama_context: freq_scale    = 1
0.01.318.401 I ggml_metal_init: allocating
0.01.318.424 I ggml_metal_init: found device: Apple M4
0.01.318.430 I ggml_metal_init: picking default device: Apple M4
0.01.318.526 I ggml_metal_init: GPU name:   Apple M4
0.01.318.528 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.318.528 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.318.528 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.318.528 I ggml_metal_init: simdgroup reduction   = true
0.01.318.529 I ggml_metal_init: simdgroup matrix mul. = true
0.01.318.529 I ggml_metal_init: has residency sets    = true
0.01.318.529 I ggml_metal_init: has bfloat            = true
0.01.318.529 I ggml_metal_init: use bfloat            = true
0.01.318.529 I ggml_metal_init: hasUnifiedMemory      = true
0.01.318.530 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.319.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.331.253 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.347.350 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.353.810 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.353.811 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.353.811 I llama_context: graph nodes  = 1063
0.01.353.811 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.599.092 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.830s
user	0m0.278s
sys	0m0.346s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.036 I build: 5752 (62af46422) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.062 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.850 I llama_model_loader: - type  f32:  194 tensors
0.00.014.850 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.850 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.851 I print_info: file format = GGUF V3 (latest)
0.00.014.858 I print_info: file type   = Q4_0
0.00.014.859 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.022.570 I load: special tokens cache size = 25
0.00.028.527 I load: token to piece cache size = 0.2984 MB
0.00.028.537 I print_info: arch             = gptneox
0.00.028.538 I print_info: vocab_only       = 0
0.00.028.538 I print_info: n_ctx_train      = 2048
0.00.028.538 I print_info: n_embd           = 2048
0.00.028.538 I print_info: n_layer          = 24
0.00.028.542 I print_info: n_head           = 16
0.00.028.543 I print_info: n_head_kv        = 16
0.00.028.543 I print_info: n_rot            = 32
0.00.028.543 I print_info: n_swa            = 0
0.00.028.543 I print_info: is_swa_any       = 0
0.00.028.543 I print_info: n_embd_head_k    = 128
0.00.028.544 I print_info: n_embd_head_v    = 128
0.00.028.544 I print_info: n_gqa            = 1
0.00.028.545 I print_info: n_embd_k_gqa     = 2048
0.00.028.546 I print_info: n_embd_v_gqa     = 2048
0.00.028.546 I print_info: f_norm_eps       = 1.0e-05
0.00.028.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.549 I print_info: f_logit_scale    = 0.0e+00
0.00.028.549 I print_info: f_attn_scale     = 0.0e+00
0.00.028.550 I print_info: n_ff             = 8192
0.00.028.550 I print_info: n_expert         = 0
0.00.028.551 I print_info: n_expert_used    = 0
0.00.028.551 I print_info: causal attn      = 1
0.00.028.551 I print_info: pooling type     = 0
0.00.028.551 I print_info: rope type        = 2
0.00.028.551 I print_info: rope scaling     = linear
0.00.028.552 I print_info: freq_base_train  = 10000.0
0.00.028.553 I print_info: freq_scale_train = 1
0.00.028.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.553 I print_info: rope_finetuned   = unknown
0.00.028.554 I print_info: ssm_d_conv       = 0
0.00.028.554 I print_info: ssm_d_inner      = 0
0.00.028.554 I print_info: ssm_d_state      = 0
0.00.028.554 I print_info: ssm_dt_rank      = 0
0.00.028.554 I print_info: ssm_dt_b_c_rms   = 0
0.00.028.555 I print_info: model type       = 1.4B
0.00.028.555 I print_info: model params     = 1.41 B
0.00.028.555 I print_info: general.name     = 1.4B
0.00.028.557 I print_info: vocab type       = BPE
0.00.028.557 I print_info: n_vocab          = 50304
0.00.028.557 I print_info: n_merges         = 50009
0.00.028.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.558 I print_info: LF token         = 187 'Ċ'
0.00.028.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.558 I print_info: max token length = 1024
0.00.028.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.611 I load_tensors: offloading 24 repeating layers to GPU
0.00.040.614 I load_tensors: offloading output layer to GPU
0.00.040.614 I load_tensors: offloaded 25/25 layers to GPU
0.00.040.627 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.040.628 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.040.997 I llama_context: constructing llama_context
0.00.040.998 I llama_context: n_seq_max     = 1
0.00.040.998 I llama_context: n_ctx         = 2048
0.00.040.998 I llama_context: n_ctx_per_seq = 2048
0.00.040.999 I llama_context: n_batch       = 2048
0.00.040.999 I llama_context: n_ubatch      = 512
0.00.040.999 I llama_context: causal_attn   = 1
0.00.040.999 I llama_context: flash_attn    = 1
0.00.040.999 I llama_context: freq_base     = 10000.0
0.00.041.000 I llama_context: freq_scale    = 1
0.00.041.000 I ggml_metal_init: allocating
0.00.041.022 I ggml_metal_init: found device: Apple M4
0.00.041.025 I ggml_metal_init: picking default device: Apple M4
0.00.041.526 I ggml_metal_load_library: using embedded metal library
0.00.044.372 I ggml_metal_init: GPU name:   Apple M4
0.00.044.373 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.044.374 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.044.374 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.044.374 I ggml_metal_init: simdgroup reduction   = true
0.00.044.374 I ggml_metal_init: simdgroup matrix mul. = true
0.00.044.375 I ggml_metal_init: has residency sets    = true
0.00.044.375 I ggml_metal_init: has bfloat            = true
0.00.044.375 I ggml_metal_init: use bfloat            = true
0.00.044.375 I ggml_metal_init: hasUnifiedMemory      = true
0.00.044.377 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.011 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.509 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.086.599 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.092.912 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.092.913 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.092.914 I llama_context: graph nodes  = 968
0.00.092.914 I llama_context: graph splits = 2
0.00.092.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.092.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.369.421 I llama_context: constructing llama_context
0.00.369.422 I llama_context: n_seq_max     = 1
0.00.369.422 I llama_context: n_ctx         = 2048
0.00.369.422 I llama_context: n_ctx_per_seq = 2048
0.00.369.422 I llama_context: n_batch       = 2048
0.00.369.422 I llama_context: n_ubatch      = 512
0.00.369.423 I llama_context: causal_attn   = 1
0.00.369.423 I llama_context: flash_attn    = 1
0.00.369.425 I llama_context: freq_base     = 10000.0
0.00.369.425 I llama_context: freq_scale    = 1
0.00.369.426 I ggml_metal_init: allocating
0.00.369.448 I ggml_metal_init: found device: Apple M4
0.00.369.452 I ggml_metal_init: picking default device: Apple M4
0.00.369.546 I ggml_metal_init: GPU name:   Apple M4
0.00.369.547 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.369.547 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.369.548 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.369.548 I ggml_metal_init: simdgroup reduction   = true
0.00.369.548 I ggml_metal_init: simdgroup matrix mul. = true
0.00.369.548 I ggml_metal_init: has residency sets    = true
0.00.369.548 I ggml_metal_init: has bfloat            = true
0.00.369.548 I ggml_metal_init: use bfloat            = true
0.00.369.549 I ggml_metal_init: hasUnifiedMemory      = true
0.00.369.551 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.370.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.379.443 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.395.245 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.805 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.400.806 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.400.806 I llama_context: graph nodes  = 968
0.00.400.807 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.631.340 I llama_context: constructing llama_context
0.00.631.341 I llama_context: n_seq_max     = 1
0.00.631.341 I llama_context: n_ctx         = 2048
0.00.631.342 I llama_context: n_ctx_per_seq = 2048
0.00.631.342 I llama_context: n_batch       = 2048
0.00.631.342 I llama_context: n_ubatch      = 512
0.00.631.342 I llama_context: causal_attn   = 1
0.00.631.342 I llama_context: flash_attn    = 1
0.00.631.343 I llama_context: freq_base     = 10000.0
0.00.631.343 I llama_context: freq_scale    = 1
0.00.631.344 I ggml_metal_init: allocating
0.00.631.355 I ggml_metal_init: found device: Apple M4
0.00.631.357 I ggml_metal_init: picking default device: Apple M4
0.00.631.442 I ggml_metal_init: GPU name:   Apple M4
0.00.631.444 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.631.444 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.631.444 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.631.444 I ggml_metal_init: simdgroup reduction   = true
0.00.631.445 I ggml_metal_init: simdgroup matrix mul. = true
0.00.631.445 I ggml_metal_init: has residency sets    = true
0.00.631.445 I ggml_metal_init: has bfloat            = true
0.00.631.445 I ggml_metal_init: use bfloat            = true
0.00.631.445 I ggml_metal_init: hasUnifiedMemory      = true
0.00.631.446 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.336 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.642.284 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.658.064 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.664.307 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.664.308 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.664.308 I llama_context: graph nodes  = 968
0.00.664.308 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.888.848 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.922s
user	0m0.216s
sys	0m0.173s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.48 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    2.12 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.60 sec*proc (2 tests)

Total Test time (real) =   2.62 sec
        2.64 real         0.71 user         0.28 sys
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
2/2 Test #32: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.58 sec*proc (2 tests)

Total Test time (real) =   0.59 sec
        0.60 real         0.13 user         0.09 sys
```
