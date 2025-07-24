## Summary

- status:  SUCCESS ✅
- runtime: 1114.28
- date:    Thu Jul 24 08:40:56 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7da9559f3b8b1767ae65941addd2cf5fe27fa155
- author:  Georgi Gerganov
```
sync : ggml

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.29 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.12 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.42 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.14 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.06 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.25 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.14 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.11 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.91 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  271.36 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.92 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.25 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 344.94 sec*proc (35 tests)

Total Test time (real) = 344.96 sec

real	5m44.973s
user	12m0.982s
sys	0m13.363s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.21 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.09 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.74 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.94 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.93 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.35 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.49 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.44 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.58 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.50 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   39.57 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.41 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.10 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.22 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  68.54 sec*proc (35 tests)

Total Test time (real) =  68.55 sec

real	1m8.587s
user	1m38.224s
sys	0m11.604s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.102 I build: 5984 (7da9559f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.138 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.004.864 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.885 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.887 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.887 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.888 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.889 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.889 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.890 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.891 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.891 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.894 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.895 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.896 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.896 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.911 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.912 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.912 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.913 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.913 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.169 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.501 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.504 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.504 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.505 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.505 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.506 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.506 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.507 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.507 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.508 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.512 I llama_model_loader: - type  f32:  124 tensors
0.00.010.512 I llama_model_loader: - type  f16:   73 tensors
0.00.010.513 I print_info: file format = GGUF V3 (latest)
0.00.010.514 I print_info: file type   = F16
0.00.010.516 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.042 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.016.074 I load: special tokens cache size = 5
0.00.017.322 I load: token to piece cache size = 0.2032 MB
0.00.017.356 I print_info: arch             = bert
0.00.017.357 I print_info: vocab_only       = 0
0.00.017.357 I print_info: n_ctx_train      = 512
0.00.017.357 I print_info: n_embd           = 384
0.00.017.357 I print_info: n_layer          = 12
0.00.017.362 I print_info: n_head           = 12
0.00.017.363 I print_info: n_head_kv        = 12
0.00.017.363 I print_info: n_rot            = 32
0.00.017.363 I print_info: n_swa            = 0
0.00.017.363 I print_info: is_swa_any       = 0
0.00.017.363 I print_info: n_embd_head_k    = 32
0.00.017.365 I print_info: n_embd_head_v    = 32
0.00.017.365 I print_info: n_gqa            = 1
0.00.017.366 I print_info: n_embd_k_gqa     = 384
0.00.017.366 I print_info: n_embd_v_gqa     = 384
0.00.017.367 I print_info: f_norm_eps       = 1.0e-12
0.00.017.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.368 I print_info: f_logit_scale    = 0.0e+00
0.00.017.368 I print_info: f_attn_scale     = 0.0e+00
0.00.017.368 I print_info: n_ff             = 1536
0.00.017.368 I print_info: n_expert         = 0
0.00.017.368 I print_info: n_expert_used    = 0
0.00.017.370 I print_info: causal attn      = 0
0.00.017.370 I print_info: pooling type     = 2
0.00.017.370 I print_info: rope type        = 2
0.00.017.371 I print_info: rope scaling     = linear
0.00.017.372 I print_info: freq_base_train  = 10000.0
0.00.017.372 I print_info: freq_scale_train = 1
0.00.017.373 I print_info: n_ctx_orig_yarn  = 512
0.00.017.374 I print_info: rope_finetuned   = unknown
0.00.017.374 I print_info: n_cls_out        = 1
0.00.017.375 I print_info: cls_label[ 0]    = LABEL_0
0.00.017.375 I print_info: model type       = 33M
0.00.017.375 I print_info: model params     = 33.21 M
0.00.017.375 I print_info: general.name     = Bge Small
0.00.017.376 I print_info: vocab type       = WPM
0.00.017.376 I print_info: n_vocab          = 30522
0.00.017.376 I print_info: n_merges         = 0
0.00.017.377 I print_info: BOS token        = 101 '[CLS]'
0.00.017.377 I print_info: EOS token        = 102 '[SEP]'
0.00.017.377 I print_info: UNK token        = 100 '[UNK]'
0.00.017.377 I print_info: SEP token        = 102 '[SEP]'
0.00.017.380 I print_info: PAD token        = 0 '[PAD]'
0.00.017.380 I print_info: MASK token       = 103 '[MASK]'
0.00.017.380 I print_info: LF token         = 0 '[PAD]'
0.00.017.381 I print_info: EOG token        = 102 '[SEP]'
0.00.017.381 I print_info: max token length = 21
0.00.017.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.295 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.296 I load_tensors: offloading output layer to GPU
0.00.019.296 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.317 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.019.318 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.019.532 I llama_context: constructing llama_context
0.00.019.533 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.019.533 I llama_context: n_seq_max     = 1
0.00.019.533 I llama_context: n_ctx         = 512
0.00.019.534 I llama_context: n_ctx_per_seq = 512
0.00.019.534 I llama_context: n_batch       = 2048
0.00.019.534 I llama_context: n_ubatch      = 2048
0.00.019.534 I llama_context: causal_attn   = 0
0.00.019.534 I llama_context: flash_attn    = 0
0.00.019.534 I llama_context: kv_unified    = true
0.00.019.535 I llama_context: freq_base     = 10000.0
0.00.019.535 I llama_context: freq_scale    = 1
0.00.019.535 I ggml_metal_init: allocating
0.00.019.558 I ggml_metal_init: found device: Apple M4
0.00.019.561 I ggml_metal_init: picking default device: Apple M4
0.00.020.036 I ggml_metal_load_library: using embedded metal library
0.00.023.624 I ggml_metal_init: GPU name:   Apple M4
0.00.023.627 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.627 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.628 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.628 I ggml_metal_init: simdgroup reduction   = true
0.00.023.628 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.628 I ggml_metal_init: has residency sets    = true
0.00.023.629 I ggml_metal_init: has bfloat            = true
0.00.023.629 I ggml_metal_init: use bfloat            = true
0.00.023.629 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.632 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.036.512 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.036.669 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.673 I common_init_from_params: added [SEP] logit bias = -inf
0.00.036.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.044 I 
0.00.041.058 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.041.521 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.045.989 I llama_perf_context_print:        load time =      40.90 ms
0.00.045.990 I llama_perf_context_print: prompt eval time =       4.33 ms /     9 tokens (    0.48 ms per token,  2077.08 tokens per second)
0.00.045.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.991 I llama_perf_context_print:       total time =       4.95 ms /    10 tokens
0.00.045.991 I llama_perf_context_print:    graphs reused =          0
0.00.046.022 I ggml_metal_free: deallocating

real	0m0.263s
user	0m0.048s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.048 I build: 5984 (7da9559f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.437 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.449 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.451 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.451 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.452 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.452 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.453 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.453 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.453 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.454 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.455 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.456 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.456 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.467 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.468 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.468 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.468 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.453 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.454 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.455 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.455 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.455 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.456 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.456 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.456 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.457 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.457 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.457 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.457 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.458 I llama_model_loader: - type  f32:  124 tensors
0.00.005.458 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.460 I print_info: file format = GGUF V3 (latest)
0.00.005.460 I print_info: file type   = Q8_0
0.00.005.461 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.007.903 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.007.916 I load: special tokens cache size = 5
0.00.009.215 I load: token to piece cache size = 0.2032 MB
0.00.009.224 I print_info: arch             = bert
0.00.009.226 I print_info: vocab_only       = 0
0.00.009.226 I print_info: n_ctx_train      = 512
0.00.009.226 I print_info: n_embd           = 384
0.00.009.226 I print_info: n_layer          = 12
0.00.009.230 I print_info: n_head           = 12
0.00.009.231 I print_info: n_head_kv        = 12
0.00.009.232 I print_info: n_rot            = 32
0.00.009.232 I print_info: n_swa            = 0
0.00.009.232 I print_info: is_swa_any       = 0
0.00.009.232 I print_info: n_embd_head_k    = 32
0.00.009.232 I print_info: n_embd_head_v    = 32
0.00.009.233 I print_info: n_gqa            = 1
0.00.009.233 I print_info: n_embd_k_gqa     = 384
0.00.009.234 I print_info: n_embd_v_gqa     = 384
0.00.009.234 I print_info: f_norm_eps       = 1.0e-12
0.00.009.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.237 I print_info: f_logit_scale    = 0.0e+00
0.00.009.237 I print_info: f_attn_scale     = 0.0e+00
0.00.009.238 I print_info: n_ff             = 1536
0.00.009.238 I print_info: n_expert         = 0
0.00.009.238 I print_info: n_expert_used    = 0
0.00.009.238 I print_info: causal attn      = 0
0.00.009.238 I print_info: pooling type     = 2
0.00.009.238 I print_info: rope type        = 2
0.00.009.240 I print_info: rope scaling     = linear
0.00.009.240 I print_info: freq_base_train  = 10000.0
0.00.009.240 I print_info: freq_scale_train = 1
0.00.009.241 I print_info: n_ctx_orig_yarn  = 512
0.00.009.241 I print_info: rope_finetuned   = unknown
0.00.009.241 I print_info: n_cls_out        = 1
0.00.009.241 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.242 I print_info: model type       = 33M
0.00.009.242 I print_info: model params     = 33.21 M
0.00.009.242 I print_info: general.name     = Bge Small
0.00.009.243 I print_info: vocab type       = WPM
0.00.009.243 I print_info: n_vocab          = 30522
0.00.009.243 I print_info: n_merges         = 0
0.00.009.243 I print_info: BOS token        = 101 '[CLS]'
0.00.009.243 I print_info: EOS token        = 102 '[SEP]'
0.00.009.243 I print_info: UNK token        = 100 '[UNK]'
0.00.009.244 I print_info: SEP token        = 102 '[SEP]'
0.00.009.244 I print_info: PAD token        = 0 '[PAD]'
0.00.009.244 I print_info: MASK token       = 103 '[MASK]'
0.00.009.245 I print_info: LF token         = 0 '[PAD]'
0.00.009.246 I print_info: EOG token        = 102 '[SEP]'
0.00.009.246 I print_info: max token length = 21
0.00.009.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.640 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.641 I load_tensors: offloading output layer to GPU
0.00.010.641 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.648 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.648 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.010.826 I llama_context: constructing llama_context
0.00.010.827 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.010.827 I llama_context: n_seq_max     = 1
0.00.010.827 I llama_context: n_ctx         = 512
0.00.010.827 I llama_context: n_ctx_per_seq = 512
0.00.010.828 I llama_context: n_batch       = 2048
0.00.010.828 I llama_context: n_ubatch      = 2048
0.00.010.828 I llama_context: causal_attn   = 0
0.00.010.828 I llama_context: flash_attn    = 0
0.00.010.828 I llama_context: kv_unified    = true
0.00.010.829 I llama_context: freq_base     = 10000.0
0.00.010.829 I llama_context: freq_scale    = 1
0.00.010.829 I ggml_metal_init: allocating
0.00.010.854 I ggml_metal_init: found device: Apple M4
0.00.010.863 I ggml_metal_init: picking default device: Apple M4
0.00.011.311 I ggml_metal_load_library: using embedded metal library
0.00.014.325 I ggml_metal_init: GPU name:   Apple M4
0.00.014.327 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.328 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.328 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.328 I ggml_metal_init: simdgroup reduction   = true
0.00.014.328 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.328 I ggml_metal_init: has residency sets    = true
0.00.014.328 I ggml_metal_init: has bfloat            = true
0.00.014.329 I ggml_metal_init: use bfloat            = true
0.00.014.329 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.331 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.632 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.027.717 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.027.720 I common_init_from_params: added [SEP] logit bias = -inf
0.00.027.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.027.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.629 I 
0.00.031.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.032.070 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.036.583 I llama_perf_context_print:        load time =      31.55 ms
0.00.036.584 I llama_perf_context_print: prompt eval time =       4.38 ms /     9 tokens (    0.49 ms per token,  2052.45 tokens per second)
0.00.036.585 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.586 I llama_perf_context_print:       total time =       4.95 ms /    10 tokens
0.00.036.586 I llama_perf_context_print:    graphs reused =          0
0.00.036.616 I ggml_metal_free: deallocating

real	0m0.057s
user	0m0.032s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.160 I build: 5984 (7da9559f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.268 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.794 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.825 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.828 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.829 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.837 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.841 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.841 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.842 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.843 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.843 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.846 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.846 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.847 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.848 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.848 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.849 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.834 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.035 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.494 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.026.496 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.497 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.026.497 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.026.497 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.026.498 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.026.498 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.026.499 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.026.499 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.026.499 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.026.499 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.500 I llama_model_loader: - type  f32:   40 tensors
0.00.026.500 I llama_model_loader: - type  f16:   26 tensors
0.00.026.501 I print_info: file format = GGUF V3 (latest)
0.00.026.502 I print_info: file type   = F16
0.00.026.503 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.030.578 W load: empty token at index 5
0.00.035.714 W load: model vocab missing newline token, using special_pad_id instead
0.00.037.631 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.659 I load: special tokens cache size = 5
0.00.323.544 I load: token to piece cache size = 1.5060 MB
0.00.323.576 I print_info: arch             = jina-bert-v2
0.00.323.576 I print_info: vocab_only       = 0
0.00.323.577 I print_info: n_ctx_train      = 8192
0.00.323.577 I print_info: n_embd           = 384
0.00.323.578 I print_info: n_layer          = 4
0.00.323.584 I print_info: n_head           = 12
0.00.323.584 I print_info: n_head_kv        = 12
0.00.323.585 I print_info: n_rot            = 32
0.00.323.585 I print_info: n_swa            = 0
0.00.323.585 I print_info: is_swa_any       = 0
0.00.323.585 I print_info: n_embd_head_k    = 32
0.00.323.585 I print_info: n_embd_head_v    = 32
0.00.323.586 I print_info: n_gqa            = 1
0.00.323.589 I print_info: n_embd_k_gqa     = 384
0.00.323.591 I print_info: n_embd_v_gqa     = 384
0.00.323.592 I print_info: f_norm_eps       = 1.0e-12
0.00.323.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.323.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.594 I print_info: f_max_alibi_bias = 8.0e+00
0.00.323.594 I print_info: f_logit_scale    = 0.0e+00
0.00.323.594 I print_info: f_attn_scale     = 0.0e+00
0.00.323.595 I print_info: n_ff             = 1536
0.00.323.595 I print_info: n_expert         = 0
0.00.323.595 I print_info: n_expert_used    = 0
0.00.323.595 I print_info: causal attn      = 0
0.00.323.595 I print_info: pooling type     = -1
0.00.323.595 I print_info: rope type        = -1
0.00.323.596 I print_info: rope scaling     = linear
0.00.323.596 I print_info: freq_base_train  = 10000.0
0.00.323.596 I print_info: freq_scale_train = 1
0.00.323.596 I print_info: n_ctx_orig_yarn  = 8192
0.00.323.596 I print_info: rope_finetuned   = unknown
0.00.323.597 I print_info: model type       = 33M
0.00.323.597 I print_info: model params     = 32.90 M
0.00.323.598 I print_info: general.name     = Jina Bert Implementation
0.00.323.599 I print_info: vocab type       = BPE
0.00.323.599 I print_info: n_vocab          = 61056
0.00.323.599 I print_info: n_merges         = 39382
0.00.323.599 I print_info: BOS token        = 0 '<s>'
0.00.323.599 I print_info: EOS token        = 2 '</s>'
0.00.323.599 I print_info: UNK token        = 3 '<unk>'
0.00.323.600 I print_info: SEP token        = 2 '</s>'
0.00.323.600 I print_info: PAD token        = 1 '<pad>'
0.00.323.600 I print_info: MASK token       = 4 '<mask>'
0.00.323.601 I print_info: EOG token        = 2 '</s>'
0.00.323.601 I print_info: max token length = 45
0.00.323.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.325.375 I load_tensors: offloading 4 repeating layers to GPU
0.00.325.377 I load_tensors: offloading output layer to GPU
0.00.325.377 I load_tensors: offloaded 5/5 layers to GPU
0.00.325.402 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.325.402 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.325.862 I llama_context: constructing llama_context
0.00.325.866 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.325.866 I llama_context: n_seq_max     = 1
0.00.325.867 I llama_context: n_ctx         = 8192
0.00.325.867 I llama_context: n_ctx_per_seq = 8192
0.00.325.867 I llama_context: n_batch       = 2048
0.00.325.867 I llama_context: n_ubatch      = 2048
0.00.325.867 I llama_context: causal_attn   = 0
0.00.325.867 I llama_context: flash_attn    = 0
0.00.325.868 I llama_context: kv_unified    = true
0.00.325.868 I llama_context: freq_base     = 10000.0
0.00.325.868 I llama_context: freq_scale    = 1
0.00.325.869 I ggml_metal_init: allocating
0.00.325.903 I ggml_metal_init: found device: Apple M4
0.00.325.906 I ggml_metal_init: picking default device: Apple M4
0.00.326.589 I ggml_metal_load_library: using embedded metal library
0.00.329.767 I ggml_metal_init: GPU name:   Apple M4
0.00.329.769 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.329.769 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.329.769 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.329.769 I ggml_metal_init: simdgroup reduction   = true
0.00.329.770 I ggml_metal_init: simdgroup matrix mul. = true
0.00.329.770 I ggml_metal_init: has residency sets    = true
0.00.329.770 I ggml_metal_init: has bfloat            = true
0.00.329.770 I ggml_metal_init: use bfloat            = true
0.00.329.770 I ggml_metal_init: hasUnifiedMemory      = true
0.00.329.773 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.342.552 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.342.693 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.342.698 I common_init_from_params: added </s> logit bias = -inf
0.00.342.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.342.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.515 I 
0.00.346.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.346.935 I main: prompt 0: 'what is panda?	hi'
0.00.346.936 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.346.947 I main: prompt 1: 'what is panda?	it's a bear'
0.00.346.947 I main: number of tokens in prompt = 13
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


0.00.346.953 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.346.953 I main: number of tokens in prompt = 40
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


0.00.347.013 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.350.295 I llama_perf_context_print:        load time =     346.24 ms
0.00.350.297 I llama_perf_context_print: prompt eval time =       3.27 ms /    62 tokens (    0.05 ms per token, 18989.28 tokens per second)
0.00.350.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.350.297 I llama_perf_context_print:       total time =       3.78 ms /    63 tokens
0.00.350.298 I llama_perf_context_print:    graphs reused =          0
0.00.350.347 I ggml_metal_free: deallocating

real	0m1.086s
user	0m0.354s
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
0.00.000.193 I build: 5984 (7da9559f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.420 I main: llama backend init
0.00.000.429 I main: load the model and apply lora adapter, if any
0.00.000.513 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.079 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.119 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.119 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.120 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.132 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.133 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.133 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.761 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.102 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.213 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.214 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.215 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.215 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.216 I llama_model_loader: - type  f32:  194 tensors
0.00.032.216 I llama_model_loader: - type  f16:   98 tensors
0.00.032.218 I print_info: file format = GGUF V3 (latest)
0.00.032.219 I print_info: file type   = all F32 (guessed)
0.00.032.220 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.635 I load: special tokens cache size = 25
0.00.053.338 I load: token to piece cache size = 0.2984 MB
0.00.053.362 I print_info: arch             = gptneox
0.00.053.362 I print_info: vocab_only       = 0
0.00.053.363 I print_info: n_ctx_train      = 2048
0.00.053.363 I print_info: n_embd           = 2048
0.00.053.363 I print_info: n_layer          = 24
0.00.053.367 I print_info: n_head           = 16
0.00.053.367 I print_info: n_head_kv        = 16
0.00.053.368 I print_info: n_rot            = 32
0.00.053.368 I print_info: n_swa            = 0
0.00.053.368 I print_info: is_swa_any       = 0
0.00.053.368 I print_info: n_embd_head_k    = 128
0.00.053.368 I print_info: n_embd_head_v    = 128
0.00.053.369 I print_info: n_gqa            = 1
0.00.053.370 I print_info: n_embd_k_gqa     = 2048
0.00.053.371 I print_info: n_embd_v_gqa     = 2048
0.00.053.371 I print_info: f_norm_eps       = 1.0e-05
0.00.053.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.374 I print_info: f_logit_scale    = 0.0e+00
0.00.053.374 I print_info: f_attn_scale     = 0.0e+00
0.00.053.375 I print_info: n_ff             = 8192
0.00.053.375 I print_info: n_expert         = 0
0.00.053.375 I print_info: n_expert_used    = 0
0.00.053.376 I print_info: causal attn      = 1
0.00.053.377 I print_info: pooling type     = 0
0.00.053.377 I print_info: rope type        = 2
0.00.053.377 I print_info: rope scaling     = linear
0.00.053.377 I print_info: freq_base_train  = 10000.0
0.00.053.378 I print_info: freq_scale_train = 1
0.00.053.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.378 I print_info: rope_finetuned   = unknown
0.00.053.378 I print_info: model type       = 1.4B
0.00.053.379 I print_info: model params     = 1.41 B
0.00.053.379 I print_info: general.name     = 1.4B
0.00.053.381 I print_info: vocab type       = BPE
0.00.053.381 I print_info: n_vocab          = 50304
0.00.053.381 I print_info: n_merges         = 50009
0.00.053.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.382 I print_info: LF token         = 187 'Ċ'
0.00.053.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.382 I print_info: max token length = 1024
0.00.053.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.336 I load_tensors: offloading 24 repeating layers to GPU
0.00.097.338 I load_tensors: offloading output layer to GPU
0.00.097.339 I load_tensors: offloaded 25/25 layers to GPU
0.00.097.363 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.097.364 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.097.945 I llama_context: constructing llama_context
0.00.097.946 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.097.946 I llama_context: n_seq_max     = 1
0.00.097.947 I llama_context: n_ctx         = 2048
0.00.097.947 I llama_context: n_ctx_per_seq = 2048
0.00.097.947 I llama_context: n_batch       = 2048
0.00.097.947 I llama_context: n_ubatch      = 512
0.00.097.947 I llama_context: causal_attn   = 1
0.00.097.947 I llama_context: flash_attn    = 0
0.00.097.947 I llama_context: kv_unified    = true
0.00.097.948 I llama_context: freq_base     = 10000.0
0.00.097.948 I llama_context: freq_scale    = 1
0.00.097.949 I ggml_metal_init: allocating
0.00.097.981 I ggml_metal_init: found device: Apple M4
0.00.097.985 I ggml_metal_init: picking default device: Apple M4
0.00.098.488 I ggml_metal_load_library: using embedded metal library
0.00.133.212 I ggml_metal_init: GPU name:   Apple M4
0.00.133.215 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.133.215 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.133.216 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.133.216 I ggml_metal_init: simdgroup reduction   = true
0.00.133.216 I ggml_metal_init: simdgroup matrix mul. = true
0.00.133.216 I ggml_metal_init: has residency sets    = true
0.00.133.216 I ggml_metal_init: has bfloat            = true
0.00.133.217 I ggml_metal_init: use bfloat            = true
0.00.133.217 I ggml_metal_init: hasUnifiedMemory      = true
0.00.133.224 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.275.108 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.491 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.304.017 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.020 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.308.682 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.308.683 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.308.683 I llama_context: graph nodes  = 1015
0.00.308.684 I llama_context: graph splits = 2
0.00.308.691 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.137 I main: llama threadpool init, n_threads = 4
0.00.374.175 I 
0.00.374.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.374.191 I 
0.00.374.370 I sampler seed: 1234
0.00.374.374 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.409 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.410 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.410 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.184.768 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56800.00 tokens per second)
0.02.184.771 I llama_perf_context_print:        load time =     372.69 ms
0.02.184.776 I llama_perf_context_print: prompt eval time =      43.68 ms /     7 tokens (    6.24 ms per token,   160.25 tokens per second)
0.02.184.776 I llama_perf_context_print:        eval time =    1763.47 ms /    63 runs   (   27.99 ms per token,    35.72 tokens per second)
0.02.184.777 I llama_perf_context_print:       total time =    1811.56 ms /    70 tokens
0.02.184.777 I llama_perf_context_print:    graphs reused =          0
0.02.184.836 I ggml_metal_free: deallocating

real	0m2.526s
user	0m0.138s
sys	0m0.146s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.887 I build: 5984 (7da9559f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.971 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.831 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.893 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.893 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.894 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.296 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.893 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.550 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.553 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.554 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.554 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.555 I llama_model_loader: - type  f32:  194 tensors
0.00.032.556 I llama_model_loader: - type  f16:   98 tensors
0.00.032.557 I print_info: file format = GGUF V3 (latest)
0.00.032.560 I print_info: file type   = all F32 (guessed)
0.00.032.564 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.041 I load: special tokens cache size = 25
0.00.055.786 I load: token to piece cache size = 0.2984 MB
0.00.055.801 I print_info: arch             = gptneox
0.00.055.803 I print_info: vocab_only       = 0
0.00.055.803 I print_info: n_ctx_train      = 2048
0.00.055.803 I print_info: n_embd           = 2048
0.00.055.803 I print_info: n_layer          = 24
0.00.055.807 I print_info: n_head           = 16
0.00.055.808 I print_info: n_head_kv        = 16
0.00.055.810 I print_info: n_rot            = 32
0.00.055.810 I print_info: n_swa            = 0
0.00.055.810 I print_info: is_swa_any       = 0
0.00.055.810 I print_info: n_embd_head_k    = 128
0.00.055.810 I print_info: n_embd_head_v    = 128
0.00.055.811 I print_info: n_gqa            = 1
0.00.055.812 I print_info: n_embd_k_gqa     = 2048
0.00.055.813 I print_info: n_embd_v_gqa     = 2048
0.00.055.814 I print_info: f_norm_eps       = 1.0e-05
0.00.055.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.817 I print_info: f_logit_scale    = 0.0e+00
0.00.055.817 I print_info: f_attn_scale     = 0.0e+00
0.00.055.818 I print_info: n_ff             = 8192
0.00.055.819 I print_info: n_expert         = 0
0.00.055.820 I print_info: n_expert_used    = 0
0.00.055.820 I print_info: causal attn      = 1
0.00.055.820 I print_info: pooling type     = 0
0.00.055.820 I print_info: rope type        = 2
0.00.055.820 I print_info: rope scaling     = linear
0.00.055.821 I print_info: freq_base_train  = 10000.0
0.00.055.821 I print_info: freq_scale_train = 1
0.00.055.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.821 I print_info: rope_finetuned   = unknown
0.00.055.822 I print_info: model type       = 1.4B
0.00.055.826 I print_info: model params     = 1.41 B
0.00.055.826 I print_info: general.name     = 1.4B
0.00.055.831 I print_info: vocab type       = BPE
0.00.055.831 I print_info: n_vocab          = 50304
0.00.055.832 I print_info: n_merges         = 50009
0.00.055.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.835 I print_info: LF token         = 187 'Ċ'
0.00.055.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.836 I print_info: max token length = 1024
0.00.055.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.427.073 I load_tensors: offloading 24 repeating layers to GPU
0.01.427.075 I load_tensors: offloading output layer to GPU
0.01.427.076 I load_tensors: offloaded 25/25 layers to GPU
0.01.427.096 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.427.098 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.428.281 I llama_context: constructing llama_context
0.01.428.282 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.428.283 I llama_context: n_seq_max     = 1
0.01.428.283 I llama_context: n_ctx         = 128
0.01.428.283 I llama_context: n_ctx_per_seq = 128
0.01.428.284 I llama_context: n_batch       = 128
0.01.428.284 I llama_context: n_ubatch      = 128
0.01.428.284 I llama_context: causal_attn   = 1
0.01.428.284 I llama_context: flash_attn    = 0
0.01.428.285 I llama_context: kv_unified    = true
0.01.428.285 I llama_context: freq_base     = 10000.0
0.01.428.285 I llama_context: freq_scale    = 1
0.01.428.286 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.428.287 I ggml_metal_init: allocating
0.01.428.370 I ggml_metal_init: found device: Apple M4
0.01.428.374 I ggml_metal_init: picking default device: Apple M4
0.01.429.262 I ggml_metal_load_library: using embedded metal library
0.01.434.237 I ggml_metal_init: GPU name:   Apple M4
0.01.434.240 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.434.240 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.434.241 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.434.241 I ggml_metal_init: simdgroup reduction   = true
0.01.434.241 I ggml_metal_init: simdgroup matrix mul. = true
0.01.434.241 I ggml_metal_init: has residency sets    = true
0.01.434.242 I ggml_metal_init: has bfloat            = true
0.01.434.242 I ggml_metal_init: use bfloat            = true
0.01.434.243 I ggml_metal_init: hasUnifiedMemory      = true
0.01.434.244 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.447.668 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.448.339 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.449.387 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.449.388 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.450.882 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.450.883 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.450.883 I llama_context: graph nodes  = 1015
0.01.450.883 I llama_context: graph splits = 2
0.01.450.888 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.451.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.451.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.487.819 I 
0.01.487.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.487.884 I perplexity: tokenizing the input ..
0.01.493.004 I perplexity: tokenization took 5.117 ms
0.01.493.024 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.606.679 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.608.050 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.608.070 I llama_perf_context_print:        load time =    1486.84 ms
0.01.608.071 I llama_perf_context_print: prompt eval time =     113.34 ms /   128 tokens (    0.89 ms per token,  1129.33 tokens per second)
0.01.608.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.608.072 I llama_perf_context_print:       total time =     120.25 ms /   129 tokens
0.01.608.074 I llama_perf_context_print:    graphs reused =          0
0.01.608.249 I ggml_metal_free: deallocating

real	0m1.820s
user	0m0.104s
sys	0m0.262s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5984 (7da9559f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.027.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.480 I llama_model_loader: - type  f32:  194 tensors
0.00.037.480 I llama_model_loader: - type q8_0:   98 tensors
0.00.037.481 I print_info: file format = GGUF V3 (latest)
0.00.037.482 I print_info: file type   = Q8_0
0.00.037.483 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.047.230 I load: special tokens cache size = 25
0.00.054.443 I load: token to piece cache size = 0.2984 MB
0.00.054.455 I print_info: arch             = gptneox
0.00.054.456 I print_info: vocab_only       = 0
0.00.054.456 I print_info: n_ctx_train      = 2048
0.00.054.456 I print_info: n_embd           = 2048
0.00.054.457 I print_info: n_layer          = 24
0.00.054.461 I print_info: n_head           = 16
0.00.054.463 I print_info: n_head_kv        = 16
0.00.054.463 I print_info: n_rot            = 32
0.00.054.463 I print_info: n_swa            = 0
0.00.054.463 I print_info: is_swa_any       = 0
0.00.054.463 I print_info: n_embd_head_k    = 128
0.00.054.465 I print_info: n_embd_head_v    = 128
0.00.054.466 I print_info: n_gqa            = 1
0.00.054.467 I print_info: n_embd_k_gqa     = 2048
0.00.054.467 I print_info: n_embd_v_gqa     = 2048
0.00.054.468 I print_info: f_norm_eps       = 1.0e-05
0.00.054.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.471 I print_info: f_logit_scale    = 0.0e+00
0.00.054.471 I print_info: f_attn_scale     = 0.0e+00
0.00.054.471 I print_info: n_ff             = 8192
0.00.054.472 I print_info: n_expert         = 0
0.00.054.472 I print_info: n_expert_used    = 0
0.00.054.472 I print_info: causal attn      = 1
0.00.054.472 I print_info: pooling type     = 0
0.00.054.472 I print_info: rope type        = 2
0.00.054.472 I print_info: rope scaling     = linear
0.00.054.473 I print_info: freq_base_train  = 10000.0
0.00.054.473 I print_info: freq_scale_train = 1
0.00.054.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.474 I print_info: rope_finetuned   = unknown
0.00.054.475 I print_info: model type       = 1.4B
0.00.054.475 I print_info: model params     = 1.41 B
0.00.054.475 I print_info: general.name     = 1.4B
0.00.054.476 I print_info: vocab type       = BPE
0.00.054.477 I print_info: n_vocab          = 50304
0.00.054.477 I print_info: n_merges         = 50009
0.00.054.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.478 I print_info: LF token         = 187 'Ċ'
0.00.054.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.478 I print_info: max token length = 1024
0.00.054.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.145.273 I load_tensors: offloading 24 repeating layers to GPU
0.01.145.278 I load_tensors: offloading output layer to GPU
0.01.145.279 I load_tensors: offloaded 25/25 layers to GPU
0.01.145.301 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.145.303 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.146.435 I llama_context: constructing llama_context
0.01.146.438 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.146.438 I llama_context: n_seq_max     = 1
0.01.146.439 I llama_context: n_ctx         = 2048
0.01.146.439 I llama_context: n_ctx_per_seq = 2048
0.01.146.439 I llama_context: n_batch       = 2048
0.01.146.439 I llama_context: n_ubatch      = 512
0.01.146.440 I llama_context: causal_attn   = 1
0.01.146.440 I llama_context: flash_attn    = 0
0.01.146.440 I llama_context: kv_unified    = true
0.01.146.441 I llama_context: freq_base     = 10000.0
0.01.146.441 I llama_context: freq_scale    = 1
0.01.146.442 I ggml_metal_init: allocating
0.01.146.498 I ggml_metal_init: found device: Apple M4
0.01.146.505 I ggml_metal_init: picking default device: Apple M4
0.01.147.534 I ggml_metal_load_library: using embedded metal library
0.01.154.390 I ggml_metal_init: GPU name:   Apple M4
0.01.154.395 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.154.395 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.154.396 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.154.396 I ggml_metal_init: simdgroup reduction   = true
0.01.154.397 I ggml_metal_init: simdgroup matrix mul. = true
0.01.154.397 I ggml_metal_init: has residency sets    = true
0.01.154.397 I ggml_metal_init: has bfloat            = true
0.01.154.397 I ggml_metal_init: use bfloat            = true
0.01.154.399 I ggml_metal_init: hasUnifiedMemory      = true
0.01.154.403 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.173.768 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.195.472 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.214.280 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.214.283 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.219.131 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.219.132 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.219.132 I llama_context: graph nodes  = 1015
0.01.219.133 I llama_context: graph splits = 2
0.01.219.138 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.219.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.219.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.276.973 I main: llama threadpool init, n_threads = 4
0.01.277.019 I 
0.01.277.034 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.277.035 I 
0.01.277.218 I sampler seed: 1234
0.01.277.222 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.277.237 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.277.237 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.277.238 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.355.288 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51561.37 tokens per second)
0.02.355.288 I llama_perf_context_print:        load time =    1276.13 ms
0.02.355.289 I llama_perf_context_print: prompt eval time =      49.17 ms /     7 tokens (    7.02 ms per token,   142.35 tokens per second)
0.02.355.290 I llama_perf_context_print:        eval time =    1025.56 ms /    63 runs   (   16.28 ms per token,    61.43 tokens per second)
0.02.355.290 I llama_perf_context_print:       total time =    1079.04 ms /    70 tokens
0.02.355.290 I llama_perf_context_print:    graphs reused =          0
0.02.355.355 I ggml_metal_free: deallocating

real	0m2.385s
user	0m0.116s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.120 I build: 5984 (7da9559f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.148 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.247 I llama_model_loader: - type  f32:  194 tensors
0.00.017.247 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.248 I print_info: file format = GGUF V3 (latest)
0.00.017.248 I print_info: file type   = Q8_0
0.00.017.249 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.027.731 I load: special tokens cache size = 25
0.00.033.771 I load: token to piece cache size = 0.2984 MB
0.00.033.786 I print_info: arch             = gptneox
0.00.033.787 I print_info: vocab_only       = 0
0.00.033.788 I print_info: n_ctx_train      = 2048
0.00.033.788 I print_info: n_embd           = 2048
0.00.033.788 I print_info: n_layer          = 24
0.00.033.792 I print_info: n_head           = 16
0.00.033.793 I print_info: n_head_kv        = 16
0.00.033.793 I print_info: n_rot            = 32
0.00.033.793 I print_info: n_swa            = 0
0.00.033.793 I print_info: is_swa_any       = 0
0.00.033.794 I print_info: n_embd_head_k    = 128
0.00.033.795 I print_info: n_embd_head_v    = 128
0.00.033.796 I print_info: n_gqa            = 1
0.00.033.797 I print_info: n_embd_k_gqa     = 2048
0.00.033.798 I print_info: n_embd_v_gqa     = 2048
0.00.033.799 I print_info: f_norm_eps       = 1.0e-05
0.00.033.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.802 I print_info: f_logit_scale    = 0.0e+00
0.00.033.802 I print_info: f_attn_scale     = 0.0e+00
0.00.033.803 I print_info: n_ff             = 8192
0.00.033.803 I print_info: n_expert         = 0
0.00.033.804 I print_info: n_expert_used    = 0
0.00.033.805 I print_info: causal attn      = 1
0.00.033.806 I print_info: pooling type     = 0
0.00.033.806 I print_info: rope type        = 2
0.00.033.806 I print_info: rope scaling     = linear
0.00.033.807 I print_info: freq_base_train  = 10000.0
0.00.033.807 I print_info: freq_scale_train = 1
0.00.033.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.809 I print_info: rope_finetuned   = unknown
0.00.033.810 I print_info: model type       = 1.4B
0.00.033.810 I print_info: model params     = 1.41 B
0.00.033.810 I print_info: general.name     = 1.4B
0.00.033.811 I print_info: vocab type       = BPE
0.00.033.811 I print_info: n_vocab          = 50304
0.00.033.811 I print_info: n_merges         = 50009
0.00.033.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.813 I print_info: LF token         = 187 'Ċ'
0.00.033.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.815 I print_info: max token length = 1024
0.00.033.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.868.094 I load_tensors: offloading 24 repeating layers to GPU
0.00.868.098 I load_tensors: offloading output layer to GPU
0.00.868.099 I load_tensors: offloaded 25/25 layers to GPU
0.00.868.127 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.868.129 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.869.523 I llama_context: constructing llama_context
0.00.869.526 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.869.526 I llama_context: n_seq_max     = 1
0.00.869.527 I llama_context: n_ctx         = 128
0.00.869.527 I llama_context: n_ctx_per_seq = 128
0.00.869.527 I llama_context: n_batch       = 128
0.00.869.528 I llama_context: n_ubatch      = 128
0.00.869.528 I llama_context: causal_attn   = 1
0.00.869.529 I llama_context: flash_attn    = 0
0.00.869.529 I llama_context: kv_unified    = true
0.00.869.530 I llama_context: freq_base     = 10000.0
0.00.869.530 I llama_context: freq_scale    = 1
0.00.869.531 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.869.534 I ggml_metal_init: allocating
0.00.869.628 I ggml_metal_init: found device: Apple M4
0.00.869.635 I ggml_metal_init: picking default device: Apple M4
0.00.870.862 I ggml_metal_load_library: using embedded metal library
0.00.877.903 I ggml_metal_init: GPU name:   Apple M4
0.00.877.906 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.877.907 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.877.907 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.877.907 I ggml_metal_init: simdgroup reduction   = true
0.00.877.908 I ggml_metal_init: simdgroup matrix mul. = true
0.00.877.908 I ggml_metal_init: has residency sets    = true
0.00.877.908 I ggml_metal_init: has bfloat            = true
0.00.877.908 I ggml_metal_init: use bfloat            = true
0.00.877.909 I ggml_metal_init: hasUnifiedMemory      = true
0.00.877.914 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.897.151 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.897.860 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.899.091 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.899.093 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.900.773 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.900.774 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.900.774 I llama_context: graph nodes  = 1015
0.00.900.775 I llama_context: graph splits = 2
0.00.900.780 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.900.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.900.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.075 I 
0.00.926.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.926.119 I perplexity: tokenizing the input ..
0.00.931.615 I perplexity: tokenization took 5.494 ms
0.00.931.628 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.062.568 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.064.071 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.064.085 I llama_perf_context_print:        load time =     925.92 ms
0.01.064.086 I llama_perf_context_print: prompt eval time =     130.70 ms /   128 tokens (    1.02 ms per token,   979.36 tokens per second)
0.01.064.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.064.087 I llama_perf_context_print:       total time =     138.01 ms /   129 tokens
0.01.064.087 I llama_perf_context_print:    graphs reused =          0
0.01.064.232 I ggml_metal_free: deallocating

real	0m1.088s
user	0m0.083s
sys	0m0.157s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.067 I build: 5984 (7da9559f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I main: llama backend init
0.00.000.120 I main: load the model and apply lora adapter, if any
0.00.000.164 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.072 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.021.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.095 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.096 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.096 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.822 I llama_model_loader: - type  f32:  194 tensors
0.00.032.823 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.823 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.824 I print_info: file format = GGUF V3 (latest)
0.00.032.824 I print_info: file type   = Q4_0
0.00.032.825 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.971 I load: special tokens cache size = 25
0.00.057.917 I load: token to piece cache size = 0.2984 MB
0.00.057.936 I print_info: arch             = gptneox
0.00.057.938 I print_info: vocab_only       = 0
0.00.057.939 I print_info: n_ctx_train      = 2048
0.00.057.939 I print_info: n_embd           = 2048
0.00.057.940 I print_info: n_layer          = 24
0.00.057.944 I print_info: n_head           = 16
0.00.057.946 I print_info: n_head_kv        = 16
0.00.057.946 I print_info: n_rot            = 32
0.00.057.946 I print_info: n_swa            = 0
0.00.057.947 I print_info: is_swa_any       = 0
0.00.057.947 I print_info: n_embd_head_k    = 128
0.00.057.947 I print_info: n_embd_head_v    = 128
0.00.057.950 I print_info: n_gqa            = 1
0.00.057.951 I print_info: n_embd_k_gqa     = 2048
0.00.057.953 I print_info: n_embd_v_gqa     = 2048
0.00.057.954 I print_info: f_norm_eps       = 1.0e-05
0.00.057.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.963 I print_info: f_logit_scale    = 0.0e+00
0.00.057.963 I print_info: f_attn_scale     = 0.0e+00
0.00.057.964 I print_info: n_ff             = 8192
0.00.057.965 I print_info: n_expert         = 0
0.00.057.965 I print_info: n_expert_used    = 0
0.00.057.965 I print_info: causal attn      = 1
0.00.057.965 I print_info: pooling type     = 0
0.00.057.966 I print_info: rope type        = 2
0.00.057.966 I print_info: rope scaling     = linear
0.00.057.967 I print_info: freq_base_train  = 10000.0
0.00.057.967 I print_info: freq_scale_train = 1
0.00.057.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.968 I print_info: rope_finetuned   = unknown
0.00.057.969 I print_info: model type       = 1.4B
0.00.057.970 I print_info: model params     = 1.41 B
0.00.057.970 I print_info: general.name     = 1.4B
0.00.057.971 I print_info: vocab type       = BPE
0.00.057.974 I print_info: n_vocab          = 50304
0.00.057.974 I print_info: n_merges         = 50009
0.00.057.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.976 I print_info: LF token         = 187 'Ċ'
0.00.057.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.977 I print_info: max token length = 1024
0.00.057.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.606.736 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.752 I load_tensors: offloading output layer to GPU
0.00.606.753 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.788 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.606.789 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.608.504 I llama_context: constructing llama_context
0.00.608.508 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.608.509 I llama_context: n_seq_max     = 1
0.00.608.509 I llama_context: n_ctx         = 2048
0.00.608.510 I llama_context: n_ctx_per_seq = 2048
0.00.608.510 I llama_context: n_batch       = 2048
0.00.608.511 I llama_context: n_ubatch      = 512
0.00.608.511 I llama_context: causal_attn   = 1
0.00.608.511 I llama_context: flash_attn    = 0
0.00.608.512 I llama_context: kv_unified    = true
0.00.608.514 I llama_context: freq_base     = 10000.0
0.00.608.515 I llama_context: freq_scale    = 1
0.00.608.518 I ggml_metal_init: allocating
0.00.608.597 I ggml_metal_init: found device: Apple M4
0.00.608.604 I ggml_metal_init: picking default device: Apple M4
0.00.610.170 I ggml_metal_load_library: using embedded metal library
0.00.617.546 I ggml_metal_init: GPU name:   Apple M4
0.00.617.551 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.617.552 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.617.552 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.617.553 I ggml_metal_init: simdgroup reduction   = true
0.00.617.553 I ggml_metal_init: simdgroup matrix mul. = true
0.00.617.554 I ggml_metal_init: has residency sets    = true
0.00.617.554 I ggml_metal_init: has bfloat            = true
0.00.617.554 I ggml_metal_init: use bfloat            = true
0.00.617.555 I ggml_metal_init: hasUnifiedMemory      = true
0.00.617.567 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.642.281 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.676.180 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.697.820 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.697.824 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.702.423 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.702.424 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.702.424 I llama_context: graph nodes  = 1015
0.00.702.424 I llama_context: graph splits = 2
0.00.702.431 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.702.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.926 I main: llama threadpool init, n_threads = 4
0.00.757.970 I 
0.00.757.985 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.757.985 I 
0.00.758.160 I sampler seed: 1234
0.00.758.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.758.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.758.182 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.758.182 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.432.735 I llama_perf_sampler_print:    sampling time =       1.55 ms /    71 runs   (    0.02 ms per token, 45776.92 tokens per second)
0.01.432.736 I llama_perf_context_print:        load time =     757.03 ms
0.01.432.737 I llama_perf_context_print: prompt eval time =      48.70 ms /     7 tokens (    6.96 ms per token,   143.73 tokens per second)
0.01.432.739 I llama_perf_context_print:        eval time =     622.60 ms /    63 runs   (    9.88 ms per token,   101.19 tokens per second)
0.01.432.741 I llama_perf_context_print:       total time =     675.54 ms /    70 tokens
0.01.432.741 I llama_perf_context_print:    graphs reused =          0
0.01.432.799 I ggml_metal_free: deallocating

real	0m1.482s
user	0m0.132s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5984 (7da9559f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.547 I llama_model_loader: - type  f32:  194 tensors
0.00.016.547 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.548 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.548 I print_info: file format = GGUF V3 (latest)
0.00.016.549 I print_info: file type   = Q4_0
0.00.016.550 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.076 I load: special tokens cache size = 25
0.00.031.133 I load: token to piece cache size = 0.2984 MB
0.00.031.148 I print_info: arch             = gptneox
0.00.031.149 I print_info: vocab_only       = 0
0.00.031.149 I print_info: n_ctx_train      = 2048
0.00.031.149 I print_info: n_embd           = 2048
0.00.031.150 I print_info: n_layer          = 24
0.00.031.152 I print_info: n_head           = 16
0.00.031.153 I print_info: n_head_kv        = 16
0.00.031.153 I print_info: n_rot            = 32
0.00.031.153 I print_info: n_swa            = 0
0.00.031.154 I print_info: is_swa_any       = 0
0.00.031.155 I print_info: n_embd_head_k    = 128
0.00.031.155 I print_info: n_embd_head_v    = 128
0.00.031.157 I print_info: n_gqa            = 1
0.00.031.158 I print_info: n_embd_k_gqa     = 2048
0.00.031.158 I print_info: n_embd_v_gqa     = 2048
0.00.031.159 I print_info: f_norm_eps       = 1.0e-05
0.00.031.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.161 I print_info: f_logit_scale    = 0.0e+00
0.00.031.162 I print_info: f_attn_scale     = 0.0e+00
0.00.031.164 I print_info: n_ff             = 8192
0.00.031.164 I print_info: n_expert         = 0
0.00.031.164 I print_info: n_expert_used    = 0
0.00.031.164 I print_info: causal attn      = 1
0.00.031.164 I print_info: pooling type     = 0
0.00.031.165 I print_info: rope type        = 2
0.00.031.165 I print_info: rope scaling     = linear
0.00.031.165 I print_info: freq_base_train  = 10000.0
0.00.031.165 I print_info: freq_scale_train = 1
0.00.031.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.166 I print_info: rope_finetuned   = unknown
0.00.031.166 I print_info: model type       = 1.4B
0.00.031.167 I print_info: model params     = 1.41 B
0.00.031.167 I print_info: general.name     = 1.4B
0.00.031.168 I print_info: vocab type       = BPE
0.00.031.169 I print_info: n_vocab          = 50304
0.00.031.169 I print_info: n_merges         = 50009
0.00.031.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.170 I print_info: LF token         = 187 'Ċ'
0.00.031.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.171 I print_info: max token length = 1024
0.00.031.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.590.238 I load_tensors: offloading 24 repeating layers to GPU
0.00.590.251 I load_tensors: offloading output layer to GPU
0.00.590.252 I load_tensors: offloaded 25/25 layers to GPU
0.00.590.281 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.590.282 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.591.903 I llama_context: constructing llama_context
0.00.591.907 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.591.908 I llama_context: n_seq_max     = 1
0.00.591.908 I llama_context: n_ctx         = 128
0.00.591.909 I llama_context: n_ctx_per_seq = 128
0.00.591.909 I llama_context: n_batch       = 128
0.00.591.909 I llama_context: n_ubatch      = 128
0.00.591.910 I llama_context: causal_attn   = 1
0.00.591.910 I llama_context: flash_attn    = 0
0.00.591.910 I llama_context: kv_unified    = true
0.00.591.923 I llama_context: freq_base     = 10000.0
0.00.591.925 I llama_context: freq_scale    = 1
0.00.591.926 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.591.929 I ggml_metal_init: allocating
0.00.591.995 I ggml_metal_init: found device: Apple M4
0.00.592.026 I ggml_metal_init: picking default device: Apple M4
0.00.593.461 I ggml_metal_load_library: using embedded metal library
0.00.600.785 I ggml_metal_init: GPU name:   Apple M4
0.00.600.802 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.600.803 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.600.803 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.600.804 I ggml_metal_init: simdgroup reduction   = true
0.00.600.804 I ggml_metal_init: simdgroup matrix mul. = true
0.00.600.805 I ggml_metal_init: has residency sets    = true
0.00.600.805 I ggml_metal_init: has bfloat            = true
0.00.600.805 I ggml_metal_init: use bfloat            = true
0.00.600.807 I ggml_metal_init: hasUnifiedMemory      = true
0.00.600.815 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.625.273 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.626.786 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.628.711 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.628.722 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.631.491 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.631.493 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.631.493 I llama_context: graph nodes  = 1015
0.00.631.493 I llama_context: graph splits = 2
0.00.631.504 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.631.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.631.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.658.270 I 
0.00.658.331 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.658.368 I perplexity: tokenizing the input ..
0.00.665.829 I perplexity: tokenization took 7.458 ms
0.00.665.848 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.797.193 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.798.609 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.798.630 I llama_perf_context_print:        load time =     658.13 ms
0.00.798.631 I llama_perf_context_print: prompt eval time =     130.39 ms /   128 tokens (    1.02 ms per token,   981.65 tokens per second)
0.00.798.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.633 I llama_perf_context_print:       total time =     140.37 ms /   129 tokens
0.00.798.633 I llama_perf_context_print:    graphs reused =          0
0.00.798.757 I ggml_metal_free: deallocating

real	0m0.825s
user	0m0.087s
sys	0m0.136s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5984 (7da9559f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.112 I llama_model_loader: - type  f32:  194 tensors
0.00.027.112 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.113 I print_info: file format = GGUF V3 (latest)
0.00.027.113 I print_info: file type   = Q4_1
0.00.027.114 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.995 I load: special tokens cache size = 25
0.00.043.410 I load: token to piece cache size = 0.2984 MB
0.00.043.425 I print_info: arch             = gptneox
0.00.043.426 I print_info: vocab_only       = 0
0.00.043.426 I print_info: n_ctx_train      = 2048
0.00.043.426 I print_info: n_embd           = 2048
0.00.043.427 I print_info: n_layer          = 24
0.00.043.429 I print_info: n_head           = 16
0.00.043.430 I print_info: n_head_kv        = 16
0.00.043.430 I print_info: n_rot            = 32
0.00.043.431 I print_info: n_swa            = 0
0.00.043.431 I print_info: is_swa_any       = 0
0.00.043.431 I print_info: n_embd_head_k    = 128
0.00.043.433 I print_info: n_embd_head_v    = 128
0.00.043.435 I print_info: n_gqa            = 1
0.00.043.436 I print_info: n_embd_k_gqa     = 2048
0.00.043.438 I print_info: n_embd_v_gqa     = 2048
0.00.043.438 I print_info: f_norm_eps       = 1.0e-05
0.00.043.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.439 I print_info: f_logit_scale    = 0.0e+00
0.00.043.439 I print_info: f_attn_scale     = 0.0e+00
0.00.043.440 I print_info: n_ff             = 8192
0.00.043.440 I print_info: n_expert         = 0
0.00.043.440 I print_info: n_expert_used    = 0
0.00.043.440 I print_info: causal attn      = 1
0.00.043.441 I print_info: pooling type     = 0
0.00.043.441 I print_info: rope type        = 2
0.00.043.441 I print_info: rope scaling     = linear
0.00.043.441 I print_info: freq_base_train  = 10000.0
0.00.043.442 I print_info: freq_scale_train = 1
0.00.043.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.442 I print_info: rope_finetuned   = unknown
0.00.043.442 I print_info: model type       = 1.4B
0.00.043.443 I print_info: model params     = 1.41 B
0.00.043.443 I print_info: general.name     = 1.4B
0.00.043.444 I print_info: vocab type       = BPE
0.00.043.444 I print_info: n_vocab          = 50304
0.00.043.444 I print_info: n_merges         = 50009
0.00.043.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.453 I print_info: LF token         = 187 'Ċ'
0.00.043.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.453 I print_info: max token length = 1024
0.00.043.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.624.801 I load_tensors: offloading 24 repeating layers to GPU
0.00.624.815 I load_tensors: offloading output layer to GPU
0.00.624.825 I load_tensors: offloaded 25/25 layers to GPU
0.00.624.858 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.624.859 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.626.330 I llama_context: constructing llama_context
0.00.626.333 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.626.334 I llama_context: n_seq_max     = 1
0.00.626.335 I llama_context: n_ctx         = 2048
0.00.626.335 I llama_context: n_ctx_per_seq = 2048
0.00.626.335 I llama_context: n_batch       = 2048
0.00.626.335 I llama_context: n_ubatch      = 512
0.00.626.336 I llama_context: causal_attn   = 1
0.00.626.336 I llama_context: flash_attn    = 0
0.00.626.336 I llama_context: kv_unified    = true
0.00.626.339 I llama_context: freq_base     = 10000.0
0.00.626.339 I llama_context: freq_scale    = 1
0.00.626.342 I ggml_metal_init: allocating
0.00.626.435 I ggml_metal_init: found device: Apple M4
0.00.626.443 I ggml_metal_init: picking default device: Apple M4
0.00.628.114 I ggml_metal_load_library: using embedded metal library
0.00.636.324 I ggml_metal_init: GPU name:   Apple M4
0.00.636.329 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.636.330 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.636.330 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.636.331 I ggml_metal_init: simdgroup reduction   = true
0.00.636.331 I ggml_metal_init: simdgroup matrix mul. = true
0.00.636.331 I ggml_metal_init: has residency sets    = true
0.00.636.332 I ggml_metal_init: has bfloat            = true
0.00.636.332 I ggml_metal_init: use bfloat            = true
0.00.636.333 I ggml_metal_init: hasUnifiedMemory      = true
0.00.636.336 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.658.565 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.694.959 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.714.515 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.714.519 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.718.558 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.718.559 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.718.559 I llama_context: graph nodes  = 1015
0.00.718.560 I llama_context: graph splits = 2
0.00.718.566 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.718.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.523 I main: llama threadpool init, n_threads = 4
0.00.774.562 I 
0.00.774.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.774.602 I 
0.00.774.803 I sampler seed: 1234
0.00.774.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.774.833 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.774.833 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.774.833 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.495.607 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50786.84 tokens per second)
0.01.495.607 I llama_perf_context_print:        load time =     773.66 ms
0.01.495.608 I llama_perf_context_print: prompt eval time =      48.81 ms /     7 tokens (    6.97 ms per token,   143.40 tokens per second)
0.01.495.609 I llama_perf_context_print:        eval time =     669.19 ms /    63 runs   (   10.62 ms per token,    94.14 tokens per second)
0.01.495.609 I llama_perf_context_print:       total time =     721.84 ms /    70 tokens
0.01.495.609 I llama_perf_context_print:    graphs reused =          0
0.01.495.678 I ggml_metal_free: deallocating

real	0m1.525s
user	0m0.117s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5984 (7da9559f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.185 I llama_model_loader: - type  f32:  194 tensors
0.00.016.185 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.186 I print_info: file format = GGUF V3 (latest)
0.00.016.186 I print_info: file type   = Q4_1
0.00.016.187 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.353 I load: special tokens cache size = 25
0.00.030.231 I load: token to piece cache size = 0.2984 MB
0.00.030.245 I print_info: arch             = gptneox
0.00.030.246 I print_info: vocab_only       = 0
0.00.030.247 I print_info: n_ctx_train      = 2048
0.00.030.247 I print_info: n_embd           = 2048
0.00.030.247 I print_info: n_layer          = 24
0.00.030.250 I print_info: n_head           = 16
0.00.030.251 I print_info: n_head_kv        = 16
0.00.030.251 I print_info: n_rot            = 32
0.00.030.252 I print_info: n_swa            = 0
0.00.030.254 I print_info: is_swa_any       = 0
0.00.030.254 I print_info: n_embd_head_k    = 128
0.00.030.254 I print_info: n_embd_head_v    = 128
0.00.030.255 I print_info: n_gqa            = 1
0.00.030.255 I print_info: n_embd_k_gqa     = 2048
0.00.030.256 I print_info: n_embd_v_gqa     = 2048
0.00.030.257 I print_info: f_norm_eps       = 1.0e-05
0.00.030.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.258 I print_info: f_logit_scale    = 0.0e+00
0.00.030.258 I print_info: f_attn_scale     = 0.0e+00
0.00.030.259 I print_info: n_ff             = 8192
0.00.030.259 I print_info: n_expert         = 0
0.00.030.259 I print_info: n_expert_used    = 0
0.00.030.259 I print_info: causal attn      = 1
0.00.030.259 I print_info: pooling type     = 0
0.00.030.259 I print_info: rope type        = 2
0.00.030.260 I print_info: rope scaling     = linear
0.00.030.260 I print_info: freq_base_train  = 10000.0
0.00.030.262 I print_info: freq_scale_train = 1
0.00.030.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.262 I print_info: rope_finetuned   = unknown
0.00.030.262 I print_info: model type       = 1.4B
0.00.030.264 I print_info: model params     = 1.41 B
0.00.030.264 I print_info: general.name     = 1.4B
0.00.030.264 I print_info: vocab type       = BPE
0.00.030.265 I print_info: n_vocab          = 50304
0.00.030.265 I print_info: n_merges         = 50009
0.00.030.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.266 I print_info: LF token         = 187 'Ċ'
0.00.030.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.267 I print_info: max token length = 1024
0.00.030.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.570.491 I load_tensors: offloading 24 repeating layers to GPU
0.00.570.506 I load_tensors: offloading output layer to GPU
0.00.570.507 I load_tensors: offloaded 25/25 layers to GPU
0.00.570.539 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.570.543 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.572.171 I llama_context: constructing llama_context
0.00.572.174 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.572.175 I llama_context: n_seq_max     = 1
0.00.572.176 I llama_context: n_ctx         = 128
0.00.572.176 I llama_context: n_ctx_per_seq = 128
0.00.572.177 I llama_context: n_batch       = 128
0.00.572.177 I llama_context: n_ubatch      = 128
0.00.572.177 I llama_context: causal_attn   = 1
0.00.572.177 I llama_context: flash_attn    = 0
0.00.572.178 I llama_context: kv_unified    = true
0.00.572.180 I llama_context: freq_base     = 10000.0
0.00.572.180 I llama_context: freq_scale    = 1
0.00.572.181 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.572.184 I ggml_metal_init: allocating
0.00.572.282 I ggml_metal_init: found device: Apple M4
0.00.572.290 I ggml_metal_init: picking default device: Apple M4
0.00.573.854 I ggml_metal_load_library: using embedded metal library
0.00.582.169 I ggml_metal_init: GPU name:   Apple M4
0.00.582.173 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.582.174 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.582.175 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.582.175 I ggml_metal_init: simdgroup reduction   = true
0.00.582.176 I ggml_metal_init: simdgroup matrix mul. = true
0.00.582.176 I ggml_metal_init: has residency sets    = true
0.00.582.176 I ggml_metal_init: has bfloat            = true
0.00.582.176 I ggml_metal_init: use bfloat            = true
0.00.582.177 I ggml_metal_init: hasUnifiedMemory      = true
0.00.582.182 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.603.309 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.604.872 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.606.795 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.606.797 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.609.604 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.609.605 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.609.605 I llama_context: graph nodes  = 1015
0.00.609.606 I llama_context: graph splits = 2
0.00.609.619 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.609.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.609.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.634.411 I 
0.00.634.467 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.634.504 I perplexity: tokenizing the input ..
0.00.640.563 I perplexity: tokenization took 6.058 ms
0.00.640.574 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.762.662 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.764.082 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.764.095 I llama_perf_context_print:        load time =     634.27 ms
0.00.764.096 I llama_perf_context_print: prompt eval time =     121.85 ms /   128 tokens (    0.95 ms per token,  1050.46 tokens per second)
0.00.764.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.764.103 I llama_perf_context_print:       total time =     129.70 ms /   129 tokens
0.00.764.103 I llama_perf_context_print:    graphs reused =          0
0.00.764.224 I ggml_metal_free: deallocating

real	0m0.788s
user	0m0.082s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5984 (7da9559f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.099 I main: llama backend init
0.00.000.102 I main: load the model and apply lora adapter, if any
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.802 I llama_model_loader: - type  f32:  194 tensors
0.00.016.802 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.803 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.803 I print_info: file format = GGUF V3 (latest)
0.00.016.804 I print_info: file type   = Q5_0
0.00.016.805 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.276 I load: special tokens cache size = 25
0.00.031.366 I load: token to piece cache size = 0.2984 MB
0.00.031.383 I print_info: arch             = gptneox
0.00.031.384 I print_info: vocab_only       = 0
0.00.031.384 I print_info: n_ctx_train      = 2048
0.00.031.384 I print_info: n_embd           = 2048
0.00.031.385 I print_info: n_layer          = 24
0.00.031.388 I print_info: n_head           = 16
0.00.031.389 I print_info: n_head_kv        = 16
0.00.031.389 I print_info: n_rot            = 32
0.00.031.396 I print_info: n_swa            = 0
0.00.031.396 I print_info: is_swa_any       = 0
0.00.031.396 I print_info: n_embd_head_k    = 128
0.00.031.396 I print_info: n_embd_head_v    = 128
0.00.031.397 I print_info: n_gqa            = 1
0.00.031.397 I print_info: n_embd_k_gqa     = 2048
0.00.031.398 I print_info: n_embd_v_gqa     = 2048
0.00.031.398 I print_info: f_norm_eps       = 1.0e-05
0.00.031.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.401 I print_info: f_logit_scale    = 0.0e+00
0.00.031.402 I print_info: f_attn_scale     = 0.0e+00
0.00.031.404 I print_info: n_ff             = 8192
0.00.031.404 I print_info: n_expert         = 0
0.00.031.404 I print_info: n_expert_used    = 0
0.00.031.405 I print_info: causal attn      = 1
0.00.031.405 I print_info: pooling type     = 0
0.00.031.405 I print_info: rope type        = 2
0.00.031.405 I print_info: rope scaling     = linear
0.00.031.405 I print_info: freq_base_train  = 10000.0
0.00.031.405 I print_info: freq_scale_train = 1
0.00.031.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.406 I print_info: rope_finetuned   = unknown
0.00.031.406 I print_info: model type       = 1.4B
0.00.031.407 I print_info: model params     = 1.41 B
0.00.031.407 I print_info: general.name     = 1.4B
0.00.031.408 I print_info: vocab type       = BPE
0.00.031.408 I print_info: n_vocab          = 50304
0.00.031.408 I print_info: n_merges         = 50009
0.00.031.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.409 I print_info: LF token         = 187 'Ċ'
0.00.031.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.409 I print_info: max token length = 1024
0.00.031.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.678.780 I load_tensors: offloading 24 repeating layers to GPU
0.00.678.789 I load_tensors: offloading output layer to GPU
0.00.678.790 I load_tensors: offloaded 25/25 layers to GPU
0.00.678.824 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.678.826 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.679.735 I llama_context: constructing llama_context
0.00.679.738 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.679.739 I llama_context: n_seq_max     = 1
0.00.679.739 I llama_context: n_ctx         = 2048
0.00.679.739 I llama_context: n_ctx_per_seq = 2048
0.00.679.740 I llama_context: n_batch       = 2048
0.00.679.740 I llama_context: n_ubatch      = 512
0.00.679.740 I llama_context: causal_attn   = 1
0.00.679.741 I llama_context: flash_attn    = 0
0.00.679.741 I llama_context: kv_unified    = true
0.00.679.742 I llama_context: freq_base     = 10000.0
0.00.679.742 I llama_context: freq_scale    = 1
0.00.679.744 I ggml_metal_init: allocating
0.00.679.777 I ggml_metal_init: found device: Apple M4
0.00.679.782 I ggml_metal_init: picking default device: Apple M4
0.00.681.319 I ggml_metal_load_library: using embedded metal library
0.00.687.532 I ggml_metal_init: GPU name:   Apple M4
0.00.687.538 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.687.538 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.687.539 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.687.539 I ggml_metal_init: simdgroup reduction   = true
0.00.687.539 I ggml_metal_init: simdgroup matrix mul. = true
0.00.687.539 I ggml_metal_init: has residency sets    = true
0.00.687.539 I ggml_metal_init: has bfloat            = true
0.00.687.540 I ggml_metal_init: use bfloat            = true
0.00.687.540 I ggml_metal_init: hasUnifiedMemory      = true
0.00.687.546 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.702.954 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.717.559 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.735.637 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.735.640 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.740.015 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.740.016 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.740.016 I llama_context: graph nodes  = 1015
0.00.740.017 I llama_context: graph splits = 2
0.00.740.022 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.740.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.156 I main: llama threadpool init, n_threads = 4
0.00.796.199 I 
0.00.796.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.796.229 I 
0.00.796.445 I sampler seed: 1234
0.00.796.450 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.796.465 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.796.465 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.796.465 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.554.356 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48233.70 tokens per second)
0.01.554.356 I llama_perf_context_print:        load time =     795.31 ms
0.01.554.357 I llama_perf_context_print: prompt eval time =      42.52 ms /     7 tokens (    6.07 ms per token,   164.63 tokens per second)
0.01.554.358 I llama_perf_context_print:        eval time =     712.10 ms /    63 runs   (   11.30 ms per token,    88.47 tokens per second)
0.01.554.358 I llama_perf_context_print:       total time =     758.92 ms /    70 tokens
0.01.554.358 I llama_perf_context_print:    graphs reused =          0
0.01.554.419 I ggml_metal_free: deallocating

real	0m1.581s
user	0m0.106s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5984 (7da9559f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.698 I llama_model_loader: - type  f32:  194 tensors
0.00.016.698 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.699 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.699 I print_info: file format = GGUF V3 (latest)
0.00.016.700 I print_info: file type   = Q5_0
0.00.016.704 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.321 I load: special tokens cache size = 25
0.00.031.386 I load: token to piece cache size = 0.2984 MB
0.00.031.400 I print_info: arch             = gptneox
0.00.031.401 I print_info: vocab_only       = 0
0.00.031.401 I print_info: n_ctx_train      = 2048
0.00.031.401 I print_info: n_embd           = 2048
0.00.031.402 I print_info: n_layer          = 24
0.00.031.405 I print_info: n_head           = 16
0.00.031.405 I print_info: n_head_kv        = 16
0.00.031.406 I print_info: n_rot            = 32
0.00.031.406 I print_info: n_swa            = 0
0.00.031.408 I print_info: is_swa_any       = 0
0.00.031.408 I print_info: n_embd_head_k    = 128
0.00.031.408 I print_info: n_embd_head_v    = 128
0.00.031.409 I print_info: n_gqa            = 1
0.00.031.410 I print_info: n_embd_k_gqa     = 2048
0.00.031.410 I print_info: n_embd_v_gqa     = 2048
0.00.031.411 I print_info: f_norm_eps       = 1.0e-05
0.00.031.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.412 I print_info: f_logit_scale    = 0.0e+00
0.00.031.412 I print_info: f_attn_scale     = 0.0e+00
0.00.031.412 I print_info: n_ff             = 8192
0.00.031.412 I print_info: n_expert         = 0
0.00.031.413 I print_info: n_expert_used    = 0
0.00.031.413 I print_info: causal attn      = 1
0.00.031.413 I print_info: pooling type     = 0
0.00.031.413 I print_info: rope type        = 2
0.00.031.413 I print_info: rope scaling     = linear
0.00.031.413 I print_info: freq_base_train  = 10000.0
0.00.031.414 I print_info: freq_scale_train = 1
0.00.031.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.414 I print_info: rope_finetuned   = unknown
0.00.031.414 I print_info: model type       = 1.4B
0.00.031.414 I print_info: model params     = 1.41 B
0.00.031.414 I print_info: general.name     = 1.4B
0.00.031.415 I print_info: vocab type       = BPE
0.00.031.415 I print_info: n_vocab          = 50304
0.00.031.415 I print_info: n_merges         = 50009
0.00.031.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.417 I print_info: LF token         = 187 'Ċ'
0.00.031.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.417 I print_info: max token length = 1024
0.00.031.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.654.705 I load_tensors: offloading 24 repeating layers to GPU
0.00.654.712 I load_tensors: offloading output layer to GPU
0.00.654.713 I load_tensors: offloaded 25/25 layers to GPU
0.00.654.744 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.654.746 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.656.321 I llama_context: constructing llama_context
0.00.656.328 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.656.328 I llama_context: n_seq_max     = 1
0.00.656.328 I llama_context: n_ctx         = 128
0.00.656.329 I llama_context: n_ctx_per_seq = 128
0.00.656.329 I llama_context: n_batch       = 128
0.00.656.329 I llama_context: n_ubatch      = 128
0.00.656.330 I llama_context: causal_attn   = 1
0.00.656.330 I llama_context: flash_attn    = 0
0.00.656.330 I llama_context: kv_unified    = true
0.00.656.332 I llama_context: freq_base     = 10000.0
0.00.656.332 I llama_context: freq_scale    = 1
0.00.656.333 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.656.355 I ggml_metal_init: allocating
0.00.656.409 I ggml_metal_init: found device: Apple M4
0.00.656.418 I ggml_metal_init: picking default device: Apple M4
0.00.658.212 I ggml_metal_load_library: using embedded metal library
0.00.666.994 I ggml_metal_init: GPU name:   Apple M4
0.00.666.999 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.667.000 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.667.001 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.667.001 I ggml_metal_init: simdgroup reduction   = true
0.00.667.002 I ggml_metal_init: simdgroup matrix mul. = true
0.00.667.002 I ggml_metal_init: has residency sets    = true
0.00.667.002 I ggml_metal_init: has bfloat            = true
0.00.667.003 I ggml_metal_init: use bfloat            = true
0.00.667.004 I ggml_metal_init: hasUnifiedMemory      = true
0.00.667.007 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.688.745 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.690.128 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.692.150 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.692.153 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.694.920 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.694.922 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.694.923 I llama_context: graph nodes  = 1015
0.00.694.923 I llama_context: graph splits = 2
0.00.694.934 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.695.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.695.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.265 I 
0.00.727.321 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.727.359 I perplexity: tokenizing the input ..
0.00.734.318 I perplexity: tokenization took 6.956 ms
0.00.734.334 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.871.368 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.872.833 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.872.856 I llama_perf_context_print:        load time =     727.12 ms
0.00.872.857 I llama_perf_context_print: prompt eval time =     136.70 ms /   128 tokens (    1.07 ms per token,   936.34 tokens per second)
0.00.872.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.872.858 I llama_perf_context_print:       total time =     145.60 ms /   129 tokens
0.00.872.859 I llama_perf_context_print:    graphs reused =          0
0.00.872.992 I ggml_metal_free: deallocating

real	0m0.896s
user	0m0.085s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5984 (7da9559f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.100 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.339 I llama_model_loader: - type  f32:  194 tensors
0.00.016.340 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.341 I print_info: file format = GGUF V3 (latest)
0.00.016.341 I print_info: file type   = Q5_1
0.00.016.342 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.487 I load: special tokens cache size = 25
0.00.030.298 I load: token to piece cache size = 0.2984 MB
0.00.030.312 I print_info: arch             = gptneox
0.00.030.313 I print_info: vocab_only       = 0
0.00.030.313 I print_info: n_ctx_train      = 2048
0.00.030.313 I print_info: n_embd           = 2048
0.00.030.314 I print_info: n_layer          = 24
0.00.030.316 I print_info: n_head           = 16
0.00.030.317 I print_info: n_head_kv        = 16
0.00.030.317 I print_info: n_rot            = 32
0.00.030.317 I print_info: n_swa            = 0
0.00.030.318 I print_info: is_swa_any       = 0
0.00.030.318 I print_info: n_embd_head_k    = 128
0.00.030.318 I print_info: n_embd_head_v    = 128
0.00.030.320 I print_info: n_gqa            = 1
0.00.030.322 I print_info: n_embd_k_gqa     = 2048
0.00.030.323 I print_info: n_embd_v_gqa     = 2048
0.00.030.324 I print_info: f_norm_eps       = 1.0e-05
0.00.030.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.324 I print_info: f_logit_scale    = 0.0e+00
0.00.030.324 I print_info: f_attn_scale     = 0.0e+00
0.00.030.325 I print_info: n_ff             = 8192
0.00.030.325 I print_info: n_expert         = 0
0.00.030.325 I print_info: n_expert_used    = 0
0.00.030.325 I print_info: causal attn      = 1
0.00.030.326 I print_info: pooling type     = 0
0.00.030.327 I print_info: rope type        = 2
0.00.030.327 I print_info: rope scaling     = linear
0.00.030.327 I print_info: freq_base_train  = 10000.0
0.00.030.327 I print_info: freq_scale_train = 1
0.00.030.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.328 I print_info: rope_finetuned   = unknown
0.00.030.328 I print_info: model type       = 1.4B
0.00.030.328 I print_info: model params     = 1.41 B
0.00.030.328 I print_info: general.name     = 1.4B
0.00.030.329 I print_info: vocab type       = BPE
0.00.030.329 I print_info: n_vocab          = 50304
0.00.030.329 I print_info: n_merges         = 50009
0.00.030.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.331 I print_info: LF token         = 187 'Ċ'
0.00.030.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.332 I print_info: max token length = 1024
0.00.030.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.668.225 I load_tensors: offloading 24 repeating layers to GPU
0.00.668.229 I load_tensors: offloading output layer to GPU
0.00.668.229 I load_tensors: offloaded 25/25 layers to GPU
0.00.668.254 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.668.258 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.669.747 I llama_context: constructing llama_context
0.00.669.750 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.669.751 I llama_context: n_seq_max     = 1
0.00.669.751 I llama_context: n_ctx         = 2048
0.00.669.751 I llama_context: n_ctx_per_seq = 2048
0.00.669.752 I llama_context: n_batch       = 2048
0.00.669.752 I llama_context: n_ubatch      = 512
0.00.669.753 I llama_context: causal_attn   = 1
0.00.669.753 I llama_context: flash_attn    = 0
0.00.669.753 I llama_context: kv_unified    = true
0.00.669.754 I llama_context: freq_base     = 10000.0
0.00.669.755 I llama_context: freq_scale    = 1
0.00.669.756 I ggml_metal_init: allocating
0.00.669.814 I ggml_metal_init: found device: Apple M4
0.00.669.823 I ggml_metal_init: picking default device: Apple M4
0.00.671.120 I ggml_metal_load_library: using embedded metal library
0.00.678.857 I ggml_metal_init: GPU name:   Apple M4
0.00.678.862 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.678.863 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.678.864 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.678.864 I ggml_metal_init: simdgroup reduction   = true
0.00.678.864 I ggml_metal_init: simdgroup matrix mul. = true
0.00.678.865 I ggml_metal_init: has residency sets    = true
0.00.678.865 I ggml_metal_init: has bfloat            = true
0.00.678.865 I ggml_metal_init: use bfloat            = true
0.00.678.867 I ggml_metal_init: hasUnifiedMemory      = true
0.00.678.874 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.700.806 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.733.376 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.752.643 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.752.648 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.756.686 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.756.687 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.756.687 I llama_context: graph nodes  = 1015
0.00.756.687 I llama_context: graph splits = 2
0.00.756.693 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.756.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.619 I main: llama threadpool init, n_threads = 4
0.00.812.665 I 
0.00.812.680 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.812.680 I 
0.00.812.949 I sampler seed: 1234
0.00.812.959 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.812.984 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.812.985 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.812.985 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.625.523 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52129.22 tokens per second)
0.01.625.524 I llama_perf_context_print:        load time =     811.78 ms
0.01.625.525 I llama_perf_context_print: prompt eval time =      41.98 ms /     7 tokens (    6.00 ms per token,   166.73 tokens per second)
0.01.625.526 I llama_perf_context_print:        eval time =     767.45 ms /    63 runs   (   12.18 ms per token,    82.09 tokens per second)
0.01.625.526 I llama_perf_context_print:       total time =     813.64 ms /    70 tokens
0.01.625.526 I llama_perf_context_print:    graphs reused =          0
0.01.625.592 I ggml_metal_free: deallocating

real	0m1.655s
user	0m0.113s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 5984 (7da9559f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.185 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.186 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.186 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.244 I llama_model_loader: - type  f32:  194 tensors
0.00.016.244 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.245 I print_info: file format = GGUF V3 (latest)
0.00.016.246 I print_info: file type   = Q5_1
0.00.016.247 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.421 I load: special tokens cache size = 25
0.00.030.445 I load: token to piece cache size = 0.2984 MB
0.00.030.459 I print_info: arch             = gptneox
0.00.030.460 I print_info: vocab_only       = 0
0.00.030.460 I print_info: n_ctx_train      = 2048
0.00.030.460 I print_info: n_embd           = 2048
0.00.030.461 I print_info: n_layer          = 24
0.00.030.463 I print_info: n_head           = 16
0.00.030.464 I print_info: n_head_kv        = 16
0.00.030.464 I print_info: n_rot            = 32
0.00.030.465 I print_info: n_swa            = 0
0.00.030.465 I print_info: is_swa_any       = 0
0.00.030.465 I print_info: n_embd_head_k    = 128
0.00.030.465 I print_info: n_embd_head_v    = 128
0.00.030.467 I print_info: n_gqa            = 1
0.00.030.468 I print_info: n_embd_k_gqa     = 2048
0.00.030.468 I print_info: n_embd_v_gqa     = 2048
0.00.030.469 I print_info: f_norm_eps       = 1.0e-05
0.00.030.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.470 I print_info: f_logit_scale    = 0.0e+00
0.00.030.472 I print_info: f_attn_scale     = 0.0e+00
0.00.030.473 I print_info: n_ff             = 8192
0.00.030.473 I print_info: n_expert         = 0
0.00.030.473 I print_info: n_expert_used    = 0
0.00.030.473 I print_info: causal attn      = 1
0.00.030.473 I print_info: pooling type     = 0
0.00.030.473 I print_info: rope type        = 2
0.00.030.473 I print_info: rope scaling     = linear
0.00.030.474 I print_info: freq_base_train  = 10000.0
0.00.030.474 I print_info: freq_scale_train = 1
0.00.030.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.474 I print_info: rope_finetuned   = unknown
0.00.030.475 I print_info: model type       = 1.4B
0.00.030.475 I print_info: model params     = 1.41 B
0.00.030.475 I print_info: general.name     = 1.4B
0.00.030.476 I print_info: vocab type       = BPE
0.00.030.476 I print_info: n_vocab          = 50304
0.00.030.476 I print_info: n_merges         = 50009
0.00.030.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.478 I print_info: LF token         = 187 'Ċ'
0.00.030.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.478 I print_info: max token length = 1024
0.00.030.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.647.838 I load_tensors: offloading 24 repeating layers to GPU
0.00.647.848 I load_tensors: offloading output layer to GPU
0.00.647.849 I load_tensors: offloaded 25/25 layers to GPU
0.00.647.881 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.647.883 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.649.363 I llama_context: constructing llama_context
0.00.649.366 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.649.367 I llama_context: n_seq_max     = 1
0.00.649.367 I llama_context: n_ctx         = 128
0.00.649.368 I llama_context: n_ctx_per_seq = 128
0.00.649.368 I llama_context: n_batch       = 128
0.00.649.368 I llama_context: n_ubatch      = 128
0.00.649.369 I llama_context: causal_attn   = 1
0.00.649.369 I llama_context: flash_attn    = 0
0.00.649.369 I llama_context: kv_unified    = true
0.00.649.371 I llama_context: freq_base     = 10000.0
0.00.649.373 I llama_context: freq_scale    = 1
0.00.649.378 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.649.380 I ggml_metal_init: allocating
0.00.649.462 I ggml_metal_init: found device: Apple M4
0.00.649.471 I ggml_metal_init: picking default device: Apple M4
0.00.650.951 I ggml_metal_load_library: using embedded metal library
0.00.659.430 I ggml_metal_init: GPU name:   Apple M4
0.00.659.436 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.659.437 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.659.438 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.659.438 I ggml_metal_init: simdgroup reduction   = true
0.00.659.438 I ggml_metal_init: simdgroup matrix mul. = true
0.00.659.439 I ggml_metal_init: has residency sets    = true
0.00.659.439 I ggml_metal_init: has bfloat            = true
0.00.659.439 I ggml_metal_init: use bfloat            = true
0.00.659.440 I ggml_metal_init: hasUnifiedMemory      = true
0.00.659.446 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.680.932 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.682.420 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.684.371 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.684.373 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.687.223 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.687.224 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.687.225 I llama_context: graph nodes  = 1015
0.00.687.225 I llama_context: graph splits = 2
0.00.687.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.687.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.687.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.803 I 
0.00.715.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.715.890 I perplexity: tokenizing the input ..
0.00.721.828 I perplexity: tokenization took 5.937 ms
0.00.721.840 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.851.591 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.853.082 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.853.102 I llama_perf_context_print:        load time =     715.68 ms
0.00.853.103 I llama_perf_context_print: prompt eval time =     129.52 ms /   128 tokens (    1.01 ms per token,   988.30 tokens per second)
0.00.853.103 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.853.104 I llama_perf_context_print:       total time =     137.31 ms /   129 tokens
0.00.853.104 I llama_perf_context_print:    graphs reused =          0
0.00.853.232 I ggml_metal_free: deallocating

real	0m0.879s
user	0m0.083s
sys	0m0.149s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5984 (7da9559f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.651 I llama_model_loader: - type  f32:  194 tensors
0.00.015.652 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.652 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.652 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.653 I print_info: file format = GGUF V3 (latest)
0.00.015.653 I print_info: file type   = Q2_K - Medium
0.00.015.654 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.835 I load: special tokens cache size = 25
0.00.029.761 I load: token to piece cache size = 0.2984 MB
0.00.029.775 I print_info: arch             = gptneox
0.00.029.776 I print_info: vocab_only       = 0
0.00.029.776 I print_info: n_ctx_train      = 2048
0.00.029.777 I print_info: n_embd           = 2048
0.00.029.777 I print_info: n_layer          = 24
0.00.029.780 I print_info: n_head           = 16
0.00.029.781 I print_info: n_head_kv        = 16
0.00.029.781 I print_info: n_rot            = 32
0.00.029.781 I print_info: n_swa            = 0
0.00.029.781 I print_info: is_swa_any       = 0
0.00.029.782 I print_info: n_embd_head_k    = 128
0.00.029.782 I print_info: n_embd_head_v    = 128
0.00.029.782 I print_info: n_gqa            = 1
0.00.029.783 I print_info: n_embd_k_gqa     = 2048
0.00.029.784 I print_info: n_embd_v_gqa     = 2048
0.00.029.784 I print_info: f_norm_eps       = 1.0e-05
0.00.029.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.785 I print_info: f_logit_scale    = 0.0e+00
0.00.029.785 I print_info: f_attn_scale     = 0.0e+00
0.00.029.787 I print_info: n_ff             = 8192
0.00.029.787 I print_info: n_expert         = 0
0.00.029.787 I print_info: n_expert_used    = 0
0.00.029.787 I print_info: causal attn      = 1
0.00.029.788 I print_info: pooling type     = 0
0.00.029.788 I print_info: rope type        = 2
0.00.029.788 I print_info: rope scaling     = linear
0.00.029.790 I print_info: freq_base_train  = 10000.0
0.00.029.790 I print_info: freq_scale_train = 1
0.00.029.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.790 I print_info: rope_finetuned   = unknown
0.00.029.790 I print_info: model type       = 1.4B
0.00.029.791 I print_info: model params     = 1.41 B
0.00.029.791 I print_info: general.name     = 1.4B
0.00.029.792 I print_info: vocab type       = BPE
0.00.029.793 I print_info: n_vocab          = 50304
0.00.029.793 I print_info: n_merges         = 50009
0.00.029.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.794 I print_info: LF token         = 187 'Ċ'
0.00.029.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.797 I print_info: max token length = 1024
0.00.029.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.354 I load_tensors: offloading 24 repeating layers to GPU
0.00.339.369 I load_tensors: offloading output layer to GPU
0.00.339.370 I load_tensors: offloaded 25/25 layers to GPU
0.00.339.409 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.339.414 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.340.949 I llama_context: constructing llama_context
0.00.340.953 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.340.954 I llama_context: n_seq_max     = 1
0.00.340.955 I llama_context: n_ctx         = 2048
0.00.340.955 I llama_context: n_ctx_per_seq = 2048
0.00.340.955 I llama_context: n_batch       = 2048
0.00.340.955 I llama_context: n_ubatch      = 512
0.00.340.956 I llama_context: causal_attn   = 1
0.00.340.956 I llama_context: flash_attn    = 0
0.00.340.956 I llama_context: kv_unified    = true
0.00.340.959 I llama_context: freq_base     = 10000.0
0.00.340.962 I llama_context: freq_scale    = 1
0.00.340.965 I ggml_metal_init: allocating
0.00.341.086 I ggml_metal_init: found device: Apple M4
0.00.341.094 I ggml_metal_init: picking default device: Apple M4
0.00.342.697 I ggml_metal_load_library: using embedded metal library
0.00.349.981 I ggml_metal_init: GPU name:   Apple M4
0.00.350.000 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.350.001 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.350.002 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.350.003 I ggml_metal_init: simdgroup reduction   = true
0.00.350.003 I ggml_metal_init: simdgroup matrix mul. = true
0.00.350.003 I ggml_metal_init: has residency sets    = true
0.00.350.004 I ggml_metal_init: has bfloat            = true
0.00.350.004 I ggml_metal_init: use bfloat            = true
0.00.350.006 I ggml_metal_init: hasUnifiedMemory      = true
0.00.350.012 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.375.364 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.408.260 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.430.567 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.430.572 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.434.570 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.434.571 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.434.571 I llama_context: graph nodes  = 1015
0.00.434.571 I llama_context: graph splits = 2
0.00.434.578 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.434.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.434.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.364 I main: llama threadpool init, n_threads = 4
0.00.489.413 I 
0.00.489.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.489.427 I 
0.00.489.605 I sampler seed: 1234
0.00.489.610 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.625 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.626 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.489.626 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.074.370 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50247.70 tokens per second)
0.01.074.371 I llama_perf_context_print:        load time =     488.54 ms
0.01.074.371 I llama_perf_context_print: prompt eval time =      43.88 ms /     7 tokens (    6.27 ms per token,   159.51 tokens per second)
0.01.074.373 I llama_perf_context_print:        eval time =     537.79 ms /    63 runs   (    8.54 ms per token,   117.15 tokens per second)
0.01.074.374 I llama_perf_context_print:       total time =     585.72 ms /    70 tokens
0.01.074.374 I llama_perf_context_print:    graphs reused =          0
0.01.074.441 I ggml_metal_free: deallocating

real	0m1.099s
user	0m0.115s
sys	0m0.170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5984 (7da9559f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.103 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.118 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.119 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.119 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.120 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.882 I llama_model_loader: - type  f32:  194 tensors
0.00.015.882 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.882 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.883 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.883 I print_info: file format = GGUF V3 (latest)
0.00.015.883 I print_info: file type   = Q2_K - Medium
0.00.015.884 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.043 I load: special tokens cache size = 25
0.00.029.889 I load: token to piece cache size = 0.2984 MB
0.00.029.903 I print_info: arch             = gptneox
0.00.029.904 I print_info: vocab_only       = 0
0.00.029.905 I print_info: n_ctx_train      = 2048
0.00.029.905 I print_info: n_embd           = 2048
0.00.029.905 I print_info: n_layer          = 24
0.00.029.908 I print_info: n_head           = 16
0.00.029.909 I print_info: n_head_kv        = 16
0.00.029.909 I print_info: n_rot            = 32
0.00.029.909 I print_info: n_swa            = 0
0.00.029.909 I print_info: is_swa_any       = 0
0.00.029.909 I print_info: n_embd_head_k    = 128
0.00.029.910 I print_info: n_embd_head_v    = 128
0.00.029.910 I print_info: n_gqa            = 1
0.00.029.911 I print_info: n_embd_k_gqa     = 2048
0.00.029.913 I print_info: n_embd_v_gqa     = 2048
0.00.029.914 I print_info: f_norm_eps       = 1.0e-05
0.00.029.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.914 I print_info: f_logit_scale    = 0.0e+00
0.00.029.915 I print_info: f_attn_scale     = 0.0e+00
0.00.029.915 I print_info: n_ff             = 8192
0.00.029.917 I print_info: n_expert         = 0
0.00.029.917 I print_info: n_expert_used    = 0
0.00.029.917 I print_info: causal attn      = 1
0.00.029.917 I print_info: pooling type     = 0
0.00.029.917 I print_info: rope type        = 2
0.00.029.917 I print_info: rope scaling     = linear
0.00.029.918 I print_info: freq_base_train  = 10000.0
0.00.029.918 I print_info: freq_scale_train = 1
0.00.029.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.918 I print_info: rope_finetuned   = unknown
0.00.029.918 I print_info: model type       = 1.4B
0.00.029.919 I print_info: model params     = 1.41 B
0.00.029.919 I print_info: general.name     = 1.4B
0.00.029.919 I print_info: vocab type       = BPE
0.00.029.920 I print_info: n_vocab          = 50304
0.00.029.920 I print_info: n_merges         = 50009
0.00.029.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.921 I print_info: LF token         = 187 'Ċ'
0.00.029.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.921 I print_info: max token length = 1024
0.00.029.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.335.658 I load_tensors: offloading 24 repeating layers to GPU
0.00.335.676 I load_tensors: offloading output layer to GPU
0.00.335.676 I load_tensors: offloaded 25/25 layers to GPU
0.00.335.711 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.335.712 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.337.207 I llama_context: constructing llama_context
0.00.337.212 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.337.213 I llama_context: n_seq_max     = 1
0.00.337.213 I llama_context: n_ctx         = 128
0.00.337.214 I llama_context: n_ctx_per_seq = 128
0.00.337.214 I llama_context: n_batch       = 128
0.00.337.215 I llama_context: n_ubatch      = 128
0.00.337.215 I llama_context: causal_attn   = 1
0.00.337.215 I llama_context: flash_attn    = 0
0.00.337.215 I llama_context: kv_unified    = true
0.00.337.218 I llama_context: freq_base     = 10000.0
0.00.337.218 I llama_context: freq_scale    = 1
0.00.337.219 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.337.221 I ggml_metal_init: allocating
0.00.337.298 I ggml_metal_init: found device: Apple M4
0.00.337.306 I ggml_metal_init: picking default device: Apple M4
0.00.338.902 I ggml_metal_load_library: using embedded metal library
0.00.346.491 I ggml_metal_init: GPU name:   Apple M4
0.00.346.517 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.346.518 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.346.519 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.346.526 I ggml_metal_init: simdgroup reduction   = true
0.00.346.527 I ggml_metal_init: simdgroup matrix mul. = true
0.00.346.527 I ggml_metal_init: has residency sets    = true
0.00.346.527 I ggml_metal_init: has bfloat            = true
0.00.346.528 I ggml_metal_init: use bfloat            = true
0.00.346.530 I ggml_metal_init: hasUnifiedMemory      = true
0.00.346.536 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.373.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.375.303 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.377.291 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.377.296 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.380.164 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.380.166 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.380.166 I llama_context: graph nodes  = 1015
0.00.380.167 I llama_context: graph splits = 2
0.00.380.178 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.380.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.380.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.343 I 
0.00.405.392 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.405.422 I perplexity: tokenizing the input ..
0.00.412.959 I perplexity: tokenization took 7.534 ms
0.00.412.974 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.547.218 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.548.749 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.548.765 I llama_perf_context_print:        load time =     405.21 ms
0.00.548.766 I llama_perf_context_print: prompt eval time =     133.96 ms /   128 tokens (    1.05 ms per token,   955.48 tokens per second)
0.00.548.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.548.767 I llama_perf_context_print:       total time =     143.43 ms /   129 tokens
0.00.548.769 I llama_perf_context_print:    graphs reused =          0
0.00.548.889 I ggml_metal_free: deallocating

real	0m0.572s
user	0m0.086s
sys	0m0.095s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5984 (7da9559f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.636 I llama_model_loader: - type  f32:  194 tensors
0.00.015.636 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.637 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.637 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.637 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.638 I print_info: file format = GGUF V3 (latest)
0.00.015.638 I print_info: file type   = Q3_K - Medium
0.00.015.639 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.186 I load: special tokens cache size = 25
0.00.030.262 I load: token to piece cache size = 0.2984 MB
0.00.030.271 I print_info: arch             = gptneox
0.00.030.272 I print_info: vocab_only       = 0
0.00.030.272 I print_info: n_ctx_train      = 2048
0.00.030.273 I print_info: n_embd           = 2048
0.00.030.273 I print_info: n_layer          = 24
0.00.030.275 I print_info: n_head           = 16
0.00.030.276 I print_info: n_head_kv        = 16
0.00.030.276 I print_info: n_rot            = 32
0.00.030.276 I print_info: n_swa            = 0
0.00.030.276 I print_info: is_swa_any       = 0
0.00.030.278 I print_info: n_embd_head_k    = 128
0.00.030.278 I print_info: n_embd_head_v    = 128
0.00.030.279 I print_info: n_gqa            = 1
0.00.030.280 I print_info: n_embd_k_gqa     = 2048
0.00.030.280 I print_info: n_embd_v_gqa     = 2048
0.00.030.281 I print_info: f_norm_eps       = 1.0e-05
0.00.030.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.282 I print_info: f_logit_scale    = 0.0e+00
0.00.030.282 I print_info: f_attn_scale     = 0.0e+00
0.00.030.282 I print_info: n_ff             = 8192
0.00.030.283 I print_info: n_expert         = 0
0.00.030.283 I print_info: n_expert_used    = 0
0.00.030.285 I print_info: causal attn      = 1
0.00.030.285 I print_info: pooling type     = 0
0.00.030.285 I print_info: rope type        = 2
0.00.030.285 I print_info: rope scaling     = linear
0.00.030.285 I print_info: freq_base_train  = 10000.0
0.00.030.286 I print_info: freq_scale_train = 1
0.00.030.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.286 I print_info: rope_finetuned   = unknown
0.00.030.287 I print_info: model type       = 1.4B
0.00.030.288 I print_info: model params     = 1.41 B
0.00.030.288 I print_info: general.name     = 1.4B
0.00.030.289 I print_info: vocab type       = BPE
0.00.030.289 I print_info: n_vocab          = 50304
0.00.030.289 I print_info: n_merges         = 50009
0.00.030.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.291 I print_info: LF token         = 187 'Ċ'
0.00.030.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.292 I print_info: max token length = 1024
0.00.030.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.744 I load_tensors: offloading 24 repeating layers to GPU
0.00.445.761 I load_tensors: offloading output layer to GPU
0.00.445.762 I load_tensors: offloaded 25/25 layers to GPU
0.00.445.795 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.445.797 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.447.504 I llama_context: constructing llama_context
0.00.447.508 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.447.509 I llama_context: n_seq_max     = 1
0.00.447.509 I llama_context: n_ctx         = 2048
0.00.447.510 I llama_context: n_ctx_per_seq = 2048
0.00.447.510 I llama_context: n_batch       = 2048
0.00.447.510 I llama_context: n_ubatch      = 512
0.00.447.511 I llama_context: causal_attn   = 1
0.00.447.511 I llama_context: flash_attn    = 0
0.00.447.511 I llama_context: kv_unified    = true
0.00.447.513 I llama_context: freq_base     = 10000.0
0.00.447.514 I llama_context: freq_scale    = 1
0.00.447.517 I ggml_metal_init: allocating
0.00.447.613 I ggml_metal_init: found device: Apple M4
0.00.447.621 I ggml_metal_init: picking default device: Apple M4
0.00.449.142 I ggml_metal_load_library: using embedded metal library
0.00.457.369 I ggml_metal_init: GPU name:   Apple M4
0.00.457.374 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.457.375 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.457.376 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.457.376 I ggml_metal_init: simdgroup reduction   = true
0.00.457.377 I ggml_metal_init: simdgroup matrix mul. = true
0.00.457.377 I ggml_metal_init: has residency sets    = true
0.00.457.377 I ggml_metal_init: has bfloat            = true
0.00.457.378 I ggml_metal_init: use bfloat            = true
0.00.457.379 I ggml_metal_init: hasUnifiedMemory      = true
0.00.457.382 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.480.936 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.514.844 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.536.672 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.536.676 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.541.044 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.541.045 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.541.045 I llama_context: graph nodes  = 1015
0.00.541.046 I llama_context: graph splits = 2
0.00.541.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.541.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.541.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.597.957 I main: llama threadpool init, n_threads = 4
0.00.598.005 I 
0.00.598.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.598.019 I 
0.00.598.192 I sampler seed: 1234
0.00.598.196 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.598.245 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.598.250 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.598.250 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.274.793 I llama_perf_sampler_print:    sampling time =       1.51 ms /    71 runs   (    0.02 ms per token, 46957.67 tokens per second)
0.01.274.794 I llama_perf_context_print:        load time =     597.13 ms
0.01.274.795 I llama_perf_context_print: prompt eval time =      49.88 ms /     7 tokens (    7.13 ms per token,   140.34 tokens per second)
0.01.274.797 I llama_perf_context_print:        eval time =     623.38 ms /    63 runs   (    9.89 ms per token,   101.06 tokens per second)
0.01.274.797 I llama_perf_context_print:       total time =     677.55 ms /    70 tokens
0.01.274.797 I llama_perf_context_print:    graphs reused =          0
0.01.274.875 I ggml_metal_free: deallocating

real	0m1.303s
user	0m0.117s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 5984 (7da9559f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.012 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.027 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.027 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.027 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.181 I llama_model_loader: - type  f32:  194 tensors
0.00.016.182 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.182 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.182 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.183 I print_info: file format = GGUF V3 (latest)
0.00.016.184 I print_info: file type   = Q3_K - Medium
0.00.016.184 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.672 I load: special tokens cache size = 25
0.00.030.605 I load: token to piece cache size = 0.2984 MB
0.00.030.620 I print_info: arch             = gptneox
0.00.030.621 I print_info: vocab_only       = 0
0.00.030.621 I print_info: n_ctx_train      = 2048
0.00.030.621 I print_info: n_embd           = 2048
0.00.030.621 I print_info: n_layer          = 24
0.00.030.624 I print_info: n_head           = 16
0.00.030.625 I print_info: n_head_kv        = 16
0.00.030.625 I print_info: n_rot            = 32
0.00.030.626 I print_info: n_swa            = 0
0.00.030.626 I print_info: is_swa_any       = 0
0.00.030.626 I print_info: n_embd_head_k    = 128
0.00.030.626 I print_info: n_embd_head_v    = 128
0.00.030.627 I print_info: n_gqa            = 1
0.00.030.628 I print_info: n_embd_k_gqa     = 2048
0.00.030.630 I print_info: n_embd_v_gqa     = 2048
0.00.030.630 I print_info: f_norm_eps       = 1.0e-05
0.00.030.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.633 I print_info: f_logit_scale    = 0.0e+00
0.00.030.633 I print_info: f_attn_scale     = 0.0e+00
0.00.030.633 I print_info: n_ff             = 8192
0.00.030.634 I print_info: n_expert         = 0
0.00.030.635 I print_info: n_expert_used    = 0
0.00.030.635 I print_info: causal attn      = 1
0.00.030.635 I print_info: pooling type     = 0
0.00.030.635 I print_info: rope type        = 2
0.00.030.636 I print_info: rope scaling     = linear
0.00.030.638 I print_info: freq_base_train  = 10000.0
0.00.030.638 I print_info: freq_scale_train = 1
0.00.030.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.638 I print_info: rope_finetuned   = unknown
0.00.030.639 I print_info: model type       = 1.4B
0.00.030.639 I print_info: model params     = 1.41 B
0.00.030.639 I print_info: general.name     = 1.4B
0.00.030.640 I print_info: vocab type       = BPE
0.00.030.640 I print_info: n_vocab          = 50304
0.00.030.640 I print_info: n_merges         = 50009
0.00.030.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.641 I print_info: LF token         = 187 'Ċ'
0.00.030.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.643 I print_info: max token length = 1024
0.00.030.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.595 I load_tensors: offloading 24 repeating layers to GPU
0.00.427.599 I load_tensors: offloading output layer to GPU
0.00.427.600 I load_tensors: offloaded 25/25 layers to GPU
0.00.427.617 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.427.618 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.428.615 I llama_context: constructing llama_context
0.00.428.619 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.428.619 I llama_context: n_seq_max     = 1
0.00.428.620 I llama_context: n_ctx         = 128
0.00.428.620 I llama_context: n_ctx_per_seq = 128
0.00.428.620 I llama_context: n_batch       = 128
0.00.428.621 I llama_context: n_ubatch      = 128
0.00.428.621 I llama_context: causal_attn   = 1
0.00.428.621 I llama_context: flash_attn    = 0
0.00.428.621 I llama_context: kv_unified    = true
0.00.428.623 I llama_context: freq_base     = 10000.0
0.00.428.623 I llama_context: freq_scale    = 1
0.00.428.624 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.428.625 I ggml_metal_init: allocating
0.00.428.674 I ggml_metal_init: found device: Apple M4
0.00.428.685 I ggml_metal_init: picking default device: Apple M4
0.00.429.613 I ggml_metal_load_library: using embedded metal library
0.00.435.293 I ggml_metal_init: GPU name:   Apple M4
0.00.435.303 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.435.304 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.435.304 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.435.305 I ggml_metal_init: simdgroup reduction   = true
0.00.435.305 I ggml_metal_init: simdgroup matrix mul. = true
0.00.435.305 I ggml_metal_init: has residency sets    = true
0.00.435.306 I ggml_metal_init: has bfloat            = true
0.00.435.306 I ggml_metal_init: use bfloat            = true
0.00.435.307 I ggml_metal_init: hasUnifiedMemory      = true
0.00.435.310 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.453.951 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.454.608 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.455.556 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.455.562 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.457.005 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.457.006 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.457.006 I llama_context: graph nodes  = 1015
0.00.457.007 I llama_context: graph splits = 2
0.00.457.012 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.457.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.457.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.546 I 
0.00.479.567 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.479.584 I perplexity: tokenizing the input ..
0.00.483.405 I perplexity: tokenization took 3.82 ms
0.00.483.414 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.623.889 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.625.312 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.625.323 I llama_perf_context_print:        load time =     479.42 ms
0.00.625.324 I llama_perf_context_print: prompt eval time =     140.24 ms /   128 tokens (    1.10 ms per token,   912.71 tokens per second)
0.00.625.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.625.325 I llama_perf_context_print:       total time =     145.78 ms /   129 tokens
0.00.625.326 I llama_perf_context_print:    graphs reused =          0
0.00.625.454 I ggml_metal_free: deallocating

real	0m0.648s
user	0m0.075s
sys	0m0.089s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5984 (7da9559f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.309 I llama_model_loader: - type  f32:  194 tensors
0.00.015.309 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.310 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.310 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.310 I print_info: file format = GGUF V3 (latest)
0.00.015.311 I print_info: file type   = Q4_K - Medium
0.00.015.312 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.490 I load: special tokens cache size = 25
0.00.029.468 I load: token to piece cache size = 0.2984 MB
0.00.029.482 I print_info: arch             = gptneox
0.00.029.483 I print_info: vocab_only       = 0
0.00.029.483 I print_info: n_ctx_train      = 2048
0.00.029.483 I print_info: n_embd           = 2048
0.00.029.484 I print_info: n_layer          = 24
0.00.029.486 I print_info: n_head           = 16
0.00.029.487 I print_info: n_head_kv        = 16
0.00.029.487 I print_info: n_rot            = 32
0.00.029.487 I print_info: n_swa            = 0
0.00.029.487 I print_info: is_swa_any       = 0
0.00.029.488 I print_info: n_embd_head_k    = 128
0.00.029.488 I print_info: n_embd_head_v    = 128
0.00.029.488 I print_info: n_gqa            = 1
0.00.029.489 I print_info: n_embd_k_gqa     = 2048
0.00.029.490 I print_info: n_embd_v_gqa     = 2048
0.00.029.491 I print_info: f_norm_eps       = 1.0e-05
0.00.029.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.493 I print_info: f_logit_scale    = 0.0e+00
0.00.029.493 I print_info: f_attn_scale     = 0.0e+00
0.00.029.494 I print_info: n_ff             = 8192
0.00.029.494 I print_info: n_expert         = 0
0.00.029.494 I print_info: n_expert_used    = 0
0.00.029.494 I print_info: causal attn      = 1
0.00.029.494 I print_info: pooling type     = 0
0.00.029.494 I print_info: rope type        = 2
0.00.029.495 I print_info: rope scaling     = linear
0.00.029.495 I print_info: freq_base_train  = 10000.0
0.00.029.495 I print_info: freq_scale_train = 1
0.00.029.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.496 I print_info: rope_finetuned   = unknown
0.00.029.496 I print_info: model type       = 1.4B
0.00.029.496 I print_info: model params     = 1.41 B
0.00.029.496 I print_info: general.name     = 1.4B
0.00.029.497 I print_info: vocab type       = BPE
0.00.029.498 I print_info: n_vocab          = 50304
0.00.029.498 I print_info: n_merges         = 50009
0.00.029.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.500 I print_info: LF token         = 187 'Ċ'
0.00.029.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.500 I print_info: max token length = 1024
0.00.029.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.147 I load_tensors: offloading 24 repeating layers to GPU
0.00.527.161 I load_tensors: offloading output layer to GPU
0.00.527.161 I load_tensors: offloaded 25/25 layers to GPU
0.00.527.201 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.527.202 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.528.906 I llama_context: constructing llama_context
0.00.528.911 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.528.911 I llama_context: n_seq_max     = 1
0.00.528.912 I llama_context: n_ctx         = 2048
0.00.528.912 I llama_context: n_ctx_per_seq = 2048
0.00.528.912 I llama_context: n_batch       = 2048
0.00.528.913 I llama_context: n_ubatch      = 512
0.00.528.913 I llama_context: causal_attn   = 1
0.00.528.913 I llama_context: flash_attn    = 0
0.00.528.914 I llama_context: kv_unified    = true
0.00.528.916 I llama_context: freq_base     = 10000.0
0.00.528.916 I llama_context: freq_scale    = 1
0.00.528.920 I ggml_metal_init: allocating
0.00.529.017 I ggml_metal_init: found device: Apple M4
0.00.529.026 I ggml_metal_init: picking default device: Apple M4
0.00.530.637 I ggml_metal_load_library: using embedded metal library
0.00.539.005 I ggml_metal_init: GPU name:   Apple M4
0.00.539.010 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.539.011 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.539.011 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.539.012 I ggml_metal_init: simdgroup reduction   = true
0.00.539.012 I ggml_metal_init: simdgroup matrix mul. = true
0.00.539.013 I ggml_metal_init: has residency sets    = true
0.00.539.013 I ggml_metal_init: has bfloat            = true
0.00.539.013 I ggml_metal_init: use bfloat            = true
0.00.539.014 I ggml_metal_init: hasUnifiedMemory      = true
0.00.539.017 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.561.827 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.600.451 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.618.716 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.618.720 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.622.568 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.622.569 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.622.569 I llama_context: graph nodes  = 1015
0.00.622.569 I llama_context: graph splits = 2
0.00.622.577 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.622.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.622.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.626 I main: llama threadpool init, n_threads = 4
0.00.680.673 I 
0.00.680.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.680.688 I 
0.00.680.861 I sampler seed: 1234
0.00.680.866 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.680.881 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.883 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.680.883 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.412.478 I llama_perf_sampler_print:    sampling time =       1.54 ms /    71 runs   (    0.02 ms per token, 46014.26 tokens per second)
0.01.412.479 I llama_perf_context_print:        load time =     679.80 ms
0.01.412.480 I llama_perf_context_print: prompt eval time =      54.98 ms /     7 tokens (    7.85 ms per token,   127.33 tokens per second)
0.01.412.481 I llama_perf_context_print:        eval time =     673.27 ms /    63 runs   (   10.69 ms per token,    93.57 tokens per second)
0.01.412.481 I llama_perf_context_print:       total time =     732.57 ms /    70 tokens
0.01.412.482 I llama_perf_context_print:    graphs reused =          0
0.01.412.572 I ggml_metal_free: deallocating

real	0m1.440s
user	0m0.113s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 5984 (7da9559f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.138 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.030 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.049 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.050 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.050 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.275 I llama_model_loader: - type  f32:  194 tensors
0.00.016.275 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.275 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.275 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.276 I print_info: file format = GGUF V3 (latest)
0.00.016.276 I print_info: file type   = Q4_K - Medium
0.00.016.283 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.688 I load: special tokens cache size = 25
0.00.030.811 I load: token to piece cache size = 0.2984 MB
0.00.030.829 I print_info: arch             = gptneox
0.00.030.830 I print_info: vocab_only       = 0
0.00.030.830 I print_info: n_ctx_train      = 2048
0.00.030.831 I print_info: n_embd           = 2048
0.00.030.831 I print_info: n_layer          = 24
0.00.030.835 I print_info: n_head           = 16
0.00.030.836 I print_info: n_head_kv        = 16
0.00.030.836 I print_info: n_rot            = 32
0.00.030.836 I print_info: n_swa            = 0
0.00.030.836 I print_info: is_swa_any       = 0
0.00.030.836 I print_info: n_embd_head_k    = 128
0.00.030.837 I print_info: n_embd_head_v    = 128
0.00.030.837 I print_info: n_gqa            = 1
0.00.030.838 I print_info: n_embd_k_gqa     = 2048
0.00.030.838 I print_info: n_embd_v_gqa     = 2048
0.00.030.839 I print_info: f_norm_eps       = 1.0e-05
0.00.030.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.840 I print_info: f_logit_scale    = 0.0e+00
0.00.030.841 I print_info: f_attn_scale     = 0.0e+00
0.00.030.841 I print_info: n_ff             = 8192
0.00.030.842 I print_info: n_expert         = 0
0.00.030.842 I print_info: n_expert_used    = 0
0.00.030.842 I print_info: causal attn      = 1
0.00.030.842 I print_info: pooling type     = 0
0.00.030.842 I print_info: rope type        = 2
0.00.030.842 I print_info: rope scaling     = linear
0.00.030.843 I print_info: freq_base_train  = 10000.0
0.00.030.843 I print_info: freq_scale_train = 1
0.00.030.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.843 I print_info: rope_finetuned   = unknown
0.00.030.844 I print_info: model type       = 1.4B
0.00.030.844 I print_info: model params     = 1.41 B
0.00.030.844 I print_info: general.name     = 1.4B
0.00.030.846 I print_info: vocab type       = BPE
0.00.030.847 I print_info: n_vocab          = 50304
0.00.030.847 I print_info: n_merges         = 50009
0.00.030.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.848 I print_info: LF token         = 187 'Ċ'
0.00.030.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.848 I print_info: max token length = 1024
0.00.030.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.791 I load_tensors: offloading 24 repeating layers to GPU
0.00.479.803 I load_tensors: offloading output layer to GPU
0.00.479.804 I load_tensors: offloaded 25/25 layers to GPU
0.00.479.836 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.479.838 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.480.971 I llama_context: constructing llama_context
0.00.480.975 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.480.976 I llama_context: n_seq_max     = 1
0.00.480.976 I llama_context: n_ctx         = 128
0.00.480.976 I llama_context: n_ctx_per_seq = 128
0.00.480.977 I llama_context: n_batch       = 128
0.00.480.977 I llama_context: n_ubatch      = 128
0.00.480.977 I llama_context: causal_attn   = 1
0.00.480.978 I llama_context: flash_attn    = 0
0.00.480.978 I llama_context: kv_unified    = true
0.00.480.980 I llama_context: freq_base     = 10000.0
0.00.480.981 I llama_context: freq_scale    = 1
0.00.480.982 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.480.998 I ggml_metal_init: allocating
0.00.481.110 I ggml_metal_init: found device: Apple M4
0.00.481.127 I ggml_metal_init: picking default device: Apple M4
0.00.482.674 I ggml_metal_load_library: using embedded metal library
0.00.490.720 I ggml_metal_init: GPU name:   Apple M4
0.00.490.731 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.490.732 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.490.733 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.490.733 I ggml_metal_init: simdgroup reduction   = true
0.00.490.734 I ggml_metal_init: simdgroup matrix mul. = true
0.00.490.734 I ggml_metal_init: has residency sets    = true
0.00.490.734 I ggml_metal_init: has bfloat            = true
0.00.490.735 I ggml_metal_init: use bfloat            = true
0.00.490.736 I ggml_metal_init: hasUnifiedMemory      = true
0.00.490.742 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.514.754 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.516.369 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.518.380 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.518.383 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.521.218 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.521.219 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.521.220 I llama_context: graph nodes  = 1015
0.00.521.220 I llama_context: graph splits = 2
0.00.521.230 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.521.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.521.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.547.540 I 
0.00.547.620 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.547.661 I perplexity: tokenizing the input ..
0.00.554.742 I perplexity: tokenization took 7.078 ms
0.00.554.761 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.683.693 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.685.228 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.685.243 I llama_perf_context_print:        load time =     547.38 ms
0.00.685.244 I llama_perf_context_print: prompt eval time =     127.95 ms /   128 tokens (    1.00 ms per token,  1000.41 tokens per second)
0.00.685.244 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.685.245 I llama_perf_context_print:       total time =     137.72 ms /   129 tokens
0.00.685.245 I llama_perf_context_print:    graphs reused =          0
0.00.685.372 I ggml_metal_free: deallocating

real	0m0.712s
user	0m0.086s
sys	0m0.115s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5984 (7da9559f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.692 I llama_model_loader: - type  f32:  194 tensors
0.00.015.692 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.693 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.693 I print_info: file format = GGUF V3 (latest)
0.00.015.694 I print_info: file type   = Q5_K - Medium
0.00.015.694 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.953 I load: special tokens cache size = 25
0.00.029.910 I load: token to piece cache size = 0.2984 MB
0.00.029.925 I print_info: arch             = gptneox
0.00.029.926 I print_info: vocab_only       = 0
0.00.029.926 I print_info: n_ctx_train      = 2048
0.00.029.926 I print_info: n_embd           = 2048
0.00.029.926 I print_info: n_layer          = 24
0.00.029.929 I print_info: n_head           = 16
0.00.029.930 I print_info: n_head_kv        = 16
0.00.029.930 I print_info: n_rot            = 32
0.00.029.930 I print_info: n_swa            = 0
0.00.029.930 I print_info: is_swa_any       = 0
0.00.029.931 I print_info: n_embd_head_k    = 128
0.00.029.931 I print_info: n_embd_head_v    = 128
0.00.029.931 I print_info: n_gqa            = 1
0.00.029.932 I print_info: n_embd_k_gqa     = 2048
0.00.029.933 I print_info: n_embd_v_gqa     = 2048
0.00.029.933 I print_info: f_norm_eps       = 1.0e-05
0.00.029.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.934 I print_info: f_logit_scale    = 0.0e+00
0.00.029.934 I print_info: f_attn_scale     = 0.0e+00
0.00.029.935 I print_info: n_ff             = 8192
0.00.029.935 I print_info: n_expert         = 0
0.00.029.935 I print_info: n_expert_used    = 0
0.00.029.936 I print_info: causal attn      = 1
0.00.029.936 I print_info: pooling type     = 0
0.00.029.936 I print_info: rope type        = 2
0.00.029.937 I print_info: rope scaling     = linear
0.00.029.938 I print_info: freq_base_train  = 10000.0
0.00.029.938 I print_info: freq_scale_train = 1
0.00.029.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.939 I print_info: rope_finetuned   = unknown
0.00.029.939 I print_info: model type       = 1.4B
0.00.029.940 I print_info: model params     = 1.41 B
0.00.029.940 I print_info: general.name     = 1.4B
0.00.029.942 I print_info: vocab type       = BPE
0.00.029.942 I print_info: n_vocab          = 50304
0.00.029.942 I print_info: n_merges         = 50009
0.00.029.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.943 I print_info: LF token         = 187 'Ċ'
0.00.029.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.943 I print_info: max token length = 1024
0.00.029.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.599.681 I load_tensors: offloading 24 repeating layers to GPU
0.00.599.694 I load_tensors: offloading output layer to GPU
0.00.599.695 I load_tensors: offloaded 25/25 layers to GPU
0.00.599.733 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.599.735 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.601.298 I llama_context: constructing llama_context
0.00.601.313 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.601.313 I llama_context: n_seq_max     = 1
0.00.601.314 I llama_context: n_ctx         = 2048
0.00.601.314 I llama_context: n_ctx_per_seq = 2048
0.00.601.314 I llama_context: n_batch       = 2048
0.00.601.315 I llama_context: n_ubatch      = 512
0.00.601.315 I llama_context: causal_attn   = 1
0.00.601.315 I llama_context: flash_attn    = 0
0.00.601.316 I llama_context: kv_unified    = true
0.00.601.318 I llama_context: freq_base     = 10000.0
0.00.601.318 I llama_context: freq_scale    = 1
0.00.601.321 I ggml_metal_init: allocating
0.00.601.434 I ggml_metal_init: found device: Apple M4
0.00.601.443 I ggml_metal_init: picking default device: Apple M4
0.00.603.023 I ggml_metal_load_library: using embedded metal library
0.00.611.475 I ggml_metal_init: GPU name:   Apple M4
0.00.611.480 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.611.481 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.611.482 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.611.482 I ggml_metal_init: simdgroup reduction   = true
0.00.611.483 I ggml_metal_init: simdgroup matrix mul. = true
0.00.611.483 I ggml_metal_init: has residency sets    = true
0.00.611.483 I ggml_metal_init: has bfloat            = true
0.00.611.483 I ggml_metal_init: use bfloat            = true
0.00.611.484 I ggml_metal_init: hasUnifiedMemory      = true
0.00.611.487 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.634.502 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.669.145 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.690.761 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.690.766 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.695.320 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.695.322 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.695.322 I llama_context: graph nodes  = 1015
0.00.695.322 I llama_context: graph splits = 2
0.00.695.328 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.695.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.442 I main: llama threadpool init, n_threads = 4
0.00.760.479 I 
0.00.760.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.760.495 I 
0.00.760.669 I sampler seed: 1234
0.00.760.674 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.760.718 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.760.722 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.760.722 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.583.929 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49305.56 tokens per second)
0.01.583.929 I llama_perf_context_print:        load time =     759.56 ms
0.01.583.930 I llama_perf_context_print: prompt eval time =      63.82 ms /     7 tokens (    9.12 ms per token,   109.69 tokens per second)
0.01.583.931 I llama_perf_context_print:        eval time =     756.74 ms /    63 runs   (   12.01 ms per token,    83.25 tokens per second)
0.01.583.931 I llama_perf_context_print:       total time =     824.26 ms /    70 tokens
0.01.583.932 I llama_perf_context_print:    graphs reused =          0
0.01.584.004 I ggml_metal_free: deallocating

real	0m1.609s
user	0m0.117s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5984 (7da9559f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.114 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.129 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.129 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.129 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.132 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.835 I llama_model_loader: - type  f32:  194 tensors
0.00.021.835 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.835 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.836 I print_info: file format = GGUF V3 (latest)
0.00.021.836 I print_info: file type   = Q5_K - Medium
0.00.021.837 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.030.318 I load: special tokens cache size = 25
0.00.036.374 I load: token to piece cache size = 0.2984 MB
0.00.036.384 I print_info: arch             = gptneox
0.00.036.385 I print_info: vocab_only       = 0
0.00.036.385 I print_info: n_ctx_train      = 2048
0.00.036.385 I print_info: n_embd           = 2048
0.00.036.385 I print_info: n_layer          = 24
0.00.036.388 I print_info: n_head           = 16
0.00.036.389 I print_info: n_head_kv        = 16
0.00.036.389 I print_info: n_rot            = 32
0.00.036.392 I print_info: n_swa            = 0
0.00.036.392 I print_info: is_swa_any       = 0
0.00.036.393 I print_info: n_embd_head_k    = 128
0.00.036.393 I print_info: n_embd_head_v    = 128
0.00.036.394 I print_info: n_gqa            = 1
0.00.036.394 I print_info: n_embd_k_gqa     = 2048
0.00.036.397 I print_info: n_embd_v_gqa     = 2048
0.00.036.397 I print_info: f_norm_eps       = 1.0e-05
0.00.036.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.398 I print_info: f_logit_scale    = 0.0e+00
0.00.036.398 I print_info: f_attn_scale     = 0.0e+00
0.00.036.399 I print_info: n_ff             = 8192
0.00.036.399 I print_info: n_expert         = 0
0.00.036.399 I print_info: n_expert_used    = 0
0.00.036.399 I print_info: causal attn      = 1
0.00.036.399 I print_info: pooling type     = 0
0.00.036.399 I print_info: rope type        = 2
0.00.036.399 I print_info: rope scaling     = linear
0.00.036.400 I print_info: freq_base_train  = 10000.0
0.00.036.400 I print_info: freq_scale_train = 1
0.00.036.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.400 I print_info: rope_finetuned   = unknown
0.00.036.402 I print_info: model type       = 1.4B
0.00.036.403 I print_info: model params     = 1.41 B
0.00.036.403 I print_info: general.name     = 1.4B
0.00.036.403 I print_info: vocab type       = BPE
0.00.036.403 I print_info: n_vocab          = 50304
0.00.036.403 I print_info: n_merges         = 50009
0.00.036.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.405 I print_info: LF token         = 187 'Ċ'
0.00.036.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.406 I print_info: max token length = 1024
0.00.036.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.709.020 I load_tensors: offloading 24 repeating layers to GPU
0.00.709.032 I load_tensors: offloading output layer to GPU
0.00.709.033 I load_tensors: offloaded 25/25 layers to GPU
0.00.709.067 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.709.069 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.710.764 I llama_context: constructing llama_context
0.00.710.767 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.710.767 I llama_context: n_seq_max     = 1
0.00.710.768 I llama_context: n_ctx         = 128
0.00.710.768 I llama_context: n_ctx_per_seq = 128
0.00.710.768 I llama_context: n_batch       = 128
0.00.710.769 I llama_context: n_ubatch      = 128
0.00.710.769 I llama_context: causal_attn   = 1
0.00.710.769 I llama_context: flash_attn    = 0
0.00.710.770 I llama_context: kv_unified    = true
0.00.710.771 I llama_context: freq_base     = 10000.0
0.00.710.772 I llama_context: freq_scale    = 1
0.00.710.779 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.710.781 I ggml_metal_init: allocating
0.00.710.830 I ggml_metal_init: found device: Apple M4
0.00.710.838 I ggml_metal_init: picking default device: Apple M4
0.00.712.035 I ggml_metal_load_library: using embedded metal library
0.00.720.069 I ggml_metal_init: GPU name:   Apple M4
0.00.720.072 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.720.073 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.720.074 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.720.074 I ggml_metal_init: simdgroup reduction   = true
0.00.720.075 I ggml_metal_init: simdgroup matrix mul. = true
0.00.720.075 I ggml_metal_init: has residency sets    = true
0.00.720.075 I ggml_metal_init: has bfloat            = true
0.00.720.075 I ggml_metal_init: use bfloat            = true
0.00.720.076 I ggml_metal_init: hasUnifiedMemory      = true
0.00.720.081 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.740.655 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.742.173 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.744.058 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.744.060 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.746.821 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.746.822 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.746.823 I llama_context: graph nodes  = 1015
0.00.746.823 I llama_context: graph splits = 2
0.00.746.833 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.746.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.746.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.964 I 
0.00.775.019 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.775.055 I perplexity: tokenizing the input ..
0.00.782.053 I perplexity: tokenization took 6.995 ms
0.00.782.071 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.914.931 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.916.410 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.916.426 I llama_perf_context_print:        load time =     774.82 ms
0.00.916.427 I llama_perf_context_print: prompt eval time =     131.96 ms /   128 tokens (    1.03 ms per token,   970.01 tokens per second)
0.00.916.429 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.916.429 I llama_perf_context_print:       total time =     141.47 ms /   129 tokens
0.00.916.429 I llama_perf_context_print:    graphs reused =          0
0.00.916.571 I ggml_metal_free: deallocating

real	0m0.940s
user	0m0.084s
sys	0m0.138s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5984 (7da9559f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.106 I main: llama backend init
0.00.000.108 I main: load the model and apply lora adapter, if any
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.758 I llama_model_loader: - type  f32:  194 tensors
0.00.015.759 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.759 I print_info: file format = GGUF V3 (latest)
0.00.015.760 I print_info: file type   = Q6_K
0.00.015.762 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.207 I load: special tokens cache size = 25
0.00.030.187 I load: token to piece cache size = 0.2984 MB
0.00.030.205 I print_info: arch             = gptneox
0.00.030.206 I print_info: vocab_only       = 0
0.00.030.206 I print_info: n_ctx_train      = 2048
0.00.030.206 I print_info: n_embd           = 2048
0.00.030.206 I print_info: n_layer          = 24
0.00.030.210 I print_info: n_head           = 16
0.00.030.211 I print_info: n_head_kv        = 16
0.00.030.212 I print_info: n_rot            = 32
0.00.030.212 I print_info: n_swa            = 0
0.00.030.212 I print_info: is_swa_any       = 0
0.00.030.215 I print_info: n_embd_head_k    = 128
0.00.030.215 I print_info: n_embd_head_v    = 128
0.00.030.215 I print_info: n_gqa            = 1
0.00.030.216 I print_info: n_embd_k_gqa     = 2048
0.00.030.217 I print_info: n_embd_v_gqa     = 2048
0.00.030.219 I print_info: f_norm_eps       = 1.0e-05
0.00.030.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.219 I print_info: f_logit_scale    = 0.0e+00
0.00.030.219 I print_info: f_attn_scale     = 0.0e+00
0.00.030.220 I print_info: n_ff             = 8192
0.00.030.220 I print_info: n_expert         = 0
0.00.030.220 I print_info: n_expert_used    = 0
0.00.030.220 I print_info: causal attn      = 1
0.00.030.220 I print_info: pooling type     = 0
0.00.030.221 I print_info: rope type        = 2
0.00.030.221 I print_info: rope scaling     = linear
0.00.030.221 I print_info: freq_base_train  = 10000.0
0.00.030.222 I print_info: freq_scale_train = 1
0.00.030.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.222 I print_info: rope_finetuned   = unknown
0.00.030.222 I print_info: model type       = 1.4B
0.00.030.223 I print_info: model params     = 1.41 B
0.00.030.223 I print_info: general.name     = 1.4B
0.00.030.223 I print_info: vocab type       = BPE
0.00.030.224 I print_info: n_vocab          = 50304
0.00.030.224 I print_info: n_merges         = 50009
0.00.030.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.225 I print_info: LF token         = 187 'Ċ'
0.00.030.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.225 I print_info: max token length = 1024
0.00.030.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.626.897 I load_tensors: offloading 24 repeating layers to GPU
0.00.626.914 I load_tensors: offloading output layer to GPU
0.00.626.915 I load_tensors: offloaded 25/25 layers to GPU
0.00.626.955 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.626.956 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.628.239 I llama_context: constructing llama_context
0.00.628.242 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.628.243 I llama_context: n_seq_max     = 1
0.00.628.243 I llama_context: n_ctx         = 2048
0.00.628.244 I llama_context: n_ctx_per_seq = 2048
0.00.628.244 I llama_context: n_batch       = 2048
0.00.628.245 I llama_context: n_ubatch      = 512
0.00.628.245 I llama_context: causal_attn   = 1
0.00.628.245 I llama_context: flash_attn    = 0
0.00.628.246 I llama_context: kv_unified    = true
0.00.628.249 I llama_context: freq_base     = 10000.0
0.00.628.249 I llama_context: freq_scale    = 1
0.00.628.252 I ggml_metal_init: allocating
0.00.628.342 I ggml_metal_init: found device: Apple M4
0.00.628.351 I ggml_metal_init: picking default device: Apple M4
0.00.629.727 I ggml_metal_load_library: using embedded metal library
0.00.637.659 I ggml_metal_init: GPU name:   Apple M4
0.00.637.663 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.637.664 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.637.665 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.637.665 I ggml_metal_init: simdgroup reduction   = true
0.00.637.665 I ggml_metal_init: simdgroup matrix mul. = true
0.00.637.666 I ggml_metal_init: has residency sets    = true
0.00.637.666 I ggml_metal_init: has bfloat            = true
0.00.637.666 I ggml_metal_init: use bfloat            = true
0.00.637.667 I ggml_metal_init: hasUnifiedMemory      = true
0.00.637.671 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.659.171 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.695.232 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.716.432 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.716.435 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.720.410 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.720.411 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.720.412 I llama_context: graph nodes  = 1015
0.00.720.412 I llama_context: graph splits = 2
0.00.720.418 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.720.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.824 I main: llama threadpool init, n_threads = 4
0.00.788.870 I 
0.00.788.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.788.885 I 
0.00.789.070 I sampler seed: 1234
0.00.789.074 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.789.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.789.099 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.789.100 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.654.575 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48299.32 tokens per second)
0.01.654.576 I llama_perf_context_print:        load time =     787.97 ms
0.01.654.577 I llama_perf_context_print: prompt eval time =      57.22 ms /     7 tokens (    8.17 ms per token,   122.33 tokens per second)
0.01.654.577 I llama_perf_context_print:        eval time =     804.93 ms /    63 runs   (   12.78 ms per token,    78.27 tokens per second)
0.01.654.578 I llama_perf_context_print:       total time =     866.47 ms /    70 tokens
0.01.654.579 I llama_perf_context_print:    graphs reused =          0
0.01.654.638 I ggml_metal_free: deallocating

real	0m1.682s
user	0m0.114s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5984 (7da9559f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.567 I llama_model_loader: - type  f32:  194 tensors
0.00.016.568 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.568 I print_info: file format = GGUF V3 (latest)
0.00.016.569 I print_info: file type   = Q6_K
0.00.016.569 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.723 I load: special tokens cache size = 25
0.00.030.752 I load: token to piece cache size = 0.2984 MB
0.00.030.766 I print_info: arch             = gptneox
0.00.030.767 I print_info: vocab_only       = 0
0.00.030.767 I print_info: n_ctx_train      = 2048
0.00.030.768 I print_info: n_embd           = 2048
0.00.030.768 I print_info: n_layer          = 24
0.00.030.771 I print_info: n_head           = 16
0.00.030.772 I print_info: n_head_kv        = 16
0.00.030.773 I print_info: n_rot            = 32
0.00.030.774 I print_info: n_swa            = 0
0.00.030.776 I print_info: is_swa_any       = 0
0.00.030.776 I print_info: n_embd_head_k    = 128
0.00.030.776 I print_info: n_embd_head_v    = 128
0.00.030.777 I print_info: n_gqa            = 1
0.00.030.777 I print_info: n_embd_k_gqa     = 2048
0.00.030.778 I print_info: n_embd_v_gqa     = 2048
0.00.030.778 I print_info: f_norm_eps       = 1.0e-05
0.00.030.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.779 I print_info: f_logit_scale    = 0.0e+00
0.00.030.779 I print_info: f_attn_scale     = 0.0e+00
0.00.030.780 I print_info: n_ff             = 8192
0.00.030.780 I print_info: n_expert         = 0
0.00.030.780 I print_info: n_expert_used    = 0
0.00.030.781 I print_info: causal attn      = 1
0.00.030.782 I print_info: pooling type     = 0
0.00.030.783 I print_info: rope type        = 2
0.00.030.783 I print_info: rope scaling     = linear
0.00.030.784 I print_info: freq_base_train  = 10000.0
0.00.030.784 I print_info: freq_scale_train = 1
0.00.030.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.784 I print_info: rope_finetuned   = unknown
0.00.030.785 I print_info: model type       = 1.4B
0.00.030.786 I print_info: model params     = 1.41 B
0.00.030.787 I print_info: general.name     = 1.4B
0.00.030.788 I print_info: vocab type       = BPE
0.00.030.788 I print_info: n_vocab          = 50304
0.00.030.788 I print_info: n_merges         = 50009
0.00.030.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.790 I print_info: LF token         = 187 'Ċ'
0.00.030.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.790 I print_info: max token length = 1024
0.00.030.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.609.625 I load_tensors: offloading 24 repeating layers to GPU
0.00.609.637 I load_tensors: offloading output layer to GPU
0.00.609.638 I load_tensors: offloaded 25/25 layers to GPU
0.00.609.677 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.609.679 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.611.212 I llama_context: constructing llama_context
0.00.611.214 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.611.215 I llama_context: n_seq_max     = 1
0.00.611.216 I llama_context: n_ctx         = 128
0.00.611.217 I llama_context: n_ctx_per_seq = 128
0.00.611.217 I llama_context: n_batch       = 128
0.00.611.218 I llama_context: n_ubatch      = 128
0.00.611.218 I llama_context: causal_attn   = 1
0.00.611.219 I llama_context: flash_attn    = 0
0.00.611.219 I llama_context: kv_unified    = true
0.00.611.220 I llama_context: freq_base     = 10000.0
0.00.611.229 I llama_context: freq_scale    = 1
0.00.611.230 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.611.231 I ggml_metal_init: allocating
0.00.611.275 I ggml_metal_init: found device: Apple M4
0.00.611.282 I ggml_metal_init: picking default device: Apple M4
0.00.612.497 I ggml_metal_load_library: using embedded metal library
0.00.620.375 I ggml_metal_init: GPU name:   Apple M4
0.00.620.379 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.620.380 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.620.380 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.620.381 I ggml_metal_init: simdgroup reduction   = true
0.00.620.381 I ggml_metal_init: simdgroup matrix mul. = true
0.00.620.381 I ggml_metal_init: has residency sets    = true
0.00.620.382 I ggml_metal_init: has bfloat            = true
0.00.620.382 I ggml_metal_init: use bfloat            = true
0.00.620.383 I ggml_metal_init: hasUnifiedMemory      = true
0.00.620.386 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.642.134 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.643.627 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.645.526 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.645.528 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.648.140 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.648.141 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.648.141 I llama_context: graph nodes  = 1015
0.00.648.141 I llama_context: graph splits = 2
0.00.648.151 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.648.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.637 I 
0.00.683.694 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.683.729 I perplexity: tokenizing the input ..
0.00.690.163 I perplexity: tokenization took 6.433 ms
0.00.690.174 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.816.712 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.818.280 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.818.300 I llama_perf_context_print:        load time =     683.51 ms
0.00.818.301 I llama_perf_context_print: prompt eval time =     126.29 ms /   128 tokens (    0.99 ms per token,  1013.52 tokens per second)
0.00.818.302 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.818.302 I llama_perf_context_print:       total time =     134.67 ms /   129 tokens
0.00.818.302 I llama_perf_context_print:    graphs reused =          0
0.00.818.448 I ggml_metal_free: deallocating

real	0m0.841s
user	0m0.082s
sys	0m0.137s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.194 I build: 5984 (7da9559f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.290 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.036.972 I llama_model_loader: - type  f32:  194 tensors
0.00.036.973 I llama_model_loader: - type q4_0:   97 tensors
0.00.036.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.978 I print_info: file format = GGUF V3 (latest)
0.00.036.979 I print_info: file type   = Q4_0
0.00.036.981 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.228 I load: special tokens cache size = 25
0.00.061.185 I load: token to piece cache size = 0.2984 MB
0.00.061.202 I print_info: arch             = gptneox
0.00.061.204 I print_info: vocab_only       = 0
0.00.061.204 I print_info: n_ctx_train      = 2048
0.00.061.204 I print_info: n_embd           = 2048
0.00.061.205 I print_info: n_layer          = 24
0.00.061.210 I print_info: n_head           = 16
0.00.061.211 I print_info: n_head_kv        = 16
0.00.061.212 I print_info: n_rot            = 32
0.00.061.212 I print_info: n_swa            = 0
0.00.061.213 I print_info: is_swa_any       = 0
0.00.061.213 I print_info: n_embd_head_k    = 128
0.00.061.214 I print_info: n_embd_head_v    = 128
0.00.061.214 I print_info: n_gqa            = 1
0.00.061.217 I print_info: n_embd_k_gqa     = 2048
0.00.061.218 I print_info: n_embd_v_gqa     = 2048
0.00.061.219 I print_info: f_norm_eps       = 1.0e-05
0.00.061.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.219 I print_info: f_logit_scale    = 0.0e+00
0.00.061.220 I print_info: f_attn_scale     = 0.0e+00
0.00.061.221 I print_info: n_ff             = 8192
0.00.061.222 I print_info: n_expert         = 0
0.00.061.223 I print_info: n_expert_used    = 0
0.00.061.223 I print_info: causal attn      = 1
0.00.061.223 I print_info: pooling type     = 0
0.00.061.223 I print_info: rope type        = 2
0.00.061.224 I print_info: rope scaling     = linear
0.00.061.224 I print_info: freq_base_train  = 10000.0
0.00.061.224 I print_info: freq_scale_train = 1
0.00.061.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.225 I print_info: rope_finetuned   = unknown
0.00.061.226 I print_info: model type       = 1.4B
0.00.061.226 I print_info: model params     = 1.41 B
0.00.061.226 I print_info: general.name     = 1.4B
0.00.061.227 I print_info: vocab type       = BPE
0.00.061.227 I print_info: n_vocab          = 50304
0.00.061.228 I print_info: n_merges         = 50009
0.00.061.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.229 I print_info: LF token         = 187 'Ċ'
0.00.061.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.229 I print_info: max token length = 1024
0.00.061.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.643.427 I load_tensors: offloading 24 repeating layers to GPU
0.00.643.441 I load_tensors: offloading output layer to GPU
0.00.643.441 I load_tensors: offloaded 25/25 layers to GPU
0.00.643.487 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.643.492 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.644.868 I llama_context: constructing llama_context
0.00.644.871 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.644.872 I llama_context: n_seq_max     = 1
0.00.644.872 I llama_context: n_ctx         = 2048
0.00.644.873 I llama_context: n_ctx_per_seq = 2048
0.00.644.873 I llama_context: n_batch       = 2048
0.00.644.873 I llama_context: n_ubatch      = 512
0.00.644.874 I llama_context: causal_attn   = 1
0.00.644.874 I llama_context: flash_attn    = 0
0.00.644.874 I llama_context: kv_unified    = true
0.00.644.877 I llama_context: freq_base     = 10000.0
0.00.644.877 I llama_context: freq_scale    = 1
0.00.644.880 I ggml_metal_init: allocating
0.00.645.005 I ggml_metal_init: found device: Apple M4
0.00.645.014 I ggml_metal_init: picking default device: Apple M4
0.00.646.573 I ggml_metal_load_library: using embedded metal library
0.00.653.830 I ggml_metal_init: GPU name:   Apple M4
0.00.653.848 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.653.848 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.653.849 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.653.849 I ggml_metal_init: simdgroup reduction   = true
0.00.653.850 I ggml_metal_init: simdgroup matrix mul. = true
0.00.653.850 I ggml_metal_init: has residency sets    = true
0.00.653.850 I ggml_metal_init: has bfloat            = true
0.00.653.851 I ggml_metal_init: use bfloat            = true
0.00.653.853 I ggml_metal_init: hasUnifiedMemory      = true
0.00.653.859 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.678.631 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.713.783 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.735.948 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.735.952 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.741.088 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.741.089 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.741.089 I llama_context: graph nodes  = 1015
0.00.741.089 I llama_context: graph splits = 2
0.00.741.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.741.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.034.451 I llama_context: constructing llama_context
0.01.034.454 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.034.455 I llama_context: n_seq_max     = 1
0.01.034.456 I llama_context: n_ctx         = 2048
0.01.034.456 I llama_context: n_ctx_per_seq = 2048
0.01.034.457 I llama_context: n_batch       = 2048
0.01.034.457 I llama_context: n_ubatch      = 512
0.01.034.458 I llama_context: causal_attn   = 1
0.01.034.458 I llama_context: flash_attn    = 0
0.01.034.459 I llama_context: kv_unified    = true
0.01.034.461 I llama_context: freq_base     = 10000.0
0.01.034.461 I llama_context: freq_scale    = 1
0.01.034.463 I ggml_metal_init: allocating
0.01.034.496 I ggml_metal_init: found device: Apple M4
0.01.034.501 I ggml_metal_init: picking default device: Apple M4
0.01.034.613 I ggml_metal_init: GPU name:   Apple M4
0.01.034.615 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.034.615 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.034.615 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.034.616 I ggml_metal_init: simdgroup reduction   = true
0.01.034.616 I ggml_metal_init: simdgroup matrix mul. = true
0.01.034.616 I ggml_metal_init: has residency sets    = true
0.01.034.616 I ggml_metal_init: has bfloat            = true
0.01.034.616 I ggml_metal_init: use bfloat            = true
0.01.034.616 I ggml_metal_init: hasUnifiedMemory      = true
0.01.034.620 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.035.686 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.047.490 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.063.383 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.063.385 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.067.080 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.067.081 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.067.081 I llama_context: graph nodes  = 1015
0.01.067.081 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.291.835 I llama_context: constructing llama_context
0.01.291.842 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.291.843 I llama_context: n_seq_max     = 1
0.01.291.845 I llama_context: n_ctx         = 2048
0.01.291.845 I llama_context: n_ctx_per_seq = 2048
0.01.291.846 I llama_context: n_batch       = 2048
0.01.291.847 I llama_context: n_ubatch      = 512
0.01.291.847 I llama_context: causal_attn   = 1
0.01.291.848 I llama_context: flash_attn    = 0
0.01.291.849 I llama_context: kv_unified    = true
0.01.291.851 I llama_context: freq_base     = 10000.0
0.01.291.853 I llama_context: freq_scale    = 1
0.01.291.855 I ggml_metal_init: allocating
0.01.291.868 I ggml_metal_init: found device: Apple M4
0.01.291.870 I ggml_metal_init: picking default device: Apple M4
0.01.291.956 I ggml_metal_init: GPU name:   Apple M4
0.01.291.957 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.291.958 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.291.958 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.291.958 I ggml_metal_init: simdgroup reduction   = true
0.01.291.958 I ggml_metal_init: simdgroup matrix mul. = true
0.01.291.958 I ggml_metal_init: has residency sets    = true
0.01.291.958 I ggml_metal_init: has bfloat            = true
0.01.291.959 I ggml_metal_init: use bfloat            = true
0.01.291.959 I ggml_metal_init: hasUnifiedMemory      = true
0.01.291.960 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.293.090 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.304.625 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.320.405 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.320.408 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.323.922 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.323.923 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.323.923 I llama_context: graph nodes  = 1015
0.01.323.923 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.561.654 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.779s
user	0m0.271s
sys	0m0.310s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.044 I build: 5984 (7da9559f3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.773 I llama_model_loader: - type  f32:  194 tensors
0.00.015.773 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.773 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.774 I print_info: file format = GGUF V3 (latest)
0.00.015.775 I print_info: file type   = Q4_0
0.00.015.776 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.973 I load: special tokens cache size = 25
0.00.029.825 I load: token to piece cache size = 0.2984 MB
0.00.029.839 I print_info: arch             = gptneox
0.00.029.840 I print_info: vocab_only       = 0
0.00.029.841 I print_info: n_ctx_train      = 2048
0.00.029.841 I print_info: n_embd           = 2048
0.00.029.841 I print_info: n_layer          = 24
0.00.029.845 I print_info: n_head           = 16
0.00.029.847 I print_info: n_head_kv        = 16
0.00.029.848 I print_info: n_rot            = 32
0.00.029.848 I print_info: n_swa            = 0
0.00.029.848 I print_info: is_swa_any       = 0
0.00.029.848 I print_info: n_embd_head_k    = 128
0.00.029.848 I print_info: n_embd_head_v    = 128
0.00.029.849 I print_info: n_gqa            = 1
0.00.029.850 I print_info: n_embd_k_gqa     = 2048
0.00.029.851 I print_info: n_embd_v_gqa     = 2048
0.00.029.851 I print_info: f_norm_eps       = 1.0e-05
0.00.029.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.852 I print_info: f_logit_scale    = 0.0e+00
0.00.029.852 I print_info: f_attn_scale     = 0.0e+00
0.00.029.853 I print_info: n_ff             = 8192
0.00.029.854 I print_info: n_expert         = 0
0.00.029.854 I print_info: n_expert_used    = 0
0.00.029.854 I print_info: causal attn      = 1
0.00.029.855 I print_info: pooling type     = 0
0.00.029.855 I print_info: rope type        = 2
0.00.029.855 I print_info: rope scaling     = linear
0.00.029.856 I print_info: freq_base_train  = 10000.0
0.00.029.856 I print_info: freq_scale_train = 1
0.00.029.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.857 I print_info: rope_finetuned   = unknown
0.00.029.857 I print_info: model type       = 1.4B
0.00.029.857 I print_info: model params     = 1.41 B
0.00.029.857 I print_info: general.name     = 1.4B
0.00.029.858 I print_info: vocab type       = BPE
0.00.029.858 I print_info: n_vocab          = 50304
0.00.029.858 I print_info: n_merges         = 50009
0.00.029.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.859 I print_info: LF token         = 187 'Ċ'
0.00.029.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.859 I print_info: max token length = 1024
0.00.029.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.194 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.196 I load_tensors: offloading output layer to GPU
0.00.042.197 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.211 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.212 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.693 I llama_context: constructing llama_context
0.00.042.694 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.042.694 I llama_context: n_seq_max     = 1
0.00.042.694 I llama_context: n_ctx         = 2048
0.00.042.694 I llama_context: n_ctx_per_seq = 2048
0.00.042.694 I llama_context: n_batch       = 2048
0.00.042.695 I llama_context: n_ubatch      = 512
0.00.042.695 I llama_context: causal_attn   = 1
0.00.042.695 I llama_context: flash_attn    = 1
0.00.042.695 I llama_context: kv_unified    = true
0.00.042.696 I llama_context: freq_base     = 10000.0
0.00.042.696 I llama_context: freq_scale    = 1
0.00.042.697 I ggml_metal_init: allocating
0.00.042.717 I ggml_metal_init: found device: Apple M4
0.00.042.720 I ggml_metal_init: picking default device: Apple M4
0.00.043.188 I ggml_metal_load_library: using embedded metal library
0.00.046.267 I ggml_metal_init: GPU name:   Apple M4
0.00.046.269 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.270 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.270 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.270 I ggml_metal_init: simdgroup reduction   = true
0.00.046.270 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.271 I ggml_metal_init: has residency sets    = true
0.00.046.271 I ggml_metal_init: has bfloat            = true
0.00.046.271 I ggml_metal_init: use bfloat            = true
0.00.046.271 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.273 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.059.214 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.070.018 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.088.091 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.094 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.091.717 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.091.718 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.091.718 I llama_context: graph nodes  = 920
0.00.091.718 I llama_context: graph splits = 2
0.00.091.724 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.091.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.091.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.366.195 I llama_context: constructing llama_context
0.00.366.197 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.366.198 I llama_context: n_seq_max     = 1
0.00.366.199 I llama_context: n_ctx         = 2048
0.00.366.199 I llama_context: n_ctx_per_seq = 2048
0.00.366.199 I llama_context: n_batch       = 2048
0.00.366.200 I llama_context: n_ubatch      = 512
0.00.366.200 I llama_context: causal_attn   = 1
0.00.366.200 I llama_context: flash_attn    = 1
0.00.366.201 I llama_context: kv_unified    = true
0.00.366.202 I llama_context: freq_base     = 10000.0
0.00.366.203 I llama_context: freq_scale    = 1
0.00.366.204 I ggml_metal_init: allocating
0.00.366.229 I ggml_metal_init: found device: Apple M4
0.00.366.233 I ggml_metal_init: picking default device: Apple M4
0.00.366.337 I ggml_metal_init: GPU name:   Apple M4
0.00.366.338 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.366.339 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.366.339 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.366.339 I ggml_metal_init: simdgroup reduction   = true
0.00.366.339 I ggml_metal_init: simdgroup matrix mul. = true
0.00.366.339 I ggml_metal_init: has residency sets    = true
0.00.366.339 I ggml_metal_init: has bfloat            = true
0.00.366.340 I ggml_metal_init: use bfloat            = true
0.00.366.340 I ggml_metal_init: hasUnifiedMemory      = true
0.00.366.341 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.367.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.376.566 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.392.743 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.392.745 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.396.650 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.396.651 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.396.651 I llama_context: graph nodes  = 920
0.00.396.652 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.623.916 I llama_context: constructing llama_context
0.00.623.922 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.623.923 I llama_context: n_seq_max     = 1
0.00.623.924 I llama_context: n_ctx         = 2048
0.00.623.925 I llama_context: n_ctx_per_seq = 2048
0.00.623.925 I llama_context: n_batch       = 2048
0.00.623.926 I llama_context: n_ubatch      = 512
0.00.623.927 I llama_context: causal_attn   = 1
0.00.623.928 I llama_context: flash_attn    = 1
0.00.623.928 I llama_context: kv_unified    = true
0.00.623.932 I llama_context: freq_base     = 10000.0
0.00.623.933 I llama_context: freq_scale    = 1
0.00.623.935 I ggml_metal_init: allocating
0.00.623.954 I ggml_metal_init: found device: Apple M4
0.00.623.956 I ggml_metal_init: picking default device: Apple M4
0.00.624.050 I ggml_metal_init: GPU name:   Apple M4
0.00.624.051 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.624.052 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.624.052 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.624.052 I ggml_metal_init: simdgroup reduction   = true
0.00.624.052 I ggml_metal_init: simdgroup matrix mul. = true
0.00.624.053 I ggml_metal_init: has residency sets    = true
0.00.624.053 I ggml_metal_init: has bfloat            = true
0.00.624.053 I ggml_metal_init: use bfloat            = true
0.00.624.053 I ggml_metal_init: hasUnifiedMemory      = true
0.00.624.054 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.624.934 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.635.021 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.651.227 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.229 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.654.143 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.654.144 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.654.145 I llama_context: graph nodes  = 920
0.00.654.145 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.890.343 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.920s
user	0m0.216s
sys	0m0.184s
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
2/2 Test #32: test-autorelease .................   Passed    1.13 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.58 sec*proc (2 tests)

Total Test time (real) =   1.59 sec
        1.61 real         0.53 user         0.20 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.22 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
        0.53 real         0.13 user         0.08 sys
```
