## Summary

- status:  SUCCESS ✅
- runtime: 922.74
- date:    Mon Jul  7 23:24:16 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/31af27a74b14c7d1d165a0f756ff33c955c99be6
- author:  Georgi Gerganov
```
cont : fix multi-rope + add test

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.31 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.11 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.22 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.35 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.18 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.35 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.13 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.30 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.40 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.84 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.74 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  200.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.89 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.61 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.26 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 274.15 sec*proc (35 tests)

Total Test time (real) = 274.17 sec

real	4m34.201s
user	9m5.741s
sys	0m10.865s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.25 sec
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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.72 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.94 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.21 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.87 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.19 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.63 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.40 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   34.25 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.41 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.22 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.22 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.39 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  63.19 sec*proc (35 tests)

Total Test time (real) =  63.21 sec

real	1m3.225s
user	1m21.041s
sys	0m9.364s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.117 I build: 5842 (31af27a74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.189 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.220 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.231 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.233 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.233 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.234 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.235 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.236 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.240 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.240 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.241 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.244 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.244 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.245 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.246 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.259 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.259 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.263 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.263 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.264 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.373 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.727 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.729 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.730 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.730 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.731 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.731 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.731 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.732 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.732 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.733 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.733 I llama_model_loader: - type  f32:  124 tensors
0.00.012.734 I llama_model_loader: - type  f16:   73 tensors
0.00.012.735 I print_info: file format = GGUF V3 (latest)
0.00.012.736 I print_info: file type   = F16
0.00.012.737 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.413 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.017.437 I load: special tokens cache size = 5
0.00.019.971 I load: token to piece cache size = 0.2032 MB
0.00.019.996 I print_info: arch             = bert
0.00.019.998 I print_info: vocab_only       = 0
0.00.019.998 I print_info: n_ctx_train      = 512
0.00.019.999 I print_info: n_embd           = 384
0.00.019.999 I print_info: n_layer          = 12
0.00.020.020 I print_info: n_head           = 12
0.00.020.023 I print_info: n_head_kv        = 12
0.00.020.023 I print_info: n_rot            = 32
0.00.020.023 I print_info: n_swa            = 0
0.00.020.024 I print_info: is_swa_any       = 0
0.00.020.024 I print_info: n_embd_head_k    = 32
0.00.020.024 I print_info: n_embd_head_v    = 32
0.00.020.025 I print_info: n_gqa            = 1
0.00.020.026 I print_info: n_embd_k_gqa     = 384
0.00.020.029 I print_info: n_embd_v_gqa     = 384
0.00.020.030 I print_info: f_norm_eps       = 1.0e-12
0.00.020.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.032 I print_info: f_logit_scale    = 0.0e+00
0.00.020.032 I print_info: f_attn_scale     = 0.0e+00
0.00.020.033 I print_info: n_ff             = 1536
0.00.020.034 I print_info: n_expert         = 0
0.00.020.034 I print_info: n_expert_used    = 0
0.00.020.034 I print_info: causal attn      = 0
0.00.020.035 I print_info: pooling type     = 2
0.00.020.035 I print_info: rope type        = 2
0.00.020.035 I print_info: rope scaling     = linear
0.00.020.036 I print_info: freq_base_train  = 10000.0
0.00.020.036 I print_info: freq_scale_train = 1
0.00.020.037 I print_info: n_ctx_orig_yarn  = 512
0.00.020.037 I print_info: rope_finetuned   = unknown
0.00.020.037 I print_info: model type       = 33M
0.00.020.038 I print_info: model params     = 33.21 M
0.00.020.040 I print_info: general.name     = Bge Small
0.00.020.041 I print_info: vocab type       = WPM
0.00.020.041 I print_info: n_vocab          = 30522
0.00.020.042 I print_info: n_merges         = 0
0.00.020.042 I print_info: BOS token        = 101 '[CLS]'
0.00.020.042 I print_info: EOS token        = 102 '[SEP]'
0.00.020.045 I print_info: UNK token        = 100 '[UNK]'
0.00.020.045 I print_info: SEP token        = 102 '[SEP]'
0.00.020.045 I print_info: PAD token        = 0 '[PAD]'
0.00.020.046 I print_info: MASK token       = 103 '[MASK]'
0.00.020.046 I print_info: LF token         = 0 '[PAD]'
0.00.020.046 I print_info: EOG token        = 102 '[SEP]'
0.00.020.047 I print_info: max token length = 21
0.00.020.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.862 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.863 I load_tensors: offloading output layer to GPU
0.00.022.864 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.885 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.022.887 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.023.173 I llama_context: constructing llama_context
0.00.023.175 I llama_context: n_seq_max     = 1
0.00.023.175 I llama_context: n_ctx         = 512
0.00.023.175 I llama_context: n_ctx_per_seq = 512
0.00.023.176 I llama_context: n_batch       = 2048
0.00.023.176 I llama_context: n_ubatch      = 2048
0.00.023.176 I llama_context: causal_attn   = 0
0.00.023.176 I llama_context: flash_attn    = 0
0.00.023.177 I llama_context: freq_base     = 10000.0
0.00.023.177 I llama_context: freq_scale    = 1
0.00.023.177 I ggml_metal_init: allocating
0.00.023.190 I ggml_metal_init: found device: Apple M4
0.00.023.193 I ggml_metal_init: picking default device: Apple M4
0.00.023.894 I ggml_metal_load_library: using embedded metal library
0.00.029.093 I ggml_metal_init: GPU name:   Apple M4
0.00.029.096 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.029.096 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.029.097 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.029.097 I ggml_metal_init: simdgroup reduction   = true
0.00.029.097 I ggml_metal_init: simdgroup matrix mul. = true
0.00.029.098 I ggml_metal_init: has residency sets    = true
0.00.029.098 I ggml_metal_init: has bfloat            = true
0.00.029.098 I ggml_metal_init: use bfloat            = true
0.00.029.099 I ggml_metal_init: hasUnifiedMemory      = true
0.00.029.103 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.044.644 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.487 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.279 I 
0.00.052.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.052.904 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.057.641 I llama_perf_context_print:        load time =      52.08 ms
0.00.057.643 I llama_perf_context_print: prompt eval time =       4.59 ms /     9 tokens (    0.51 ms per token,  1958.65 tokens per second)
0.00.057.644 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.644 I llama_perf_context_print:       total time =       5.36 ms /    10 tokens
0.00.057.841 I ggml_metal_free: deallocating

real	0m0.281s
user	0m0.058s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.047 I build: 5842 (31af27a74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.670 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.681 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.682 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.683 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.683 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.686 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.686 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.687 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.687 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.687 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.689 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.692 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.692 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.701 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.701 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.701 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.701 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.660 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.662 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.662 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.662 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.662 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.663 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.663 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.663 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.664 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.664 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.664 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.664 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.665 I llama_model_loader: - type  f32:  124 tensors
0.00.005.665 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.666 I print_info: file format = GGUF V3 (latest)
0.00.005.666 I print_info: file type   = Q8_0
0.00.005.667 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.200 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.214 I load: special tokens cache size = 5
0.00.009.542 I load: token to piece cache size = 0.2032 MB
0.00.009.551 I print_info: arch             = bert
0.00.009.552 I print_info: vocab_only       = 0
0.00.009.553 I print_info: n_ctx_train      = 512
0.00.009.553 I print_info: n_embd           = 384
0.00.009.553 I print_info: n_layer          = 12
0.00.009.560 I print_info: n_head           = 12
0.00.009.560 I print_info: n_head_kv        = 12
0.00.009.561 I print_info: n_rot            = 32
0.00.009.561 I print_info: n_swa            = 0
0.00.009.561 I print_info: is_swa_any       = 0
0.00.009.561 I print_info: n_embd_head_k    = 32
0.00.009.561 I print_info: n_embd_head_v    = 32
0.00.009.563 I print_info: n_gqa            = 1
0.00.009.563 I print_info: n_embd_k_gqa     = 384
0.00.009.564 I print_info: n_embd_v_gqa     = 384
0.00.009.564 I print_info: f_norm_eps       = 1.0e-12
0.00.009.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.565 I print_info: f_logit_scale    = 0.0e+00
0.00.009.565 I print_info: f_attn_scale     = 0.0e+00
0.00.009.566 I print_info: n_ff             = 1536
0.00.009.566 I print_info: n_expert         = 0
0.00.009.566 I print_info: n_expert_used    = 0
0.00.009.566 I print_info: causal attn      = 0
0.00.009.566 I print_info: pooling type     = 2
0.00.009.566 I print_info: rope type        = 2
0.00.009.567 I print_info: rope scaling     = linear
0.00.009.567 I print_info: freq_base_train  = 10000.0
0.00.009.567 I print_info: freq_scale_train = 1
0.00.009.567 I print_info: n_ctx_orig_yarn  = 512
0.00.009.568 I print_info: rope_finetuned   = unknown
0.00.009.568 I print_info: model type       = 33M
0.00.009.568 I print_info: model params     = 33.21 M
0.00.009.570 I print_info: general.name     = Bge Small
0.00.009.570 I print_info: vocab type       = WPM
0.00.009.571 I print_info: n_vocab          = 30522
0.00.009.571 I print_info: n_merges         = 0
0.00.009.571 I print_info: BOS token        = 101 '[CLS]'
0.00.009.571 I print_info: EOS token        = 102 '[SEP]'
0.00.009.571 I print_info: UNK token        = 100 '[UNK]'
0.00.009.571 I print_info: SEP token        = 102 '[SEP]'
0.00.009.572 I print_info: PAD token        = 0 '[PAD]'
0.00.009.572 I print_info: MASK token       = 103 '[MASK]'
0.00.009.572 I print_info: LF token         = 0 '[PAD]'
0.00.009.572 I print_info: EOG token        = 102 '[SEP]'
0.00.009.572 I print_info: max token length = 21
0.00.009.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.938 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.939 I load_tensors: offloading output layer to GPU
0.00.010.939 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.945 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.946 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.118 I llama_context: constructing llama_context
0.00.011.119 I llama_context: n_seq_max     = 1
0.00.011.119 I llama_context: n_ctx         = 512
0.00.011.119 I llama_context: n_ctx_per_seq = 512
0.00.011.120 I llama_context: n_batch       = 2048
0.00.011.120 I llama_context: n_ubatch      = 2048
0.00.011.120 I llama_context: causal_attn   = 0
0.00.011.120 I llama_context: flash_attn    = 0
0.00.011.120 I llama_context: freq_base     = 10000.0
0.00.011.121 I llama_context: freq_scale    = 1
0.00.011.121 I ggml_metal_init: allocating
0.00.011.138 I ggml_metal_init: found device: Apple M4
0.00.011.141 I ggml_metal_init: picking default device: Apple M4
0.00.011.587 I ggml_metal_load_library: using embedded metal library
0.00.014.546 I ggml_metal_init: GPU name:   Apple M4
0.00.014.548 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.548 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.549 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.549 I ggml_metal_init: simdgroup reduction   = true
0.00.014.549 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.549 I ggml_metal_init: has residency sets    = true
0.00.014.549 I ggml_metal_init: has bfloat            = true
0.00.014.550 I ggml_metal_init: use bfloat            = true
0.00.014.550 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.552 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.480 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.125 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.455 I 
0.00.033.470 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.942 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.038.318 I llama_perf_context_print:        load time =      33.37 ms
0.00.038.319 I llama_perf_context_print: prompt eval time =       4.24 ms /     9 tokens (    0.47 ms per token,  2120.64 tokens per second)
0.00.038.320 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.321 I llama_perf_context_print:       total time =       4.86 ms /    10 tokens
0.00.038.683 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.033s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.081 I build: 5842 (31af27a74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.158 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.779 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.785 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.005.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.786 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.005.787 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.005.787 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.005.788 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.005.788 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.005.789 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.005.789 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.005.789 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.005.791 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.792 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.792 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.005.793 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.005.793 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.005.793 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.009.847 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.011.122 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.954 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.013.955 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.013.955 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.013.956 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.013.956 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.013.956 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.013.957 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.013.957 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.957 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.958 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.013.958 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.013.959 I llama_model_loader: - type  f32:   40 tensors
0.00.013.959 I llama_model_loader: - type  f16:   26 tensors
0.00.013.960 I print_info: file format = GGUF V3 (latest)
0.00.013.960 I print_info: file type   = F16
0.00.013.962 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.016.887 W load: empty token at index 5
0.00.020.655 W load: model vocab missing newline token, using special_pad_id instead
0.00.021.950 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.979 I load: special tokens cache size = 5
0.00.283.417 I load: token to piece cache size = 1.5060 MB
0.00.283.447 I print_info: arch             = jina-bert-v2
0.00.283.448 I print_info: vocab_only       = 0
0.00.283.449 I print_info: n_ctx_train      = 8192
0.00.283.449 I print_info: n_embd           = 384
0.00.283.449 I print_info: n_layer          = 4
0.00.283.469 I print_info: n_head           = 12
0.00.283.471 I print_info: n_head_kv        = 12
0.00.283.471 I print_info: n_rot            = 32
0.00.283.472 I print_info: n_swa            = 0
0.00.283.472 I print_info: is_swa_any       = 0
0.00.283.472 I print_info: n_embd_head_k    = 32
0.00.283.472 I print_info: n_embd_head_v    = 32
0.00.283.473 I print_info: n_gqa            = 1
0.00.283.473 I print_info: n_embd_k_gqa     = 384
0.00.283.473 I print_info: n_embd_v_gqa     = 384
0.00.283.474 I print_info: f_norm_eps       = 1.0e-12
0.00.283.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.283.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.283.475 I print_info: f_max_alibi_bias = 8.0e+00
0.00.283.476 I print_info: f_logit_scale    = 0.0e+00
0.00.283.476 I print_info: f_attn_scale     = 0.0e+00
0.00.283.476 I print_info: n_ff             = 1536
0.00.283.476 I print_info: n_expert         = 0
0.00.283.477 I print_info: n_expert_used    = 0
0.00.283.477 I print_info: causal attn      = 0
0.00.283.477 I print_info: pooling type     = -1
0.00.283.477 I print_info: rope type        = -1
0.00.283.477 I print_info: rope scaling     = linear
0.00.283.478 I print_info: freq_base_train  = 10000.0
0.00.283.478 I print_info: freq_scale_train = 1
0.00.283.478 I print_info: n_ctx_orig_yarn  = 8192
0.00.283.478 I print_info: rope_finetuned   = unknown
0.00.283.479 I print_info: model type       = 33M
0.00.283.480 I print_info: model params     = 32.90 M
0.00.283.480 I print_info: general.name     = Jina Bert Implementation
0.00.283.480 I print_info: vocab type       = BPE
0.00.283.481 I print_info: n_vocab          = 61056
0.00.283.481 I print_info: n_merges         = 39382
0.00.283.481 I print_info: BOS token        = 0 '<s>'
0.00.283.481 I print_info: EOS token        = 2 '</s>'
0.00.283.481 I print_info: UNK token        = 3 '<unk>'
0.00.283.482 I print_info: SEP token        = 2 '</s>'
0.00.283.482 I print_info: PAD token        = 1 '<pad>'
0.00.283.482 I print_info: MASK token       = 4 '<mask>'
0.00.283.482 I print_info: EOG token        = 2 '</s>'
0.00.283.482 I print_info: max token length = 45
0.00.283.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.284.420 I load_tensors: offloading 4 repeating layers to GPU
0.00.284.420 I load_tensors: offloading output layer to GPU
0.00.284.421 I load_tensors: offloaded 5/5 layers to GPU
0.00.284.441 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.284.442 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.284.605 I llama_context: constructing llama_context
0.00.284.606 I llama_context: n_seq_max     = 1
0.00.284.606 I llama_context: n_ctx         = 8192
0.00.284.606 I llama_context: n_ctx_per_seq = 8192
0.00.284.607 I llama_context: n_batch       = 2048
0.00.284.607 I llama_context: n_ubatch      = 2048
0.00.284.607 I llama_context: causal_attn   = 0
0.00.284.607 I llama_context: flash_attn    = 0
0.00.284.607 I llama_context: freq_base     = 10000.0
0.00.284.608 I llama_context: freq_scale    = 1
0.00.284.608 I ggml_metal_init: allocating
0.00.284.627 I ggml_metal_init: found device: Apple M4
0.00.284.633 I ggml_metal_init: picking default device: Apple M4
0.00.285.145 I ggml_metal_load_library: using embedded metal library
0.00.288.346 I ggml_metal_init: GPU name:   Apple M4
0.00.288.348 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.288.348 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.288.349 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.288.350 I ggml_metal_init: simdgroup reduction   = true
0.00.288.350 I ggml_metal_init: simdgroup matrix mul. = true
0.00.288.350 I ggml_metal_init: has residency sets    = true
0.00.288.350 I ggml_metal_init: has bfloat            = true
0.00.288.350 I ggml_metal_init: use bfloat            = true
0.00.288.351 I ggml_metal_init: hasUnifiedMemory      = true
0.00.288.353 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.300.697 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.303.268 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.303.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.303.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.469 I 
0.00.306.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.306.586 I main: prompt 0: 'what is panda?	hi'
0.00.306.586 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.306.591 I main: prompt 1: 'what is panda?	it's a bear'
0.00.306.591 I main: number of tokens in prompt = 13
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


0.00.306.594 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.306.594 I main: number of tokens in prompt = 40
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


0.00.306.618 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.309.968 I llama_perf_context_print:        load time =     306.30 ms
0.00.309.968 I llama_perf_context_print: prompt eval time =       3.33 ms /    62 tokens (    0.05 ms per token, 18601.86 tokens per second)
0.00.309.970 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.309.970 I llama_perf_context_print:       total time =       3.50 ms /    63 tokens
0.00.310.345 I ggml_metal_free: deallocating

real	0m1.059s
user	0m0.311s
sys	0m0.028s
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
0.00.000.188 I build: 5842 (31af27a74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.420 I main: llama backend init
0.00.000.434 I main: load the model and apply lora adapter, if any
0.00.000.510 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.787 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.829 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.830 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.831 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.087 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.573 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.190 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.192 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.192 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.193 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.194 I llama_model_loader: - type  f32:  194 tensors
0.00.033.195 I llama_model_loader: - type  f16:   98 tensors
0.00.033.196 I print_info: file format = GGUF V3 (latest)
0.00.033.197 I print_info: file type   = all F32 (guessed)
0.00.033.198 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.221 I load: special tokens cache size = 25
0.00.055.306 I load: token to piece cache size = 0.2984 MB
0.00.055.331 I print_info: arch             = gptneox
0.00.055.332 I print_info: vocab_only       = 0
0.00.055.332 I print_info: n_ctx_train      = 2048
0.00.055.332 I print_info: n_embd           = 2048
0.00.055.333 I print_info: n_layer          = 24
0.00.055.353 I print_info: n_head           = 16
0.00.055.355 I print_info: n_head_kv        = 16
0.00.055.355 I print_info: n_rot            = 32
0.00.055.355 I print_info: n_swa            = 0
0.00.055.356 I print_info: is_swa_any       = 0
0.00.055.356 I print_info: n_embd_head_k    = 128
0.00.055.356 I print_info: n_embd_head_v    = 128
0.00.055.357 I print_info: n_gqa            = 1
0.00.055.358 I print_info: n_embd_k_gqa     = 2048
0.00.055.358 I print_info: n_embd_v_gqa     = 2048
0.00.055.359 I print_info: f_norm_eps       = 1.0e-05
0.00.055.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.364 I print_info: f_logit_scale    = 0.0e+00
0.00.055.364 I print_info: f_attn_scale     = 0.0e+00
0.00.055.365 I print_info: n_ff             = 8192
0.00.055.366 I print_info: n_expert         = 0
0.00.055.366 I print_info: n_expert_used    = 0
0.00.055.366 I print_info: causal attn      = 1
0.00.055.366 I print_info: pooling type     = 0
0.00.055.366 I print_info: rope type        = 2
0.00.055.368 I print_info: rope scaling     = linear
0.00.055.368 I print_info: freq_base_train  = 10000.0
0.00.055.369 I print_info: freq_scale_train = 1
0.00.055.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.369 I print_info: rope_finetuned   = unknown
0.00.055.369 I print_info: model type       = 1.4B
0.00.055.370 I print_info: model params     = 1.41 B
0.00.055.371 I print_info: general.name     = 1.4B
0.00.055.371 I print_info: vocab type       = BPE
0.00.055.371 I print_info: n_vocab          = 50304
0.00.055.371 I print_info: n_merges         = 50009
0.00.055.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.373 I print_info: LF token         = 187 'Ċ'
0.00.055.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.373 I print_info: max token length = 1024
0.00.055.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.091.773 I load_tensors: offloading 24 repeating layers to GPU
0.00.091.775 I load_tensors: offloading output layer to GPU
0.00.091.776 I load_tensors: offloaded 25/25 layers to GPU
0.00.091.794 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.091.795 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.092.151 I llama_context: constructing llama_context
0.00.092.152 I llama_context: n_seq_max     = 1
0.00.092.152 I llama_context: n_ctx         = 2048
0.00.092.153 I llama_context: n_ctx_per_seq = 2048
0.00.092.153 I llama_context: n_batch       = 2048
0.00.092.153 I llama_context: n_ubatch      = 512
0.00.092.153 I llama_context: causal_attn   = 1
0.00.092.153 I llama_context: flash_attn    = 0
0.00.092.154 I llama_context: freq_base     = 10000.0
0.00.092.154 I llama_context: freq_scale    = 1
0.00.092.154 I ggml_metal_init: allocating
0.00.092.183 I ggml_metal_init: found device: Apple M4
0.00.092.186 I ggml_metal_init: picking default device: Apple M4
0.00.092.680 I ggml_metal_load_library: using embedded metal library
0.00.110.143 I ggml_metal_init: GPU name:   Apple M4
0.00.110.145 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.110.146 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.110.146 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.110.146 I ggml_metal_init: simdgroup reduction   = true
0.00.110.146 I ggml_metal_init: simdgroup matrix mul. = true
0.00.110.147 I ggml_metal_init: has residency sets    = true
0.00.110.147 I ggml_metal_init: has bfloat            = true
0.00.110.147 I ggml_metal_init: use bfloat            = true
0.00.110.147 I ggml_metal_init: hasUnifiedMemory      = true
0.00.110.149 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.158.174 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.072 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.188.567 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.571 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.194.436 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.194.437 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.194.438 I llama_context: graph nodes  = 991
0.00.194.438 I llama_context: graph splits = 2
0.00.194.442 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.194.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.194.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.037 I main: llama threadpool init, n_threads = 4
0.00.261.083 I 
0.00.261.098 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.261.100 I 
0.00.261.165 I sampler seed: 1234
0.00.261.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.261.198 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.261.200 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.261.200 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.091.015 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61418.69 tokens per second)
0.02.091.016 I llama_perf_context_print:        load time =     259.60 ms
0.02.091.017 I llama_perf_context_print: prompt eval time =      43.26 ms /     7 tokens (    6.18 ms per token,   161.83 tokens per second)
0.02.091.018 I llama_perf_context_print:        eval time =    1784.70 ms /    63 runs   (   28.33 ms per token,    35.30 tokens per second)
0.02.091.019 I llama_perf_context_print:       total time =    1830.89 ms /    70 tokens
0.02.091.414 I ggml_metal_free: deallocating

real	0m2.469s
user	0m0.138s
sys	0m0.139s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.850 I build: 5842 (31af27a74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.954 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.070 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.085 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.086 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.087 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.100 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.100 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.101 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.576 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.692 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.638 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.640 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.640 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.641 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.641 I llama_model_loader: - type  f32:  194 tensors
0.00.032.642 I llama_model_loader: - type  f16:   98 tensors
0.00.032.643 I print_info: file format = GGUF V3 (latest)
0.00.032.644 I print_info: file type   = all F32 (guessed)
0.00.032.645 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.446 I load: special tokens cache size = 25
0.00.053.344 I load: token to piece cache size = 0.2984 MB
0.00.053.359 I print_info: arch             = gptneox
0.00.053.360 I print_info: vocab_only       = 0
0.00.053.361 I print_info: n_ctx_train      = 2048
0.00.053.361 I print_info: n_embd           = 2048
0.00.053.361 I print_info: n_layer          = 24
0.00.053.373 I print_info: n_head           = 16
0.00.053.374 I print_info: n_head_kv        = 16
0.00.053.374 I print_info: n_rot            = 32
0.00.053.375 I print_info: n_swa            = 0
0.00.053.375 I print_info: is_swa_any       = 0
0.00.053.375 I print_info: n_embd_head_k    = 128
0.00.053.377 I print_info: n_embd_head_v    = 128
0.00.053.377 I print_info: n_gqa            = 1
0.00.053.378 I print_info: n_embd_k_gqa     = 2048
0.00.053.380 I print_info: n_embd_v_gqa     = 2048
0.00.053.380 I print_info: f_norm_eps       = 1.0e-05
0.00.053.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.382 I print_info: f_logit_scale    = 0.0e+00
0.00.053.382 I print_info: f_attn_scale     = 0.0e+00
0.00.053.382 I print_info: n_ff             = 8192
0.00.053.383 I print_info: n_expert         = 0
0.00.053.383 I print_info: n_expert_used    = 0
0.00.053.383 I print_info: causal attn      = 1
0.00.053.383 I print_info: pooling type     = 0
0.00.053.383 I print_info: rope type        = 2
0.00.053.383 I print_info: rope scaling     = linear
0.00.053.384 I print_info: freq_base_train  = 10000.0
0.00.053.384 I print_info: freq_scale_train = 1
0.00.053.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.384 I print_info: rope_finetuned   = unknown
0.00.053.385 I print_info: model type       = 1.4B
0.00.053.385 I print_info: model params     = 1.41 B
0.00.053.385 I print_info: general.name     = 1.4B
0.00.053.386 I print_info: vocab type       = BPE
0.00.053.386 I print_info: n_vocab          = 50304
0.00.053.386 I print_info: n_merges         = 50009
0.00.053.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.391 I print_info: LF token         = 187 'Ċ'
0.00.053.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.392 I print_info: max token length = 1024
0.00.053.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.971.411 I load_tensors: offloading 24 repeating layers to GPU
0.00.971.415 I load_tensors: offloading output layer to GPU
0.00.971.415 I load_tensors: offloaded 25/25 layers to GPU
0.00.971.444 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.971.445 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.972.440 I llama_context: constructing llama_context
0.00.972.442 I llama_context: n_seq_max     = 1
0.00.972.442 I llama_context: n_ctx         = 128
0.00.972.443 I llama_context: n_ctx_per_seq = 128
0.00.972.443 I llama_context: n_batch       = 128
0.00.972.443 I llama_context: n_ubatch      = 128
0.00.972.443 I llama_context: causal_attn   = 1
0.00.972.443 I llama_context: flash_attn    = 0
0.00.972.444 I llama_context: freq_base     = 10000.0
0.00.972.445 I llama_context: freq_scale    = 1
0.00.972.445 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.972.450 I ggml_metal_init: allocating
0.00.972.546 I ggml_metal_init: found device: Apple M4
0.00.972.551 I ggml_metal_init: picking default device: Apple M4
0.00.973.566 I ggml_metal_load_library: using embedded metal library
0.00.978.702 I ggml_metal_init: GPU name:   Apple M4
0.00.978.705 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.978.705 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.978.706 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.978.706 I ggml_metal_init: simdgroup reduction   = true
0.00.978.706 I ggml_metal_init: simdgroup matrix mul. = true
0.00.978.706 I ggml_metal_init: has residency sets    = true
0.00.978.706 I ggml_metal_init: has bfloat            = true
0.00.978.706 I ggml_metal_init: use bfloat            = true
0.00.978.707 I ggml_metal_init: hasUnifiedMemory      = true
0.00.978.710 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.996.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.996.825 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.997.940 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.997.941 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.002.717 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.002.718 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.002.718 I llama_context: graph nodes  = 991
0.01.002.718 I llama_context: graph splits = 2
0.01.002.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.002.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.036.109 I 
0.01.036.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.036.142 I perplexity: tokenizing the input ..
0.01.041.379 I perplexity: tokenization took 5.235 ms
0.01.041.383 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.157.322 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.160.299 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.160.352 I llama_perf_context_print:        load time =    1035.13 ms
0.01.160.354 I llama_perf_context_print: prompt eval time =     115.65 ms /   128 tokens (    0.90 ms per token,  1106.80 tokens per second)
0.01.160.355 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.160.356 I llama_perf_context_print:       total time =     124.25 ms /   129 tokens
0.01.161.806 I ggml_metal_free: deallocating

real	0m1.385s
user	0m0.111s
sys	0m0.218s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5842 (31af27a74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.611 I llama_model_loader: - type  f32:  194 tensors
0.00.027.612 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.612 I print_info: file format = GGUF V3 (latest)
0.00.027.613 I print_info: file type   = Q8_0
0.00.027.614 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.555 I load: special tokens cache size = 25
0.00.043.333 I load: token to piece cache size = 0.2984 MB
0.00.043.350 I print_info: arch             = gptneox
0.00.043.352 I print_info: vocab_only       = 0
0.00.043.352 I print_info: n_ctx_train      = 2048
0.00.043.352 I print_info: n_embd           = 2048
0.00.043.353 I print_info: n_layer          = 24
0.00.043.367 I print_info: n_head           = 16
0.00.043.369 I print_info: n_head_kv        = 16
0.00.043.369 I print_info: n_rot            = 32
0.00.043.369 I print_info: n_swa            = 0
0.00.043.369 I print_info: is_swa_any       = 0
0.00.043.370 I print_info: n_embd_head_k    = 128
0.00.043.370 I print_info: n_embd_head_v    = 128
0.00.043.370 I print_info: n_gqa            = 1
0.00.043.371 I print_info: n_embd_k_gqa     = 2048
0.00.043.372 I print_info: n_embd_v_gqa     = 2048
0.00.043.372 I print_info: f_norm_eps       = 1.0e-05
0.00.043.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.374 I print_info: f_logit_scale    = 0.0e+00
0.00.043.374 I print_info: f_attn_scale     = 0.0e+00
0.00.043.375 I print_info: n_ff             = 8192
0.00.043.375 I print_info: n_expert         = 0
0.00.043.375 I print_info: n_expert_used    = 0
0.00.043.375 I print_info: causal attn      = 1
0.00.043.377 I print_info: pooling type     = 0
0.00.043.377 I print_info: rope type        = 2
0.00.043.377 I print_info: rope scaling     = linear
0.00.043.378 I print_info: freq_base_train  = 10000.0
0.00.043.378 I print_info: freq_scale_train = 1
0.00.043.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.379 I print_info: rope_finetuned   = unknown
0.00.043.379 I print_info: model type       = 1.4B
0.00.043.380 I print_info: model params     = 1.41 B
0.00.043.380 I print_info: general.name     = 1.4B
0.00.043.381 I print_info: vocab type       = BPE
0.00.043.381 I print_info: n_vocab          = 50304
0.00.043.381 I print_info: n_merges         = 50009
0.00.043.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.382 I print_info: LF token         = 187 'Ċ'
0.00.043.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.383 I print_info: max token length = 1024
0.00.043.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.150.486 I load_tensors: offloading 24 repeating layers to GPU
0.01.150.491 I load_tensors: offloading output layer to GPU
0.01.150.492 I load_tensors: offloaded 25/25 layers to GPU
0.01.150.513 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.150.515 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.151.360 I llama_context: constructing llama_context
0.01.151.363 I llama_context: n_seq_max     = 1
0.01.151.363 I llama_context: n_ctx         = 2048
0.01.151.363 I llama_context: n_ctx_per_seq = 2048
0.01.151.364 I llama_context: n_batch       = 2048
0.01.151.364 I llama_context: n_ubatch      = 512
0.01.151.364 I llama_context: causal_attn   = 1
0.01.151.364 I llama_context: flash_attn    = 0
0.01.151.365 I llama_context: freq_base     = 10000.0
0.01.151.366 I llama_context: freq_scale    = 1
0.01.151.367 I ggml_metal_init: allocating
0.01.151.408 I ggml_metal_init: found device: Apple M4
0.01.151.414 I ggml_metal_init: picking default device: Apple M4
0.01.152.837 I ggml_metal_load_library: using embedded metal library
0.01.160.300 I ggml_metal_init: GPU name:   Apple M4
0.01.160.305 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.160.306 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.160.307 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.160.307 I ggml_metal_init: simdgroup reduction   = true
0.01.160.307 I ggml_metal_init: simdgroup matrix mul. = true
0.01.160.308 I ggml_metal_init: has residency sets    = true
0.01.160.308 I ggml_metal_init: has bfloat            = true
0.01.160.308 I ggml_metal_init: use bfloat            = true
0.01.160.309 I ggml_metal_init: hasUnifiedMemory      = true
0.01.160.312 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.182.893 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.216.153 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.238.426 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.238.437 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.246.216 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.246.217 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.246.217 I llama_context: graph nodes  = 991
0.01.246.217 I llama_context: graph splits = 2
0.01.246.222 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.246.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.246.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.303.267 I main: llama threadpool init, n_threads = 4
0.01.303.308 I 
0.01.303.321 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.303.323 I 
0.01.303.473 I sampler seed: 1234
0.01.303.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.303.513 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.303.516 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.303.516 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.396.753 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60477.00 tokens per second)
0.02.396.754 I llama_perf_context_print:        load time =    1302.40 ms
0.02.396.754 I llama_perf_context_print: prompt eval time =      48.17 ms /     7 tokens (    6.88 ms per token,   145.32 tokens per second)
0.02.396.756 I llama_perf_context_print:        eval time =    1043.17 ms /    63 runs   (   16.56 ms per token,    60.39 tokens per second)
0.02.396.756 I llama_perf_context_print:       total time =    1094.22 ms /    70 tokens
0.02.397.158 I ggml_metal_free: deallocating

real	0m2.426s
user	0m0.118s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 5842 (31af27a74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.356 I llama_model_loader: - type  f32:  194 tensors
0.00.021.356 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.357 I print_info: file format = GGUF V3 (latest)
0.00.021.358 I print_info: file type   = Q8_0
0.00.021.359 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.031.770 I load: special tokens cache size = 25
0.00.038.599 I load: token to piece cache size = 0.2984 MB
0.00.038.614 I print_info: arch             = gptneox
0.00.038.615 I print_info: vocab_only       = 0
0.00.038.615 I print_info: n_ctx_train      = 2048
0.00.038.616 I print_info: n_embd           = 2048
0.00.038.616 I print_info: n_layer          = 24
0.00.038.628 I print_info: n_head           = 16
0.00.038.629 I print_info: n_head_kv        = 16
0.00.038.629 I print_info: n_rot            = 32
0.00.038.630 I print_info: n_swa            = 0
0.00.038.630 I print_info: is_swa_any       = 0
0.00.038.630 I print_info: n_embd_head_k    = 128
0.00.038.630 I print_info: n_embd_head_v    = 128
0.00.038.631 I print_info: n_gqa            = 1
0.00.038.631 I print_info: n_embd_k_gqa     = 2048
0.00.038.632 I print_info: n_embd_v_gqa     = 2048
0.00.038.632 I print_info: f_norm_eps       = 1.0e-05
0.00.038.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.633 I print_info: f_logit_scale    = 0.0e+00
0.00.038.633 I print_info: f_attn_scale     = 0.0e+00
0.00.038.634 I print_info: n_ff             = 8192
0.00.038.634 I print_info: n_expert         = 0
0.00.038.634 I print_info: n_expert_used    = 0
0.00.038.635 I print_info: causal attn      = 1
0.00.038.635 I print_info: pooling type     = 0
0.00.038.635 I print_info: rope type        = 2
0.00.038.635 I print_info: rope scaling     = linear
0.00.038.635 I print_info: freq_base_train  = 10000.0
0.00.038.636 I print_info: freq_scale_train = 1
0.00.038.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.636 I print_info: rope_finetuned   = unknown
0.00.038.637 I print_info: model type       = 1.4B
0.00.038.637 I print_info: model params     = 1.41 B
0.00.038.637 I print_info: general.name     = 1.4B
0.00.038.637 I print_info: vocab type       = BPE
0.00.038.638 I print_info: n_vocab          = 50304
0.00.038.638 I print_info: n_merges         = 50009
0.00.038.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.639 I print_info: LF token         = 187 'Ċ'
0.00.038.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.641 I print_info: max token length = 1024
0.00.038.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.829.054 I load_tensors: offloading 24 repeating layers to GPU
0.00.829.058 I load_tensors: offloading output layer to GPU
0.00.829.059 I load_tensors: offloaded 25/25 layers to GPU
0.00.829.080 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.829.082 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.830.344 I llama_context: constructing llama_context
0.00.830.346 I llama_context: n_seq_max     = 1
0.00.830.346 I llama_context: n_ctx         = 128
0.00.830.346 I llama_context: n_ctx_per_seq = 128
0.00.830.347 I llama_context: n_batch       = 128
0.00.830.347 I llama_context: n_ubatch      = 128
0.00.830.347 I llama_context: causal_attn   = 1
0.00.830.347 I llama_context: flash_attn    = 0
0.00.830.348 I llama_context: freq_base     = 10000.0
0.00.830.349 I llama_context: freq_scale    = 1
0.00.830.349 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.830.350 I ggml_metal_init: allocating
0.00.830.432 I ggml_metal_init: found device: Apple M4
0.00.830.438 I ggml_metal_init: picking default device: Apple M4
0.00.831.589 I ggml_metal_load_library: using embedded metal library
0.00.838.142 I ggml_metal_init: GPU name:   Apple M4
0.00.838.146 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.838.147 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.838.147 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.838.148 I ggml_metal_init: simdgroup reduction   = true
0.00.838.148 I ggml_metal_init: simdgroup matrix mul. = true
0.00.838.148 I ggml_metal_init: has residency sets    = true
0.00.838.149 I ggml_metal_init: has bfloat            = true
0.00.838.149 I ggml_metal_init: use bfloat            = true
0.00.838.150 I ggml_metal_init: hasUnifiedMemory      = true
0.00.838.156 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.856.561 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.857.283 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.858.518 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.858.520 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.863.765 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.863.767 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.863.767 I llama_context: graph nodes  = 991
0.00.863.767 I llama_context: graph splits = 2
0.00.863.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.863.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.593 I 
0.00.885.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.885.620 I perplexity: tokenizing the input ..
0.00.890.695 I perplexity: tokenization took 5.073 ms
0.00.890.699 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.021.584 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.023.159 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.023.184 I llama_perf_context_print:        load time =     885.44 ms
0.01.023.187 I llama_perf_context_print: prompt eval time =     130.64 ms /   128 tokens (    1.02 ms per token,   979.79 tokens per second)
0.01.023.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.023.188 I llama_perf_context_print:       total time =     137.60 ms /   129 tokens
0.01.023.621 I ggml_metal_free: deallocating

real	0m1.046s
user	0m0.086s
sys	0m0.161s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5842 (31af27a74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.261 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.262 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.262 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.103 I llama_model_loader: - type  f32:  194 tensors
0.00.017.103 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.103 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.104 I print_info: file format = GGUF V3 (latest)
0.00.017.105 I print_info: file type   = Q4_0
0.00.017.106 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.445 I load: special tokens cache size = 25
0.00.031.503 I load: token to piece cache size = 0.2984 MB
0.00.031.513 I print_info: arch             = gptneox
0.00.031.514 I print_info: vocab_only       = 0
0.00.031.514 I print_info: n_ctx_train      = 2048
0.00.031.514 I print_info: n_embd           = 2048
0.00.031.515 I print_info: n_layer          = 24
0.00.031.523 I print_info: n_head           = 16
0.00.031.524 I print_info: n_head_kv        = 16
0.00.031.524 I print_info: n_rot            = 32
0.00.031.525 I print_info: n_swa            = 0
0.00.031.525 I print_info: is_swa_any       = 0
0.00.031.528 I print_info: n_embd_head_k    = 128
0.00.031.528 I print_info: n_embd_head_v    = 128
0.00.031.529 I print_info: n_gqa            = 1
0.00.031.529 I print_info: n_embd_k_gqa     = 2048
0.00.031.530 I print_info: n_embd_v_gqa     = 2048
0.00.031.531 I print_info: f_norm_eps       = 1.0e-05
0.00.031.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.532 I print_info: f_logit_scale    = 0.0e+00
0.00.031.532 I print_info: f_attn_scale     = 0.0e+00
0.00.031.533 I print_info: n_ff             = 8192
0.00.031.533 I print_info: n_expert         = 0
0.00.031.533 I print_info: n_expert_used    = 0
0.00.031.533 I print_info: causal attn      = 1
0.00.031.533 I print_info: pooling type     = 0
0.00.031.534 I print_info: rope type        = 2
0.00.031.534 I print_info: rope scaling     = linear
0.00.031.534 I print_info: freq_base_train  = 10000.0
0.00.031.534 I print_info: freq_scale_train = 1
0.00.031.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.535 I print_info: rope_finetuned   = unknown
0.00.031.535 I print_info: model type       = 1.4B
0.00.031.535 I print_info: model params     = 1.41 B
0.00.031.536 I print_info: general.name     = 1.4B
0.00.031.536 I print_info: vocab type       = BPE
0.00.031.536 I print_info: n_vocab          = 50304
0.00.031.538 I print_info: n_merges         = 50009
0.00.031.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.538 I print_info: LF token         = 187 'Ċ'
0.00.031.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.539 I print_info: max token length = 1024
0.00.031.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.613.379 I load_tensors: offloading 24 repeating layers to GPU
0.00.613.400 I load_tensors: offloading output layer to GPU
0.00.613.401 I load_tensors: offloaded 25/25 layers to GPU
0.00.613.436 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.613.437 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.614.808 I llama_context: constructing llama_context
0.00.614.811 I llama_context: n_seq_max     = 1
0.00.614.812 I llama_context: n_ctx         = 2048
0.00.614.812 I llama_context: n_ctx_per_seq = 2048
0.00.614.813 I llama_context: n_batch       = 2048
0.00.614.813 I llama_context: n_ubatch      = 512
0.00.614.814 I llama_context: causal_attn   = 1
0.00.614.814 I llama_context: flash_attn    = 0
0.00.614.816 I llama_context: freq_base     = 10000.0
0.00.614.817 I llama_context: freq_scale    = 1
0.00.614.819 I ggml_metal_init: allocating
0.00.614.906 I ggml_metal_init: found device: Apple M4
0.00.614.915 I ggml_metal_init: picking default device: Apple M4
0.00.616.524 I ggml_metal_load_library: using embedded metal library
0.00.623.807 I ggml_metal_init: GPU name:   Apple M4
0.00.623.820 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.623.820 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.623.822 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.623.822 I ggml_metal_init: simdgroup reduction   = true
0.00.623.823 I ggml_metal_init: simdgroup matrix mul. = true
0.00.623.823 I ggml_metal_init: has residency sets    = true
0.00.623.823 I ggml_metal_init: has bfloat            = true
0.00.623.823 I ggml_metal_init: use bfloat            = true
0.00.623.826 I ggml_metal_init: hasUnifiedMemory      = true
0.00.623.835 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.648.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.688.619 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.709.569 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.709.575 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.717.275 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.717.276 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.717.276 I llama_context: graph nodes  = 991
0.00.717.278 I llama_context: graph splits = 2
0.00.717.283 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.717.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.060 I main: llama threadpool init, n_threads = 4
0.00.765.106 I 
0.00.765.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.765.122 I 
0.00.765.246 I sampler seed: 1234
0.00.765.252 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.765.266 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.765.266 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.765.266 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.469.159 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60374.15 tokens per second)
0.01.469.159 I llama_perf_context_print:        load time =     764.22 ms
0.01.469.160 I llama_perf_context_print: prompt eval time =      48.85 ms /     7 tokens (    6.98 ms per token,   143.29 tokens per second)
0.01.469.161 I llama_perf_context_print:        eval time =     653.11 ms /    63 runs   (   10.37 ms per token,    96.46 tokens per second)
0.01.469.161 I llama_perf_context_print:       total time =     704.81 ms /    70 tokens
0.01.469.558 I ggml_metal_free: deallocating

real	0m1.499s
user	0m0.117s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5842 (31af27a74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.194 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.194 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.194 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.198 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.856 I llama_model_loader: - type  f32:  194 tensors
0.00.015.857 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.857 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.858 I print_info: file format = GGUF V3 (latest)
0.00.015.858 I print_info: file type   = Q4_0
0.00.015.859 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.843 I load: special tokens cache size = 25
0.00.029.915 I load: token to piece cache size = 0.2984 MB
0.00.029.930 I print_info: arch             = gptneox
0.00.029.931 I print_info: vocab_only       = 0
0.00.029.931 I print_info: n_ctx_train      = 2048
0.00.029.931 I print_info: n_embd           = 2048
0.00.029.932 I print_info: n_layer          = 24
0.00.029.943 I print_info: n_head           = 16
0.00.029.945 I print_info: n_head_kv        = 16
0.00.029.945 I print_info: n_rot            = 32
0.00.029.945 I print_info: n_swa            = 0
0.00.029.945 I print_info: is_swa_any       = 0
0.00.029.945 I print_info: n_embd_head_k    = 128
0.00.029.947 I print_info: n_embd_head_v    = 128
0.00.029.949 I print_info: n_gqa            = 1
0.00.029.949 I print_info: n_embd_k_gqa     = 2048
0.00.029.950 I print_info: n_embd_v_gqa     = 2048
0.00.029.950 I print_info: f_norm_eps       = 1.0e-05
0.00.029.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.951 I print_info: f_logit_scale    = 0.0e+00
0.00.029.951 I print_info: f_attn_scale     = 0.0e+00
0.00.029.951 I print_info: n_ff             = 8192
0.00.029.952 I print_info: n_expert         = 0
0.00.029.952 I print_info: n_expert_used    = 0
0.00.029.952 I print_info: causal attn      = 1
0.00.029.952 I print_info: pooling type     = 0
0.00.029.952 I print_info: rope type        = 2
0.00.029.952 I print_info: rope scaling     = linear
0.00.029.954 I print_info: freq_base_train  = 10000.0
0.00.029.954 I print_info: freq_scale_train = 1
0.00.029.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.954 I print_info: rope_finetuned   = unknown
0.00.029.954 I print_info: model type       = 1.4B
0.00.029.955 I print_info: model params     = 1.41 B
0.00.029.955 I print_info: general.name     = 1.4B
0.00.029.955 I print_info: vocab type       = BPE
0.00.029.956 I print_info: n_vocab          = 50304
0.00.029.956 I print_info: n_merges         = 50009
0.00.029.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.957 I print_info: LF token         = 187 'Ċ'
0.00.029.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.957 I print_info: max token length = 1024
0.00.029.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.273 I load_tensors: offloading 24 repeating layers to GPU
0.00.435.284 I load_tensors: offloading output layer to GPU
0.00.435.289 I load_tensors: offloaded 25/25 layers to GPU
0.00.435.325 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.435.329 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.436.897 I llama_context: constructing llama_context
0.00.436.900 I llama_context: n_seq_max     = 1
0.00.436.901 I llama_context: n_ctx         = 128
0.00.436.901 I llama_context: n_ctx_per_seq = 128
0.00.436.901 I llama_context: n_batch       = 128
0.00.436.902 I llama_context: n_ubatch      = 128
0.00.436.902 I llama_context: causal_attn   = 1
0.00.436.902 I llama_context: flash_attn    = 0
0.00.436.905 I llama_context: freq_base     = 10000.0
0.00.436.905 I llama_context: freq_scale    = 1
0.00.436.906 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.436.910 I ggml_metal_init: allocating
0.00.436.995 I ggml_metal_init: found device: Apple M4
0.00.437.003 I ggml_metal_init: picking default device: Apple M4
0.00.438.587 I ggml_metal_load_library: using embedded metal library
0.00.446.874 I ggml_metal_init: GPU name:   Apple M4
0.00.446.880 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.446.881 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.446.882 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.446.882 I ggml_metal_init: simdgroup reduction   = true
0.00.446.883 I ggml_metal_init: simdgroup matrix mul. = true
0.00.446.883 I ggml_metal_init: has residency sets    = true
0.00.446.883 I ggml_metal_init: has bfloat            = true
0.00.446.884 I ggml_metal_init: use bfloat            = true
0.00.446.884 I ggml_metal_init: hasUnifiedMemory      = true
0.00.446.888 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.469.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.470.595 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.472.534 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.472.537 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.481.292 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.481.294 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.481.294 I llama_context: graph nodes  = 991
0.00.481.294 I llama_context: graph splits = 2
0.00.481.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.481.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.678 I 
0.00.509.731 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.509.738 I perplexity: tokenizing the input ..
0.00.516.092 I perplexity: tokenization took 6.352 ms
0.00.516.097 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.642.591 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.644.053 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.644.074 I llama_perf_context_print:        load time =     509.53 ms
0.00.644.075 I llama_perf_context_print: prompt eval time =     126.24 ms /   128 tokens (    0.99 ms per token,  1013.93 tokens per second)
0.00.644.076 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.644.076 I llama_perf_context_print:       total time =     134.41 ms /   129 tokens
0.00.644.552 I ggml_metal_free: deallocating

real	0m0.672s
user	0m0.085s
sys	0m0.117s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5842 (31af27a74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.274 I llama_model_loader: - type  f32:  194 tensors
0.00.016.275 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.275 I print_info: file format = GGUF V3 (latest)
0.00.016.276 I print_info: file type   = Q4_1
0.00.016.277 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.162 I load: special tokens cache size = 25
0.00.029.958 I load: token to piece cache size = 0.2984 MB
0.00.029.972 I print_info: arch             = gptneox
0.00.029.973 I print_info: vocab_only       = 0
0.00.029.973 I print_info: n_ctx_train      = 2048
0.00.029.974 I print_info: n_embd           = 2048
0.00.029.974 I print_info: n_layer          = 24
0.00.029.985 I print_info: n_head           = 16
0.00.029.987 I print_info: n_head_kv        = 16
0.00.029.987 I print_info: n_rot            = 32
0.00.029.987 I print_info: n_swa            = 0
0.00.029.987 I print_info: is_swa_any       = 0
0.00.029.987 I print_info: n_embd_head_k    = 128
0.00.029.987 I print_info: n_embd_head_v    = 128
0.00.029.988 I print_info: n_gqa            = 1
0.00.029.989 I print_info: n_embd_k_gqa     = 2048
0.00.029.990 I print_info: n_embd_v_gqa     = 2048
0.00.029.990 I print_info: f_norm_eps       = 1.0e-05
0.00.029.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.991 I print_info: f_logit_scale    = 0.0e+00
0.00.029.991 I print_info: f_attn_scale     = 0.0e+00
0.00.029.992 I print_info: n_ff             = 8192
0.00.029.992 I print_info: n_expert         = 0
0.00.029.992 I print_info: n_expert_used    = 0
0.00.029.992 I print_info: causal attn      = 1
0.00.029.992 I print_info: pooling type     = 0
0.00.029.992 I print_info: rope type        = 2
0.00.029.992 I print_info: rope scaling     = linear
0.00.029.993 I print_info: freq_base_train  = 10000.0
0.00.029.993 I print_info: freq_scale_train = 1
0.00.029.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.993 I print_info: rope_finetuned   = unknown
0.00.029.994 I print_info: model type       = 1.4B
0.00.029.996 I print_info: model params     = 1.41 B
0.00.029.996 I print_info: general.name     = 1.4B
0.00.029.996 I print_info: vocab type       = BPE
0.00.029.997 I print_info: n_vocab          = 50304
0.00.029.997 I print_info: n_merges         = 50009
0.00.029.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.998 I print_info: LF token         = 187 'Ċ'
0.00.029.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.998 I print_info: max token length = 1024
0.00.029.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.660.705 I load_tensors: offloading 24 repeating layers to GPU
0.00.660.715 I load_tensors: offloading output layer to GPU
0.00.660.716 I load_tensors: offloaded 25/25 layers to GPU
0.00.660.750 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.660.751 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.662.177 I llama_context: constructing llama_context
0.00.662.188 I llama_context: n_seq_max     = 1
0.00.662.189 I llama_context: n_ctx         = 2048
0.00.662.189 I llama_context: n_ctx_per_seq = 2048
0.00.662.189 I llama_context: n_batch       = 2048
0.00.662.189 I llama_context: n_ubatch      = 512
0.00.662.190 I llama_context: causal_attn   = 1
0.00.662.190 I llama_context: flash_attn    = 0
0.00.662.192 I llama_context: freq_base     = 10000.0
0.00.662.195 I llama_context: freq_scale    = 1
0.00.662.198 I ggml_metal_init: allocating
0.00.662.265 I ggml_metal_init: found device: Apple M4
0.00.662.277 I ggml_metal_init: picking default device: Apple M4
0.00.664.212 I ggml_metal_load_library: using embedded metal library
0.00.672.776 I ggml_metal_init: GPU name:   Apple M4
0.00.672.781 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.672.781 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.672.782 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.672.783 I ggml_metal_init: simdgroup reduction   = true
0.00.672.783 I ggml_metal_init: simdgroup matrix mul. = true
0.00.672.783 I ggml_metal_init: has residency sets    = true
0.00.672.783 I ggml_metal_init: has bfloat            = true
0.00.672.784 I ggml_metal_init: use bfloat            = true
0.00.672.784 I ggml_metal_init: hasUnifiedMemory      = true
0.00.672.787 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.695.557 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.717.641 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.746.016 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.746.019 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.753.513 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.753.514 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.753.515 I llama_context: graph nodes  = 991
0.00.753.515 I llama_context: graph splits = 2
0.00.753.521 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.753.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.420 I main: llama threadpool init, n_threads = 4
0.00.806.468 I 
0.00.806.482 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.806.482 I 
0.00.806.647 I sampler seed: 1234
0.00.806.651 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.806.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.806.693 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.806.693 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.505.232 I llama_perf_sampler_print:    sampling time =       1.07 ms /    71 runs   (    0.02 ms per token, 66604.13 tokens per second)
0.01.505.232 I llama_perf_context_print:        load time =     805.53 ms
0.01.505.234 I llama_perf_context_print: prompt eval time =      39.30 ms /     7 tokens (    5.62 ms per token,   178.09 tokens per second)
0.01.505.234 I llama_perf_context_print:        eval time =     657.42 ms /    63 runs   (   10.44 ms per token,    95.83 tokens per second)
0.01.505.235 I llama_perf_context_print:       total time =     699.59 ms /    70 tokens
0.01.505.619 I ggml_metal_free: deallocating

real	0m1.537s
user	0m0.118s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5842 (31af27a74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.137 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.132 I llama_model_loader: - type  f32:  194 tensors
0.00.016.132 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.132 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.133 I print_info: file format = GGUF V3 (latest)
0.00.016.133 I print_info: file type   = Q4_1
0.00.016.134 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.071 I load: special tokens cache size = 25
0.00.029.952 I load: token to piece cache size = 0.2984 MB
0.00.029.966 I print_info: arch             = gptneox
0.00.029.967 I print_info: vocab_only       = 0
0.00.029.967 I print_info: n_ctx_train      = 2048
0.00.029.968 I print_info: n_embd           = 2048
0.00.029.968 I print_info: n_layer          = 24
0.00.029.979 I print_info: n_head           = 16
0.00.029.981 I print_info: n_head_kv        = 16
0.00.029.981 I print_info: n_rot            = 32
0.00.029.981 I print_info: n_swa            = 0
0.00.029.983 I print_info: is_swa_any       = 0
0.00.029.983 I print_info: n_embd_head_k    = 128
0.00.029.983 I print_info: n_embd_head_v    = 128
0.00.029.984 I print_info: n_gqa            = 1
0.00.029.984 I print_info: n_embd_k_gqa     = 2048
0.00.029.985 I print_info: n_embd_v_gqa     = 2048
0.00.029.985 I print_info: f_norm_eps       = 1.0e-05
0.00.029.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.986 I print_info: f_logit_scale    = 0.0e+00
0.00.029.986 I print_info: f_attn_scale     = 0.0e+00
0.00.029.987 I print_info: n_ff             = 8192
0.00.029.987 I print_info: n_expert         = 0
0.00.029.987 I print_info: n_expert_used    = 0
0.00.029.987 I print_info: causal attn      = 1
0.00.029.987 I print_info: pooling type     = 0
0.00.029.987 I print_info: rope type        = 2
0.00.029.988 I print_info: rope scaling     = linear
0.00.029.990 I print_info: freq_base_train  = 10000.0
0.00.029.990 I print_info: freq_scale_train = 1
0.00.029.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.990 I print_info: rope_finetuned   = unknown
0.00.029.991 I print_info: model type       = 1.4B
0.00.029.991 I print_info: model params     = 1.41 B
0.00.029.991 I print_info: general.name     = 1.4B
0.00.029.992 I print_info: vocab type       = BPE
0.00.029.992 I print_info: n_vocab          = 50304
0.00.029.992 I print_info: n_merges         = 50009
0.00.029.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.993 I print_info: LF token         = 187 'Ċ'
0.00.029.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.993 I print_info: max token length = 1024
0.00.029.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.648.799 I load_tensors: offloading 24 repeating layers to GPU
0.00.648.811 I load_tensors: offloading output layer to GPU
0.00.648.812 I load_tensors: offloaded 25/25 layers to GPU
0.00.648.836 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.648.837 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.650.392 I llama_context: constructing llama_context
0.00.650.395 I llama_context: n_seq_max     = 1
0.00.650.395 I llama_context: n_ctx         = 128
0.00.650.396 I llama_context: n_ctx_per_seq = 128
0.00.650.396 I llama_context: n_batch       = 128
0.00.650.397 I llama_context: n_ubatch      = 128
0.00.650.397 I llama_context: causal_attn   = 1
0.00.650.397 I llama_context: flash_attn    = 0
0.00.650.400 I llama_context: freq_base     = 10000.0
0.00.650.402 I llama_context: freq_scale    = 1
0.00.650.403 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.650.405 I ggml_metal_init: allocating
0.00.650.477 I ggml_metal_init: found device: Apple M4
0.00.650.489 I ggml_metal_init: picking default device: Apple M4
0.00.651.839 I ggml_metal_load_library: using embedded metal library
0.00.659.875 I ggml_metal_init: GPU name:   Apple M4
0.00.659.881 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.659.882 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.659.883 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.659.884 I ggml_metal_init: simdgroup reduction   = true
0.00.659.884 I ggml_metal_init: simdgroup matrix mul. = true
0.00.659.884 I ggml_metal_init: has residency sets    = true
0.00.659.885 I ggml_metal_init: has bfloat            = true
0.00.659.885 I ggml_metal_init: use bfloat            = true
0.00.659.886 I ggml_metal_init: hasUnifiedMemory      = true
0.00.659.892 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.683.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.684.805 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.686.916 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.686.919 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.695.942 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.695.943 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.695.944 I llama_context: graph nodes  = 991
0.00.695.944 I llama_context: graph splits = 2
0.00.695.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.695.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.264 I 
0.00.726.318 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.726.324 I perplexity: tokenizing the input ..
0.00.732.214 I perplexity: tokenization took 5.888 ms
0.00.732.218 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.864.647 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.866.387 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.866.402 I llama_perf_context_print:        load time =     726.11 ms
0.00.866.403 I llama_perf_context_print: prompt eval time =     132.00 ms /   128 tokens (    1.03 ms per token,   969.70 tokens per second)
0.00.866.404 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.866.404 I llama_perf_context_print:       total time =     140.15 ms /   129 tokens
0.00.866.852 I ggml_metal_free: deallocating

real	0m0.890s
user	0m0.084s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5842 (31af27a74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.977 I llama_model_loader: - type  f32:  194 tensors
0.00.016.977 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.978 I print_info: file format = GGUF V3 (latest)
0.00.016.978 I print_info: file type   = Q5_0
0.00.016.979 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.811 I load: special tokens cache size = 25
0.00.030.881 I load: token to piece cache size = 0.2984 MB
0.00.030.891 I print_info: arch             = gptneox
0.00.030.892 I print_info: vocab_only       = 0
0.00.030.892 I print_info: n_ctx_train      = 2048
0.00.030.892 I print_info: n_embd           = 2048
0.00.030.893 I print_info: n_layer          = 24
0.00.030.899 I print_info: n_head           = 16
0.00.030.900 I print_info: n_head_kv        = 16
0.00.030.900 I print_info: n_rot            = 32
0.00.030.900 I print_info: n_swa            = 0
0.00.030.900 I print_info: is_swa_any       = 0
0.00.030.901 I print_info: n_embd_head_k    = 128
0.00.030.901 I print_info: n_embd_head_v    = 128
0.00.030.901 I print_info: n_gqa            = 1
0.00.030.903 I print_info: n_embd_k_gqa     = 2048
0.00.030.906 I print_info: n_embd_v_gqa     = 2048
0.00.030.906 I print_info: f_norm_eps       = 1.0e-05
0.00.030.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.907 I print_info: f_logit_scale    = 0.0e+00
0.00.030.907 I print_info: f_attn_scale     = 0.0e+00
0.00.030.908 I print_info: n_ff             = 8192
0.00.030.908 I print_info: n_expert         = 0
0.00.030.908 I print_info: n_expert_used    = 0
0.00.030.908 I print_info: causal attn      = 1
0.00.030.908 I print_info: pooling type     = 0
0.00.030.908 I print_info: rope type        = 2
0.00.030.908 I print_info: rope scaling     = linear
0.00.030.909 I print_info: freq_base_train  = 10000.0
0.00.030.909 I print_info: freq_scale_train = 1
0.00.030.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.909 I print_info: rope_finetuned   = unknown
0.00.030.909 I print_info: model type       = 1.4B
0.00.030.913 I print_info: model params     = 1.41 B
0.00.030.913 I print_info: general.name     = 1.4B
0.00.030.914 I print_info: vocab type       = BPE
0.00.030.914 I print_info: n_vocab          = 50304
0.00.030.914 I print_info: n_merges         = 50009
0.00.030.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.915 I print_info: LF token         = 187 'Ċ'
0.00.030.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.915 I print_info: max token length = 1024
0.00.030.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.688.370 I load_tensors: offloading 24 repeating layers to GPU
0.00.688.385 I load_tensors: offloading output layer to GPU
0.00.688.386 I load_tensors: offloaded 25/25 layers to GPU
0.00.688.430 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.688.440 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.690.145 I llama_context: constructing llama_context
0.00.690.148 I llama_context: n_seq_max     = 1
0.00.690.149 I llama_context: n_ctx         = 2048
0.00.690.150 I llama_context: n_ctx_per_seq = 2048
0.00.690.150 I llama_context: n_batch       = 2048
0.00.690.150 I llama_context: n_ubatch      = 512
0.00.690.151 I llama_context: causal_attn   = 1
0.00.690.151 I llama_context: flash_attn    = 0
0.00.690.153 I llama_context: freq_base     = 10000.0
0.00.690.154 I llama_context: freq_scale    = 1
0.00.690.155 I ggml_metal_init: allocating
0.00.690.249 I ggml_metal_init: found device: Apple M4
0.00.690.258 I ggml_metal_init: picking default device: Apple M4
0.00.692.127 I ggml_metal_load_library: using embedded metal library
0.00.700.317 I ggml_metal_init: GPU name:   Apple M4
0.00.700.322 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.700.322 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.700.323 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.700.324 I ggml_metal_init: simdgroup reduction   = true
0.00.700.324 I ggml_metal_init: simdgroup matrix mul. = true
0.00.700.324 I ggml_metal_init: has residency sets    = true
0.00.700.324 I ggml_metal_init: has bfloat            = true
0.00.700.324 I ggml_metal_init: use bfloat            = true
0.00.700.325 I ggml_metal_init: hasUnifiedMemory      = true
0.00.700.328 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.722.040 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.757.981 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.776.443 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.776.446 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.784.522 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.784.523 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.784.523 I llama_context: graph nodes  = 991
0.00.784.523 I llama_context: graph splits = 2
0.00.784.530 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.784.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.084 I main: llama threadpool init, n_threads = 4
0.00.841.127 I 
0.00.841.143 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.841.143 I 
0.00.841.321 I sampler seed: 1234
0.00.841.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.841.342 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.841.344 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.841.344 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.611.841 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61312.61 tokens per second)
0.01.611.842 I llama_perf_context_print:        load time =     840.25 ms
0.01.611.843 I llama_perf_context_print: prompt eval time =      42.44 ms /     7 tokens (    6.06 ms per token,   164.94 tokens per second)
0.01.611.844 I llama_perf_context_print:        eval time =     726.14 ms /    63 runs   (   11.53 ms per token,    86.76 tokens per second)
0.01.611.844 I llama_perf_context_print:       total time =     771.48 ms /    70 tokens
0.01.612.249 I ggml_metal_free: deallocating

real	0m1.640s
user	0m0.114s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5842 (31af27a74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.195 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.195 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.198 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.866 I llama_model_loader: - type  f32:  194 tensors
0.00.015.867 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.867 I print_info: file format = GGUF V3 (latest)
0.00.015.868 I print_info: file type   = Q5_0
0.00.015.869 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.023.846 I load: special tokens cache size = 25
0.00.029.870 I load: token to piece cache size = 0.2984 MB
0.00.029.880 I print_info: arch             = gptneox
0.00.029.881 I print_info: vocab_only       = 0
0.00.029.881 I print_info: n_ctx_train      = 2048
0.00.029.881 I print_info: n_embd           = 2048
0.00.029.881 I print_info: n_layer          = 24
0.00.029.888 I print_info: n_head           = 16
0.00.029.894 I print_info: n_head_kv        = 16
0.00.029.896 I print_info: n_rot            = 32
0.00.029.896 I print_info: n_swa            = 0
0.00.029.896 I print_info: is_swa_any       = 0
0.00.029.897 I print_info: n_embd_head_k    = 128
0.00.029.897 I print_info: n_embd_head_v    = 128
0.00.029.900 I print_info: n_gqa            = 1
0.00.029.900 I print_info: n_embd_k_gqa     = 2048
0.00.029.901 I print_info: n_embd_v_gqa     = 2048
0.00.029.901 I print_info: f_norm_eps       = 1.0e-05
0.00.029.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.903 I print_info: f_logit_scale    = 0.0e+00
0.00.029.903 I print_info: f_attn_scale     = 0.0e+00
0.00.029.904 I print_info: n_ff             = 8192
0.00.029.904 I print_info: n_expert         = 0
0.00.029.906 I print_info: n_expert_used    = 0
0.00.029.907 I print_info: causal attn      = 1
0.00.029.907 I print_info: pooling type     = 0
0.00.029.907 I print_info: rope type        = 2
0.00.029.908 I print_info: rope scaling     = linear
0.00.029.908 I print_info: freq_base_train  = 10000.0
0.00.029.908 I print_info: freq_scale_train = 1
0.00.029.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.908 I print_info: rope_finetuned   = unknown
0.00.029.909 I print_info: model type       = 1.4B
0.00.029.909 I print_info: model params     = 1.41 B
0.00.029.909 I print_info: general.name     = 1.4B
0.00.029.910 I print_info: vocab type       = BPE
0.00.029.911 I print_info: n_vocab          = 50304
0.00.029.911 I print_info: n_merges         = 50009
0.00.029.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.912 I print_info: LF token         = 187 'Ċ'
0.00.029.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.912 I print_info: max token length = 1024
0.00.029.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.665.310 I load_tensors: offloading 24 repeating layers to GPU
0.00.665.320 I load_tensors: offloading output layer to GPU
0.00.665.321 I load_tensors: offloaded 25/25 layers to GPU
0.00.665.356 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.665.360 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.666.992 I llama_context: constructing llama_context
0.00.666.995 I llama_context: n_seq_max     = 1
0.00.666.996 I llama_context: n_ctx         = 128
0.00.666.996 I llama_context: n_ctx_per_seq = 128
0.00.666.997 I llama_context: n_batch       = 128
0.00.666.997 I llama_context: n_ubatch      = 128
0.00.666.997 I llama_context: causal_attn   = 1
0.00.666.998 I llama_context: flash_attn    = 0
0.00.667.004 I llama_context: freq_base     = 10000.0
0.00.667.004 I llama_context: freq_scale    = 1
0.00.667.005 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.667.007 I ggml_metal_init: allocating
0.00.667.088 I ggml_metal_init: found device: Apple M4
0.00.667.096 I ggml_metal_init: picking default device: Apple M4
0.00.668.635 I ggml_metal_load_library: using embedded metal library
0.00.676.728 I ggml_metal_init: GPU name:   Apple M4
0.00.676.734 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.676.735 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.676.736 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.676.736 I ggml_metal_init: simdgroup reduction   = true
0.00.676.737 I ggml_metal_init: simdgroup matrix mul. = true
0.00.676.737 I ggml_metal_init: has residency sets    = true
0.00.676.737 I ggml_metal_init: has bfloat            = true
0.00.676.737 I ggml_metal_init: use bfloat            = true
0.00.676.738 I ggml_metal_init: hasUnifiedMemory      = true
0.00.676.742 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.699.728 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.701.158 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.703.131 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.703.133 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.712.256 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.712.257 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.712.258 I llama_context: graph nodes  = 991
0.00.712.258 I llama_context: graph splits = 2
0.00.712.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.712.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.094 I 
0.00.740.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.740.162 I perplexity: tokenizing the input ..
0.00.746.886 I perplexity: tokenization took 6.722 ms
0.00.746.891 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.876.540 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.878.003 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.878.024 I llama_perf_context_print:        load time =     739.95 ms
0.00.878.025 I llama_perf_context_print: prompt eval time =     129.36 ms /   128 tokens (    1.01 ms per token,   989.46 tokens per second)
0.00.878.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.878.026 I llama_perf_context_print:       total time =     137.95 ms /   129 tokens
0.00.878.540 I ggml_metal_free: deallocating

real	0m0.906s
user	0m0.086s
sys	0m0.139s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5842 (31af27a74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.149 I llama_model_loader: - type  f32:  194 tensors
0.00.016.149 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.150 I print_info: file format = GGUF V3 (latest)
0.00.016.151 I print_info: file type   = Q5_1
0.00.016.151 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.092 I load: special tokens cache size = 25
0.00.029.980 I load: token to piece cache size = 0.2984 MB
0.00.029.995 I print_info: arch             = gptneox
0.00.029.996 I print_info: vocab_only       = 0
0.00.029.996 I print_info: n_ctx_train      = 2048
0.00.029.996 I print_info: n_embd           = 2048
0.00.029.997 I print_info: n_layer          = 24
0.00.030.008 I print_info: n_head           = 16
0.00.030.010 I print_info: n_head_kv        = 16
0.00.030.010 I print_info: n_rot            = 32
0.00.030.010 I print_info: n_swa            = 0
0.00.030.010 I print_info: is_swa_any       = 0
0.00.030.010 I print_info: n_embd_head_k    = 128
0.00.030.011 I print_info: n_embd_head_v    = 128
0.00.030.012 I print_info: n_gqa            = 1
0.00.030.013 I print_info: n_embd_k_gqa     = 2048
0.00.030.013 I print_info: n_embd_v_gqa     = 2048
0.00.030.014 I print_info: f_norm_eps       = 1.0e-05
0.00.030.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.015 I print_info: f_logit_scale    = 0.0e+00
0.00.030.015 I print_info: f_attn_scale     = 0.0e+00
0.00.030.015 I print_info: n_ff             = 8192
0.00.030.015 I print_info: n_expert         = 0
0.00.030.015 I print_info: n_expert_used    = 0
0.00.030.016 I print_info: causal attn      = 1
0.00.030.016 I print_info: pooling type     = 0
0.00.030.016 I print_info: rope type        = 2
0.00.030.016 I print_info: rope scaling     = linear
0.00.030.016 I print_info: freq_base_train  = 10000.0
0.00.030.017 I print_info: freq_scale_train = 1
0.00.030.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.017 I print_info: rope_finetuned   = unknown
0.00.030.017 I print_info: model type       = 1.4B
0.00.030.017 I print_info: model params     = 1.41 B
0.00.030.018 I print_info: general.name     = 1.4B
0.00.030.018 I print_info: vocab type       = BPE
0.00.030.018 I print_info: n_vocab          = 50304
0.00.030.020 I print_info: n_merges         = 50009
0.00.030.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.021 I print_info: LF token         = 187 'Ċ'
0.00.030.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.022 I print_info: max token length = 1024
0.00.030.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.591.253 I load_tensors: offloading 24 repeating layers to GPU
0.00.591.266 I load_tensors: offloading output layer to GPU
0.00.591.276 I load_tensors: offloaded 25/25 layers to GPU
0.00.591.309 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.591.310 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.593.044 I llama_context: constructing llama_context
0.00.593.047 I llama_context: n_seq_max     = 1
0.00.593.047 I llama_context: n_ctx         = 2048
0.00.593.048 I llama_context: n_ctx_per_seq = 2048
0.00.593.048 I llama_context: n_batch       = 2048
0.00.593.049 I llama_context: n_ubatch      = 512
0.00.593.049 I llama_context: causal_attn   = 1
0.00.593.049 I llama_context: flash_attn    = 0
0.00.593.050 I llama_context: freq_base     = 10000.0
0.00.593.050 I llama_context: freq_scale    = 1
0.00.593.052 I ggml_metal_init: allocating
0.00.593.105 I ggml_metal_init: found device: Apple M4
0.00.593.117 I ggml_metal_init: picking default device: Apple M4
0.00.594.367 I ggml_metal_load_library: using embedded metal library
0.00.602.226 I ggml_metal_init: GPU name:   Apple M4
0.00.602.230 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.602.230 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.602.231 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.602.232 I ggml_metal_init: simdgroup reduction   = true
0.00.602.232 I ggml_metal_init: simdgroup matrix mul. = true
0.00.602.232 I ggml_metal_init: has residency sets    = true
0.00.602.232 I ggml_metal_init: has bfloat            = true
0.00.602.233 I ggml_metal_init: use bfloat            = true
0.00.602.233 I ggml_metal_init: hasUnifiedMemory      = true
0.00.602.240 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.623.107 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.653.655 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.672.599 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.672.602 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.679.664 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.679.665 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.679.665 I llama_context: graph nodes  = 991
0.00.679.666 I llama_context: graph splits = 2
0.00.679.673 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.679.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.679.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.271 I main: llama threadpool init, n_threads = 4
0.00.739.314 I 
0.00.739.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.739.328 I 
0.00.739.501 I sampler seed: 1234
0.00.739.506 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.739.521 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.739.523 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.739.523 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.571.445 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61525.13 tokens per second)
0.01.571.445 I llama_perf_context_print:        load time =     738.45 ms
0.01.571.446 I llama_perf_context_print: prompt eval time =      51.30 ms /     7 tokens (    7.33 ms per token,   136.45 tokens per second)
0.01.571.447 I llama_perf_context_print:        eval time =     778.74 ms /    63 runs   (   12.36 ms per token,    80.90 tokens per second)
0.01.571.448 I llama_perf_context_print:       total time =     832.88 ms /    70 tokens
0.01.571.839 I ggml_metal_free: deallocating

real	0m1.604s
user	0m0.114s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5842 (31af27a74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.173 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.173 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.174 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.878 I llama_model_loader: - type  f32:  194 tensors
0.00.015.879 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.880 I print_info: file format = GGUF V3 (latest)
0.00.015.880 I print_info: file type   = Q5_1
0.00.015.881 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.175 I load: special tokens cache size = 25
0.00.029.964 I load: token to piece cache size = 0.2984 MB
0.00.029.973 I print_info: arch             = gptneox
0.00.029.974 I print_info: vocab_only       = 0
0.00.029.974 I print_info: n_ctx_train      = 2048
0.00.029.975 I print_info: n_embd           = 2048
0.00.029.975 I print_info: n_layer          = 24
0.00.029.981 I print_info: n_head           = 16
0.00.029.982 I print_info: n_head_kv        = 16
0.00.029.982 I print_info: n_rot            = 32
0.00.029.982 I print_info: n_swa            = 0
0.00.029.983 I print_info: is_swa_any       = 0
0.00.029.983 I print_info: n_embd_head_k    = 128
0.00.029.983 I print_info: n_embd_head_v    = 128
0.00.029.984 I print_info: n_gqa            = 1
0.00.029.985 I print_info: n_embd_k_gqa     = 2048
0.00.029.985 I print_info: n_embd_v_gqa     = 2048
0.00.029.986 I print_info: f_norm_eps       = 1.0e-05
0.00.029.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.987 I print_info: f_logit_scale    = 0.0e+00
0.00.029.987 I print_info: f_attn_scale     = 0.0e+00
0.00.029.988 I print_info: n_ff             = 8192
0.00.029.988 I print_info: n_expert         = 0
0.00.029.988 I print_info: n_expert_used    = 0
0.00.029.988 I print_info: causal attn      = 1
0.00.029.988 I print_info: pooling type     = 0
0.00.029.988 I print_info: rope type        = 2
0.00.029.989 I print_info: rope scaling     = linear
0.00.029.990 I print_info: freq_base_train  = 10000.0
0.00.029.990 I print_info: freq_scale_train = 1
0.00.029.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.991 I print_info: rope_finetuned   = unknown
0.00.029.991 I print_info: model type       = 1.4B
0.00.029.992 I print_info: model params     = 1.41 B
0.00.029.993 I print_info: general.name     = 1.4B
0.00.029.993 I print_info: vocab type       = BPE
0.00.029.993 I print_info: n_vocab          = 50304
0.00.029.993 I print_info: n_merges         = 50009
0.00.029.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.994 I print_info: LF token         = 187 'Ċ'
0.00.029.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.996 I print_info: max token length = 1024
0.00.029.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.606.715 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.723 I load_tensors: offloading output layer to GPU
0.00.606.724 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.758 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.606.760 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.608.219 I llama_context: constructing llama_context
0.00.608.223 I llama_context: n_seq_max     = 1
0.00.608.223 I llama_context: n_ctx         = 128
0.00.608.223 I llama_context: n_ctx_per_seq = 128
0.00.608.224 I llama_context: n_batch       = 128
0.00.608.224 I llama_context: n_ubatch      = 128
0.00.608.225 I llama_context: causal_attn   = 1
0.00.608.225 I llama_context: flash_attn    = 0
0.00.608.226 I llama_context: freq_base     = 10000.0
0.00.608.227 I llama_context: freq_scale    = 1
0.00.608.228 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.608.229 I ggml_metal_init: allocating
0.00.608.275 I ggml_metal_init: found device: Apple M4
0.00.608.283 I ggml_metal_init: picking default device: Apple M4
0.00.609.532 I ggml_metal_load_library: using embedded metal library
0.00.617.598 I ggml_metal_init: GPU name:   Apple M4
0.00.617.602 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.617.603 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.617.604 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.617.604 I ggml_metal_init: simdgroup reduction   = true
0.00.617.604 I ggml_metal_init: simdgroup matrix mul. = true
0.00.617.605 I ggml_metal_init: has residency sets    = true
0.00.617.605 I ggml_metal_init: has bfloat            = true
0.00.617.605 I ggml_metal_init: use bfloat            = true
0.00.617.606 I ggml_metal_init: hasUnifiedMemory      = true
0.00.617.608 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.637.894 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.639.313 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.641.226 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.641.228 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.649.996 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.649.997 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.649.998 I llama_context: graph nodes  = 991
0.00.649.998 I llama_context: graph splits = 2
0.00.650.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.650.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.663 I 
0.00.680.723 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.680.730 I perplexity: tokenizing the input ..
0.00.685.930 I perplexity: tokenization took 5.199 ms
0.00.685.936 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.817.042 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.818.507 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.818.533 I llama_perf_context_print:        load time =     680.51 ms
0.00.818.534 I llama_perf_context_print: prompt eval time =     130.87 ms /   128 tokens (    1.02 ms per token,   978.10 tokens per second)
0.00.818.535 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.818.535 I llama_perf_context_print:       total time =     137.88 ms /   129 tokens
0.00.819.051 I ggml_metal_free: deallocating

real	0m0.842s
user	0m0.082s
sys	0m0.153s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5842 (31af27a74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.141 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.141 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.142 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.143 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.813 I llama_model_loader: - type  f32:  194 tensors
0.00.015.814 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.814 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.814 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.815 I print_info: file format = GGUF V3 (latest)
0.00.015.815 I print_info: file type   = Q2_K - Medium
0.00.015.816 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.130 I load: special tokens cache size = 25
0.00.030.200 I load: token to piece cache size = 0.2984 MB
0.00.030.214 I print_info: arch             = gptneox
0.00.030.215 I print_info: vocab_only       = 0
0.00.030.216 I print_info: n_ctx_train      = 2048
0.00.030.216 I print_info: n_embd           = 2048
0.00.030.216 I print_info: n_layer          = 24
0.00.030.228 I print_info: n_head           = 16
0.00.030.229 I print_info: n_head_kv        = 16
0.00.030.229 I print_info: n_rot            = 32
0.00.030.230 I print_info: n_swa            = 0
0.00.030.230 I print_info: is_swa_any       = 0
0.00.030.231 I print_info: n_embd_head_k    = 128
0.00.030.231 I print_info: n_embd_head_v    = 128
0.00.030.232 I print_info: n_gqa            = 1
0.00.030.233 I print_info: n_embd_k_gqa     = 2048
0.00.030.233 I print_info: n_embd_v_gqa     = 2048
0.00.030.235 I print_info: f_norm_eps       = 1.0e-05
0.00.030.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.236 I print_info: f_logit_scale    = 0.0e+00
0.00.030.236 I print_info: f_attn_scale     = 0.0e+00
0.00.030.236 I print_info: n_ff             = 8192
0.00.030.237 I print_info: n_expert         = 0
0.00.030.237 I print_info: n_expert_used    = 0
0.00.030.237 I print_info: causal attn      = 1
0.00.030.237 I print_info: pooling type     = 0
0.00.030.237 I print_info: rope type        = 2
0.00.030.237 I print_info: rope scaling     = linear
0.00.030.238 I print_info: freq_base_train  = 10000.0
0.00.030.238 I print_info: freq_scale_train = 1
0.00.030.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.238 I print_info: rope_finetuned   = unknown
0.00.030.239 I print_info: model type       = 1.4B
0.00.030.239 I print_info: model params     = 1.41 B
0.00.030.239 I print_info: general.name     = 1.4B
0.00.030.239 I print_info: vocab type       = BPE
0.00.030.240 I print_info: n_vocab          = 50304
0.00.030.242 I print_info: n_merges         = 50009
0.00.030.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.243 I print_info: LF token         = 187 'Ċ'
0.00.030.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.243 I print_info: max token length = 1024
0.00.030.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.047 I load_tensors: offloading 24 repeating layers to GPU
0.00.346.064 I load_tensors: offloading output layer to GPU
0.00.346.065 I load_tensors: offloaded 25/25 layers to GPU
0.00.346.093 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.346.095 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.347.691 I llama_context: constructing llama_context
0.00.347.697 I llama_context: n_seq_max     = 1
0.00.347.698 I llama_context: n_ctx         = 2048
0.00.347.698 I llama_context: n_ctx_per_seq = 2048
0.00.347.698 I llama_context: n_batch       = 2048
0.00.347.699 I llama_context: n_ubatch      = 512
0.00.347.699 I llama_context: causal_attn   = 1
0.00.347.699 I llama_context: flash_attn    = 0
0.00.347.700 I llama_context: freq_base     = 10000.0
0.00.347.701 I llama_context: freq_scale    = 1
0.00.347.703 I ggml_metal_init: allocating
0.00.347.774 I ggml_metal_init: found device: Apple M4
0.00.347.782 I ggml_metal_init: picking default device: Apple M4
0.00.349.289 I ggml_metal_load_library: using embedded metal library
0.00.356.524 I ggml_metal_init: GPU name:   Apple M4
0.00.356.535 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.356.536 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.356.537 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.356.537 I ggml_metal_init: simdgroup reduction   = true
0.00.356.537 I ggml_metal_init: simdgroup matrix mul. = true
0.00.356.538 I ggml_metal_init: has residency sets    = true
0.00.356.538 I ggml_metal_init: has bfloat            = true
0.00.356.538 I ggml_metal_init: use bfloat            = true
0.00.356.540 I ggml_metal_init: hasUnifiedMemory      = true
0.00.356.545 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.382.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.415.590 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.444.477 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.444.480 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.452.168 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.452.169 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.452.169 I llama_context: graph nodes  = 991
0.00.452.169 I llama_context: graph splits = 2
0.00.452.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.452.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.452.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.341 I main: llama threadpool init, n_threads = 4
0.00.506.383 I 
0.00.506.397 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.506.397 I 
0.00.506.555 I sampler seed: 1234
0.00.506.558 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.573 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.573 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.506.573 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.086.895 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63791.55 tokens per second)
0.01.086.896 I llama_perf_context_print:        load time =     505.50 ms
0.01.086.897 I llama_perf_context_print: prompt eval time =      42.51 ms /     7 tokens (    6.07 ms per token,   164.68 tokens per second)
0.01.086.898 I llama_perf_context_print:        eval time =     535.94 ms /    63 runs   (    8.51 ms per token,   117.55 tokens per second)
0.01.086.899 I llama_perf_context_print:       total time =     581.28 ms /    70 tokens
0.01.087.305 I ggml_metal_free: deallocating

real	0m1.116s
user	0m0.119s
sys	0m0.187s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5842 (31af27a74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.963 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.963 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.531 I llama_model_loader: - type  f32:  194 tensors
0.00.015.531 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.531 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.531 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.532 I print_info: file format = GGUF V3 (latest)
0.00.015.532 I print_info: file type   = Q2_K - Medium
0.00.015.533 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.493 I load: special tokens cache size = 25
0.00.029.383 I load: token to piece cache size = 0.2984 MB
0.00.029.398 I print_info: arch             = gptneox
0.00.029.399 I print_info: vocab_only       = 0
0.00.029.399 I print_info: n_ctx_train      = 2048
0.00.029.400 I print_info: n_embd           = 2048
0.00.029.400 I print_info: n_layer          = 24
0.00.029.411 I print_info: n_head           = 16
0.00.029.411 I print_info: n_head_kv        = 16
0.00.029.412 I print_info: n_rot            = 32
0.00.029.412 I print_info: n_swa            = 0
0.00.029.412 I print_info: is_swa_any       = 0
0.00.029.412 I print_info: n_embd_head_k    = 128
0.00.029.413 I print_info: n_embd_head_v    = 128
0.00.029.413 I print_info: n_gqa            = 1
0.00.029.414 I print_info: n_embd_k_gqa     = 2048
0.00.029.414 I print_info: n_embd_v_gqa     = 2048
0.00.029.415 I print_info: f_norm_eps       = 1.0e-05
0.00.029.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.417 I print_info: f_logit_scale    = 0.0e+00
0.00.029.417 I print_info: f_attn_scale     = 0.0e+00
0.00.029.418 I print_info: n_ff             = 8192
0.00.029.419 I print_info: n_expert         = 0
0.00.029.419 I print_info: n_expert_used    = 0
0.00.029.419 I print_info: causal attn      = 1
0.00.029.419 I print_info: pooling type     = 0
0.00.029.420 I print_info: rope type        = 2
0.00.029.420 I print_info: rope scaling     = linear
0.00.029.420 I print_info: freq_base_train  = 10000.0
0.00.029.420 I print_info: freq_scale_train = 1
0.00.029.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.421 I print_info: rope_finetuned   = unknown
0.00.029.421 I print_info: model type       = 1.4B
0.00.029.421 I print_info: model params     = 1.41 B
0.00.029.421 I print_info: general.name     = 1.4B
0.00.029.422 I print_info: vocab type       = BPE
0.00.029.422 I print_info: n_vocab          = 50304
0.00.029.422 I print_info: n_merges         = 50009
0.00.029.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.423 I print_info: LF token         = 187 'Ċ'
0.00.029.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.424 I print_info: max token length = 1024
0.00.029.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.331.979 I load_tensors: offloading 24 repeating layers to GPU
0.00.331.992 I load_tensors: offloading output layer to GPU
0.00.331.993 I load_tensors: offloaded 25/25 layers to GPU
0.00.332.024 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.332.025 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.333.688 I llama_context: constructing llama_context
0.00.333.692 I llama_context: n_seq_max     = 1
0.00.333.692 I llama_context: n_ctx         = 128
0.00.333.693 I llama_context: n_ctx_per_seq = 128
0.00.333.693 I llama_context: n_batch       = 128
0.00.333.693 I llama_context: n_ubatch      = 128
0.00.333.694 I llama_context: causal_attn   = 1
0.00.333.694 I llama_context: flash_attn    = 0
0.00.333.697 I llama_context: freq_base     = 10000.0
0.00.333.697 I llama_context: freq_scale    = 1
0.00.333.698 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.333.700 I ggml_metal_init: allocating
0.00.333.793 I ggml_metal_init: found device: Apple M4
0.00.333.801 I ggml_metal_init: picking default device: Apple M4
0.00.335.371 I ggml_metal_load_library: using embedded metal library
0.00.342.536 I ggml_metal_init: GPU name:   Apple M4
0.00.342.541 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.342.542 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.342.542 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.342.543 I ggml_metal_init: simdgroup reduction   = true
0.00.342.543 I ggml_metal_init: simdgroup matrix mul. = true
0.00.342.544 I ggml_metal_init: has residency sets    = true
0.00.342.544 I ggml_metal_init: has bfloat            = true
0.00.342.544 I ggml_metal_init: use bfloat            = true
0.00.342.545 I ggml_metal_init: hasUnifiedMemory      = true
0.00.342.551 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.366.572 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.368.178 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.370.192 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.370.199 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.379.224 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.379.225 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.379.226 I llama_context: graph nodes  = 991
0.00.379.226 I llama_context: graph splits = 2
0.00.379.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.379.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.238 I 
0.00.405.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.405.301 I perplexity: tokenizing the input ..
0.00.412.333 I perplexity: tokenization took 7.029 ms
0.00.412.339 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.549.165 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.550.648 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.550.667 I llama_perf_context_print:        load time =     405.09 ms
0.00.550.669 I llama_perf_context_print: prompt eval time =     135.89 ms /   128 tokens (    1.06 ms per token,   941.95 tokens per second)
0.00.550.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.550.671 I llama_perf_context_print:       total time =     145.44 ms /   129 tokens
0.00.551.106 I ggml_metal_free: deallocating

real	0m0.577s
user	0m0.086s
sys	0m0.102s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5842 (31af27a74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.246 I llama_model_loader: - type  f32:  194 tensors
0.00.016.247 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.247 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.247 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.248 I print_info: file format = GGUF V3 (latest)
0.00.016.248 I print_info: file type   = Q3_K - Medium
0.00.016.249 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.494 I load: special tokens cache size = 25
0.00.030.416 I load: token to piece cache size = 0.2984 MB
0.00.030.426 I print_info: arch             = gptneox
0.00.030.427 I print_info: vocab_only       = 0
0.00.030.427 I print_info: n_ctx_train      = 2048
0.00.030.427 I print_info: n_embd           = 2048
0.00.030.427 I print_info: n_layer          = 24
0.00.030.434 I print_info: n_head           = 16
0.00.030.435 I print_info: n_head_kv        = 16
0.00.030.435 I print_info: n_rot            = 32
0.00.030.437 I print_info: n_swa            = 0
0.00.030.437 I print_info: is_swa_any       = 0
0.00.030.438 I print_info: n_embd_head_k    = 128
0.00.030.438 I print_info: n_embd_head_v    = 128
0.00.030.439 I print_info: n_gqa            = 1
0.00.030.441 I print_info: n_embd_k_gqa     = 2048
0.00.030.442 I print_info: n_embd_v_gqa     = 2048
0.00.030.443 I print_info: f_norm_eps       = 1.0e-05
0.00.030.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.444 I print_info: f_logit_scale    = 0.0e+00
0.00.030.444 I print_info: f_attn_scale     = 0.0e+00
0.00.030.446 I print_info: n_ff             = 8192
0.00.030.446 I print_info: n_expert         = 0
0.00.030.446 I print_info: n_expert_used    = 0
0.00.030.446 I print_info: causal attn      = 1
0.00.030.446 I print_info: pooling type     = 0
0.00.030.446 I print_info: rope type        = 2
0.00.030.446 I print_info: rope scaling     = linear
0.00.030.447 I print_info: freq_base_train  = 10000.0
0.00.030.447 I print_info: freq_scale_train = 1
0.00.030.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.447 I print_info: rope_finetuned   = unknown
0.00.030.448 I print_info: model type       = 1.4B
0.00.030.448 I print_info: model params     = 1.41 B
0.00.030.448 I print_info: general.name     = 1.4B
0.00.030.449 I print_info: vocab type       = BPE
0.00.030.449 I print_info: n_vocab          = 50304
0.00.030.449 I print_info: n_merges         = 50009
0.00.030.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.450 I print_info: LF token         = 187 'Ċ'
0.00.030.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.450 I print_info: max token length = 1024
0.00.030.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.502 I load_tensors: offloading 24 repeating layers to GPU
0.00.456.516 I load_tensors: offloading output layer to GPU
0.00.456.517 I load_tensors: offloaded 25/25 layers to GPU
0.00.456.545 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.456.552 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.458.029 I llama_context: constructing llama_context
0.00.458.032 I llama_context: n_seq_max     = 1
0.00.458.033 I llama_context: n_ctx         = 2048
0.00.458.034 I llama_context: n_ctx_per_seq = 2048
0.00.458.034 I llama_context: n_batch       = 2048
0.00.458.034 I llama_context: n_ubatch      = 512
0.00.458.035 I llama_context: causal_attn   = 1
0.00.458.035 I llama_context: flash_attn    = 0
0.00.458.037 I llama_context: freq_base     = 10000.0
0.00.458.038 I llama_context: freq_scale    = 1
0.00.458.040 I ggml_metal_init: allocating
0.00.458.113 I ggml_metal_init: found device: Apple M4
0.00.458.121 I ggml_metal_init: picking default device: Apple M4
0.00.459.645 I ggml_metal_load_library: using embedded metal library
0.00.466.875 I ggml_metal_init: GPU name:   Apple M4
0.00.466.886 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.466.887 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.466.887 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.466.888 I ggml_metal_init: simdgroup reduction   = true
0.00.466.888 I ggml_metal_init: simdgroup matrix mul. = true
0.00.466.888 I ggml_metal_init: has residency sets    = true
0.00.466.889 I ggml_metal_init: has bfloat            = true
0.00.466.889 I ggml_metal_init: use bfloat            = true
0.00.466.891 I ggml_metal_init: hasUnifiedMemory      = true
0.00.466.898 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.492.874 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.065 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.550.816 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.550.819 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.557.898 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.557.899 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.557.899 I llama_context: graph nodes  = 991
0.00.557.900 I llama_context: graph splits = 2
0.00.557.907 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.558.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.558.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.615.023 I main: llama threadpool init, n_threads = 4
0.00.615.065 I 
0.00.615.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.615.079 I 
0.00.615.341 I sampler seed: 1234
0.00.615.350 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.615.376 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.615.377 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.615.378 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.288.404 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 60996.56 tokens per second)
0.01.288.405 I llama_perf_context_print:        load time =     614.18 ms
0.01.288.406 I llama_perf_context_print: prompt eval time =      43.99 ms /     7 tokens (    6.28 ms per token,   159.14 tokens per second)
0.01.288.406 I llama_perf_context_print:        eval time =     627.11 ms /    63 runs   (    9.95 ms per token,   100.46 tokens per second)
0.01.288.406 I llama_perf_context_print:       total time =     674.11 ms /    70 tokens
0.01.288.801 I ggml_metal_free: deallocating

real	0m1.320s
user	0m0.118s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5842 (31af27a74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.071 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.708 I llama_model_loader: - type  f32:  194 tensors
0.00.015.708 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.709 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.709 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.709 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.710 I print_info: file format = GGUF V3 (latest)
0.00.015.714 I print_info: file type   = Q3_K - Medium
0.00.015.715 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.639 I load: special tokens cache size = 25
0.00.029.812 I load: token to piece cache size = 0.2984 MB
0.00.029.826 I print_info: arch             = gptneox
0.00.029.827 I print_info: vocab_only       = 0
0.00.029.827 I print_info: n_ctx_train      = 2048
0.00.029.827 I print_info: n_embd           = 2048
0.00.029.827 I print_info: n_layer          = 24
0.00.029.838 I print_info: n_head           = 16
0.00.029.839 I print_info: n_head_kv        = 16
0.00.029.839 I print_info: n_rot            = 32
0.00.029.840 I print_info: n_swa            = 0
0.00.029.840 I print_info: is_swa_any       = 0
0.00.029.840 I print_info: n_embd_head_k    = 128
0.00.029.843 I print_info: n_embd_head_v    = 128
0.00.029.844 I print_info: n_gqa            = 1
0.00.029.845 I print_info: n_embd_k_gqa     = 2048
0.00.029.845 I print_info: n_embd_v_gqa     = 2048
0.00.029.846 I print_info: f_norm_eps       = 1.0e-05
0.00.029.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.847 I print_info: f_logit_scale    = 0.0e+00
0.00.029.848 I print_info: f_attn_scale     = 0.0e+00
0.00.029.849 I print_info: n_ff             = 8192
0.00.029.849 I print_info: n_expert         = 0
0.00.029.849 I print_info: n_expert_used    = 0
0.00.029.849 I print_info: causal attn      = 1
0.00.029.849 I print_info: pooling type     = 0
0.00.029.849 I print_info: rope type        = 2
0.00.029.850 I print_info: rope scaling     = linear
0.00.029.850 I print_info: freq_base_train  = 10000.0
0.00.029.850 I print_info: freq_scale_train = 1
0.00.029.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.850 I print_info: rope_finetuned   = unknown
0.00.029.852 I print_info: model type       = 1.4B
0.00.029.852 I print_info: model params     = 1.41 B
0.00.029.852 I print_info: general.name     = 1.4B
0.00.029.853 I print_info: vocab type       = BPE
0.00.029.853 I print_info: n_vocab          = 50304
0.00.029.853 I print_info: n_merges         = 50009
0.00.029.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.855 I print_info: LF token         = 187 'Ċ'
0.00.029.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.855 I print_info: max token length = 1024
0.00.029.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.946 I load_tensors: offloading 24 repeating layers to GPU
0.00.453.957 I load_tensors: offloading output layer to GPU
0.00.453.961 I load_tensors: offloaded 25/25 layers to GPU
0.00.453.993 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.453.994 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.455.522 I llama_context: constructing llama_context
0.00.455.525 I llama_context: n_seq_max     = 1
0.00.455.526 I llama_context: n_ctx         = 128
0.00.455.526 I llama_context: n_ctx_per_seq = 128
0.00.455.526 I llama_context: n_batch       = 128
0.00.455.527 I llama_context: n_ubatch      = 128
0.00.455.527 I llama_context: causal_attn   = 1
0.00.455.527 I llama_context: flash_attn    = 0
0.00.455.529 I llama_context: freq_base     = 10000.0
0.00.455.530 I llama_context: freq_scale    = 1
0.00.455.530 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.455.532 I ggml_metal_init: allocating
0.00.455.608 I ggml_metal_init: found device: Apple M4
0.00.455.616 I ggml_metal_init: picking default device: Apple M4
0.00.457.107 I ggml_metal_load_library: using embedded metal library
0.00.464.500 I ggml_metal_init: GPU name:   Apple M4
0.00.464.507 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.464.507 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.464.508 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.464.509 I ggml_metal_init: simdgroup reduction   = true
0.00.464.509 I ggml_metal_init: simdgroup matrix mul. = true
0.00.464.509 I ggml_metal_init: has residency sets    = true
0.00.464.510 I ggml_metal_init: has bfloat            = true
0.00.464.510 I ggml_metal_init: use bfloat            = true
0.00.464.511 I ggml_metal_init: hasUnifiedMemory      = true
0.00.464.515 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.487.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.489.484 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.491.480 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.491.485 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.500.174 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.500.175 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.500.176 I llama_context: graph nodes  = 991
0.00.500.176 I llama_context: graph splits = 2
0.00.500.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.500.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.527.669 I 
0.00.527.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.527.736 I perplexity: tokenizing the input ..
0.00.534.551 I perplexity: tokenization took 6.814 ms
0.00.534.558 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.672.566 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.674.002 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.674.027 I llama_perf_context_print:        load time =     527.53 ms
0.00.674.028 I llama_perf_context_print: prompt eval time =     137.07 ms /   128 tokens (    1.07 ms per token,   933.84 tokens per second)
0.00.674.029 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.674.029 I llama_perf_context_print:       total time =     146.37 ms /   129 tokens
0.00.674.538 I ggml_metal_free: deallocating

real	0m0.697s
user	0m0.086s
sys	0m0.130s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5842 (31af27a74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.467 I llama_model_loader: - type  f32:  194 tensors
0.00.016.468 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.468 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.468 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.469 I print_info: file format = GGUF V3 (latest)
0.00.016.469 I print_info: file type   = Q4_K - Medium
0.00.016.470 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.499 I load: special tokens cache size = 25
0.00.030.440 I load: token to piece cache size = 0.2984 MB
0.00.030.455 I print_info: arch             = gptneox
0.00.030.456 I print_info: vocab_only       = 0
0.00.030.456 I print_info: n_ctx_train      = 2048
0.00.030.456 I print_info: n_embd           = 2048
0.00.030.457 I print_info: n_layer          = 24
0.00.030.468 I print_info: n_head           = 16
0.00.030.470 I print_info: n_head_kv        = 16
0.00.030.470 I print_info: n_rot            = 32
0.00.030.471 I print_info: n_swa            = 0
0.00.030.473 I print_info: is_swa_any       = 0
0.00.030.473 I print_info: n_embd_head_k    = 128
0.00.030.473 I print_info: n_embd_head_v    = 128
0.00.030.474 I print_info: n_gqa            = 1
0.00.030.474 I print_info: n_embd_k_gqa     = 2048
0.00.030.475 I print_info: n_embd_v_gqa     = 2048
0.00.030.475 I print_info: f_norm_eps       = 1.0e-05
0.00.030.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.476 I print_info: f_logit_scale    = 0.0e+00
0.00.030.476 I print_info: f_attn_scale     = 0.0e+00
0.00.030.477 I print_info: n_ff             = 8192
0.00.030.477 I print_info: n_expert         = 0
0.00.030.477 I print_info: n_expert_used    = 0
0.00.030.477 I print_info: causal attn      = 1
0.00.030.477 I print_info: pooling type     = 0
0.00.030.477 I print_info: rope type        = 2
0.00.030.479 I print_info: rope scaling     = linear
0.00.030.479 I print_info: freq_base_train  = 10000.0
0.00.030.479 I print_info: freq_scale_train = 1
0.00.030.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.480 I print_info: rope_finetuned   = unknown
0.00.030.481 I print_info: model type       = 1.4B
0.00.030.481 I print_info: model params     = 1.41 B
0.00.030.481 I print_info: general.name     = 1.4B
0.00.030.482 I print_info: vocab type       = BPE
0.00.030.482 I print_info: n_vocab          = 50304
0.00.030.482 I print_info: n_merges         = 50009
0.00.030.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.484 I print_info: LF token         = 187 'Ċ'
0.00.030.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.484 I print_info: max token length = 1024
0.00.030.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.883 I load_tensors: offloading 24 repeating layers to GPU
0.00.514.901 I load_tensors: offloading output layer to GPU
0.00.514.902 I load_tensors: offloaded 25/25 layers to GPU
0.00.514.937 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.514.939 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.516.551 I llama_context: constructing llama_context
0.00.516.554 I llama_context: n_seq_max     = 1
0.00.516.554 I llama_context: n_ctx         = 2048
0.00.516.555 I llama_context: n_ctx_per_seq = 2048
0.00.516.555 I llama_context: n_batch       = 2048
0.00.516.556 I llama_context: n_ubatch      = 512
0.00.516.556 I llama_context: causal_attn   = 1
0.00.516.556 I llama_context: flash_attn    = 0
0.00.516.559 I llama_context: freq_base     = 10000.0
0.00.516.559 I llama_context: freq_scale    = 1
0.00.516.561 I ggml_metal_init: allocating
0.00.516.674 I ggml_metal_init: found device: Apple M4
0.00.516.682 I ggml_metal_init: picking default device: Apple M4
0.00.518.273 I ggml_metal_load_library: using embedded metal library
0.00.526.583 I ggml_metal_init: GPU name:   Apple M4
0.00.526.589 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.526.589 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.526.590 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.526.591 I ggml_metal_init: simdgroup reduction   = true
0.00.526.591 I ggml_metal_init: simdgroup matrix mul. = true
0.00.526.591 I ggml_metal_init: has residency sets    = true
0.00.526.591 I ggml_metal_init: has bfloat            = true
0.00.526.592 I ggml_metal_init: use bfloat            = true
0.00.526.593 I ggml_metal_init: hasUnifiedMemory      = true
0.00.526.595 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.549.051 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.585.089 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.605.074 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.605.078 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.612.024 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.612.025 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.612.026 I llama_context: graph nodes  = 991
0.00.612.026 I llama_context: graph splits = 2
0.00.612.032 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.612.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.612.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.798 I main: llama threadpool init, n_threads = 4
0.00.667.845 I 
0.00.667.861 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.667.861 I 
0.00.668.027 I sampler seed: 1234
0.00.668.032 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.668.048 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.668.048 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.668.048 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.415.176 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60631.94 tokens per second)
0.01.415.176 I llama_perf_context_print:        load time =     666.97 ms
0.01.415.177 I llama_perf_context_print: prompt eval time =      57.67 ms /     7 tokens (    8.24 ms per token,   121.37 tokens per second)
0.01.415.178 I llama_perf_context_print:        eval time =     687.50 ms /    63 runs   (   10.91 ms per token,    91.64 tokens per second)
0.01.415.179 I llama_perf_context_print:       total time =     748.09 ms /    70 tokens
0.01.415.569 I ggml_metal_free: deallocating

real	0m1.446s
user	0m0.115s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5842 (31af27a74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.832 I llama_model_loader: - type  f32:  194 tensors
0.00.015.833 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.833 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.833 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.834 I print_info: file format = GGUF V3 (latest)
0.00.015.834 I print_info: file type   = Q4_K - Medium
0.00.015.835 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.074 I load: special tokens cache size = 25
0.00.029.902 I load: token to piece cache size = 0.2984 MB
0.00.029.910 I print_info: arch             = gptneox
0.00.029.911 I print_info: vocab_only       = 0
0.00.029.912 I print_info: n_ctx_train      = 2048
0.00.029.912 I print_info: n_embd           = 2048
0.00.029.912 I print_info: n_layer          = 24
0.00.029.919 I print_info: n_head           = 16
0.00.029.920 I print_info: n_head_kv        = 16
0.00.029.920 I print_info: n_rot            = 32
0.00.029.920 I print_info: n_swa            = 0
0.00.029.920 I print_info: is_swa_any       = 0
0.00.029.921 I print_info: n_embd_head_k    = 128
0.00.029.921 I print_info: n_embd_head_v    = 128
0.00.029.922 I print_info: n_gqa            = 1
0.00.029.922 I print_info: n_embd_k_gqa     = 2048
0.00.029.923 I print_info: n_embd_v_gqa     = 2048
0.00.029.924 I print_info: f_norm_eps       = 1.0e-05
0.00.029.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.925 I print_info: f_logit_scale    = 0.0e+00
0.00.029.925 I print_info: f_attn_scale     = 0.0e+00
0.00.029.925 I print_info: n_ff             = 8192
0.00.029.926 I print_info: n_expert         = 0
0.00.029.926 I print_info: n_expert_used    = 0
0.00.029.926 I print_info: causal attn      = 1
0.00.029.926 I print_info: pooling type     = 0
0.00.029.926 I print_info: rope type        = 2
0.00.029.926 I print_info: rope scaling     = linear
0.00.029.927 I print_info: freq_base_train  = 10000.0
0.00.029.927 I print_info: freq_scale_train = 1
0.00.029.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.927 I print_info: rope_finetuned   = unknown
0.00.029.928 I print_info: model type       = 1.4B
0.00.029.928 I print_info: model params     = 1.41 B
0.00.029.928 I print_info: general.name     = 1.4B
0.00.029.929 I print_info: vocab type       = BPE
0.00.029.929 I print_info: n_vocab          = 50304
0.00.029.929 I print_info: n_merges         = 50009
0.00.029.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.930 I print_info: LF token         = 187 'Ċ'
0.00.029.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.930 I print_info: max token length = 1024
0.00.029.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.309 I load_tensors: offloading 24 repeating layers to GPU
0.00.507.319 I load_tensors: offloading output layer to GPU
0.00.507.320 I load_tensors: offloaded 25/25 layers to GPU
0.00.507.345 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.507.346 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.508.806 I llama_context: constructing llama_context
0.00.508.810 I llama_context: n_seq_max     = 1
0.00.508.811 I llama_context: n_ctx         = 128
0.00.508.812 I llama_context: n_ctx_per_seq = 128
0.00.508.812 I llama_context: n_batch       = 128
0.00.508.812 I llama_context: n_ubatch      = 128
0.00.508.813 I llama_context: causal_attn   = 1
0.00.508.813 I llama_context: flash_attn    = 0
0.00.508.815 I llama_context: freq_base     = 10000.0
0.00.508.815 I llama_context: freq_scale    = 1
0.00.508.816 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.508.818 I ggml_metal_init: allocating
0.00.508.881 I ggml_metal_init: found device: Apple M4
0.00.508.889 I ggml_metal_init: picking default device: Apple M4
0.00.510.332 I ggml_metal_load_library: using embedded metal library
0.00.517.376 I ggml_metal_init: GPU name:   Apple M4
0.00.517.383 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.517.384 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.517.385 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.517.386 I ggml_metal_init: simdgroup reduction   = true
0.00.517.386 I ggml_metal_init: simdgroup matrix mul. = true
0.00.517.386 I ggml_metal_init: has residency sets    = true
0.00.517.387 I ggml_metal_init: has bfloat            = true
0.00.517.387 I ggml_metal_init: use bfloat            = true
0.00.517.388 I ggml_metal_init: hasUnifiedMemory      = true
0.00.517.399 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.540.749 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.542.270 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.544.253 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.544.255 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.552.743 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.552.744 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.552.745 I llama_context: graph nodes  = 991
0.00.552.745 I llama_context: graph splits = 2
0.00.552.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.552.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.578.834 I 
0.00.578.907 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.578.914 I perplexity: tokenizing the input ..
0.00.583.403 I perplexity: tokenization took 4.487 ms
0.00.583.407 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.712.915 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.714.487 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.714.514 I llama_perf_context_print:        load time =     578.68 ms
0.00.714.515 I llama_perf_context_print: prompt eval time =     129.24 ms /   128 tokens (    1.01 ms per token,   990.44 tokens per second)
0.00.714.516 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.714.517 I llama_perf_context_print:       total time =     135.70 ms /   129 tokens
0.00.715.014 I ggml_metal_free: deallocating

real	0m0.741s
user	0m0.083s
sys	0m0.122s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5842 (31af27a74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.567 I llama_model_loader: - type  f32:  194 tensors
0.00.016.568 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.568 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.568 I print_info: file format = GGUF V3 (latest)
0.00.016.569 I print_info: file type   = Q5_K - Medium
0.00.016.569 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.517 I load: special tokens cache size = 25
0.00.030.541 I load: token to piece cache size = 0.2984 MB
0.00.030.556 I print_info: arch             = gptneox
0.00.030.557 I print_info: vocab_only       = 0
0.00.030.557 I print_info: n_ctx_train      = 2048
0.00.030.557 I print_info: n_embd           = 2048
0.00.030.558 I print_info: n_layer          = 24
0.00.030.569 I print_info: n_head           = 16
0.00.030.571 I print_info: n_head_kv        = 16
0.00.030.571 I print_info: n_rot            = 32
0.00.030.571 I print_info: n_swa            = 0
0.00.030.571 I print_info: is_swa_any       = 0
0.00.030.571 I print_info: n_embd_head_k    = 128
0.00.030.575 I print_info: n_embd_head_v    = 128
0.00.030.576 I print_info: n_gqa            = 1
0.00.030.577 I print_info: n_embd_k_gqa     = 2048
0.00.030.577 I print_info: n_embd_v_gqa     = 2048
0.00.030.579 I print_info: f_norm_eps       = 1.0e-05
0.00.030.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.580 I print_info: f_logit_scale    = 0.0e+00
0.00.030.581 I print_info: f_attn_scale     = 0.0e+00
0.00.030.581 I print_info: n_ff             = 8192
0.00.030.581 I print_info: n_expert         = 0
0.00.030.581 I print_info: n_expert_used    = 0
0.00.030.581 I print_info: causal attn      = 1
0.00.030.582 I print_info: pooling type     = 0
0.00.030.582 I print_info: rope type        = 2
0.00.030.582 I print_info: rope scaling     = linear
0.00.030.582 I print_info: freq_base_train  = 10000.0
0.00.030.583 I print_info: freq_scale_train = 1
0.00.030.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.583 I print_info: rope_finetuned   = unknown
0.00.030.583 I print_info: model type       = 1.4B
0.00.030.583 I print_info: model params     = 1.41 B
0.00.030.585 I print_info: general.name     = 1.4B
0.00.030.585 I print_info: vocab type       = BPE
0.00.030.585 I print_info: n_vocab          = 50304
0.00.030.586 I print_info: n_merges         = 50009
0.00.030.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.586 I print_info: LF token         = 187 'Ċ'
0.00.030.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.587 I print_info: max token length = 1024
0.00.030.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.598.948 I load_tensors: offloading 24 repeating layers to GPU
0.00.598.962 I load_tensors: offloading output layer to GPU
0.00.598.962 I load_tensors: offloaded 25/25 layers to GPU
0.00.598.998 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.599.000 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.600.798 I llama_context: constructing llama_context
0.00.600.801 I llama_context: n_seq_max     = 1
0.00.600.802 I llama_context: n_ctx         = 2048
0.00.600.802 I llama_context: n_ctx_per_seq = 2048
0.00.600.803 I llama_context: n_batch       = 2048
0.00.600.803 I llama_context: n_ubatch      = 512
0.00.600.803 I llama_context: causal_attn   = 1
0.00.600.804 I llama_context: flash_attn    = 0
0.00.600.807 I llama_context: freq_base     = 10000.0
0.00.600.809 I llama_context: freq_scale    = 1
0.00.600.811 I ggml_metal_init: allocating
0.00.600.904 I ggml_metal_init: found device: Apple M4
0.00.600.912 I ggml_metal_init: picking default device: Apple M4
0.00.602.552 I ggml_metal_load_library: using embedded metal library
0.00.610.811 I ggml_metal_init: GPU name:   Apple M4
0.00.610.816 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.610.816 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.610.817 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.610.818 I ggml_metal_init: simdgroup reduction   = true
0.00.610.818 I ggml_metal_init: simdgroup matrix mul. = true
0.00.610.818 I ggml_metal_init: has residency sets    = true
0.00.610.818 I ggml_metal_init: has bfloat            = true
0.00.610.819 I ggml_metal_init: use bfloat            = true
0.00.610.820 I ggml_metal_init: hasUnifiedMemory      = true
0.00.610.822 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.633.005 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.670.083 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.689.146 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.689.149 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.696.503 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.696.504 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.696.505 I llama_context: graph nodes  = 991
0.00.696.505 I llama_context: graph splits = 2
0.00.696.511 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.696.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.961 I main: llama threadpool init, n_threads = 4
0.00.750.998 I 
0.00.751.011 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.751.011 I 
0.00.751.160 I sampler seed: 1234
0.00.751.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.751.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.751.182 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.751.182 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.564.265 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63223.51 tokens per second)
0.01.564.265 I llama_perf_context_print:        load time =     750.13 ms
0.01.564.266 I llama_perf_context_print: prompt eval time =      52.22 ms /     7 tokens (    7.46 ms per token,   134.05 tokens per second)
0.01.564.267 I llama_perf_context_print:        eval time =     759.02 ms /    63 runs   (   12.05 ms per token,    83.00 tokens per second)
0.01.564.267 I llama_perf_context_print:       total time =     814.02 ms /    70 tokens
0.01.564.656 I ggml_metal_free: deallocating

real	0m1.593s
user	0m0.114s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5842 (31af27a74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.027 I llama_model_loader: - type  f32:  194 tensors
0.00.016.027 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.027 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.028 I print_info: file format = GGUF V3 (latest)
0.00.016.028 I print_info: file type   = Q5_K - Medium
0.00.016.029 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.981 I load: special tokens cache size = 25
0.00.030.014 I load: token to piece cache size = 0.2984 MB
0.00.030.025 I print_info: arch             = gptneox
0.00.030.026 I print_info: vocab_only       = 0
0.00.030.026 I print_info: n_ctx_train      = 2048
0.00.030.026 I print_info: n_embd           = 2048
0.00.030.027 I print_info: n_layer          = 24
0.00.030.034 I print_info: n_head           = 16
0.00.030.034 I print_info: n_head_kv        = 16
0.00.030.035 I print_info: n_rot            = 32
0.00.030.035 I print_info: n_swa            = 0
0.00.030.035 I print_info: is_swa_any       = 0
0.00.030.035 I print_info: n_embd_head_k    = 128
0.00.030.036 I print_info: n_embd_head_v    = 128
0.00.030.036 I print_info: n_gqa            = 1
0.00.030.037 I print_info: n_embd_k_gqa     = 2048
0.00.030.038 I print_info: n_embd_v_gqa     = 2048
0.00.030.039 I print_info: f_norm_eps       = 1.0e-05
0.00.030.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.043 I print_info: f_logit_scale    = 0.0e+00
0.00.030.043 I print_info: f_attn_scale     = 0.0e+00
0.00.030.044 I print_info: n_ff             = 8192
0.00.030.044 I print_info: n_expert         = 0
0.00.030.044 I print_info: n_expert_used    = 0
0.00.030.044 I print_info: causal attn      = 1
0.00.030.044 I print_info: pooling type     = 0
0.00.030.044 I print_info: rope type        = 2
0.00.030.044 I print_info: rope scaling     = linear
0.00.030.045 I print_info: freq_base_train  = 10000.0
0.00.030.045 I print_info: freq_scale_train = 1
0.00.030.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.045 I print_info: rope_finetuned   = unknown
0.00.030.046 I print_info: model type       = 1.4B
0.00.030.046 I print_info: model params     = 1.41 B
0.00.030.046 I print_info: general.name     = 1.4B
0.00.030.047 I print_info: vocab type       = BPE
0.00.030.047 I print_info: n_vocab          = 50304
0.00.030.047 I print_info: n_merges         = 50009
0.00.030.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.050 I print_info: LF token         = 187 'Ċ'
0.00.030.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.051 I print_info: max token length = 1024
0.00.030.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.608.304 I load_tensors: offloading 24 repeating layers to GPU
0.00.608.308 I load_tensors: offloading output layer to GPU
0.00.608.308 I load_tensors: offloaded 25/25 layers to GPU
0.00.608.330 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.608.333 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.609.558 I llama_context: constructing llama_context
0.00.609.560 I llama_context: n_seq_max     = 1
0.00.609.561 I llama_context: n_ctx         = 128
0.00.609.561 I llama_context: n_ctx_per_seq = 128
0.00.609.562 I llama_context: n_batch       = 128
0.00.609.562 I llama_context: n_ubatch      = 128
0.00.609.563 I llama_context: causal_attn   = 1
0.00.609.563 I llama_context: flash_attn    = 0
0.00.609.564 I llama_context: freq_base     = 10000.0
0.00.609.564 I llama_context: freq_scale    = 1
0.00.609.565 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.609.573 I ggml_metal_init: allocating
0.00.609.633 I ggml_metal_init: found device: Apple M4
0.00.609.641 I ggml_metal_init: picking default device: Apple M4
0.00.610.901 I ggml_metal_load_library: using embedded metal library
0.00.618.486 I ggml_metal_init: GPU name:   Apple M4
0.00.618.491 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.618.491 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.618.492 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.618.493 I ggml_metal_init: simdgroup reduction   = true
0.00.618.493 I ggml_metal_init: simdgroup matrix mul. = true
0.00.618.493 I ggml_metal_init: has residency sets    = true
0.00.618.493 I ggml_metal_init: has bfloat            = true
0.00.618.493 I ggml_metal_init: use bfloat            = true
0.00.618.494 I ggml_metal_init: hasUnifiedMemory      = true
0.00.618.496 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.420 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.640.009 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.641.853 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.641.855 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.650.669 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.650.670 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.650.671 I llama_context: graph nodes  = 991
0.00.650.671 I llama_context: graph splits = 2
0.00.650.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.650.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.743 I 
0.00.686.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.686.814 I perplexity: tokenizing the input ..
0.00.692.664 I perplexity: tokenization took 5.849 ms
0.00.692.669 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.831.648 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.833.145 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.833.176 I llama_perf_context_print:        load time =     686.59 ms
0.00.833.177 I llama_perf_context_print: prompt eval time =     138.74 ms /   128 tokens (    1.08 ms per token,   922.60 tokens per second)
0.00.833.178 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.833.178 I llama_perf_context_print:       total time =     146.45 ms /   129 tokens
0.00.833.693 I ggml_metal_free: deallocating

real	0m0.857s
user	0m0.083s
sys	0m0.161s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5842 (31af27a74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.317 I llama_model_loader: - type  f32:  194 tensors
0.00.016.317 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.318 I print_info: file format = GGUF V3 (latest)
0.00.016.318 I print_info: file type   = Q6_K
0.00.016.319 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.567 I load: special tokens cache size = 25
0.00.030.416 I load: token to piece cache size = 0.2984 MB
0.00.030.430 I print_info: arch             = gptneox
0.00.030.431 I print_info: vocab_only       = 0
0.00.030.431 I print_info: n_ctx_train      = 2048
0.00.030.432 I print_info: n_embd           = 2048
0.00.030.432 I print_info: n_layer          = 24
0.00.030.443 I print_info: n_head           = 16
0.00.030.444 I print_info: n_head_kv        = 16
0.00.030.444 I print_info: n_rot            = 32
0.00.030.445 I print_info: n_swa            = 0
0.00.030.446 I print_info: is_swa_any       = 0
0.00.030.446 I print_info: n_embd_head_k    = 128
0.00.030.446 I print_info: n_embd_head_v    = 128
0.00.030.447 I print_info: n_gqa            = 1
0.00.030.447 I print_info: n_embd_k_gqa     = 2048
0.00.030.448 I print_info: n_embd_v_gqa     = 2048
0.00.030.448 I print_info: f_norm_eps       = 1.0e-05
0.00.030.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.451 I print_info: f_logit_scale    = 0.0e+00
0.00.030.451 I print_info: f_attn_scale     = 0.0e+00
0.00.030.452 I print_info: n_ff             = 8192
0.00.030.452 I print_info: n_expert         = 0
0.00.030.452 I print_info: n_expert_used    = 0
0.00.030.452 I print_info: causal attn      = 1
0.00.030.453 I print_info: pooling type     = 0
0.00.030.453 I print_info: rope type        = 2
0.00.030.453 I print_info: rope scaling     = linear
0.00.030.453 I print_info: freq_base_train  = 10000.0
0.00.030.454 I print_info: freq_scale_train = 1
0.00.030.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.454 I print_info: rope_finetuned   = unknown
0.00.030.454 I print_info: model type       = 1.4B
0.00.030.455 I print_info: model params     = 1.41 B
0.00.030.455 I print_info: general.name     = 1.4B
0.00.030.455 I print_info: vocab type       = BPE
0.00.030.456 I print_info: n_vocab          = 50304
0.00.030.456 I print_info: n_merges         = 50009
0.00.030.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.457 I print_info: LF token         = 187 'Ċ'
0.00.030.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.457 I print_info: max token length = 1024
0.00.030.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.651.552 I load_tensors: offloading 24 repeating layers to GPU
0.00.651.564 I load_tensors: offloading output layer to GPU
0.00.651.565 I load_tensors: offloaded 25/25 layers to GPU
0.00.651.596 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.651.597 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.653.097 I llama_context: constructing llama_context
0.00.653.100 I llama_context: n_seq_max     = 1
0.00.653.101 I llama_context: n_ctx         = 2048
0.00.653.101 I llama_context: n_ctx_per_seq = 2048
0.00.653.102 I llama_context: n_batch       = 2048
0.00.653.102 I llama_context: n_ubatch      = 512
0.00.653.102 I llama_context: causal_attn   = 1
0.00.653.102 I llama_context: flash_attn    = 0
0.00.653.105 I llama_context: freq_base     = 10000.0
0.00.653.105 I llama_context: freq_scale    = 1
0.00.653.108 I ggml_metal_init: allocating
0.00.653.194 I ggml_metal_init: found device: Apple M4
0.00.653.202 I ggml_metal_init: picking default device: Apple M4
0.00.654.796 I ggml_metal_load_library: using embedded metal library
0.00.662.787 I ggml_metal_init: GPU name:   Apple M4
0.00.662.791 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.662.792 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.662.792 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.662.793 I ggml_metal_init: simdgroup reduction   = true
0.00.662.793 I ggml_metal_init: simdgroup matrix mul. = true
0.00.662.793 I ggml_metal_init: has residency sets    = true
0.00.662.794 I ggml_metal_init: has bfloat            = true
0.00.662.794 I ggml_metal_init: use bfloat            = true
0.00.662.795 I ggml_metal_init: hasUnifiedMemory      = true
0.00.662.798 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.684.133 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.719.112 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.739.160 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.739.164 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.746.075 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.746.076 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.746.076 I llama_context: graph nodes  = 991
0.00.746.076 I llama_context: graph splits = 2
0.00.746.084 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.746.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.080 I main: llama threadpool init, n_threads = 4
0.00.815.122 I 
0.00.815.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.815.137 I 
0.00.815.299 I sampler seed: 1234
0.00.815.303 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.815.318 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.815.319 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.815.319 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.682.658 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62500.00 tokens per second)
0.01.682.659 I llama_perf_context_print:        load time =     814.23 ms
0.01.682.660 I llama_perf_context_print: prompt eval time =      57.20 ms /     7 tokens (    8.17 ms per token,   122.38 tokens per second)
0.01.682.661 I llama_perf_context_print:        eval time =     808.24 ms /    63 runs   (   12.83 ms per token,    77.95 tokens per second)
0.01.682.662 I llama_perf_context_print:       total time =     868.31 ms /    70 tokens
0.01.683.060 I ggml_metal_free: deallocating

real	0m1.712s
user	0m0.114s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5842 (31af27a74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.031 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.032 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.032 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.654 I llama_model_loader: - type  f32:  194 tensors
0.00.015.654 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.655 I print_info: file format = GGUF V3 (latest)
0.00.015.656 I print_info: file type   = Q6_K
0.00.015.656 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.542 I load: special tokens cache size = 25
0.00.029.471 I load: token to piece cache size = 0.2984 MB
0.00.029.481 I print_info: arch             = gptneox
0.00.029.482 I print_info: vocab_only       = 0
0.00.029.482 I print_info: n_ctx_train      = 2048
0.00.029.482 I print_info: n_embd           = 2048
0.00.029.482 I print_info: n_layer          = 24
0.00.029.490 I print_info: n_head           = 16
0.00.029.490 I print_info: n_head_kv        = 16
0.00.029.491 I print_info: n_rot            = 32
0.00.029.491 I print_info: n_swa            = 0
0.00.029.491 I print_info: is_swa_any       = 0
0.00.029.491 I print_info: n_embd_head_k    = 128
0.00.029.491 I print_info: n_embd_head_v    = 128
0.00.029.492 I print_info: n_gqa            = 1
0.00.029.493 I print_info: n_embd_k_gqa     = 2048
0.00.029.494 I print_info: n_embd_v_gqa     = 2048
0.00.029.494 I print_info: f_norm_eps       = 1.0e-05
0.00.029.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.497 I print_info: f_logit_scale    = 0.0e+00
0.00.029.497 I print_info: f_attn_scale     = 0.0e+00
0.00.029.497 I print_info: n_ff             = 8192
0.00.029.499 I print_info: n_expert         = 0
0.00.029.499 I print_info: n_expert_used    = 0
0.00.029.499 I print_info: causal attn      = 1
0.00.029.499 I print_info: pooling type     = 0
0.00.029.499 I print_info: rope type        = 2
0.00.029.499 I print_info: rope scaling     = linear
0.00.029.499 I print_info: freq_base_train  = 10000.0
0.00.029.500 I print_info: freq_scale_train = 1
0.00.029.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.500 I print_info: rope_finetuned   = unknown
0.00.029.500 I print_info: model type       = 1.4B
0.00.029.501 I print_info: model params     = 1.41 B
0.00.029.501 I print_info: general.name     = 1.4B
0.00.029.502 I print_info: vocab type       = BPE
0.00.029.502 I print_info: n_vocab          = 50304
0.00.029.502 I print_info: n_merges         = 50009
0.00.029.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.503 I print_info: LF token         = 187 'Ċ'
0.00.029.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.503 I print_info: max token length = 1024
0.00.029.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.196.379 I load_tensors: offloading 24 repeating layers to GPU
0.00.196.383 I load_tensors: offloading output layer to GPU
0.00.196.383 I load_tensors: offloaded 25/25 layers to GPU
0.00.196.406 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.196.409 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.197.533 I llama_context: constructing llama_context
0.00.197.536 I llama_context: n_seq_max     = 1
0.00.197.536 I llama_context: n_ctx         = 128
0.00.197.536 I llama_context: n_ctx_per_seq = 128
0.00.197.537 I llama_context: n_batch       = 128
0.00.197.537 I llama_context: n_ubatch      = 128
0.00.197.537 I llama_context: causal_attn   = 1
0.00.197.537 I llama_context: flash_attn    = 0
0.00.197.538 I llama_context: freq_base     = 10000.0
0.00.197.539 I llama_context: freq_scale    = 1
0.00.197.539 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.197.541 I ggml_metal_init: allocating
0.00.197.593 I ggml_metal_init: found device: Apple M4
0.00.197.599 I ggml_metal_init: picking default device: Apple M4
0.00.198.733 I ggml_metal_load_library: using embedded metal library
0.00.205.304 I ggml_metal_init: GPU name:   Apple M4
0.00.205.307 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.205.308 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.205.308 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.205.309 I ggml_metal_init: simdgroup reduction   = true
0.00.205.309 I ggml_metal_init: simdgroup matrix mul. = true
0.00.205.309 I ggml_metal_init: has residency sets    = true
0.00.205.309 I ggml_metal_init: has bfloat            = true
0.00.205.310 I ggml_metal_init: use bfloat            = true
0.00.205.311 I ggml_metal_init: hasUnifiedMemory      = true
0.00.205.316 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.223.821 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.265 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.226.912 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.226.914 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.234.838 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.234.840 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.234.840 I llama_context: graph nodes  = 991
0.00.234.840 I llama_context: graph splits = 2
0.00.234.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.234.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.034 I 
0.00.267.069 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.267.073 I perplexity: tokenizing the input ..
0.00.271.947 I perplexity: tokenization took 4.873 ms
0.00.271.950 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.398.423 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.400.037 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.400.066 I llama_perf_context_print:        load time =     266.90 ms
0.00.400.068 I llama_perf_context_print: prompt eval time =     126.23 ms /   128 tokens (    0.99 ms per token,  1014.06 tokens per second)
0.00.400.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.400.069 I llama_perf_context_print:       total time =     133.04 ms /   129 tokens
0.00.400.532 I ggml_metal_free: deallocating

real	0m0.428s
user	0m0.079s
sys	0m0.089s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.145 I build: 5842 (31af27a74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.224 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.586 I llama_model_loader: - type  f32:  194 tensors
0.00.032.586 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.587 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.588 I print_info: file format = GGUF V3 (latest)
0.00.032.589 I print_info: file type   = Q4_0
0.00.032.591 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.129 I load: special tokens cache size = 25
0.00.054.512 I load: token to piece cache size = 0.2984 MB
0.00.054.522 I print_info: arch             = gptneox
0.00.054.524 I print_info: vocab_only       = 0
0.00.054.524 I print_info: n_ctx_train      = 2048
0.00.054.524 I print_info: n_embd           = 2048
0.00.054.524 I print_info: n_layer          = 24
0.00.054.532 I print_info: n_head           = 16
0.00.054.533 I print_info: n_head_kv        = 16
0.00.054.533 I print_info: n_rot            = 32
0.00.054.533 I print_info: n_swa            = 0
0.00.054.534 I print_info: is_swa_any       = 0
0.00.054.534 I print_info: n_embd_head_k    = 128
0.00.054.534 I print_info: n_embd_head_v    = 128
0.00.054.535 I print_info: n_gqa            = 1
0.00.054.536 I print_info: n_embd_k_gqa     = 2048
0.00.054.537 I print_info: n_embd_v_gqa     = 2048
0.00.054.537 I print_info: f_norm_eps       = 1.0e-05
0.00.054.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.538 I print_info: f_logit_scale    = 0.0e+00
0.00.054.538 I print_info: f_attn_scale     = 0.0e+00
0.00.054.539 I print_info: n_ff             = 8192
0.00.054.539 I print_info: n_expert         = 0
0.00.054.539 I print_info: n_expert_used    = 0
0.00.054.540 I print_info: causal attn      = 1
0.00.054.540 I print_info: pooling type     = 0
0.00.054.540 I print_info: rope type        = 2
0.00.054.542 I print_info: rope scaling     = linear
0.00.054.542 I print_info: freq_base_train  = 10000.0
0.00.054.542 I print_info: freq_scale_train = 1
0.00.054.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.544 I print_info: rope_finetuned   = unknown
0.00.054.546 I print_info: model type       = 1.4B
0.00.054.546 I print_info: model params     = 1.41 B
0.00.054.547 I print_info: general.name     = 1.4B
0.00.054.547 I print_info: vocab type       = BPE
0.00.054.547 I print_info: n_vocab          = 50304
0.00.054.547 I print_info: n_merges         = 50009
0.00.054.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.550 I print_info: LF token         = 187 'Ċ'
0.00.054.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.551 I print_info: max token length = 1024
0.00.054.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.624.867 I load_tensors: offloading 24 repeating layers to GPU
0.00.624.882 I load_tensors: offloading output layer to GPU
0.00.624.883 I load_tensors: offloaded 25/25 layers to GPU
0.00.624.914 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.624.915 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.626.105 I llama_context: constructing llama_context
0.00.626.109 I llama_context: n_seq_max     = 1
0.00.626.109 I llama_context: n_ctx         = 2048
0.00.626.110 I llama_context: n_ctx_per_seq = 2048
0.00.626.110 I llama_context: n_batch       = 2048
0.00.626.111 I llama_context: n_ubatch      = 512
0.00.626.111 I llama_context: causal_attn   = 1
0.00.626.111 I llama_context: flash_attn    = 0
0.00.626.114 I llama_context: freq_base     = 10000.0
0.00.626.127 I llama_context: freq_scale    = 1
0.00.626.130 I ggml_metal_init: allocating
0.00.626.238 I ggml_metal_init: found device: Apple M4
0.00.626.248 I ggml_metal_init: picking default device: Apple M4
0.00.627.794 I ggml_metal_load_library: using embedded metal library
0.00.635.481 I ggml_metal_init: GPU name:   Apple M4
0.00.635.488 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.635.488 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.635.489 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.635.490 I ggml_metal_init: simdgroup reduction   = true
0.00.635.490 I ggml_metal_init: simdgroup matrix mul. = true
0.00.635.490 I ggml_metal_init: has residency sets    = true
0.00.635.491 I ggml_metal_init: has bfloat            = true
0.00.635.491 I ggml_metal_init: use bfloat            = true
0.00.635.493 I ggml_metal_init: hasUnifiedMemory      = true
0.00.635.500 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.660.442 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.688.895 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.711.517 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.711.521 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.719.037 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.719.038 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.719.039 I llama_context: graph nodes  = 991
0.00.719.039 I llama_context: graph splits = 2
0.00.719.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.017.646 I llama_context: constructing llama_context
0.01.017.648 I llama_context: n_seq_max     = 1
0.01.017.648 I llama_context: n_ctx         = 2048
0.01.017.648 I llama_context: n_ctx_per_seq = 2048
0.01.017.649 I llama_context: n_batch       = 2048
0.01.017.649 I llama_context: n_ubatch      = 512
0.01.017.649 I llama_context: causal_attn   = 1
0.01.017.649 I llama_context: flash_attn    = 0
0.01.017.650 I llama_context: freq_base     = 10000.0
0.01.017.650 I llama_context: freq_scale    = 1
0.01.017.656 I ggml_metal_init: allocating
0.01.017.677 I ggml_metal_init: found device: Apple M4
0.01.017.682 I ggml_metal_init: picking default device: Apple M4
0.01.017.777 I ggml_metal_init: GPU name:   Apple M4
0.01.017.779 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.017.779 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.017.779 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.017.779 I ggml_metal_init: simdgroup reduction   = true
0.01.017.780 I ggml_metal_init: simdgroup matrix mul. = true
0.01.017.780 I ggml_metal_init: has residency sets    = true
0.01.017.780 I ggml_metal_init: has bfloat            = true
0.01.017.780 I ggml_metal_init: use bfloat            = true
0.01.017.780 I ggml_metal_init: hasUnifiedMemory      = true
0.01.017.784 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.019.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.033.760 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.050.890 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.050.893 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.058.337 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.058.338 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.058.338 I llama_context: graph nodes  = 991
0.01.058.338 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.293.706 I llama_context: constructing llama_context
0.01.293.707 I llama_context: n_seq_max     = 1
0.01.293.707 I llama_context: n_ctx         = 2048
0.01.293.707 I llama_context: n_ctx_per_seq = 2048
0.01.293.707 I llama_context: n_batch       = 2048
0.01.293.707 I llama_context: n_ubatch      = 512
0.01.293.707 I llama_context: causal_attn   = 1
0.01.293.708 I llama_context: flash_attn    = 0
0.01.293.708 I llama_context: freq_base     = 10000.0
0.01.293.709 I llama_context: freq_scale    = 1
0.01.293.709 I ggml_metal_init: allocating
0.01.293.721 I ggml_metal_init: found device: Apple M4
0.01.293.724 I ggml_metal_init: picking default device: Apple M4
0.01.293.806 I ggml_metal_init: GPU name:   Apple M4
0.01.293.807 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.293.807 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.293.808 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.293.808 I ggml_metal_init: simdgroup reduction   = true
0.01.293.808 I ggml_metal_init: simdgroup matrix mul. = true
0.01.293.808 I ggml_metal_init: has residency sets    = true
0.01.293.810 I ggml_metal_init: has bfloat            = true
0.01.293.810 I ggml_metal_init: use bfloat            = true
0.01.293.810 I ggml_metal_init: hasUnifiedMemory      = true
0.01.293.811 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.294.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.307.881 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.324.648 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.324.650 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.331.204 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.331.205 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.331.206 I llama_context: graph nodes  = 991
0.01.331.206 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.566.866 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.789s
user	0m0.279s
sys	0m0.331s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.044 I build: 5842 (31af27a74) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
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
0.00.015.274 I print_info: file type   = Q4_0
0.00.015.279 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.090 I load: special tokens cache size = 25
0.00.029.092 I load: token to piece cache size = 0.2984 MB
0.00.029.101 I print_info: arch             = gptneox
0.00.029.103 I print_info: vocab_only       = 0
0.00.029.103 I print_info: n_ctx_train      = 2048
0.00.029.103 I print_info: n_embd           = 2048
0.00.029.103 I print_info: n_layer          = 24
0.00.029.110 I print_info: n_head           = 16
0.00.029.111 I print_info: n_head_kv        = 16
0.00.029.111 I print_info: n_rot            = 32
0.00.029.111 I print_info: n_swa            = 0
0.00.029.113 I print_info: is_swa_any       = 0
0.00.029.113 I print_info: n_embd_head_k    = 128
0.00.029.113 I print_info: n_embd_head_v    = 128
0.00.029.114 I print_info: n_gqa            = 1
0.00.029.115 I print_info: n_embd_k_gqa     = 2048
0.00.029.115 I print_info: n_embd_v_gqa     = 2048
0.00.029.116 I print_info: f_norm_eps       = 1.0e-05
0.00.029.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.117 I print_info: f_logit_scale    = 0.0e+00
0.00.029.117 I print_info: f_attn_scale     = 0.0e+00
0.00.029.117 I print_info: n_ff             = 8192
0.00.029.117 I print_info: n_expert         = 0
0.00.029.117 I print_info: n_expert_used    = 0
0.00.029.118 I print_info: causal attn      = 1
0.00.029.118 I print_info: pooling type     = 0
0.00.029.118 I print_info: rope type        = 2
0.00.029.118 I print_info: rope scaling     = linear
0.00.029.118 I print_info: freq_base_train  = 10000.0
0.00.029.119 I print_info: freq_scale_train = 1
0.00.029.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.119 I print_info: rope_finetuned   = unknown
0.00.029.119 I print_info: model type       = 1.4B
0.00.029.120 I print_info: model params     = 1.41 B
0.00.029.120 I print_info: general.name     = 1.4B
0.00.029.120 I print_info: vocab type       = BPE
0.00.029.120 I print_info: n_vocab          = 50304
0.00.029.121 I print_info: n_merges         = 50009
0.00.029.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.122 I print_info: LF token         = 187 'Ċ'
0.00.029.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.122 I print_info: max token length = 1024
0.00.029.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.196 I load_tensors: offloading 24 repeating layers to GPU
0.00.040.197 I load_tensors: offloading output layer to GPU
0.00.040.198 I load_tensors: offloaded 25/25 layers to GPU
0.00.040.205 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.040.205 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.040.581 I llama_context: constructing llama_context
0.00.040.582 I llama_context: n_seq_max     = 1
0.00.040.582 I llama_context: n_ctx         = 2048
0.00.040.582 I llama_context: n_ctx_per_seq = 2048
0.00.040.583 I llama_context: n_batch       = 2048
0.00.040.583 I llama_context: n_ubatch      = 512
0.00.040.583 I llama_context: causal_attn   = 1
0.00.040.583 I llama_context: flash_attn    = 1
0.00.040.584 I llama_context: freq_base     = 10000.0
0.00.040.584 I llama_context: freq_scale    = 1
0.00.040.585 I ggml_metal_init: allocating
0.00.040.603 I ggml_metal_init: found device: Apple M4
0.00.040.609 I ggml_metal_init: picking default device: Apple M4
0.00.041.043 I ggml_metal_load_library: using embedded metal library
0.00.044.018 I ggml_metal_init: GPU name:   Apple M4
0.00.044.020 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.044.020 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.044.020 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.044.021 I ggml_metal_init: simdgroup reduction   = true
0.00.044.021 I ggml_metal_init: simdgroup matrix mul. = true
0.00.044.021 I ggml_metal_init: has residency sets    = true
0.00.044.021 I ggml_metal_init: has bfloat            = true
0.00.044.021 I ggml_metal_init: use bfloat            = true
0.00.044.022 I ggml_metal_init: hasUnifiedMemory      = true
0.00.044.024 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.056.257 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.065.719 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.084.177 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.180 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.090.198 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.090.199 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.090.199 I llama_context: graph nodes  = 896
0.00.090.199 I llama_context: graph splits = 2
0.00.090.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.090.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.370.887 I llama_context: constructing llama_context
0.00.370.889 I llama_context: n_seq_max     = 1
0.00.370.889 I llama_context: n_ctx         = 2048
0.00.370.889 I llama_context: n_ctx_per_seq = 2048
0.00.370.889 I llama_context: n_batch       = 2048
0.00.370.889 I llama_context: n_ubatch      = 512
0.00.370.890 I llama_context: causal_attn   = 1
0.00.370.890 I llama_context: flash_attn    = 1
0.00.370.891 I llama_context: freq_base     = 10000.0
0.00.370.891 I llama_context: freq_scale    = 1
0.00.370.892 I ggml_metal_init: allocating
0.00.370.915 I ggml_metal_init: found device: Apple M4
0.00.370.919 I ggml_metal_init: picking default device: Apple M4
0.00.371.029 I ggml_metal_init: GPU name:   Apple M4
0.00.371.030 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.371.031 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.371.031 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.371.031 I ggml_metal_init: simdgroup reduction   = true
0.00.371.031 I ggml_metal_init: simdgroup matrix mul. = true
0.00.371.031 I ggml_metal_init: has residency sets    = true
0.00.371.032 I ggml_metal_init: has bfloat            = true
0.00.371.032 I ggml_metal_init: use bfloat            = true
0.00.371.032 I ggml_metal_init: hasUnifiedMemory      = true
0.00.371.033 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.371.999 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.382.442 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.398.360 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.362 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.404.333 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.404.334 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.404.335 I llama_context: graph nodes  = 896
0.00.404.335 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.630.932 I llama_context: constructing llama_context
0.00.630.933 I llama_context: n_seq_max     = 1
0.00.630.934 I llama_context: n_ctx         = 2048
0.00.630.934 I llama_context: n_ctx_per_seq = 2048
0.00.630.934 I llama_context: n_batch       = 2048
0.00.630.934 I llama_context: n_ubatch      = 512
0.00.630.934 I llama_context: causal_attn   = 1
0.00.630.935 I llama_context: flash_attn    = 1
0.00.630.935 I llama_context: freq_base     = 10000.0
0.00.630.935 I llama_context: freq_scale    = 1
0.00.630.936 I ggml_metal_init: allocating
0.00.630.948 I ggml_metal_init: found device: Apple M4
0.00.630.951 I ggml_metal_init: picking default device: Apple M4
0.00.631.038 I ggml_metal_init: GPU name:   Apple M4
0.00.631.039 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.631.039 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.631.039 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.631.039 I ggml_metal_init: simdgroup reduction   = true
0.00.631.040 I ggml_metal_init: simdgroup matrix mul. = true
0.00.631.040 I ggml_metal_init: has residency sets    = true
0.00.631.040 I ggml_metal_init: has bfloat            = true
0.00.631.040 I ggml_metal_init: use bfloat            = true
0.00.631.040 I ggml_metal_init: hasUnifiedMemory      = true
0.00.631.041 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.631.887 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.640.997 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.656.786 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.656.788 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.662.270 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.662.271 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.662.271 I llama_context: graph nodes  = 896
0.00.662.271 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.891.270 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.925s
user	0m0.217s
sys	0m0.188s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.45 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    2.05 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.49 sec*proc (2 tests)

Total Test time (real) =   2.51 sec
        2.53 real         0.71 user         0.27 sys
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
        0.58 real         0.14 user         0.08 sys
```
