## Summary

- status:  SUCCESS ✅
- runtime: 918.35
- date:    Thu Jul 17 16:25:57 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/670e1360cd40f242ae76ba0966542fae6cb59392
- author:  Piotr Wilkin (ilintar)
```
convert : fix Ernie4.5 MoE without shared experts (#14746)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.38 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.13 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.09 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.14 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   17.93 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.24 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    7.06 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.91 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.90 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  194.20 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.02 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.33 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 267.89 sec*proc (35 tests)

Total Test time (real) = 267.90 sec

real	4m27.912s
user	9m1.237s
sys	0m10.685s
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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.14 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.73 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.89 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.79 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.32 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.43 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.47 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   34.05 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.04 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  62.11 sec*proc (35 tests)

Total Test time (real) =  62.12 sec

real	1m2.137s
user	1m20.046s
sys	0m9.452s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.185 I build: 5926 (670e1360c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.273 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.252 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.267 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.268 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.269 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.269 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.272 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.272 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.281 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.281 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.283 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.287 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.288 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.290 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.291 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.326 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.328 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.328 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.329 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.329 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.522 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.050 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.057 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.058 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.059 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.060 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.061 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.061 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.062 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.063 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.063 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.068 I llama_model_loader: - type  f32:  124 tensors
0.00.011.073 I llama_model_loader: - type  f16:   73 tensors
0.00.011.074 I print_info: file format = GGUF V3 (latest)
0.00.011.091 I print_info: file type   = F16
0.00.011.093 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.738 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.017.765 I load: special tokens cache size = 5
0.00.020.331 I load: token to piece cache size = 0.2032 MB
0.00.020.353 I print_info: arch             = bert
0.00.020.354 I print_info: vocab_only       = 0
0.00.020.354 I print_info: n_ctx_train      = 512
0.00.020.355 I print_info: n_embd           = 384
0.00.020.355 I print_info: n_layer          = 12
0.00.020.359 I print_info: n_head           = 12
0.00.020.359 I print_info: n_head_kv        = 12
0.00.020.360 I print_info: n_rot            = 32
0.00.020.360 I print_info: n_swa            = 0
0.00.020.362 I print_info: is_swa_any       = 0
0.00.020.362 I print_info: n_embd_head_k    = 32
0.00.020.362 I print_info: n_embd_head_v    = 32
0.00.020.362 I print_info: n_gqa            = 1
0.00.020.363 I print_info: n_embd_k_gqa     = 384
0.00.020.363 I print_info: n_embd_v_gqa     = 384
0.00.020.364 I print_info: f_norm_eps       = 1.0e-12
0.00.020.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.365 I print_info: f_logit_scale    = 0.0e+00
0.00.020.365 I print_info: f_attn_scale     = 0.0e+00
0.00.020.366 I print_info: n_ff             = 1536
0.00.020.366 I print_info: n_expert         = 0
0.00.020.366 I print_info: n_expert_used    = 0
0.00.020.370 I print_info: causal attn      = 0
0.00.020.370 I print_info: pooling type     = 2
0.00.020.370 I print_info: rope type        = 2
0.00.020.372 I print_info: rope scaling     = linear
0.00.020.372 I print_info: freq_base_train  = 10000.0
0.00.020.372 I print_info: freq_scale_train = 1
0.00.020.372 I print_info: n_ctx_orig_yarn  = 512
0.00.020.373 I print_info: rope_finetuned   = unknown
0.00.020.373 I print_info: n_cls_out        = 1
0.00.020.374 I print_info: cls_label[ 0]    = LABEL_0
0.00.020.375 I print_info: model type       = 33M
0.00.020.375 I print_info: model params     = 33.21 M
0.00.020.375 I print_info: general.name     = Bge Small
0.00.020.375 I print_info: vocab type       = WPM
0.00.020.376 I print_info: n_vocab          = 30522
0.00.020.376 I print_info: n_merges         = 0
0.00.020.376 I print_info: BOS token        = 101 '[CLS]'
0.00.020.376 I print_info: EOS token        = 102 '[SEP]'
0.00.020.376 I print_info: UNK token        = 100 '[UNK]'
0.00.020.377 I print_info: SEP token        = 102 '[SEP]'
0.00.020.378 I print_info: PAD token        = 0 '[PAD]'
0.00.020.378 I print_info: MASK token       = 103 '[MASK]'
0.00.020.378 I print_info: LF token         = 0 '[PAD]'
0.00.020.379 I print_info: EOG token        = 102 '[SEP]'
0.00.020.379 I print_info: max token length = 21
0.00.020.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.530 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.531 I load_tensors: offloading output layer to GPU
0.00.022.531 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.551 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.022.553 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.022.793 I llama_context: constructing llama_context
0.00.022.794 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.022.795 I llama_context: n_seq_max     = 1
0.00.022.795 I llama_context: n_ctx         = 512
0.00.022.795 I llama_context: n_ctx_per_seq = 512
0.00.022.795 I llama_context: n_batch       = 2048
0.00.022.796 I llama_context: n_ubatch      = 2048
0.00.022.796 I llama_context: causal_attn   = 0
0.00.022.796 I llama_context: flash_attn    = 0
0.00.022.796 I llama_context: kv_unified    = true
0.00.022.797 I llama_context: freq_base     = 10000.0
0.00.022.797 I llama_context: freq_scale    = 1
0.00.022.797 I ggml_metal_init: allocating
0.00.022.824 I ggml_metal_init: found device: Apple M4
0.00.022.828 I ggml_metal_init: picking default device: Apple M4
0.00.023.416 I ggml_metal_load_library: using embedded metal library
0.00.027.267 I ggml_metal_init: GPU name:   Apple M4
0.00.027.270 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.027.270 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.027.271 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.027.271 I ggml_metal_init: simdgroup reduction   = true
0.00.027.271 I ggml_metal_init: simdgroup matrix mul. = true
0.00.027.271 I ggml_metal_init: has residency sets    = true
0.00.027.271 I ggml_metal_init: has bfloat            = true
0.00.027.271 I ggml_metal_init: use bfloat            = true
0.00.027.272 I ggml_metal_init: hasUnifiedMemory      = true
0.00.027.278 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.039.925 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.716 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.720 I common_init_from_params: added [SEP] logit bias = -inf
0.00.043.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.975 I 
0.00.047.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.048.464 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.052.591 I llama_perf_context_print:        load time =      47.70 ms
0.00.052.592 I llama_perf_context_print: prompt eval time =       4.00 ms /     9 tokens (    0.44 ms per token,  2250.56 tokens per second)
0.00.052.593 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.594 I llama_perf_context_print:       total time =       4.62 ms /    10 tokens
0.00.052.594 I llama_perf_context_print:    graphs reused =          0
0.00.053.281 I ggml_metal_free: deallocating

real	0m0.276s
user	0m0.052s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.053 I build: 5926 (670e1360c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.443 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.448 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.449 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.450 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.450 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.451 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.451 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.454 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.454 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.454 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.456 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.460 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.462 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.475 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.475 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.475 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.476 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.262 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.263 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.263 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.264 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.264 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.264 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.264 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.265 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.265 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.265 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.266 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.266 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.266 I llama_model_loader: - type  f32:  124 tensors
0.00.005.267 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.271 I print_info: file format = GGUF V3 (latest)
0.00.005.278 I print_info: file type   = Q8_0
0.00.005.279 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.007.731 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.007.746 I load: special tokens cache size = 5
0.00.008.995 I load: token to piece cache size = 0.2032 MB
0.00.009.004 I print_info: arch             = bert
0.00.009.005 I print_info: vocab_only       = 0
0.00.009.006 I print_info: n_ctx_train      = 512
0.00.009.006 I print_info: n_embd           = 384
0.00.009.006 I print_info: n_layer          = 12
0.00.009.009 I print_info: n_head           = 12
0.00.009.010 I print_info: n_head_kv        = 12
0.00.009.010 I print_info: n_rot            = 32
0.00.009.010 I print_info: n_swa            = 0
0.00.009.010 I print_info: is_swa_any       = 0
0.00.009.010 I print_info: n_embd_head_k    = 32
0.00.009.012 I print_info: n_embd_head_v    = 32
0.00.009.013 I print_info: n_gqa            = 1
0.00.009.014 I print_info: n_embd_k_gqa     = 384
0.00.009.014 I print_info: n_embd_v_gqa     = 384
0.00.009.015 I print_info: f_norm_eps       = 1.0e-12
0.00.009.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.016 I print_info: f_logit_scale    = 0.0e+00
0.00.009.016 I print_info: f_attn_scale     = 0.0e+00
0.00.009.016 I print_info: n_ff             = 1536
0.00.009.017 I print_info: n_expert         = 0
0.00.009.017 I print_info: n_expert_used    = 0
0.00.009.017 I print_info: causal attn      = 0
0.00.009.017 I print_info: pooling type     = 2
0.00.009.017 I print_info: rope type        = 2
0.00.009.017 I print_info: rope scaling     = linear
0.00.009.018 I print_info: freq_base_train  = 10000.0
0.00.009.018 I print_info: freq_scale_train = 1
0.00.009.018 I print_info: n_ctx_orig_yarn  = 512
0.00.009.019 I print_info: rope_finetuned   = unknown
0.00.009.019 I print_info: n_cls_out        = 1
0.00.009.019 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.019 I print_info: model type       = 33M
0.00.009.020 I print_info: model params     = 33.21 M
0.00.009.020 I print_info: general.name     = Bge Small
0.00.009.021 I print_info: vocab type       = WPM
0.00.009.021 I print_info: n_vocab          = 30522
0.00.009.021 I print_info: n_merges         = 0
0.00.009.021 I print_info: BOS token        = 101 '[CLS]'
0.00.009.021 I print_info: EOS token        = 102 '[SEP]'
0.00.009.022 I print_info: UNK token        = 100 '[UNK]'
0.00.009.022 I print_info: SEP token        = 102 '[SEP]'
0.00.009.022 I print_info: PAD token        = 0 '[PAD]'
0.00.009.022 I print_info: MASK token       = 103 '[MASK]'
0.00.009.022 I print_info: LF token         = 0 '[PAD]'
0.00.009.023 I print_info: EOG token        = 102 '[SEP]'
0.00.009.023 I print_info: max token length = 21
0.00.009.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.373 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.374 I load_tensors: offloading output layer to GPU
0.00.010.374 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.380 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.380 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.010.557 I llama_context: constructing llama_context
0.00.010.558 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.010.558 I llama_context: n_seq_max     = 1
0.00.010.558 I llama_context: n_ctx         = 512
0.00.010.558 I llama_context: n_ctx_per_seq = 512
0.00.010.558 I llama_context: n_batch       = 2048
0.00.010.558 I llama_context: n_ubatch      = 2048
0.00.010.559 I llama_context: causal_attn   = 0
0.00.010.559 I llama_context: flash_attn    = 0
0.00.010.559 I llama_context: kv_unified    = true
0.00.010.559 I llama_context: freq_base     = 10000.0
0.00.010.559 I llama_context: freq_scale    = 1
0.00.010.560 I ggml_metal_init: allocating
0.00.010.577 I ggml_metal_init: found device: Apple M4
0.00.010.580 I ggml_metal_init: picking default device: Apple M4
0.00.011.039 I ggml_metal_load_library: using embedded metal library
0.00.014.044 I ggml_metal_init: GPU name:   Apple M4
0.00.014.047 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.047 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.048 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.048 I ggml_metal_init: simdgroup reduction   = true
0.00.014.048 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.048 I ggml_metal_init: has residency sets    = true
0.00.014.048 I ggml_metal_init: has bfloat            = true
0.00.014.049 I ggml_metal_init: use bfloat            = true
0.00.014.049 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.050 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.296 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.405 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.031.410 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.106 I 
0.00.035.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.035.568 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.038.775 I llama_perf_context_print:        load time =      35.02 ms
0.00.038.776 I llama_perf_context_print: prompt eval time =       3.09 ms /     9 tokens (    0.34 ms per token,  2913.56 tokens per second)
0.00.038.777 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.777 I llama_perf_context_print:       total time =       3.67 ms /    10 tokens
0.00.038.777 I llama_perf_context_print:    graphs reused =          0
0.00.039.450 I ggml_metal_free: deallocating

real	0m0.062s
user	0m0.033s
sys	0m0.020s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.186 I build: 5926 (670e1360c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.325 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.297 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.305 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.307 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.307 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.308 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.309 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.310 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.311 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.311 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.312 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.314 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.315 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.316 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.316 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.317 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.317 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.399 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.021.224 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.457 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.025.459 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.459 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.025.459 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.025.460 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.025.460 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.025.461 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.025.461 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.025.461 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.025.462 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.025.462 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.025.463 I llama_model_loader: - type  f32:   40 tensors
0.00.025.463 I llama_model_loader: - type  f16:   26 tensors
0.00.025.464 I print_info: file format = GGUF V3 (latest)
0.00.025.487 I print_info: file type   = F16
0.00.025.489 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.029.860 W load: empty token at index 5
0.00.035.076 W load: model vocab missing newline token, using special_pad_id instead
0.00.037.034 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.064 I load: special tokens cache size = 5
0.00.294.645 I load: token to piece cache size = 1.5060 MB
0.00.294.677 I print_info: arch             = jina-bert-v2
0.00.294.678 I print_info: vocab_only       = 0
0.00.294.679 I print_info: n_ctx_train      = 8192
0.00.294.679 I print_info: n_embd           = 384
0.00.294.679 I print_info: n_layer          = 4
0.00.294.686 I print_info: n_head           = 12
0.00.294.687 I print_info: n_head_kv        = 12
0.00.294.687 I print_info: n_rot            = 32
0.00.294.687 I print_info: n_swa            = 0
0.00.294.688 I print_info: is_swa_any       = 0
0.00.294.688 I print_info: n_embd_head_k    = 32
0.00.294.688 I print_info: n_embd_head_v    = 32
0.00.294.689 I print_info: n_gqa            = 1
0.00.294.689 I print_info: n_embd_k_gqa     = 384
0.00.294.690 I print_info: n_embd_v_gqa     = 384
0.00.294.691 I print_info: f_norm_eps       = 1.0e-12
0.00.294.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.294.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.692 I print_info: f_max_alibi_bias = 8.0e+00
0.00.294.692 I print_info: f_logit_scale    = 0.0e+00
0.00.294.692 I print_info: f_attn_scale     = 0.0e+00
0.00.294.696 I print_info: n_ff             = 1536
0.00.294.696 I print_info: n_expert         = 0
0.00.294.696 I print_info: n_expert_used    = 0
0.00.294.697 I print_info: causal attn      = 0
0.00.294.697 I print_info: pooling type     = -1
0.00.294.697 I print_info: rope type        = -1
0.00.294.699 I print_info: rope scaling     = linear
0.00.294.700 I print_info: freq_base_train  = 10000.0
0.00.294.700 I print_info: freq_scale_train = 1
0.00.294.700 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.701 I print_info: rope_finetuned   = unknown
0.00.294.702 I print_info: model type       = 33M
0.00.294.702 I print_info: model params     = 32.90 M
0.00.294.702 I print_info: general.name     = Jina Bert Implementation
0.00.294.703 I print_info: vocab type       = BPE
0.00.294.703 I print_info: n_vocab          = 61056
0.00.294.704 I print_info: n_merges         = 39382
0.00.294.704 I print_info: BOS token        = 0 '<s>'
0.00.294.704 I print_info: EOS token        = 2 '</s>'
0.00.294.704 I print_info: UNK token        = 3 '<unk>'
0.00.294.704 I print_info: SEP token        = 2 '</s>'
0.00.294.705 I print_info: PAD token        = 1 '<pad>'
0.00.294.705 I print_info: MASK token       = 4 '<mask>'
0.00.294.705 I print_info: EOG token        = 2 '</s>'
0.00.294.705 I print_info: max token length = 45
0.00.294.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.296.475 I load_tensors: offloading 4 repeating layers to GPU
0.00.296.476 I load_tensors: offloading output layer to GPU
0.00.296.477 I load_tensors: offloaded 5/5 layers to GPU
0.00.296.500 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.296.502 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.296.863 I llama_context: constructing llama_context
0.00.296.865 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.296.865 I llama_context: n_seq_max     = 1
0.00.296.865 I llama_context: n_ctx         = 8192
0.00.296.865 I llama_context: n_ctx_per_seq = 8192
0.00.296.865 I llama_context: n_batch       = 2048
0.00.296.866 I llama_context: n_ubatch      = 2048
0.00.296.866 I llama_context: causal_attn   = 0
0.00.296.866 I llama_context: flash_attn    = 0
0.00.296.866 I llama_context: kv_unified    = true
0.00.296.867 I llama_context: freq_base     = 10000.0
0.00.296.867 I llama_context: freq_scale    = 1
0.00.296.867 I ggml_metal_init: allocating
0.00.296.899 I ggml_metal_init: found device: Apple M4
0.00.296.904 I ggml_metal_init: picking default device: Apple M4
0.00.297.641 I ggml_metal_load_library: using embedded metal library
0.00.301.210 I ggml_metal_init: GPU name:   Apple M4
0.00.301.212 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.301.212 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.301.212 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.301.213 I ggml_metal_init: simdgroup reduction   = true
0.00.301.213 I ggml_metal_init: simdgroup matrix mul. = true
0.00.301.213 I ggml_metal_init: has residency sets    = true
0.00.301.213 I ggml_metal_init: has bfloat            = true
0.00.301.213 I ggml_metal_init: use bfloat            = true
0.00.301.214 I ggml_metal_init: hasUnifiedMemory      = true
0.00.301.215 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.313.660 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.317.533 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.317.538 I common_init_from_params: added </s> logit bias = -inf
0.00.317.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.317.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.388 I 
0.00.321.402 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.321.674 I main: prompt 0: 'what is panda?	hi'
0.00.321.675 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.321.682 I main: prompt 1: 'what is panda?	it's a bear'
0.00.321.682 I main: number of tokens in prompt = 13
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


0.00.321.687 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.321.687 I main: number of tokens in prompt = 40
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


0.00.321.723 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.324.994 I llama_perf_context_print:        load time =     321.06 ms
0.00.324.995 I llama_perf_context_print: prompt eval time =       3.26 ms /    62 tokens (    0.05 ms per token, 19024.24 tokens per second)
0.00.324.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.324.996 I llama_perf_context_print:       total time =       3.61 ms /    63 tokens
0.00.324.996 I llama_perf_context_print:    graphs reused =          0
0.00.325.326 I ggml_metal_free: deallocating

real	0m1.057s
user	0m0.326s
sys	0m0.040s
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
0.00.000.183 I build: 5926 (670e1360c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.378 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.000.480 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.672 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.706 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.709 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.713 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.987 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.403 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.003 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.005 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.006 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.006 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.007 I llama_model_loader: - type  f32:  194 tensors
0.00.033.007 I llama_model_loader: - type  f16:   98 tensors
0.00.033.009 I print_info: file format = GGUF V3 (latest)
0.00.033.027 I print_info: file type   = all F32 (guessed)
0.00.033.029 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.206 I load: special tokens cache size = 25
0.00.055.627 I load: token to piece cache size = 0.2984 MB
0.00.055.651 I print_info: arch             = gptneox
0.00.055.652 I print_info: vocab_only       = 0
0.00.055.652 I print_info: n_ctx_train      = 2048
0.00.055.653 I print_info: n_embd           = 2048
0.00.055.653 I print_info: n_layer          = 24
0.00.055.656 I print_info: n_head           = 16
0.00.055.657 I print_info: n_head_kv        = 16
0.00.055.657 I print_info: n_rot            = 32
0.00.055.657 I print_info: n_swa            = 0
0.00.055.657 I print_info: is_swa_any       = 0
0.00.055.658 I print_info: n_embd_head_k    = 128
0.00.055.658 I print_info: n_embd_head_v    = 128
0.00.055.659 I print_info: n_gqa            = 1
0.00.055.660 I print_info: n_embd_k_gqa     = 2048
0.00.055.661 I print_info: n_embd_v_gqa     = 2048
0.00.055.662 I print_info: f_norm_eps       = 1.0e-05
0.00.055.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.663 I print_info: f_logit_scale    = 0.0e+00
0.00.055.663 I print_info: f_attn_scale     = 0.0e+00
0.00.055.663 I print_info: n_ff             = 8192
0.00.055.664 I print_info: n_expert         = 0
0.00.055.664 I print_info: n_expert_used    = 0
0.00.055.664 I print_info: causal attn      = 1
0.00.055.664 I print_info: pooling type     = 0
0.00.055.664 I print_info: rope type        = 2
0.00.055.665 I print_info: rope scaling     = linear
0.00.055.665 I print_info: freq_base_train  = 10000.0
0.00.055.665 I print_info: freq_scale_train = 1
0.00.055.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.667 I print_info: rope_finetuned   = unknown
0.00.055.668 I print_info: model type       = 1.4B
0.00.055.668 I print_info: model params     = 1.41 B
0.00.055.668 I print_info: general.name     = 1.4B
0.00.055.669 I print_info: vocab type       = BPE
0.00.055.669 I print_info: n_vocab          = 50304
0.00.055.669 I print_info: n_merges         = 50009
0.00.055.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.670 I print_info: LF token         = 187 'Ċ'
0.00.055.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.671 I print_info: max token length = 1024
0.00.055.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.226 I load_tensors: offloading 24 repeating layers to GPU
0.00.104.229 I load_tensors: offloading output layer to GPU
0.00.104.229 I load_tensors: offloaded 25/25 layers to GPU
0.00.104.248 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.104.249 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.104.732 I llama_context: constructing llama_context
0.00.104.733 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.104.733 I llama_context: n_seq_max     = 1
0.00.104.733 I llama_context: n_ctx         = 2048
0.00.104.733 I llama_context: n_ctx_per_seq = 2048
0.00.104.734 I llama_context: n_batch       = 2048
0.00.104.734 I llama_context: n_ubatch      = 512
0.00.104.734 I llama_context: causal_attn   = 1
0.00.104.734 I llama_context: flash_attn    = 0
0.00.104.734 I llama_context: kv_unified    = true
0.00.104.735 I llama_context: freq_base     = 10000.0
0.00.104.735 I llama_context: freq_scale    = 1
0.00.104.736 I ggml_metal_init: allocating
0.00.104.769 I ggml_metal_init: found device: Apple M4
0.00.104.774 I ggml_metal_init: picking default device: Apple M4
0.00.105.267 I ggml_metal_load_library: using embedded metal library
0.00.118.694 I ggml_metal_init: GPU name:   Apple M4
0.00.118.696 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.118.696 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.118.697 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.118.697 I ggml_metal_init: simdgroup reduction   = true
0.00.118.697 I ggml_metal_init: simdgroup matrix mul. = true
0.00.118.697 I ggml_metal_init: has residency sets    = true
0.00.118.697 I ggml_metal_init: has bfloat            = true
0.00.118.697 I ggml_metal_init: use bfloat            = true
0.00.118.698 I ggml_metal_init: hasUnifiedMemory      = true
0.00.118.700 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.162.166 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.009 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.190.348 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.351 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.198.235 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.198.236 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.198.237 I llama_context: graph nodes  = 1015
0.00.198.237 I llama_context: graph splits = 2
0.00.198.243 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.364 I main: llama threadpool init, n_threads = 4
0.00.265.412 I 
0.00.265.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.265.430 I 
0.00.265.625 I sampler seed: 1234
0.00.265.630 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.265.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.265.666 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.265.666 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.079.957 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55555.56 tokens per second)
0.02.079.957 I llama_perf_context_print:        load time =     263.97 ms
0.02.079.958 I llama_perf_context_print: prompt eval time =      43.31 ms /     7 tokens (    6.19 ms per token,   161.61 tokens per second)
0.02.079.959 I llama_perf_context_print:        eval time =    1767.79 ms /    63 runs   (   28.06 ms per token,    35.64 tokens per second)
0.02.079.959 I llama_perf_context_print:       total time =    1815.51 ms /    70 tokens
0.02.079.960 I llama_perf_context_print:    graphs reused =          0
0.02.080.678 I ggml_metal_free: deallocating

real	0m2.405s
user	0m0.139s
sys	0m0.153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.630 I build: 5926 (670e1360c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.744 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.701 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.724 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.725 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.726 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.180 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.021 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.584 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.586 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.587 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.587 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.588 I llama_model_loader: - type  f32:  194 tensors
0.00.031.588 I llama_model_loader: - type  f16:   98 tensors
0.00.031.589 I print_info: file format = GGUF V3 (latest)
0.00.031.602 I print_info: file type   = all F32 (guessed)
0.00.031.603 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.043.744 I load: special tokens cache size = 25
0.00.051.758 I load: token to piece cache size = 0.2984 MB
0.00.051.773 I print_info: arch             = gptneox
0.00.051.774 I print_info: vocab_only       = 0
0.00.051.775 I print_info: n_ctx_train      = 2048
0.00.051.775 I print_info: n_embd           = 2048
0.00.051.775 I print_info: n_layer          = 24
0.00.051.778 I print_info: n_head           = 16
0.00.051.779 I print_info: n_head_kv        = 16
0.00.051.779 I print_info: n_rot            = 32
0.00.051.779 I print_info: n_swa            = 0
0.00.051.780 I print_info: is_swa_any       = 0
0.00.051.780 I print_info: n_embd_head_k    = 128
0.00.051.780 I print_info: n_embd_head_v    = 128
0.00.051.781 I print_info: n_gqa            = 1
0.00.051.782 I print_info: n_embd_k_gqa     = 2048
0.00.051.782 I print_info: n_embd_v_gqa     = 2048
0.00.051.783 I print_info: f_norm_eps       = 1.0e-05
0.00.051.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.785 I print_info: f_logit_scale    = 0.0e+00
0.00.051.786 I print_info: f_attn_scale     = 0.0e+00
0.00.051.786 I print_info: n_ff             = 8192
0.00.051.787 I print_info: n_expert         = 0
0.00.051.787 I print_info: n_expert_used    = 0
0.00.051.787 I print_info: causal attn      = 1
0.00.051.787 I print_info: pooling type     = 0
0.00.051.787 I print_info: rope type        = 2
0.00.051.787 I print_info: rope scaling     = linear
0.00.051.788 I print_info: freq_base_train  = 10000.0
0.00.051.788 I print_info: freq_scale_train = 1
0.00.051.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.790 I print_info: rope_finetuned   = unknown
0.00.051.790 I print_info: model type       = 1.4B
0.00.051.790 I print_info: model params     = 1.41 B
0.00.051.791 I print_info: general.name     = 1.4B
0.00.051.791 I print_info: vocab type       = BPE
0.00.051.792 I print_info: n_vocab          = 50304
0.00.051.792 I print_info: n_merges         = 50009
0.00.051.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.793 I print_info: LF token         = 187 'Ċ'
0.00.051.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.793 I print_info: max token length = 1024
0.00.051.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.406.557 I load_tensors: offloading 24 repeating layers to GPU
0.01.406.562 I load_tensors: offloading output layer to GPU
0.01.406.562 I load_tensors: offloaded 25/25 layers to GPU
0.01.406.595 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.406.597 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.407.797 I llama_context: constructing llama_context
0.01.407.800 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.407.800 I llama_context: n_seq_max     = 1
0.01.407.800 I llama_context: n_ctx         = 128
0.01.407.801 I llama_context: n_ctx_per_seq = 128
0.01.407.801 I llama_context: n_batch       = 128
0.01.407.802 I llama_context: n_ubatch      = 128
0.01.407.802 I llama_context: causal_attn   = 1
0.01.407.802 I llama_context: flash_attn    = 0
0.01.407.802 I llama_context: kv_unified    = true
0.01.407.804 I llama_context: freq_base     = 10000.0
0.01.407.805 I llama_context: freq_scale    = 1
0.01.407.805 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.407.807 I ggml_metal_init: allocating
0.01.407.936 I ggml_metal_init: found device: Apple M4
0.01.407.942 I ggml_metal_init: picking default device: Apple M4
0.01.409.066 I ggml_metal_load_library: using embedded metal library
0.01.414.451 I ggml_metal_init: GPU name:   Apple M4
0.01.414.454 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.414.455 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.414.455 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.414.455 I ggml_metal_init: simdgroup reduction   = true
0.01.414.456 I ggml_metal_init: simdgroup matrix mul. = true
0.01.414.456 I ggml_metal_init: has residency sets    = true
0.01.414.456 I ggml_metal_init: has bfloat            = true
0.01.414.456 I ggml_metal_init: use bfloat            = true
0.01.414.457 I ggml_metal_init: hasUnifiedMemory      = true
0.01.414.460 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.430.770 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.431.473 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.432.619 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.432.621 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.439.293 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.439.294 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.439.294 I llama_context: graph nodes  = 1015
0.01.439.295 I llama_context: graph splits = 2
0.01.439.301 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.439.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.439.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.474.171 I 
0.01.474.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.474.223 I perplexity: tokenizing the input ..
0.01.478.258 I perplexity: tokenization took 4.032 ms
0.01.478.275 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.606.094 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.607.875 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.607.888 I llama_perf_context_print:        load time =    1473.42 ms
0.01.607.889 I llama_perf_context_print: prompt eval time =     127.58 ms /   128 tokens (    1.00 ms per token,  1003.33 tokens per second)
0.01.607.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.607.890 I llama_perf_context_print:       total time =     133.72 ms /   129 tokens
0.01.607.890 I llama_perf_context_print:    graphs reused =          0
0.01.608.664 I ggml_metal_free: deallocating

real	0m1.823s
user	0m0.105s
sys	0m0.267s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5926 (670e1360c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.099 I main: llama backend init
0.00.000.102 I main: load the model and apply lora adapter, if any
0.00.000.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.061 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.061 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.061 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.338 I llama_model_loader: - type  f32:  194 tensors
0.00.029.338 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.339 I print_info: file format = GGUF V3 (latest)
0.00.029.352 I print_info: file type   = Q8_0
0.00.029.355 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.039.233 I load: special tokens cache size = 25
0.00.046.920 I load: token to piece cache size = 0.2984 MB
0.00.046.938 I print_info: arch             = gptneox
0.00.046.939 I print_info: vocab_only       = 0
0.00.046.939 I print_info: n_ctx_train      = 2048
0.00.046.939 I print_info: n_embd           = 2048
0.00.046.940 I print_info: n_layer          = 24
0.00.046.946 I print_info: n_head           = 16
0.00.046.947 I print_info: n_head_kv        = 16
0.00.046.947 I print_info: n_rot            = 32
0.00.046.949 I print_info: n_swa            = 0
0.00.046.951 I print_info: is_swa_any       = 0
0.00.046.952 I print_info: n_embd_head_k    = 128
0.00.046.952 I print_info: n_embd_head_v    = 128
0.00.046.953 I print_info: n_gqa            = 1
0.00.046.955 I print_info: n_embd_k_gqa     = 2048
0.00.046.955 I print_info: n_embd_v_gqa     = 2048
0.00.046.956 I print_info: f_norm_eps       = 1.0e-05
0.00.046.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.957 I print_info: f_logit_scale    = 0.0e+00
0.00.046.957 I print_info: f_attn_scale     = 0.0e+00
0.00.046.957 I print_info: n_ff             = 8192
0.00.046.962 I print_info: n_expert         = 0
0.00.046.962 I print_info: n_expert_used    = 0
0.00.046.963 I print_info: causal attn      = 1
0.00.046.963 I print_info: pooling type     = 0
0.00.046.963 I print_info: rope type        = 2
0.00.046.963 I print_info: rope scaling     = linear
0.00.046.964 I print_info: freq_base_train  = 10000.0
0.00.046.964 I print_info: freq_scale_train = 1
0.00.046.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.964 I print_info: rope_finetuned   = unknown
0.00.046.968 I print_info: model type       = 1.4B
0.00.046.968 I print_info: model params     = 1.41 B
0.00.046.968 I print_info: general.name     = 1.4B
0.00.046.969 I print_info: vocab type       = BPE
0.00.046.970 I print_info: n_vocab          = 50304
0.00.046.970 I print_info: n_merges         = 50009
0.00.046.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.971 I print_info: LF token         = 187 'Ċ'
0.00.046.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.971 I print_info: max token length = 1024
0.00.046.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.202.474 I load_tensors: offloading 24 repeating layers to GPU
0.01.202.477 I load_tensors: offloading output layer to GPU
0.01.202.478 I load_tensors: offloaded 25/25 layers to GPU
0.01.202.499 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.202.501 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.203.901 I llama_context: constructing llama_context
0.01.203.904 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.203.904 I llama_context: n_seq_max     = 1
0.01.203.905 I llama_context: n_ctx         = 2048
0.01.203.905 I llama_context: n_ctx_per_seq = 2048
0.01.203.905 I llama_context: n_batch       = 2048
0.01.203.906 I llama_context: n_ubatch      = 512
0.01.203.906 I llama_context: causal_attn   = 1
0.01.203.906 I llama_context: flash_attn    = 0
0.01.203.907 I llama_context: kv_unified    = true
0.01.203.907 I llama_context: freq_base     = 10000.0
0.01.203.908 I llama_context: freq_scale    = 1
0.01.203.909 I ggml_metal_init: allocating
0.01.203.967 I ggml_metal_init: found device: Apple M4
0.01.203.973 I ggml_metal_init: picking default device: Apple M4
0.01.205.138 I ggml_metal_load_library: using embedded metal library
0.01.212.005 I ggml_metal_init: GPU name:   Apple M4
0.01.212.008 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.212.009 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.212.010 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.212.010 I ggml_metal_init: simdgroup reduction   = true
0.01.212.011 I ggml_metal_init: simdgroup matrix mul. = true
0.01.212.011 I ggml_metal_init: has residency sets    = true
0.01.212.011 I ggml_metal_init: has bfloat            = true
0.01.212.011 I ggml_metal_init: use bfloat            = true
0.01.212.012 I ggml_metal_init: hasUnifiedMemory      = true
0.01.212.014 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.232.189 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.267.071 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.286.752 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.286.756 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.295.365 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.295.366 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.295.366 I llama_context: graph nodes  = 1015
0.01.295.366 I llama_context: graph splits = 2
0.01.295.372 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.295.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.295.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.347.804 I main: llama threadpool init, n_threads = 4
0.01.347.856 I 
0.01.347.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.347.873 I 
0.01.348.038 I sampler seed: 1234
0.01.348.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.348.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.348.091 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.348.091 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.426.719 I llama_perf_sampler_print:    sampling time =       1.52 ms /    71 runs   (    0.02 ms per token, 46679.82 tokens per second)
0.02.426.720 I llama_perf_context_print:        load time =    1346.96 ms
0.02.426.720 I llama_perf_context_print: prompt eval time =      39.44 ms /     7 tokens (    5.63 ms per token,   177.48 tokens per second)
0.02.426.721 I llama_perf_context_print:        eval time =    1036.15 ms /    63 runs   (   16.45 ms per token,    60.80 tokens per second)
0.02.426.721 I llama_perf_context_print:       total time =    1079.63 ms /    70 tokens
0.02.426.722 I llama_perf_context_print:    graphs reused =          0
0.02.427.496 I ggml_metal_free: deallocating

real	0m2.455s
user	0m0.119s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.276 I build: 5926 (670e1360c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.311 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.187 I llama_model_loader: - type  f32:  194 tensors
0.00.016.188 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.188 I print_info: file format = GGUF V3 (latest)
0.00.016.201 I print_info: file type   = Q8_0
0.00.016.203 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.025.130 I load: special tokens cache size = 25
0.00.031.263 I load: token to piece cache size = 0.2984 MB
0.00.031.280 I print_info: arch             = gptneox
0.00.031.281 I print_info: vocab_only       = 0
0.00.031.282 I print_info: n_ctx_train      = 2048
0.00.031.282 I print_info: n_embd           = 2048
0.00.031.282 I print_info: n_layer          = 24
0.00.031.286 I print_info: n_head           = 16
0.00.031.287 I print_info: n_head_kv        = 16
0.00.031.287 I print_info: n_rot            = 32
0.00.031.287 I print_info: n_swa            = 0
0.00.031.287 I print_info: is_swa_any       = 0
0.00.031.287 I print_info: n_embd_head_k    = 128
0.00.031.289 I print_info: n_embd_head_v    = 128
0.00.031.290 I print_info: n_gqa            = 1
0.00.031.299 I print_info: n_embd_k_gqa     = 2048
0.00.031.300 I print_info: n_embd_v_gqa     = 2048
0.00.031.300 I print_info: f_norm_eps       = 1.0e-05
0.00.031.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.301 I print_info: f_logit_scale    = 0.0e+00
0.00.031.301 I print_info: f_attn_scale     = 0.0e+00
0.00.031.302 I print_info: n_ff             = 8192
0.00.031.302 I print_info: n_expert         = 0
0.00.031.302 I print_info: n_expert_used    = 0
0.00.031.302 I print_info: causal attn      = 1
0.00.031.302 I print_info: pooling type     = 0
0.00.031.302 I print_info: rope type        = 2
0.00.031.302 I print_info: rope scaling     = linear
0.00.031.303 I print_info: freq_base_train  = 10000.0
0.00.031.303 I print_info: freq_scale_train = 1
0.00.031.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.303 I print_info: rope_finetuned   = unknown
0.00.031.304 I print_info: model type       = 1.4B
0.00.031.304 I print_info: model params     = 1.41 B
0.00.031.304 I print_info: general.name     = 1.4B
0.00.031.305 I print_info: vocab type       = BPE
0.00.031.305 I print_info: n_vocab          = 50304
0.00.031.305 I print_info: n_merges         = 50009
0.00.031.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.310 I print_info: LF token         = 187 'Ċ'
0.00.031.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.325 I print_info: max token length = 1024
0.00.031.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.886.160 I load_tensors: offloading 24 repeating layers to GPU
0.00.886.166 I load_tensors: offloading output layer to GPU
0.00.886.171 I load_tensors: offloaded 25/25 layers to GPU
0.00.886.198 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.886.201 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.887.270 I llama_context: constructing llama_context
0.00.887.272 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.887.272 I llama_context: n_seq_max     = 1
0.00.887.273 I llama_context: n_ctx         = 128
0.00.887.273 I llama_context: n_ctx_per_seq = 128
0.00.887.273 I llama_context: n_batch       = 128
0.00.887.273 I llama_context: n_ubatch      = 128
0.00.887.274 I llama_context: causal_attn   = 1
0.00.887.274 I llama_context: flash_attn    = 0
0.00.887.274 I llama_context: kv_unified    = true
0.00.887.275 I llama_context: freq_base     = 10000.0
0.00.887.275 I llama_context: freq_scale    = 1
0.00.887.276 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.887.277 I ggml_metal_init: allocating
0.00.887.338 I ggml_metal_init: found device: Apple M4
0.00.887.344 I ggml_metal_init: picking default device: Apple M4
0.00.888.475 I ggml_metal_load_library: using embedded metal library
0.00.895.053 I ggml_metal_init: GPU name:   Apple M4
0.00.895.056 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.895.057 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.895.058 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.895.058 I ggml_metal_init: simdgroup reduction   = true
0.00.895.058 I ggml_metal_init: simdgroup matrix mul. = true
0.00.895.058 I ggml_metal_init: has residency sets    = true
0.00.895.059 I ggml_metal_init: has bfloat            = true
0.00.895.059 I ggml_metal_init: use bfloat            = true
0.00.895.059 I ggml_metal_init: hasUnifiedMemory      = true
0.00.895.065 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.914.495 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.915.955 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.917.810 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.917.813 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.928.814 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.928.816 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.928.816 I llama_context: graph nodes  = 1015
0.00.928.816 I llama_context: graph splits = 2
0.00.928.830 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.928.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.928.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.004 I 
0.00.953.053 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.953.077 I perplexity: tokenizing the input ..
0.00.958.427 I perplexity: tokenization took 5.349 ms
0.00.958.442 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.091.288 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.092.836 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.092.852 I llama_perf_context_print:        load time =     952.69 ms
0.01.092.853 I llama_perf_context_print: prompt eval time =     132.46 ms /   128 tokens (    1.03 ms per token,   966.31 tokens per second)
0.01.092.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.092.854 I llama_perf_context_print:       total time =     139.85 ms /   129 tokens
0.01.092.854 I llama_perf_context_print:    graphs reused =          0
0.01.093.617 I ggml_metal_free: deallocating

real	0m1.121s
user	0m0.083s
sys	0m0.167s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5926 (670e1360c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.100 I main: llama backend init
0.00.000.102 I main: load the model and apply lora adapter, if any
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.175 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.175 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.176 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.184 I llama_model_loader: - type  f32:  194 tensors
0.00.025.184 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.185 I print_info: file format = GGUF V3 (latest)
0.00.025.200 I print_info: file type   = Q4_0
0.00.025.201 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.888 I load: special tokens cache size = 25
0.00.039.988 I load: token to piece cache size = 0.2984 MB
0.00.040.006 I print_info: arch             = gptneox
0.00.040.007 I print_info: vocab_only       = 0
0.00.040.007 I print_info: n_ctx_train      = 2048
0.00.040.007 I print_info: n_embd           = 2048
0.00.040.007 I print_info: n_layer          = 24
0.00.040.012 I print_info: n_head           = 16
0.00.040.012 I print_info: n_head_kv        = 16
0.00.040.013 I print_info: n_rot            = 32
0.00.040.013 I print_info: n_swa            = 0
0.00.040.015 I print_info: is_swa_any       = 0
0.00.040.019 I print_info: n_embd_head_k    = 128
0.00.040.019 I print_info: n_embd_head_v    = 128
0.00.040.020 I print_info: n_gqa            = 1
0.00.040.020 I print_info: n_embd_k_gqa     = 2048
0.00.040.021 I print_info: n_embd_v_gqa     = 2048
0.00.040.022 I print_info: f_norm_eps       = 1.0e-05
0.00.040.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.023 I print_info: f_logit_scale    = 0.0e+00
0.00.040.024 I print_info: f_attn_scale     = 0.0e+00
0.00.040.025 I print_info: n_ff             = 8192
0.00.040.025 I print_info: n_expert         = 0
0.00.040.025 I print_info: n_expert_used    = 0
0.00.040.025 I print_info: causal attn      = 1
0.00.040.025 I print_info: pooling type     = 0
0.00.040.025 I print_info: rope type        = 2
0.00.040.025 I print_info: rope scaling     = linear
0.00.040.026 I print_info: freq_base_train  = 10000.0
0.00.040.026 I print_info: freq_scale_train = 1
0.00.040.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.026 I print_info: rope_finetuned   = unknown
0.00.040.027 I print_info: model type       = 1.4B
0.00.040.027 I print_info: model params     = 1.41 B
0.00.040.027 I print_info: general.name     = 1.4B
0.00.040.028 I print_info: vocab type       = BPE
0.00.040.028 I print_info: n_vocab          = 50304
0.00.040.028 I print_info: n_merges         = 50009
0.00.040.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.029 I print_info: LF token         = 187 'Ċ'
0.00.040.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.029 I print_info: max token length = 1024
0.00.040.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.836.020 I load_tensors: offloading 24 repeating layers to GPU
0.00.836.031 I load_tensors: offloading output layer to GPU
0.00.836.032 I load_tensors: offloaded 25/25 layers to GPU
0.00.836.068 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.836.069 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.837.142 I llama_context: constructing llama_context
0.00.837.145 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.837.146 I llama_context: n_seq_max     = 1
0.00.837.147 I llama_context: n_ctx         = 2048
0.00.837.147 I llama_context: n_ctx_per_seq = 2048
0.00.837.147 I llama_context: n_batch       = 2048
0.00.837.148 I llama_context: n_ubatch      = 512
0.00.837.148 I llama_context: causal_attn   = 1
0.00.837.148 I llama_context: flash_attn    = 0
0.00.837.149 I llama_context: kv_unified    = true
0.00.837.151 I llama_context: freq_base     = 10000.0
0.00.837.151 I llama_context: freq_scale    = 1
0.00.837.155 I ggml_metal_init: allocating
0.00.837.264 I ggml_metal_init: found device: Apple M4
0.00.837.272 I ggml_metal_init: picking default device: Apple M4
0.00.838.838 I ggml_metal_load_library: using embedded metal library
0.00.846.219 I ggml_metal_init: GPU name:   Apple M4
0.00.846.230 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.846.231 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.846.231 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.846.232 I ggml_metal_init: simdgroup reduction   = true
0.00.846.232 I ggml_metal_init: simdgroup matrix mul. = true
0.00.846.233 I ggml_metal_init: has residency sets    = true
0.00.846.233 I ggml_metal_init: has bfloat            = true
0.00.846.233 I ggml_metal_init: use bfloat            = true
0.00.846.235 I ggml_metal_init: hasUnifiedMemory      = true
0.00.846.240 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.869.730 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.903.427 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.923.581 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.923.584 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.932.395 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.932.396 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.932.396 I llama_context: graph nodes  = 1015
0.00.932.397 I llama_context: graph splits = 2
0.00.932.404 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.932.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.932.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.989.385 I main: llama threadpool init, n_threads = 4
0.00.989.427 I 
0.00.989.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.989.441 I 
0.00.989.625 I sampler seed: 1234
0.00.989.630 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.989.646 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.989.646 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.989.646 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.655.806 I llama_perf_sampler_print:    sampling time =       1.51 ms /    71 runs   (    0.02 ms per token, 47144.75 tokens per second)
0.01.655.806 I llama_perf_context_print:        load time =     988.53 ms
0.01.655.807 I llama_perf_context_print: prompt eval time =      48.79 ms /     7 tokens (    6.97 ms per token,   143.47 tokens per second)
0.01.655.808 I llama_perf_context_print:        eval time =     614.14 ms /    63 runs   (    9.75 ms per token,   102.58 tokens per second)
0.01.655.808 I llama_perf_context_print:       total time =     667.15 ms /    70 tokens
0.01.655.808 I llama_perf_context_print:    graphs reused =          0
0.01.656.528 I ggml_metal_free: deallocating

real	0m1.696s
user	0m0.117s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.002.106 I build: 5926 (670e1360c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.002.170 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.237 I llama_model_loader: - type  f32:  194 tensors
0.00.029.238 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.239 I print_info: file format = GGUF V3 (latest)
0.00.029.251 I print_info: file type   = Q4_0
0.00.029.252 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.139 I load: special tokens cache size = 25
0.00.050.306 I load: token to piece cache size = 0.2984 MB
0.00.050.321 I print_info: arch             = gptneox
0.00.050.322 I print_info: vocab_only       = 0
0.00.050.323 I print_info: n_ctx_train      = 2048
0.00.050.323 I print_info: n_embd           = 2048
0.00.050.323 I print_info: n_layer          = 24
0.00.050.326 I print_info: n_head           = 16
0.00.050.326 I print_info: n_head_kv        = 16
0.00.050.327 I print_info: n_rot            = 32
0.00.050.327 I print_info: n_swa            = 0
0.00.050.327 I print_info: is_swa_any       = 0
0.00.050.327 I print_info: n_embd_head_k    = 128
0.00.050.327 I print_info: n_embd_head_v    = 128
0.00.050.328 I print_info: n_gqa            = 1
0.00.050.329 I print_info: n_embd_k_gqa     = 2048
0.00.050.330 I print_info: n_embd_v_gqa     = 2048
0.00.050.330 I print_info: f_norm_eps       = 1.0e-05
0.00.050.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.333 I print_info: f_logit_scale    = 0.0e+00
0.00.050.333 I print_info: f_attn_scale     = 0.0e+00
0.00.050.333 I print_info: n_ff             = 8192
0.00.050.334 I print_info: n_expert         = 0
0.00.050.334 I print_info: n_expert_used    = 0
0.00.050.334 I print_info: causal attn      = 1
0.00.050.334 I print_info: pooling type     = 0
0.00.050.334 I print_info: rope type        = 2
0.00.050.336 I print_info: rope scaling     = linear
0.00.050.336 I print_info: freq_base_train  = 10000.0
0.00.050.336 I print_info: freq_scale_train = 1
0.00.050.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.337 I print_info: rope_finetuned   = unknown
0.00.050.337 I print_info: model type       = 1.4B
0.00.050.337 I print_info: model params     = 1.41 B
0.00.050.338 I print_info: general.name     = 1.4B
0.00.050.338 I print_info: vocab type       = BPE
0.00.050.338 I print_info: n_vocab          = 50304
0.00.050.339 I print_info: n_merges         = 50009
0.00.050.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.341 I print_info: LF token         = 187 'Ċ'
0.00.050.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.342 I print_info: max token length = 1024
0.00.050.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.602.388 I load_tensors: offloading 24 repeating layers to GPU
0.00.602.404 I load_tensors: offloading output layer to GPU
0.00.602.404 I load_tensors: offloaded 25/25 layers to GPU
0.00.602.438 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.602.439 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.603.970 I llama_context: constructing llama_context
0.00.603.974 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.603.974 I llama_context: n_seq_max     = 1
0.00.603.975 I llama_context: n_ctx         = 128
0.00.603.976 I llama_context: n_ctx_per_seq = 128
0.00.603.976 I llama_context: n_batch       = 128
0.00.603.976 I llama_context: n_ubatch      = 128
0.00.603.976 I llama_context: causal_attn   = 1
0.00.603.977 I llama_context: flash_attn    = 0
0.00.603.977 I llama_context: kv_unified    = true
0.00.603.979 I llama_context: freq_base     = 10000.0
0.00.603.979 I llama_context: freq_scale    = 1
0.00.603.982 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.603.987 I ggml_metal_init: allocating
0.00.604.067 I ggml_metal_init: found device: Apple M4
0.00.604.076 I ggml_metal_init: picking default device: Apple M4
0.00.605.687 I ggml_metal_load_library: using embedded metal library
0.00.613.839 I ggml_metal_init: GPU name:   Apple M4
0.00.613.845 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.613.846 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.613.847 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.613.848 I ggml_metal_init: simdgroup reduction   = true
0.00.613.848 I ggml_metal_init: simdgroup matrix mul. = true
0.00.613.848 I ggml_metal_init: has residency sets    = true
0.00.613.849 I ggml_metal_init: has bfloat            = true
0.00.613.849 I ggml_metal_init: use bfloat            = true
0.00.613.850 I ggml_metal_init: hasUnifiedMemory      = true
0.00.613.854 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.636.354 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.637.837 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.639.800 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.639.803 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.652.427 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.652.428 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.652.429 I llama_context: graph nodes  = 1015
0.00.652.429 I llama_context: graph splits = 2
0.00.652.439 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.652.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.525 I 
0.00.677.579 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.677.612 I perplexity: tokenizing the input ..
0.00.684.224 I perplexity: tokenization took 6.61 ms
0.00.684.238 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.815.165 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.816.720 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.816.730 I llama_perf_context_print:        load time =     675.34 ms
0.00.816.731 I llama_perf_context_print: prompt eval time =     130.69 ms /   128 tokens (    1.02 ms per token,   979.42 tokens per second)
0.00.816.735 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.816.735 I llama_perf_context_print:       total time =     139.22 ms /   129 tokens
0.00.816.736 I llama_perf_context_print:    graphs reused =          0
0.00.817.484 I ggml_metal_free: deallocating

real	0m0.865s
user	0m0.096s
sys	0m0.132s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5926 (670e1360c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.061 I llama_model_loader: - type  f32:  194 tensors
0.00.017.062 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.063 I print_info: file format = GGUF V3 (latest)
0.00.017.075 I print_info: file type   = Q4_1
0.00.017.076 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.187 I load: special tokens cache size = 25
0.00.031.174 I load: token to piece cache size = 0.2984 MB
0.00.031.189 I print_info: arch             = gptneox
0.00.031.190 I print_info: vocab_only       = 0
0.00.031.190 I print_info: n_ctx_train      = 2048
0.00.031.190 I print_info: n_embd           = 2048
0.00.031.190 I print_info: n_layer          = 24
0.00.031.193 I print_info: n_head           = 16
0.00.031.194 I print_info: n_head_kv        = 16
0.00.031.194 I print_info: n_rot            = 32
0.00.031.195 I print_info: n_swa            = 0
0.00.031.195 I print_info: is_swa_any       = 0
0.00.031.195 I print_info: n_embd_head_k    = 128
0.00.031.195 I print_info: n_embd_head_v    = 128
0.00.031.198 I print_info: n_gqa            = 1
0.00.031.198 I print_info: n_embd_k_gqa     = 2048
0.00.031.199 I print_info: n_embd_v_gqa     = 2048
0.00.031.200 I print_info: f_norm_eps       = 1.0e-05
0.00.031.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.203 I print_info: f_logit_scale    = 0.0e+00
0.00.031.203 I print_info: f_attn_scale     = 0.0e+00
0.00.031.204 I print_info: n_ff             = 8192
0.00.031.204 I print_info: n_expert         = 0
0.00.031.204 I print_info: n_expert_used    = 0
0.00.031.205 I print_info: causal attn      = 1
0.00.031.205 I print_info: pooling type     = 0
0.00.031.209 I print_info: rope type        = 2
0.00.031.209 I print_info: rope scaling     = linear
0.00.031.210 I print_info: freq_base_train  = 10000.0
0.00.031.210 I print_info: freq_scale_train = 1
0.00.031.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.210 I print_info: rope_finetuned   = unknown
0.00.031.211 I print_info: model type       = 1.4B
0.00.031.211 I print_info: model params     = 1.41 B
0.00.031.211 I print_info: general.name     = 1.4B
0.00.031.212 I print_info: vocab type       = BPE
0.00.031.212 I print_info: n_vocab          = 50304
0.00.031.213 I print_info: n_merges         = 50009
0.00.031.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.216 I print_info: LF token         = 187 'Ċ'
0.00.031.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.216 I print_info: max token length = 1024
0.00.031.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.661.628 I load_tensors: offloading 24 repeating layers to GPU
0.00.661.640 I load_tensors: offloading output layer to GPU
0.00.661.640 I load_tensors: offloaded 25/25 layers to GPU
0.00.661.674 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.661.675 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.663.209 I llama_context: constructing llama_context
0.00.663.213 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.663.214 I llama_context: n_seq_max     = 1
0.00.663.214 I llama_context: n_ctx         = 2048
0.00.663.214 I llama_context: n_ctx_per_seq = 2048
0.00.663.215 I llama_context: n_batch       = 2048
0.00.663.215 I llama_context: n_ubatch      = 512
0.00.663.215 I llama_context: causal_attn   = 1
0.00.663.216 I llama_context: flash_attn    = 0
0.00.663.216 I llama_context: kv_unified    = true
0.00.663.219 I llama_context: freq_base     = 10000.0
0.00.663.221 I llama_context: freq_scale    = 1
0.00.663.224 I ggml_metal_init: allocating
0.00.663.314 I ggml_metal_init: found device: Apple M4
0.00.663.322 I ggml_metal_init: picking default device: Apple M4
0.00.664.866 I ggml_metal_load_library: using embedded metal library
0.00.672.924 I ggml_metal_init: GPU name:   Apple M4
0.00.672.929 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.672.930 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.672.931 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.672.931 I ggml_metal_init: simdgroup reduction   = true
0.00.672.932 I ggml_metal_init: simdgroup matrix mul. = true
0.00.672.932 I ggml_metal_init: has residency sets    = true
0.00.672.932 I ggml_metal_init: has bfloat            = true
0.00.672.932 I ggml_metal_init: use bfloat            = true
0.00.672.933 I ggml_metal_init: hasUnifiedMemory      = true
0.00.672.939 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.694.565 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.730.968 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.752.128 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.752.131 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.761.730 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.761.731 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.761.731 I llama_context: graph nodes  = 1015
0.00.761.731 I llama_context: graph splits = 2
0.00.761.738 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.761.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.342 I main: llama threadpool init, n_threads = 4
0.00.819.388 I 
0.00.819.402 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.819.405 I 
0.00.819.555 I sampler seed: 1234
0.00.819.560 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.819.603 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.819.608 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.819.608 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.535.941 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50569.80 tokens per second)
0.01.535.942 I llama_perf_context_print:        load time =     818.50 ms
0.01.535.943 I llama_perf_context_print: prompt eval time =      49.02 ms /     7 tokens (    7.00 ms per token,   142.81 tokens per second)
0.01.535.943 I llama_perf_context_print:        eval time =     664.13 ms /    63 runs   (   10.54 ms per token,    94.86 tokens per second)
0.01.535.944 I llama_perf_context_print:       total time =     717.32 ms /    70 tokens
0.01.535.944 I llama_perf_context_print:    graphs reused =          0
0.01.536.666 I ggml_metal_free: deallocating

real	0m1.564s
user	0m0.116s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5926 (670e1360c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.019.101 I llama_model_loader: - type  f32:  194 tensors
0.00.019.101 I llama_model_loader: - type q4_1:   97 tensors
0.00.019.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.102 I print_info: file format = GGUF V3 (latest)
0.00.019.109 I print_info: file type   = Q4_1
0.00.019.109 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.027.133 I load: special tokens cache size = 25
0.00.033.072 I load: token to piece cache size = 0.2984 MB
0.00.033.081 I print_info: arch             = gptneox
0.00.033.082 I print_info: vocab_only       = 0
0.00.033.082 I print_info: n_ctx_train      = 2048
0.00.033.083 I print_info: n_embd           = 2048
0.00.033.083 I print_info: n_layer          = 24
0.00.033.086 I print_info: n_head           = 16
0.00.033.086 I print_info: n_head_kv        = 16
0.00.033.086 I print_info: n_rot            = 32
0.00.033.087 I print_info: n_swa            = 0
0.00.033.087 I print_info: is_swa_any       = 0
0.00.033.087 I print_info: n_embd_head_k    = 128
0.00.033.087 I print_info: n_embd_head_v    = 128
0.00.033.088 I print_info: n_gqa            = 1
0.00.033.088 I print_info: n_embd_k_gqa     = 2048
0.00.033.089 I print_info: n_embd_v_gqa     = 2048
0.00.033.090 I print_info: f_norm_eps       = 1.0e-05
0.00.033.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.092 I print_info: f_logit_scale    = 0.0e+00
0.00.033.094 I print_info: f_attn_scale     = 0.0e+00
0.00.033.096 I print_info: n_ff             = 8192
0.00.033.096 I print_info: n_expert         = 0
0.00.033.096 I print_info: n_expert_used    = 0
0.00.033.096 I print_info: causal attn      = 1
0.00.033.096 I print_info: pooling type     = 0
0.00.033.096 I print_info: rope type        = 2
0.00.033.097 I print_info: rope scaling     = linear
0.00.033.097 I print_info: freq_base_train  = 10000.0
0.00.033.097 I print_info: freq_scale_train = 1
0.00.033.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.099 I print_info: rope_finetuned   = unknown
0.00.033.099 I print_info: model type       = 1.4B
0.00.033.099 I print_info: model params     = 1.41 B
0.00.033.100 I print_info: general.name     = 1.4B
0.00.033.100 I print_info: vocab type       = BPE
0.00.033.100 I print_info: n_vocab          = 50304
0.00.033.101 I print_info: n_merges         = 50009
0.00.033.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.103 I print_info: LF token         = 187 'Ċ'
0.00.033.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.104 I print_info: max token length = 1024
0.00.033.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.840.281 I load_tensors: offloading 24 repeating layers to GPU
0.00.840.292 I load_tensors: offloading output layer to GPU
0.00.840.293 I load_tensors: offloaded 25/25 layers to GPU
0.00.840.328 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.840.333 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.841.486 I llama_context: constructing llama_context
0.00.841.491 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.841.492 I llama_context: n_seq_max     = 1
0.00.841.492 I llama_context: n_ctx         = 128
0.00.841.493 I llama_context: n_ctx_per_seq = 128
0.00.841.493 I llama_context: n_batch       = 128
0.00.841.493 I llama_context: n_ubatch      = 128
0.00.841.494 I llama_context: causal_attn   = 1
0.00.841.494 I llama_context: flash_attn    = 0
0.00.841.494 I llama_context: kv_unified    = true
0.00.841.496 I llama_context: freq_base     = 10000.0
0.00.841.497 I llama_context: freq_scale    = 1
0.00.841.497 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.841.499 I ggml_metal_init: allocating
0.00.841.610 I ggml_metal_init: found device: Apple M4
0.00.841.618 I ggml_metal_init: picking default device: Apple M4
0.00.843.048 I ggml_metal_load_library: using embedded metal library
0.00.849.701 I ggml_metal_init: GPU name:   Apple M4
0.00.849.710 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.849.710 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.849.711 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.849.711 I ggml_metal_init: simdgroup reduction   = true
0.00.849.711 I ggml_metal_init: simdgroup matrix mul. = true
0.00.849.711 I ggml_metal_init: has residency sets    = true
0.00.849.712 I ggml_metal_init: has bfloat            = true
0.00.849.712 I ggml_metal_init: use bfloat            = true
0.00.849.713 I ggml_metal_init: hasUnifiedMemory      = true
0.00.849.717 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.865.323 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.866.000 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.867.100 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.867.104 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.873.727 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.873.728 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.873.728 I llama_context: graph nodes  = 1015
0.00.873.729 I llama_context: graph splits = 2
0.00.873.734 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.873.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.873.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.300 I 
0.00.898.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.898.341 I perplexity: tokenizing the input ..
0.00.902.246 I perplexity: tokenization took 3.904 ms
0.00.902.258 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.031.170 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.01.032.985 I Final estimate: PPL = 10.5507 +/- 3.34263

0.01.033.000 I llama_perf_context_print:        load time =     898.17 ms
0.01.033.002 I llama_perf_context_print: prompt eval time =     128.68 ms /   128 tokens (    1.01 ms per token,   994.75 tokens per second)
0.01.033.003 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.033.004 I llama_perf_context_print:       total time =     134.70 ms /   129 tokens
0.01.033.004 I llama_perf_context_print:    graphs reused =          0
0.01.033.901 I ggml_metal_free: deallocating

real	0m1.058s
user	0m0.077s
sys	0m0.141s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5926 (670e1360c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.505 I llama_model_loader: - type  f32:  194 tensors
0.00.016.505 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.505 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.506 I print_info: file format = GGUF V3 (latest)
0.00.016.518 I print_info: file type   = Q5_0
0.00.016.519 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.936 I load: special tokens cache size = 25
0.00.030.879 I load: token to piece cache size = 0.2984 MB
0.00.030.894 I print_info: arch             = gptneox
0.00.030.895 I print_info: vocab_only       = 0
0.00.030.895 I print_info: n_ctx_train      = 2048
0.00.030.895 I print_info: n_embd           = 2048
0.00.030.896 I print_info: n_layer          = 24
0.00.030.898 I print_info: n_head           = 16
0.00.030.899 I print_info: n_head_kv        = 16
0.00.030.899 I print_info: n_rot            = 32
0.00.030.900 I print_info: n_swa            = 0
0.00.030.900 I print_info: is_swa_any       = 0
0.00.030.900 I print_info: n_embd_head_k    = 128
0.00.030.900 I print_info: n_embd_head_v    = 128
0.00.030.901 I print_info: n_gqa            = 1
0.00.030.902 I print_info: n_embd_k_gqa     = 2048
0.00.030.902 I print_info: n_embd_v_gqa     = 2048
0.00.030.904 I print_info: f_norm_eps       = 1.0e-05
0.00.030.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.906 I print_info: f_logit_scale    = 0.0e+00
0.00.030.906 I print_info: f_attn_scale     = 0.0e+00
0.00.030.907 I print_info: n_ff             = 8192
0.00.030.907 I print_info: n_expert         = 0
0.00.030.907 I print_info: n_expert_used    = 0
0.00.030.907 I print_info: causal attn      = 1
0.00.030.907 I print_info: pooling type     = 0
0.00.030.908 I print_info: rope type        = 2
0.00.030.908 I print_info: rope scaling     = linear
0.00.030.908 I print_info: freq_base_train  = 10000.0
0.00.030.908 I print_info: freq_scale_train = 1
0.00.030.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.909 I print_info: rope_finetuned   = unknown
0.00.030.909 I print_info: model type       = 1.4B
0.00.030.909 I print_info: model params     = 1.41 B
0.00.030.909 I print_info: general.name     = 1.4B
0.00.030.910 I print_info: vocab type       = BPE
0.00.030.910 I print_info: n_vocab          = 50304
0.00.030.910 I print_info: n_merges         = 50009
0.00.030.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.911 I print_info: LF token         = 187 'Ċ'
0.00.030.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.911 I print_info: max token length = 1024
0.00.030.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.641.299 I load_tensors: offloading 24 repeating layers to GPU
0.00.641.315 I load_tensors: offloading output layer to GPU
0.00.641.316 I load_tensors: offloaded 25/25 layers to GPU
0.00.641.350 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.641.352 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.642.995 I llama_context: constructing llama_context
0.00.642.998 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.642.999 I llama_context: n_seq_max     = 1
0.00.642.999 I llama_context: n_ctx         = 2048
0.00.643.000 I llama_context: n_ctx_per_seq = 2048
0.00.643.000 I llama_context: n_batch       = 2048
0.00.643.000 I llama_context: n_ubatch      = 512
0.00.643.001 I llama_context: causal_attn   = 1
0.00.643.001 I llama_context: flash_attn    = 0
0.00.643.001 I llama_context: kv_unified    = true
0.00.643.007 I llama_context: freq_base     = 10000.0
0.00.643.007 I llama_context: freq_scale    = 1
0.00.643.009 I ggml_metal_init: allocating
0.00.643.101 I ggml_metal_init: found device: Apple M4
0.00.643.109 I ggml_metal_init: picking default device: Apple M4
0.00.644.700 I ggml_metal_load_library: using embedded metal library
0.00.653.014 I ggml_metal_init: GPU name:   Apple M4
0.00.653.019 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.653.020 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.653.020 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.653.021 I ggml_metal_init: simdgroup reduction   = true
0.00.653.021 I ggml_metal_init: simdgroup matrix mul. = true
0.00.653.021 I ggml_metal_init: has residency sets    = true
0.00.653.021 I ggml_metal_init: has bfloat            = true
0.00.653.022 I ggml_metal_init: use bfloat            = true
0.00.653.023 I ggml_metal_init: hasUnifiedMemory      = true
0.00.653.025 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.675.186 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.710.218 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.731.025 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.731.029 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.739.333 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.739.334 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.739.334 I llama_context: graph nodes  = 1015
0.00.739.334 I llama_context: graph splits = 2
0.00.739.339 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.739.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.764 I main: llama threadpool init, n_threads = 4
0.00.794.808 I 
0.00.794.822 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.794.822 I 
0.00.794.976 I sampler seed: 1234
0.00.794.981 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.795.026 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.795.029 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.795.029 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.564.729 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48070.41 tokens per second)
0.01.564.730 I llama_perf_context_print:        load time =     793.93 ms
0.01.564.731 I llama_perf_context_print: prompt eval time =      42.75 ms /     7 tokens (    6.11 ms per token,   163.75 tokens per second)
0.01.564.731 I llama_perf_context_print:        eval time =     723.69 ms /    63 runs   (   11.49 ms per token,    87.05 tokens per second)
0.01.564.732 I llama_perf_context_print:       total time =     770.69 ms /    70 tokens
0.01.564.732 I llama_perf_context_print:    graphs reused =          0
0.01.565.449 I ggml_metal_free: deallocating

real	0m1.596s
user	0m0.117s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.202 I build: 5926 (670e1360c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.275 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.916 I llama_model_loader: - type  f32:  194 tensors
0.00.033.917 I llama_model_loader: - type q5_0:   97 tensors
0.00.033.917 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.922 I print_info: file format = GGUF V3 (latest)
0.00.033.936 I print_info: file type   = Q5_0
0.00.033.937 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.048.271 I load: special tokens cache size = 25
0.00.057.243 I load: token to piece cache size = 0.2984 MB
0.00.057.260 I print_info: arch             = gptneox
0.00.057.261 I print_info: vocab_only       = 0
0.00.057.262 I print_info: n_ctx_train      = 2048
0.00.057.262 I print_info: n_embd           = 2048
0.00.057.262 I print_info: n_layer          = 24
0.00.057.266 I print_info: n_head           = 16
0.00.057.267 I print_info: n_head_kv        = 16
0.00.057.267 I print_info: n_rot            = 32
0.00.057.268 I print_info: n_swa            = 0
0.00.057.268 I print_info: is_swa_any       = 0
0.00.057.268 I print_info: n_embd_head_k    = 128
0.00.057.269 I print_info: n_embd_head_v    = 128
0.00.057.270 I print_info: n_gqa            = 1
0.00.057.271 I print_info: n_embd_k_gqa     = 2048
0.00.057.272 I print_info: n_embd_v_gqa     = 2048
0.00.057.272 I print_info: f_norm_eps       = 1.0e-05
0.00.057.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.273 I print_info: f_logit_scale    = 0.0e+00
0.00.057.275 I print_info: f_attn_scale     = 0.0e+00
0.00.057.277 I print_info: n_ff             = 8192
0.00.057.277 I print_info: n_expert         = 0
0.00.057.278 I print_info: n_expert_used    = 0
0.00.057.278 I print_info: causal attn      = 1
0.00.057.278 I print_info: pooling type     = 0
0.00.057.278 I print_info: rope type        = 2
0.00.057.278 I print_info: rope scaling     = linear
0.00.057.279 I print_info: freq_base_train  = 10000.0
0.00.057.279 I print_info: freq_scale_train = 1
0.00.057.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.282 I print_info: rope_finetuned   = unknown
0.00.057.282 I print_info: model type       = 1.4B
0.00.057.284 I print_info: model params     = 1.41 B
0.00.057.285 I print_info: general.name     = 1.4B
0.00.057.285 I print_info: vocab type       = BPE
0.00.057.286 I print_info: n_vocab          = 50304
0.00.057.286 I print_info: n_merges         = 50009
0.00.057.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.289 I print_info: LF token         = 187 'Ċ'
0.00.057.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.289 I print_info: max token length = 1024
0.00.057.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.722.583 I load_tensors: offloading 24 repeating layers to GPU
0.00.722.592 I load_tensors: offloading output layer to GPU
0.00.722.593 I load_tensors: offloaded 25/25 layers to GPU
0.00.722.627 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.722.628 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.723.842 I llama_context: constructing llama_context
0.00.723.845 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.723.846 I llama_context: n_seq_max     = 1
0.00.723.846 I llama_context: n_ctx         = 128
0.00.723.846 I llama_context: n_ctx_per_seq = 128
0.00.723.847 I llama_context: n_batch       = 128
0.00.723.847 I llama_context: n_ubatch      = 128
0.00.723.847 I llama_context: causal_attn   = 1
0.00.723.848 I llama_context: flash_attn    = 0
0.00.723.848 I llama_context: kv_unified    = true
0.00.723.851 I llama_context: freq_base     = 10000.0
0.00.723.851 I llama_context: freq_scale    = 1
0.00.723.854 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.723.857 I ggml_metal_init: allocating
0.00.723.970 I ggml_metal_init: found device: Apple M4
0.00.723.980 I ggml_metal_init: picking default device: Apple M4
0.00.725.613 I ggml_metal_load_library: using embedded metal library
0.00.733.404 I ggml_metal_init: GPU name:   Apple M4
0.00.733.410 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.733.411 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.733.411 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.733.412 I ggml_metal_init: simdgroup reduction   = true
0.00.733.412 I ggml_metal_init: simdgroup matrix mul. = true
0.00.733.413 I ggml_metal_init: has residency sets    = true
0.00.733.413 I ggml_metal_init: has bfloat            = true
0.00.733.413 I ggml_metal_init: use bfloat            = true
0.00.733.414 I ggml_metal_init: hasUnifiedMemory      = true
0.00.733.418 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.756.714 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.758.276 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.759.977 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.759.979 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.771.602 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.771.603 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.771.604 I llama_context: graph nodes  = 1015
0.00.771.604 I llama_context: graph splits = 2
0.00.771.612 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.771.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.771.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.895 I 
0.00.796.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.796.959 I perplexity: tokenizing the input ..
0.00.802.703 I perplexity: tokenization took 5.742 ms
0.00.802.716 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.932.911 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.934.417 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.934.433 I llama_perf_context_print:        load time =     796.61 ms
0.00.934.434 I llama_perf_context_print: prompt eval time =     129.87 ms /   128 tokens (    1.01 ms per token,   985.62 tokens per second)
0.00.934.434 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.934.435 I llama_perf_context_print:       total time =     137.55 ms /   129 tokens
0.00.934.435 I llama_perf_context_print:    graphs reused =          0
0.00.935.253 I ggml_metal_free: deallocating

real	0m0.976s
user	0m0.113s
sys	0m0.135s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5926 (670e1360c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.013 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.014 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.014 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.333 I llama_model_loader: - type  f32:  194 tensors
0.00.017.334 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.335 I print_info: file format = GGUF V3 (latest)
0.00.017.347 I print_info: file type   = Q5_1
0.00.017.348 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.401 I load: special tokens cache size = 25
0.00.031.519 I load: token to piece cache size = 0.2984 MB
0.00.031.533 I print_info: arch             = gptneox
0.00.031.534 I print_info: vocab_only       = 0
0.00.031.534 I print_info: n_ctx_train      = 2048
0.00.031.534 I print_info: n_embd           = 2048
0.00.031.534 I print_info: n_layer          = 24
0.00.031.538 I print_info: n_head           = 16
0.00.031.539 I print_info: n_head_kv        = 16
0.00.031.539 I print_info: n_rot            = 32
0.00.031.539 I print_info: n_swa            = 0
0.00.031.539 I print_info: is_swa_any       = 0
0.00.031.539 I print_info: n_embd_head_k    = 128
0.00.031.541 I print_info: n_embd_head_v    = 128
0.00.031.542 I print_info: n_gqa            = 1
0.00.031.543 I print_info: n_embd_k_gqa     = 2048
0.00.031.545 I print_info: n_embd_v_gqa     = 2048
0.00.031.546 I print_info: f_norm_eps       = 1.0e-05
0.00.031.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.547 I print_info: f_logit_scale    = 0.0e+00
0.00.031.547 I print_info: f_attn_scale     = 0.0e+00
0.00.031.551 I print_info: n_ff             = 8192
0.00.031.551 I print_info: n_expert         = 0
0.00.031.552 I print_info: n_expert_used    = 0
0.00.031.552 I print_info: causal attn      = 1
0.00.031.552 I print_info: pooling type     = 0
0.00.031.552 I print_info: rope type        = 2
0.00.031.552 I print_info: rope scaling     = linear
0.00.031.552 I print_info: freq_base_train  = 10000.0
0.00.031.553 I print_info: freq_scale_train = 1
0.00.031.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.554 I print_info: rope_finetuned   = unknown
0.00.031.554 I print_info: model type       = 1.4B
0.00.031.555 I print_info: model params     = 1.41 B
0.00.031.555 I print_info: general.name     = 1.4B
0.00.031.555 I print_info: vocab type       = BPE
0.00.031.555 I print_info: n_vocab          = 50304
0.00.031.556 I print_info: n_merges         = 50009
0.00.031.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.558 I print_info: LF token         = 187 'Ċ'
0.00.031.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.558 I print_info: max token length = 1024
0.00.031.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.604.111 I load_tensors: offloading 24 repeating layers to GPU
0.00.604.114 I load_tensors: offloading output layer to GPU
0.00.604.115 I load_tensors: offloaded 25/25 layers to GPU
0.00.604.136 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.604.139 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.605.670 I llama_context: constructing llama_context
0.00.605.673 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.605.673 I llama_context: n_seq_max     = 1
0.00.605.674 I llama_context: n_ctx         = 2048
0.00.605.674 I llama_context: n_ctx_per_seq = 2048
0.00.605.674 I llama_context: n_batch       = 2048
0.00.605.675 I llama_context: n_ubatch      = 512
0.00.605.675 I llama_context: causal_attn   = 1
0.00.605.676 I llama_context: flash_attn    = 0
0.00.605.676 I llama_context: kv_unified    = true
0.00.605.677 I llama_context: freq_base     = 10000.0
0.00.605.677 I llama_context: freq_scale    = 1
0.00.605.685 I ggml_metal_init: allocating
0.00.605.745 I ggml_metal_init: found device: Apple M4
0.00.605.753 I ggml_metal_init: picking default device: Apple M4
0.00.607.033 I ggml_metal_load_library: using embedded metal library
0.00.614.585 I ggml_metal_init: GPU name:   Apple M4
0.00.614.588 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.614.589 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.614.590 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.614.590 I ggml_metal_init: simdgroup reduction   = true
0.00.614.590 I ggml_metal_init: simdgroup matrix mul. = true
0.00.614.591 I ggml_metal_init: has residency sets    = true
0.00.614.591 I ggml_metal_init: has bfloat            = true
0.00.614.591 I ggml_metal_init: use bfloat            = true
0.00.614.592 I ggml_metal_init: hasUnifiedMemory      = true
0.00.614.593 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.635.240 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.670.949 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.691.520 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.691.523 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.700.132 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.700.133 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.700.133 I llama_context: graph nodes  = 1015
0.00.700.133 I llama_context: graph splits = 2
0.00.700.140 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.700.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.120 I main: llama threadpool init, n_threads = 4
0.00.759.159 I 
0.00.759.172 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.759.172 I 
0.00.759.330 I sampler seed: 1234
0.00.759.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.759.350 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.759.352 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.759.352 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.588.375 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48763.74 tokens per second)
0.01.588.376 I llama_perf_context_print:        load time =     758.31 ms
0.01.588.377 I llama_perf_context_print: prompt eval time =      52.21 ms /     7 tokens (    7.46 ms per token,   134.08 tokens per second)
0.01.588.378 I llama_perf_context_print:        eval time =     773.50 ms /    63 runs   (   12.28 ms per token,    81.45 tokens per second)
0.01.588.378 I llama_perf_context_print:       total time =     829.96 ms /    70 tokens
0.01.588.379 I llama_perf_context_print:    graphs reused =          0
0.01.589.089 I ggml_metal_free: deallocating

real	0m1.615s
user	0m0.114s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5926 (670e1360c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.726 I llama_model_loader: - type  f32:  194 tensors
0.00.020.726 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.726 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.727 I print_info: file format = GGUF V3 (latest)
0.00.020.739 I print_info: file type   = Q5_1
0.00.020.740 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.028.955 I load: special tokens cache size = 25
0.00.034.980 I load: token to piece cache size = 0.2984 MB
0.00.034.994 I print_info: arch             = gptneox
0.00.034.995 I print_info: vocab_only       = 0
0.00.034.995 I print_info: n_ctx_train      = 2048
0.00.034.996 I print_info: n_embd           = 2048
0.00.034.996 I print_info: n_layer          = 24
0.00.034.998 I print_info: n_head           = 16
0.00.034.999 I print_info: n_head_kv        = 16
0.00.034.999 I print_info: n_rot            = 32
0.00.035.000 I print_info: n_swa            = 0
0.00.035.000 I print_info: is_swa_any       = 0
0.00.035.000 I print_info: n_embd_head_k    = 128
0.00.035.000 I print_info: n_embd_head_v    = 128
0.00.035.001 I print_info: n_gqa            = 1
0.00.035.002 I print_info: n_embd_k_gqa     = 2048
0.00.035.002 I print_info: n_embd_v_gqa     = 2048
0.00.035.003 I print_info: f_norm_eps       = 1.0e-05
0.00.035.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.006 I print_info: f_logit_scale    = 0.0e+00
0.00.035.006 I print_info: f_attn_scale     = 0.0e+00
0.00.035.007 I print_info: n_ff             = 8192
0.00.035.007 I print_info: n_expert         = 0
0.00.035.007 I print_info: n_expert_used    = 0
0.00.035.007 I print_info: causal attn      = 1
0.00.035.007 I print_info: pooling type     = 0
0.00.035.008 I print_info: rope type        = 2
0.00.035.008 I print_info: rope scaling     = linear
0.00.035.009 I print_info: freq_base_train  = 10000.0
0.00.035.010 I print_info: freq_scale_train = 1
0.00.035.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.010 I print_info: rope_finetuned   = unknown
0.00.035.011 I print_info: model type       = 1.4B
0.00.035.011 I print_info: model params     = 1.41 B
0.00.035.011 I print_info: general.name     = 1.4B
0.00.035.012 I print_info: vocab type       = BPE
0.00.035.012 I print_info: n_vocab          = 50304
0.00.035.012 I print_info: n_merges         = 50009
0.00.035.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.013 I print_info: LF token         = 187 'Ċ'
0.00.035.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.015 I print_info: max token length = 1024
0.00.035.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.718.072 I load_tensors: offloading 24 repeating layers to GPU
0.00.718.089 I load_tensors: offloading output layer to GPU
0.00.718.090 I load_tensors: offloaded 25/25 layers to GPU
0.00.718.124 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.718.125 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.719.432 I llama_context: constructing llama_context
0.00.719.437 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.719.437 I llama_context: n_seq_max     = 1
0.00.719.438 I llama_context: n_ctx         = 128
0.00.719.438 I llama_context: n_ctx_per_seq = 128
0.00.719.439 I llama_context: n_batch       = 128
0.00.719.439 I llama_context: n_ubatch      = 128
0.00.719.439 I llama_context: causal_attn   = 1
0.00.719.440 I llama_context: flash_attn    = 0
0.00.719.440 I llama_context: kv_unified    = true
0.00.719.446 I llama_context: freq_base     = 10000.0
0.00.719.446 I llama_context: freq_scale    = 1
0.00.719.447 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.719.449 I ggml_metal_init: allocating
0.00.719.535 I ggml_metal_init: found device: Apple M4
0.00.719.544 I ggml_metal_init: picking default device: Apple M4
0.00.721.287 I ggml_metal_load_library: using embedded metal library
0.00.729.306 I ggml_metal_init: GPU name:   Apple M4
0.00.729.310 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.729.310 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.729.311 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.729.312 I ggml_metal_init: simdgroup reduction   = true
0.00.729.312 I ggml_metal_init: simdgroup matrix mul. = true
0.00.729.312 I ggml_metal_init: has residency sets    = true
0.00.729.312 I ggml_metal_init: has bfloat            = true
0.00.729.313 I ggml_metal_init: use bfloat            = true
0.00.729.313 I ggml_metal_init: hasUnifiedMemory      = true
0.00.729.316 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.751.231 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.752.732 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.754.728 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.754.730 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.766.363 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.766.364 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.766.364 I llama_context: graph nodes  = 1015
0.00.766.364 I llama_context: graph splits = 2
0.00.766.371 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.766.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.766.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.975 I 
0.00.797.016 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.797.045 I perplexity: tokenizing the input ..
0.00.803.380 I perplexity: tokenization took 6.332 ms
0.00.803.407 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.947.029 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.948.401 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.948.414 I llama_perf_context_print:        load time =     796.84 ms
0.00.948.415 I llama_perf_context_print: prompt eval time =     142.62 ms /   128 tokens (    1.11 ms per token,   897.48 tokens per second)
0.00.948.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.948.416 I llama_perf_context_print:       total time =     151.45 ms /   129 tokens
0.00.948.416 I llama_perf_context_print:    graphs reused =          0
0.00.949.197 I ggml_metal_free: deallocating

real	0m0.972s
user	0m0.087s
sys	0m0.169s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5926 (670e1360c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.096 I llama_model_loader: - type  f32:  194 tensors
0.00.015.096 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.096 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.097 I print_info: file format = GGUF V3 (latest)
0.00.015.108 I print_info: file type   = Q2_K - Medium
0.00.015.109 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.167 I load: special tokens cache size = 25
0.00.029.248 I load: token to piece cache size = 0.2984 MB
0.00.029.262 I print_info: arch             = gptneox
0.00.029.263 I print_info: vocab_only       = 0
0.00.029.264 I print_info: n_ctx_train      = 2048
0.00.029.264 I print_info: n_embd           = 2048
0.00.029.264 I print_info: n_layer          = 24
0.00.029.267 I print_info: n_head           = 16
0.00.029.268 I print_info: n_head_kv        = 16
0.00.029.268 I print_info: n_rot            = 32
0.00.029.268 I print_info: n_swa            = 0
0.00.029.269 I print_info: is_swa_any       = 0
0.00.029.269 I print_info: n_embd_head_k    = 128
0.00.029.269 I print_info: n_embd_head_v    = 128
0.00.029.270 I print_info: n_gqa            = 1
0.00.029.271 I print_info: n_embd_k_gqa     = 2048
0.00.029.271 I print_info: n_embd_v_gqa     = 2048
0.00.029.272 I print_info: f_norm_eps       = 1.0e-05
0.00.029.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.273 I print_info: f_logit_scale    = 0.0e+00
0.00.029.273 I print_info: f_attn_scale     = 0.0e+00
0.00.029.273 I print_info: n_ff             = 8192
0.00.029.274 I print_info: n_expert         = 0
0.00.029.274 I print_info: n_expert_used    = 0
0.00.029.274 I print_info: causal attn      = 1
0.00.029.274 I print_info: pooling type     = 0
0.00.029.276 I print_info: rope type        = 2
0.00.029.276 I print_info: rope scaling     = linear
0.00.029.276 I print_info: freq_base_train  = 10000.0
0.00.029.276 I print_info: freq_scale_train = 1
0.00.029.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.277 I print_info: rope_finetuned   = unknown
0.00.029.277 I print_info: model type       = 1.4B
0.00.029.277 I print_info: model params     = 1.41 B
0.00.029.277 I print_info: general.name     = 1.4B
0.00.029.278 I print_info: vocab type       = BPE
0.00.029.278 I print_info: n_vocab          = 50304
0.00.029.278 I print_info: n_merges         = 50009
0.00.029.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.279 I print_info: LF token         = 187 'Ċ'
0.00.029.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.280 I print_info: max token length = 1024
0.00.029.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.334.705 I load_tensors: offloading 24 repeating layers to GPU
0.00.334.714 I load_tensors: offloading output layer to GPU
0.00.334.715 I load_tensors: offloaded 25/25 layers to GPU
0.00.334.746 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.334.747 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.336.376 I llama_context: constructing llama_context
0.00.336.379 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.336.380 I llama_context: n_seq_max     = 1
0.00.336.381 I llama_context: n_ctx         = 2048
0.00.336.381 I llama_context: n_ctx_per_seq = 2048
0.00.336.381 I llama_context: n_batch       = 2048
0.00.336.381 I llama_context: n_ubatch      = 512
0.00.336.382 I llama_context: causal_attn   = 1
0.00.336.382 I llama_context: flash_attn    = 0
0.00.336.382 I llama_context: kv_unified    = true
0.00.336.385 I llama_context: freq_base     = 10000.0
0.00.336.385 I llama_context: freq_scale    = 1
0.00.336.388 I ggml_metal_init: allocating
0.00.336.473 I ggml_metal_init: found device: Apple M4
0.00.336.481 I ggml_metal_init: picking default device: Apple M4
0.00.338.027 I ggml_metal_load_library: using embedded metal library
0.00.345.559 I ggml_metal_init: GPU name:   Apple M4
0.00.345.579 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.345.579 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.345.580 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.345.580 I ggml_metal_init: simdgroup reduction   = true
0.00.345.581 I ggml_metal_init: simdgroup matrix mul. = true
0.00.345.581 I ggml_metal_init: has residency sets    = true
0.00.345.581 I ggml_metal_init: has bfloat            = true
0.00.345.581 I ggml_metal_init: use bfloat            = true
0.00.345.583 I ggml_metal_init: hasUnifiedMemory      = true
0.00.345.589 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.371.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.393.510 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.426.020 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.426.023 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.434.790 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.434.791 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.434.792 I llama_context: graph nodes  = 1015
0.00.434.792 I llama_context: graph splits = 2
0.00.434.799 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.434.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.434.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.036 I main: llama threadpool init, n_threads = 4
0.00.492.076 I 
0.00.492.089 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.492.089 I 
0.00.492.260 I sampler seed: 1234
0.00.492.265 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.304 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.307 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.307 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.064.602 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49754.73 tokens per second)
0.01.064.603 I llama_perf_context_print:        load time =     491.22 ms
0.01.064.604 I llama_perf_context_print: prompt eval time =      40.40 ms /     7 tokens (    5.77 ms per token,   173.25 tokens per second)
0.01.064.605 I llama_perf_context_print:        eval time =     529.37 ms /    63 runs   (    8.40 ms per token,   119.01 tokens per second)
0.01.064.605 I llama_perf_context_print:       total time =     573.28 ms /    70 tokens
0.01.064.605 I llama_perf_context_print:    graphs reused =          0
0.01.065.347 I ggml_metal_free: deallocating

real	0m1.096s
user	0m0.121s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.120 I build: 5926 (670e1360c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.181 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.169 I llama_model_loader: - type  f32:  194 tensors
0.00.022.169 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.169 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.170 I print_info: file format = GGUF V3 (latest)
0.00.022.182 I print_info: file type   = Q2_K - Medium
0.00.022.183 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.652 I load: special tokens cache size = 25
0.00.043.827 I load: token to piece cache size = 0.2984 MB
0.00.043.843 I print_info: arch             = gptneox
0.00.043.844 I print_info: vocab_only       = 0
0.00.043.844 I print_info: n_ctx_train      = 2048
0.00.043.845 I print_info: n_embd           = 2048
0.00.043.845 I print_info: n_layer          = 24
0.00.043.848 I print_info: n_head           = 16
0.00.043.849 I print_info: n_head_kv        = 16
0.00.043.849 I print_info: n_rot            = 32
0.00.043.849 I print_info: n_swa            = 0
0.00.043.851 I print_info: is_swa_any       = 0
0.00.043.852 I print_info: n_embd_head_k    = 128
0.00.043.852 I print_info: n_embd_head_v    = 128
0.00.043.853 I print_info: n_gqa            = 1
0.00.043.853 I print_info: n_embd_k_gqa     = 2048
0.00.043.854 I print_info: n_embd_v_gqa     = 2048
0.00.043.855 I print_info: f_norm_eps       = 1.0e-05
0.00.043.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.856 I print_info: f_logit_scale    = 0.0e+00
0.00.043.856 I print_info: f_attn_scale     = 0.0e+00
0.00.043.858 I print_info: n_ff             = 8192
0.00.043.858 I print_info: n_expert         = 0
0.00.043.858 I print_info: n_expert_used    = 0
0.00.043.859 I print_info: causal attn      = 1
0.00.043.859 I print_info: pooling type     = 0
0.00.043.859 I print_info: rope type        = 2
0.00.043.859 I print_info: rope scaling     = linear
0.00.043.860 I print_info: freq_base_train  = 10000.0
0.00.043.860 I print_info: freq_scale_train = 1
0.00.043.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.860 I print_info: rope_finetuned   = unknown
0.00.043.861 I print_info: model type       = 1.4B
0.00.043.867 I print_info: model params     = 1.41 B
0.00.043.867 I print_info: general.name     = 1.4B
0.00.043.868 I print_info: vocab type       = BPE
0.00.043.868 I print_info: n_vocab          = 50304
0.00.043.868 I print_info: n_merges         = 50009
0.00.043.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.869 I print_info: LF token         = 187 'Ċ'
0.00.043.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.870 I print_info: max token length = 1024
0.00.043.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.556 I load_tensors: offloading 24 repeating layers to GPU
0.00.369.568 I load_tensors: offloading output layer to GPU
0.00.369.568 I load_tensors: offloaded 25/25 layers to GPU
0.00.369.598 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.369.600 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.370.959 I llama_context: constructing llama_context
0.00.370.963 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.370.964 I llama_context: n_seq_max     = 1
0.00.370.964 I llama_context: n_ctx         = 128
0.00.370.965 I llama_context: n_ctx_per_seq = 128
0.00.370.965 I llama_context: n_batch       = 128
0.00.370.965 I llama_context: n_ubatch      = 128
0.00.370.966 I llama_context: causal_attn   = 1
0.00.370.966 I llama_context: flash_attn    = 0
0.00.370.966 I llama_context: kv_unified    = true
0.00.370.969 I llama_context: freq_base     = 10000.0
0.00.370.969 I llama_context: freq_scale    = 1
0.00.370.970 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.370.977 I ggml_metal_init: allocating
0.00.371.061 I ggml_metal_init: found device: Apple M4
0.00.371.069 I ggml_metal_init: picking default device: Apple M4
0.00.372.628 I ggml_metal_load_library: using embedded metal library
0.00.379.990 I ggml_metal_init: GPU name:   Apple M4
0.00.380.008 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.380.009 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.380.010 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.380.010 I ggml_metal_init: simdgroup reduction   = true
0.00.380.011 I ggml_metal_init: simdgroup matrix mul. = true
0.00.380.011 I ggml_metal_init: has residency sets    = true
0.00.380.011 I ggml_metal_init: has bfloat            = true
0.00.380.011 I ggml_metal_init: use bfloat            = true
0.00.380.014 I ggml_metal_init: hasUnifiedMemory      = true
0.00.380.021 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.407.260 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.408.815 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.410.952 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.410.958 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.423.494 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.423.495 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.423.496 I llama_context: graph nodes  = 1015
0.00.423.496 I llama_context: graph splits = 2
0.00.423.506 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.423.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.423.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.355 I 
0.00.448.433 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.448.468 I perplexity: tokenizing the input ..
0.00.454.198 I perplexity: tokenization took 5.728 ms
0.00.454.210 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.595.233 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.596.658 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.596.672 I llama_perf_context_print:        load time =     448.15 ms
0.00.596.673 I llama_perf_context_print: prompt eval time =     140.76 ms /   128 tokens (    1.10 ms per token,   909.38 tokens per second)
0.00.596.674 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.596.674 I llama_perf_context_print:       total time =     148.34 ms /   129 tokens
0.00.596.675 I llama_perf_context_print:    graphs reused =          0
0.00.597.456 I ggml_metal_free: deallocating

real	0m0.649s
user	0m0.102s
sys	0m0.113s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5926 (670e1360c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.472 I llama_model_loader: - type  f32:  194 tensors
0.00.016.472 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.472 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.473 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.473 I print_info: file format = GGUF V3 (latest)
0.00.016.485 I print_info: file type   = Q3_K - Medium
0.00.016.486 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.906 I load: special tokens cache size = 25
0.00.031.030 I load: token to piece cache size = 0.2984 MB
0.00.031.045 I print_info: arch             = gptneox
0.00.031.046 I print_info: vocab_only       = 0
0.00.031.048 I print_info: n_ctx_train      = 2048
0.00.031.048 I print_info: n_embd           = 2048
0.00.031.048 I print_info: n_layer          = 24
0.00.031.051 I print_info: n_head           = 16
0.00.031.052 I print_info: n_head_kv        = 16
0.00.031.052 I print_info: n_rot            = 32
0.00.031.052 I print_info: n_swa            = 0
0.00.031.053 I print_info: is_swa_any       = 0
0.00.031.053 I print_info: n_embd_head_k    = 128
0.00.031.053 I print_info: n_embd_head_v    = 128
0.00.031.055 I print_info: n_gqa            = 1
0.00.031.056 I print_info: n_embd_k_gqa     = 2048
0.00.031.057 I print_info: n_embd_v_gqa     = 2048
0.00.031.057 I print_info: f_norm_eps       = 1.0e-05
0.00.031.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.058 I print_info: f_logit_scale    = 0.0e+00
0.00.031.058 I print_info: f_attn_scale     = 0.0e+00
0.00.031.058 I print_info: n_ff             = 8192
0.00.031.059 I print_info: n_expert         = 0
0.00.031.059 I print_info: n_expert_used    = 0
0.00.031.059 I print_info: causal attn      = 1
0.00.031.059 I print_info: pooling type     = 0
0.00.031.059 I print_info: rope type        = 2
0.00.031.059 I print_info: rope scaling     = linear
0.00.031.059 I print_info: freq_base_train  = 10000.0
0.00.031.060 I print_info: freq_scale_train = 1
0.00.031.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.060 I print_info: rope_finetuned   = unknown
0.00.031.060 I print_info: model type       = 1.4B
0.00.031.061 I print_info: model params     = 1.41 B
0.00.031.061 I print_info: general.name     = 1.4B
0.00.031.061 I print_info: vocab type       = BPE
0.00.031.061 I print_info: n_vocab          = 50304
0.00.031.062 I print_info: n_merges         = 50009
0.00.031.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.063 I print_info: LF token         = 187 'Ċ'
0.00.031.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.063 I print_info: max token length = 1024
0.00.031.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.173 I load_tensors: offloading 24 repeating layers to GPU
0.00.436.181 I load_tensors: offloading output layer to GPU
0.00.436.182 I load_tensors: offloaded 25/25 layers to GPU
0.00.436.209 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.436.211 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.437.689 I llama_context: constructing llama_context
0.00.437.693 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.437.694 I llama_context: n_seq_max     = 1
0.00.437.694 I llama_context: n_ctx         = 2048
0.00.437.695 I llama_context: n_ctx_per_seq = 2048
0.00.437.695 I llama_context: n_batch       = 2048
0.00.437.695 I llama_context: n_ubatch      = 512
0.00.437.696 I llama_context: causal_attn   = 1
0.00.437.696 I llama_context: flash_attn    = 0
0.00.437.696 I llama_context: kv_unified    = true
0.00.437.698 I llama_context: freq_base     = 10000.0
0.00.437.700 I llama_context: freq_scale    = 1
0.00.437.702 I ggml_metal_init: allocating
0.00.437.769 I ggml_metal_init: found device: Apple M4
0.00.437.777 I ggml_metal_init: picking default device: Apple M4
0.00.439.524 I ggml_metal_load_library: using embedded metal library
0.00.447.425 I ggml_metal_init: GPU name:   Apple M4
0.00.447.430 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.447.431 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.447.432 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.447.433 I ggml_metal_init: simdgroup reduction   = true
0.00.447.433 I ggml_metal_init: simdgroup matrix mul. = true
0.00.447.433 I ggml_metal_init: has residency sets    = true
0.00.447.434 I ggml_metal_init: has bfloat            = true
0.00.447.434 I ggml_metal_init: use bfloat            = true
0.00.447.435 I ggml_metal_init: hasUnifiedMemory      = true
0.00.447.445 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.470.990 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.510.624 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.532.529 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.532.533 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.542.205 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.542.206 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.542.206 I llama_context: graph nodes  = 1015
0.00.542.207 I llama_context: graph splits = 2
0.00.542.212 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.542.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.542.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.599.284 I main: llama threadpool init, n_threads = 4
0.00.599.328 I 
0.00.599.342 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.599.342 I 
0.00.599.510 I sampler seed: 1234
0.00.599.515 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.599.530 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.599.531 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.599.531 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.277.332 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49442.90 tokens per second)
0.01.277.333 I llama_perf_context_print:        load time =     598.43 ms
0.01.277.333 I llama_perf_context_print: prompt eval time =      49.32 ms /     7 tokens (    7.05 ms per token,   141.93 tokens per second)
0.01.277.335 I llama_perf_context_print:        eval time =     625.28 ms /    63 runs   (    9.93 ms per token,   100.75 tokens per second)
0.01.277.335 I llama_perf_context_print:       total time =     678.78 ms /    70 tokens
0.01.277.335 I llama_perf_context_print:    graphs reused =          0
0.01.278.058 I ggml_metal_free: deallocating

real	0m1.305s
user	0m0.117s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5926 (670e1360c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.002 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.348 I llama_model_loader: - type  f32:  194 tensors
0.00.015.348 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.348 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.348 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.348 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.349 I print_info: file format = GGUF V3 (latest)
0.00.015.356 I print_info: file type   = Q3_K - Medium
0.00.015.357 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.314 I load: special tokens cache size = 25
0.00.029.490 I load: token to piece cache size = 0.2984 MB
0.00.029.505 I print_info: arch             = gptneox
0.00.029.505 I print_info: vocab_only       = 0
0.00.029.506 I print_info: n_ctx_train      = 2048
0.00.029.506 I print_info: n_embd           = 2048
0.00.029.506 I print_info: n_layer          = 24
0.00.029.509 I print_info: n_head           = 16
0.00.029.510 I print_info: n_head_kv        = 16
0.00.029.512 I print_info: n_rot            = 32
0.00.029.513 I print_info: n_swa            = 0
0.00.029.513 I print_info: is_swa_any       = 0
0.00.029.513 I print_info: n_embd_head_k    = 128
0.00.029.513 I print_info: n_embd_head_v    = 128
0.00.029.514 I print_info: n_gqa            = 1
0.00.029.515 I print_info: n_embd_k_gqa     = 2048
0.00.029.515 I print_info: n_embd_v_gqa     = 2048
0.00.029.516 I print_info: f_norm_eps       = 1.0e-05
0.00.029.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.517 I print_info: f_logit_scale    = 0.0e+00
0.00.029.517 I print_info: f_attn_scale     = 0.0e+00
0.00.029.517 I print_info: n_ff             = 8192
0.00.029.517 I print_info: n_expert         = 0
0.00.029.518 I print_info: n_expert_used    = 0
0.00.029.518 I print_info: causal attn      = 1
0.00.029.518 I print_info: pooling type     = 0
0.00.029.518 I print_info: rope type        = 2
0.00.029.518 I print_info: rope scaling     = linear
0.00.029.518 I print_info: freq_base_train  = 10000.0
0.00.029.519 I print_info: freq_scale_train = 1
0.00.029.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.519 I print_info: rope_finetuned   = unknown
0.00.029.519 I print_info: model type       = 1.4B
0.00.029.524 I print_info: model params     = 1.41 B
0.00.029.526 I print_info: general.name     = 1.4B
0.00.029.526 I print_info: vocab type       = BPE
0.00.029.529 I print_info: n_vocab          = 50304
0.00.029.530 I print_info: n_merges         = 50009
0.00.029.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.531 I print_info: LF token         = 187 'Ċ'
0.00.029.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.532 I print_info: max token length = 1024
0.00.029.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.208 I load_tensors: offloading 24 repeating layers to GPU
0.00.436.217 I load_tensors: offloading output layer to GPU
0.00.436.217 I load_tensors: offloaded 25/25 layers to GPU
0.00.436.245 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.436.246 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.437.597 I llama_context: constructing llama_context
0.00.437.601 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.437.602 I llama_context: n_seq_max     = 1
0.00.437.602 I llama_context: n_ctx         = 128
0.00.437.603 I llama_context: n_ctx_per_seq = 128
0.00.437.603 I llama_context: n_batch       = 128
0.00.437.603 I llama_context: n_ubatch      = 128
0.00.437.604 I llama_context: causal_attn   = 1
0.00.437.604 I llama_context: flash_attn    = 0
0.00.437.604 I llama_context: kv_unified    = true
0.00.437.606 I llama_context: freq_base     = 10000.0
0.00.437.607 I llama_context: freq_scale    = 1
0.00.437.607 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.437.610 I ggml_metal_init: allocating
0.00.437.672 I ggml_metal_init: found device: Apple M4
0.00.437.680 I ggml_metal_init: picking default device: Apple M4
0.00.439.205 I ggml_metal_load_library: using embedded metal library
0.00.446.573 I ggml_metal_init: GPU name:   Apple M4
0.00.446.579 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.446.580 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.446.581 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.446.582 I ggml_metal_init: simdgroup reduction   = true
0.00.446.582 I ggml_metal_init: simdgroup matrix mul. = true
0.00.446.582 I ggml_metal_init: has residency sets    = true
0.00.446.582 I ggml_metal_init: has bfloat            = true
0.00.446.583 I ggml_metal_init: use bfloat            = true
0.00.446.584 I ggml_metal_init: hasUnifiedMemory      = true
0.00.446.587 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.471.155 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.472.820 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.474.829 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.474.835 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.486.593 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.486.594 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.486.595 I llama_context: graph nodes  = 1015
0.00.486.595 I llama_context: graph splits = 2
0.00.486.603 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.486.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.486.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.173 I 
0.00.511.236 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.511.273 I perplexity: tokenizing the input ..
0.00.517.193 I perplexity: tokenization took 5.918 ms
0.00.517.204 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.653.329 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.654.736 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.654.750 I llama_perf_context_print:        load time =     511.04 ms
0.00.654.751 I llama_perf_context_print: prompt eval time =     135.86 ms /   128 tokens (    1.06 ms per token,   942.17 tokens per second)
0.00.654.752 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.654.752 I llama_perf_context_print:       total time =     143.58 ms /   129 tokens
0.00.654.753 I llama_perf_context_print:    graphs reused =          0
0.00.655.559 I ggml_metal_free: deallocating

real	0m0.679s
user	0m0.087s
sys	0m0.122s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5926 (670e1360c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.113 I llama_model_loader: - type  f32:  194 tensors
0.00.016.113 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.113 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.113 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.114 I print_info: file format = GGUF V3 (latest)
0.00.016.126 I print_info: file type   = Q4_K - Medium
0.00.016.126 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.552 I load: special tokens cache size = 25
0.00.030.703 I load: token to piece cache size = 0.2984 MB
0.00.030.718 I print_info: arch             = gptneox
0.00.030.719 I print_info: vocab_only       = 0
0.00.030.719 I print_info: n_ctx_train      = 2048
0.00.030.719 I print_info: n_embd           = 2048
0.00.030.720 I print_info: n_layer          = 24
0.00.030.723 I print_info: n_head           = 16
0.00.030.724 I print_info: n_head_kv        = 16
0.00.030.724 I print_info: n_rot            = 32
0.00.030.724 I print_info: n_swa            = 0
0.00.030.726 I print_info: is_swa_any       = 0
0.00.030.727 I print_info: n_embd_head_k    = 128
0.00.030.727 I print_info: n_embd_head_v    = 128
0.00.030.728 I print_info: n_gqa            = 1
0.00.030.729 I print_info: n_embd_k_gqa     = 2048
0.00.030.729 I print_info: n_embd_v_gqa     = 2048
0.00.030.730 I print_info: f_norm_eps       = 1.0e-05
0.00.030.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.730 I print_info: f_logit_scale    = 0.0e+00
0.00.030.731 I print_info: f_attn_scale     = 0.0e+00
0.00.030.731 I print_info: n_ff             = 8192
0.00.030.731 I print_info: n_expert         = 0
0.00.030.731 I print_info: n_expert_used    = 0
0.00.030.732 I print_info: causal attn      = 1
0.00.030.732 I print_info: pooling type     = 0
0.00.030.732 I print_info: rope type        = 2
0.00.030.732 I print_info: rope scaling     = linear
0.00.030.732 I print_info: freq_base_train  = 10000.0
0.00.030.733 I print_info: freq_scale_train = 1
0.00.030.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.734 I print_info: rope_finetuned   = unknown
0.00.030.734 I print_info: model type       = 1.4B
0.00.030.735 I print_info: model params     = 1.41 B
0.00.030.735 I print_info: general.name     = 1.4B
0.00.030.735 I print_info: vocab type       = BPE
0.00.030.736 I print_info: n_vocab          = 50304
0.00.030.736 I print_info: n_merges         = 50009
0.00.030.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.741 I print_info: LF token         = 187 'Ċ'
0.00.030.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.742 I print_info: max token length = 1024
0.00.030.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.950 I load_tensors: offloading 24 repeating layers to GPU
0.00.521.961 I load_tensors: offloading output layer to GPU
0.00.521.962 I load_tensors: offloaded 25/25 layers to GPU
0.00.521.990 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.521.992 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.523.563 I llama_context: constructing llama_context
0.00.523.570 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.523.570 I llama_context: n_seq_max     = 1
0.00.523.571 I llama_context: n_ctx         = 2048
0.00.523.572 I llama_context: n_ctx_per_seq = 2048
0.00.523.572 I llama_context: n_batch       = 2048
0.00.523.573 I llama_context: n_ubatch      = 512
0.00.523.573 I llama_context: causal_attn   = 1
0.00.523.573 I llama_context: flash_attn    = 0
0.00.523.574 I llama_context: kv_unified    = true
0.00.523.575 I llama_context: freq_base     = 10000.0
0.00.523.575 I llama_context: freq_scale    = 1
0.00.523.578 I ggml_metal_init: allocating
0.00.523.643 I ggml_metal_init: found device: Apple M4
0.00.523.652 I ggml_metal_init: picking default device: Apple M4
0.00.525.182 I ggml_metal_load_library: using embedded metal library
0.00.533.663 I ggml_metal_init: GPU name:   Apple M4
0.00.533.668 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.533.668 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.533.669 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.533.669 I ggml_metal_init: simdgroup reduction   = true
0.00.533.670 I ggml_metal_init: simdgroup matrix mul. = true
0.00.533.670 I ggml_metal_init: has residency sets    = true
0.00.533.670 I ggml_metal_init: has bfloat            = true
0.00.533.671 I ggml_metal_init: use bfloat            = true
0.00.533.671 I ggml_metal_init: hasUnifiedMemory      = true
0.00.533.674 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.555.416 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.592.491 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.615.782 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.615.785 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.623.936 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.623.937 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.623.938 I llama_context: graph nodes  = 1015
0.00.623.938 I llama_context: graph splits = 2
0.00.623.944 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.624.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.624.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.301 I main: llama threadpool init, n_threads = 4
0.00.680.344 I 
0.00.680.358 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.680.359 I 
0.00.680.534 I sampler seed: 1234
0.00.680.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.680.554 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.554 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.680.554 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.409.263 I llama_perf_sampler_print:    sampling time =       1.53 ms /    71 runs   (    0.02 ms per token, 46405.23 tokens per second)
0.01.409.263 I llama_perf_context_print:        load time =     679.46 ms
0.01.409.264 I llama_perf_context_print: prompt eval time =      52.73 ms /     7 tokens (    7.53 ms per token,   132.76 tokens per second)
0.01.409.264 I llama_perf_context_print:        eval time =     672.73 ms /    63 runs   (   10.68 ms per token,    93.65 tokens per second)
0.01.409.265 I llama_perf_context_print:       total time =     729.69 ms /    70 tokens
0.01.409.268 I llama_perf_context_print:    graphs reused =          0
0.01.409.983 I ggml_metal_free: deallocating

real	0m1.436s
user	0m0.117s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5926 (670e1360c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.123 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.129 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.136 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.427 I llama_model_loader: - type  f32:  194 tensors
0.00.015.427 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.427 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.427 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.428 I print_info: file format = GGUF V3 (latest)
0.00.015.434 I print_info: file type   = Q4_K - Medium
0.00.015.436 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.374 I load: special tokens cache size = 25
0.00.029.437 I load: token to piece cache size = 0.2984 MB
0.00.029.452 I print_info: arch             = gptneox
0.00.029.453 I print_info: vocab_only       = 0
0.00.029.453 I print_info: n_ctx_train      = 2048
0.00.029.453 I print_info: n_embd           = 2048
0.00.029.453 I print_info: n_layer          = 24
0.00.029.456 I print_info: n_head           = 16
0.00.029.457 I print_info: n_head_kv        = 16
0.00.029.457 I print_info: n_rot            = 32
0.00.029.457 I print_info: n_swa            = 0
0.00.029.459 I print_info: is_swa_any       = 0
0.00.029.459 I print_info: n_embd_head_k    = 128
0.00.029.460 I print_info: n_embd_head_v    = 128
0.00.029.461 I print_info: n_gqa            = 1
0.00.029.462 I print_info: n_embd_k_gqa     = 2048
0.00.029.463 I print_info: n_embd_v_gqa     = 2048
0.00.029.463 I print_info: f_norm_eps       = 1.0e-05
0.00.029.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.464 I print_info: f_logit_scale    = 0.0e+00
0.00.029.464 I print_info: f_attn_scale     = 0.0e+00
0.00.029.464 I print_info: n_ff             = 8192
0.00.029.464 I print_info: n_expert         = 0
0.00.029.465 I print_info: n_expert_used    = 0
0.00.029.465 I print_info: causal attn      = 1
0.00.029.465 I print_info: pooling type     = 0
0.00.029.465 I print_info: rope type        = 2
0.00.029.465 I print_info: rope scaling     = linear
0.00.029.465 I print_info: freq_base_train  = 10000.0
0.00.029.466 I print_info: freq_scale_train = 1
0.00.029.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.466 I print_info: rope_finetuned   = unknown
0.00.029.467 I print_info: model type       = 1.4B
0.00.029.467 I print_info: model params     = 1.41 B
0.00.029.467 I print_info: general.name     = 1.4B
0.00.029.468 I print_info: vocab type       = BPE
0.00.029.468 I print_info: n_vocab          = 50304
0.00.029.468 I print_info: n_merges         = 50009
0.00.029.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.469 I print_info: LF token         = 187 'Ċ'
0.00.029.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.470 I print_info: max token length = 1024
0.00.029.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.475 I load_tensors: offloading 24 repeating layers to GPU
0.00.518.494 I load_tensors: offloading output layer to GPU
0.00.518.494 I load_tensors: offloaded 25/25 layers to GPU
0.00.518.527 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.518.529 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.519.783 I llama_context: constructing llama_context
0.00.519.788 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.519.789 I llama_context: n_seq_max     = 1
0.00.519.789 I llama_context: n_ctx         = 128
0.00.519.789 I llama_context: n_ctx_per_seq = 128
0.00.519.790 I llama_context: n_batch       = 128
0.00.519.790 I llama_context: n_ubatch      = 128
0.00.519.790 I llama_context: causal_attn   = 1
0.00.519.791 I llama_context: flash_attn    = 0
0.00.519.791 I llama_context: kv_unified    = true
0.00.519.793 I llama_context: freq_base     = 10000.0
0.00.519.794 I llama_context: freq_scale    = 1
0.00.519.797 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.519.799 I ggml_metal_init: allocating
0.00.519.893 I ggml_metal_init: found device: Apple M4
0.00.519.901 I ggml_metal_init: picking default device: Apple M4
0.00.521.526 I ggml_metal_load_library: using embedded metal library
0.00.528.828 I ggml_metal_init: GPU name:   Apple M4
0.00.528.834 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.528.835 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.528.835 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.528.836 I ggml_metal_init: simdgroup reduction   = true
0.00.528.836 I ggml_metal_init: simdgroup matrix mul. = true
0.00.528.837 I ggml_metal_init: has residency sets    = true
0.00.528.837 I ggml_metal_init: has bfloat            = true
0.00.528.837 I ggml_metal_init: use bfloat            = true
0.00.528.838 I ggml_metal_init: hasUnifiedMemory      = true
0.00.528.845 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.552.597 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.554.194 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.555.922 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.555.924 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.567.723 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.567.724 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.567.725 I llama_context: graph nodes  = 1015
0.00.567.725 I llama_context: graph splits = 2
0.00.567.738 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.567.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.567.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.595.454 I 
0.00.595.498 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.595.528 I perplexity: tokenizing the input ..
0.00.601.774 I perplexity: tokenization took 6.243 ms
0.00.601.797 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.744.072 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.745.457 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.745.471 I llama_perf_context_print:        load time =     595.31 ms
0.00.745.473 I llama_perf_context_print: prompt eval time =     141.30 ms /   128 tokens (    1.10 ms per token,   905.89 tokens per second)
0.00.745.473 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.745.474 I llama_perf_context_print:       total time =     150.03 ms /   129 tokens
0.00.745.474 I llama_perf_context_print:    graphs reused =          0
0.00.746.270 I ggml_metal_free: deallocating

real	0m0.769s
user	0m0.086s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5926 (670e1360c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.078 I llama_model_loader: - type  f32:  194 tensors
0.00.016.079 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.079 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.079 I print_info: file format = GGUF V3 (latest)
0.00.016.091 I print_info: file type   = Q5_K - Medium
0.00.016.092 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.170 I load: special tokens cache size = 25
0.00.030.214 I load: token to piece cache size = 0.2984 MB
0.00.030.227 I print_info: arch             = gptneox
0.00.030.229 I print_info: vocab_only       = 0
0.00.030.229 I print_info: n_ctx_train      = 2048
0.00.030.229 I print_info: n_embd           = 2048
0.00.030.230 I print_info: n_layer          = 24
0.00.030.232 I print_info: n_head           = 16
0.00.030.233 I print_info: n_head_kv        = 16
0.00.030.233 I print_info: n_rot            = 32
0.00.030.233 I print_info: n_swa            = 0
0.00.030.233 I print_info: is_swa_any       = 0
0.00.030.234 I print_info: n_embd_head_k    = 128
0.00.030.234 I print_info: n_embd_head_v    = 128
0.00.030.234 I print_info: n_gqa            = 1
0.00.030.235 I print_info: n_embd_k_gqa     = 2048
0.00.030.236 I print_info: n_embd_v_gqa     = 2048
0.00.030.238 I print_info: f_norm_eps       = 1.0e-05
0.00.030.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.240 I print_info: f_logit_scale    = 0.0e+00
0.00.030.240 I print_info: f_attn_scale     = 0.0e+00
0.00.030.241 I print_info: n_ff             = 8192
0.00.030.241 I print_info: n_expert         = 0
0.00.030.241 I print_info: n_expert_used    = 0
0.00.030.241 I print_info: causal attn      = 1
0.00.030.241 I print_info: pooling type     = 0
0.00.030.241 I print_info: rope type        = 2
0.00.030.241 I print_info: rope scaling     = linear
0.00.030.242 I print_info: freq_base_train  = 10000.0
0.00.030.242 I print_info: freq_scale_train = 1
0.00.030.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.242 I print_info: rope_finetuned   = unknown
0.00.030.242 I print_info: model type       = 1.4B
0.00.030.243 I print_info: model params     = 1.41 B
0.00.030.243 I print_info: general.name     = 1.4B
0.00.030.243 I print_info: vocab type       = BPE
0.00.030.244 I print_info: n_vocab          = 50304
0.00.030.244 I print_info: n_merges         = 50009
0.00.030.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.245 I print_info: LF token         = 187 'Ċ'
0.00.030.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.253 I print_info: max token length = 1024
0.00.030.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.598.407 I load_tensors: offloading 24 repeating layers to GPU
0.00.598.420 I load_tensors: offloading output layer to GPU
0.00.598.421 I load_tensors: offloaded 25/25 layers to GPU
0.00.598.452 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.598.454 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.600.120 I llama_context: constructing llama_context
0.00.600.124 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.600.125 I llama_context: n_seq_max     = 1
0.00.600.126 I llama_context: n_ctx         = 2048
0.00.600.126 I llama_context: n_ctx_per_seq = 2048
0.00.600.126 I llama_context: n_batch       = 2048
0.00.600.127 I llama_context: n_ubatch      = 512
0.00.600.127 I llama_context: causal_attn   = 1
0.00.600.127 I llama_context: flash_attn    = 0
0.00.600.128 I llama_context: kv_unified    = true
0.00.600.130 I llama_context: freq_base     = 10000.0
0.00.600.131 I llama_context: freq_scale    = 1
0.00.600.134 I ggml_metal_init: allocating
0.00.600.226 I ggml_metal_init: found device: Apple M4
0.00.600.234 I ggml_metal_init: picking default device: Apple M4
0.00.601.967 I ggml_metal_load_library: using embedded metal library
0.00.609.977 I ggml_metal_init: GPU name:   Apple M4
0.00.609.981 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.982 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.982 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.983 I ggml_metal_init: simdgroup reduction   = true
0.00.609.983 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.983 I ggml_metal_init: has residency sets    = true
0.00.609.984 I ggml_metal_init: has bfloat            = true
0.00.609.984 I ggml_metal_init: use bfloat            = true
0.00.609.985 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.987 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.631.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.664.068 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.683.505 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.683.509 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.692.177 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.692.178 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.692.178 I llama_context: graph nodes  = 1015
0.00.692.178 I llama_context: graph splits = 2
0.00.692.186 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.692.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.692.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.918 I main: llama threadpool init, n_threads = 4
0.00.755.966 I 
0.00.755.980 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.755.980 I 
0.00.756.131 I sampler seed: 1234
0.00.756.136 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.756.151 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.756.152 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.756.152 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.569.957 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54826.25 tokens per second)
0.01.569.957 I llama_perf_context_print:        load time =     755.09 ms
0.01.569.958 I llama_perf_context_print: prompt eval time =      59.87 ms /     7 tokens (    8.55 ms per token,   116.93 tokens per second)
0.01.569.959 I llama_perf_context_print:        eval time =     750.84 ms /    63 runs   (   11.92 ms per token,    83.91 tokens per second)
0.01.569.959 I llama_perf_context_print:       total time =     814.76 ms /    70 tokens
0.01.569.959 I llama_perf_context_print:    graphs reused =          0
0.01.570.676 I ggml_metal_free: deallocating

real	0m1.603s
user	0m0.115s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5926 (670e1360c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.221 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.221 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.222 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.230 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.828 I llama_model_loader: - type  f32:  194 tensors
0.00.015.828 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.828 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.829 I print_info: file format = GGUF V3 (latest)
0.00.015.840 I print_info: file type   = Q5_K - Medium
0.00.015.841 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.156 I load: special tokens cache size = 25
0.00.030.176 I load: token to piece cache size = 0.2984 MB
0.00.030.190 I print_info: arch             = gptneox
0.00.030.191 I print_info: vocab_only       = 0
0.00.030.191 I print_info: n_ctx_train      = 2048
0.00.030.191 I print_info: n_embd           = 2048
0.00.030.191 I print_info: n_layer          = 24
0.00.030.194 I print_info: n_head           = 16
0.00.030.195 I print_info: n_head_kv        = 16
0.00.030.195 I print_info: n_rot            = 32
0.00.030.195 I print_info: n_swa            = 0
0.00.030.196 I print_info: is_swa_any       = 0
0.00.030.196 I print_info: n_embd_head_k    = 128
0.00.030.196 I print_info: n_embd_head_v    = 128
0.00.030.198 I print_info: n_gqa            = 1
0.00.030.199 I print_info: n_embd_k_gqa     = 2048
0.00.030.200 I print_info: n_embd_v_gqa     = 2048
0.00.030.200 I print_info: f_norm_eps       = 1.0e-05
0.00.030.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.201 I print_info: f_logit_scale    = 0.0e+00
0.00.030.201 I print_info: f_attn_scale     = 0.0e+00
0.00.030.202 I print_info: n_ff             = 8192
0.00.030.202 I print_info: n_expert         = 0
0.00.030.202 I print_info: n_expert_used    = 0
0.00.030.202 I print_info: causal attn      = 1
0.00.030.203 I print_info: pooling type     = 0
0.00.030.203 I print_info: rope type        = 2
0.00.030.203 I print_info: rope scaling     = linear
0.00.030.203 I print_info: freq_base_train  = 10000.0
0.00.030.203 I print_info: freq_scale_train = 1
0.00.030.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.204 I print_info: rope_finetuned   = unknown
0.00.030.204 I print_info: model type       = 1.4B
0.00.030.204 I print_info: model params     = 1.41 B
0.00.030.205 I print_info: general.name     = 1.4B
0.00.030.205 I print_info: vocab type       = BPE
0.00.030.205 I print_info: n_vocab          = 50304
0.00.030.206 I print_info: n_merges         = 50009
0.00.030.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.207 I print_info: LF token         = 187 'Ċ'
0.00.030.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.208 I print_info: max token length = 1024
0.00.030.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.596.970 I load_tensors: offloading 24 repeating layers to GPU
0.00.596.973 I load_tensors: offloading output layer to GPU
0.00.596.974 I load_tensors: offloaded 25/25 layers to GPU
0.00.596.995 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.596.997 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.598.530 I llama_context: constructing llama_context
0.00.598.532 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.598.533 I llama_context: n_seq_max     = 1
0.00.598.533 I llama_context: n_ctx         = 128
0.00.598.534 I llama_context: n_ctx_per_seq = 128
0.00.598.535 I llama_context: n_batch       = 128
0.00.598.535 I llama_context: n_ubatch      = 128
0.00.598.535 I llama_context: causal_attn   = 1
0.00.598.536 I llama_context: flash_attn    = 0
0.00.598.536 I llama_context: kv_unified    = true
0.00.598.537 I llama_context: freq_base     = 10000.0
0.00.598.538 I llama_context: freq_scale    = 1
0.00.598.545 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.598.547 I ggml_metal_init: allocating
0.00.598.593 I ggml_metal_init: found device: Apple M4
0.00.598.599 I ggml_metal_init: picking default device: Apple M4
0.00.599.838 I ggml_metal_load_library: using embedded metal library
0.00.607.339 I ggml_metal_init: GPU name:   Apple M4
0.00.607.343 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.607.343 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.607.344 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.607.345 I ggml_metal_init: simdgroup reduction   = true
0.00.607.345 I ggml_metal_init: simdgroup matrix mul. = true
0.00.607.345 I ggml_metal_init: has residency sets    = true
0.00.607.345 I ggml_metal_init: has bfloat            = true
0.00.607.346 I ggml_metal_init: use bfloat            = true
0.00.607.346 I ggml_metal_init: hasUnifiedMemory      = true
0.00.607.349 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.627.907 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.629.360 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.631.186 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.631.188 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.642.239 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.642.241 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.642.241 I llama_context: graph nodes  = 1015
0.00.642.241 I llama_context: graph splits = 2
0.00.642.251 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.642.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.663 I 
0.00.675.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.675.752 I perplexity: tokenizing the input ..
0.00.681.745 I perplexity: tokenization took 5.99 ms
0.00.681.760 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.822.078 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.823.628 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.823.643 I llama_perf_context_print:        load time =     675.53 ms
0.00.823.644 I llama_perf_context_print: prompt eval time =     139.92 ms /   128 tokens (    1.09 ms per token,   914.80 tokens per second)
0.00.823.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.823.645 I llama_perf_context_print:       total time =     147.99 ms /   129 tokens
0.00.823.646 I llama_perf_context_print:    graphs reused =          0
0.00.824.395 I ggml_metal_free: deallocating

real	0m0.853s
user	0m0.084s
sys	0m0.151s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5926 (670e1360c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.116 I llama_model_loader: - type  f32:  194 tensors
0.00.017.116 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.117 I print_info: file format = GGUF V3 (latest)
0.00.017.129 I print_info: file type   = Q6_K
0.00.017.130 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.297 I load: special tokens cache size = 25
0.00.031.312 I load: token to piece cache size = 0.2984 MB
0.00.031.327 I print_info: arch             = gptneox
0.00.031.328 I print_info: vocab_only       = 0
0.00.031.329 I print_info: n_ctx_train      = 2048
0.00.031.329 I print_info: n_embd           = 2048
0.00.031.329 I print_info: n_layer          = 24
0.00.031.332 I print_info: n_head           = 16
0.00.031.332 I print_info: n_head_kv        = 16
0.00.031.333 I print_info: n_rot            = 32
0.00.031.333 I print_info: n_swa            = 0
0.00.031.333 I print_info: is_swa_any       = 0
0.00.031.333 I print_info: n_embd_head_k    = 128
0.00.031.333 I print_info: n_embd_head_v    = 128
0.00.031.334 I print_info: n_gqa            = 1
0.00.031.335 I print_info: n_embd_k_gqa     = 2048
0.00.031.335 I print_info: n_embd_v_gqa     = 2048
0.00.031.337 I print_info: f_norm_eps       = 1.0e-05
0.00.031.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.340 I print_info: f_logit_scale    = 0.0e+00
0.00.031.340 I print_info: f_attn_scale     = 0.0e+00
0.00.031.340 I print_info: n_ff             = 8192
0.00.031.341 I print_info: n_expert         = 0
0.00.031.341 I print_info: n_expert_used    = 0
0.00.031.341 I print_info: causal attn      = 1
0.00.031.341 I print_info: pooling type     = 0
0.00.031.341 I print_info: rope type        = 2
0.00.031.341 I print_info: rope scaling     = linear
0.00.031.342 I print_info: freq_base_train  = 10000.0
0.00.031.342 I print_info: freq_scale_train = 1
0.00.031.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.342 I print_info: rope_finetuned   = unknown
0.00.031.343 I print_info: model type       = 1.4B
0.00.031.344 I print_info: model params     = 1.41 B
0.00.031.344 I print_info: general.name     = 1.4B
0.00.031.344 I print_info: vocab type       = BPE
0.00.031.345 I print_info: n_vocab          = 50304
0.00.031.345 I print_info: n_merges         = 50009
0.00.031.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.346 I print_info: LF token         = 187 'Ċ'
0.00.031.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.346 I print_info: max token length = 1024
0.00.031.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.636.462 I load_tensors: offloading 24 repeating layers to GPU
0.00.636.464 I load_tensors: offloading output layer to GPU
0.00.636.465 I load_tensors: offloaded 25/25 layers to GPU
0.00.636.487 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.636.490 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.637.998 I llama_context: constructing llama_context
0.00.638.000 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.638.001 I llama_context: n_seq_max     = 1
0.00.638.002 I llama_context: n_ctx         = 2048
0.00.638.002 I llama_context: n_ctx_per_seq = 2048
0.00.638.002 I llama_context: n_batch       = 2048
0.00.638.003 I llama_context: n_ubatch      = 512
0.00.638.003 I llama_context: causal_attn   = 1
0.00.638.003 I llama_context: flash_attn    = 0
0.00.638.004 I llama_context: kv_unified    = true
0.00.638.005 I llama_context: freq_base     = 10000.0
0.00.638.005 I llama_context: freq_scale    = 1
0.00.638.007 I ggml_metal_init: allocating
0.00.638.055 I ggml_metal_init: found device: Apple M4
0.00.638.061 I ggml_metal_init: picking default device: Apple M4
0.00.639.239 I ggml_metal_load_library: using embedded metal library
0.00.646.669 I ggml_metal_init: GPU name:   Apple M4
0.00.646.672 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.646.673 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.646.674 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.646.674 I ggml_metal_init: simdgroup reduction   = true
0.00.646.675 I ggml_metal_init: simdgroup matrix mul. = true
0.00.646.675 I ggml_metal_init: has residency sets    = true
0.00.646.675 I ggml_metal_init: has bfloat            = true
0.00.646.675 I ggml_metal_init: use bfloat            = true
0.00.646.676 I ggml_metal_init: hasUnifiedMemory      = true
0.00.646.681 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.666.925 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.691.192 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.710.879 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.710.882 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.719.326 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.719.326 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.719.327 I llama_context: graph nodes  = 1015
0.00.719.327 I llama_context: graph splits = 2
0.00.719.332 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.719.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.062 I main: llama threadpool init, n_threads = 4
0.00.784.106 I 
0.00.784.120 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.784.120 I 
0.00.784.283 I sampler seed: 1234
0.00.784.288 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.784.332 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.784.333 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.784.334 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.649.265 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48070.41 tokens per second)
0.01.649.266 I llama_perf_context_print:        load time =     783.23 ms
0.01.649.266 I llama_perf_context_print: prompt eval time =      57.40 ms /     7 tokens (    8.20 ms per token,   121.94 tokens per second)
0.01.649.268 I llama_perf_context_print:        eval time =     804.22 ms /    63 runs   (   12.77 ms per token,    78.34 tokens per second)
0.01.649.268 I llama_perf_context_print:       total time =     865.92 ms /    70 tokens
0.01.649.269 I llama_perf_context_print:    graphs reused =          0
0.01.649.978 I ggml_metal_free: deallocating

real	0m1.678s
user	0m0.114s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5926 (670e1360c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.187 I llama_model_loader: - type  f32:  194 tensors
0.00.015.187 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.188 I print_info: file format = GGUF V3 (latest)
0.00.015.195 I print_info: file type   = Q6_K
0.00.015.195 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.223 I load: special tokens cache size = 25
0.00.029.201 I load: token to piece cache size = 0.2984 MB
0.00.029.215 I print_info: arch             = gptneox
0.00.029.216 I print_info: vocab_only       = 0
0.00.029.217 I print_info: n_ctx_train      = 2048
0.00.029.217 I print_info: n_embd           = 2048
0.00.029.217 I print_info: n_layer          = 24
0.00.029.220 I print_info: n_head           = 16
0.00.029.221 I print_info: n_head_kv        = 16
0.00.029.221 I print_info: n_rot            = 32
0.00.029.221 I print_info: n_swa            = 0
0.00.029.221 I print_info: is_swa_any       = 0
0.00.029.222 I print_info: n_embd_head_k    = 128
0.00.029.222 I print_info: n_embd_head_v    = 128
0.00.029.223 I print_info: n_gqa            = 1
0.00.029.223 I print_info: n_embd_k_gqa     = 2048
0.00.029.224 I print_info: n_embd_v_gqa     = 2048
0.00.029.224 I print_info: f_norm_eps       = 1.0e-05
0.00.029.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.225 I print_info: f_logit_scale    = 0.0e+00
0.00.029.225 I print_info: f_attn_scale     = 0.0e+00
0.00.029.228 I print_info: n_ff             = 8192
0.00.029.228 I print_info: n_expert         = 0
0.00.029.228 I print_info: n_expert_used    = 0
0.00.029.228 I print_info: causal attn      = 1
0.00.029.228 I print_info: pooling type     = 0
0.00.029.228 I print_info: rope type        = 2
0.00.029.229 I print_info: rope scaling     = linear
0.00.029.229 I print_info: freq_base_train  = 10000.0
0.00.029.229 I print_info: freq_scale_train = 1
0.00.029.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.229 I print_info: rope_finetuned   = unknown
0.00.029.233 I print_info: model type       = 1.4B
0.00.029.233 I print_info: model params     = 1.41 B
0.00.029.233 I print_info: general.name     = 1.4B
0.00.029.233 I print_info: vocab type       = BPE
0.00.029.235 I print_info: n_vocab          = 50304
0.00.029.235 I print_info: n_merges         = 50009
0.00.029.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.236 I print_info: LF token         = 187 'Ċ'
0.00.029.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.236 I print_info: max token length = 1024
0.00.029.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.599.890 I load_tensors: offloading 24 repeating layers to GPU
0.00.599.908 I load_tensors: offloading output layer to GPU
0.00.599.909 I load_tensors: offloaded 25/25 layers to GPU
0.00.599.947 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.599.948 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.601.483 I llama_context: constructing llama_context
0.00.601.486 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.601.487 I llama_context: n_seq_max     = 1
0.00.601.487 I llama_context: n_ctx         = 128
0.00.601.488 I llama_context: n_ctx_per_seq = 128
0.00.601.489 I llama_context: n_batch       = 128
0.00.601.489 I llama_context: n_ubatch      = 128
0.00.601.490 I llama_context: causal_attn   = 1
0.00.601.490 I llama_context: flash_attn    = 0
0.00.601.491 I llama_context: kv_unified    = true
0.00.601.491 I llama_context: freq_base     = 10000.0
0.00.601.492 I llama_context: freq_scale    = 1
0.00.601.493 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.601.495 I ggml_metal_init: allocating
0.00.601.562 I ggml_metal_init: found device: Apple M4
0.00.601.570 I ggml_metal_init: picking default device: Apple M4
0.00.602.843 I ggml_metal_load_library: using embedded metal library
0.00.610.666 I ggml_metal_init: GPU name:   Apple M4
0.00.610.670 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.610.670 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.610.671 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.610.672 I ggml_metal_init: simdgroup reduction   = true
0.00.610.672 I ggml_metal_init: simdgroup matrix mul. = true
0.00.610.672 I ggml_metal_init: has residency sets    = true
0.00.610.672 I ggml_metal_init: has bfloat            = true
0.00.610.673 I ggml_metal_init: use bfloat            = true
0.00.610.673 I ggml_metal_init: hasUnifiedMemory      = true
0.00.610.684 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.162 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.633.671 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.635.601 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.635.603 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.647.060 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.647.062 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.647.062 I llama_context: graph nodes  = 1015
0.00.647.062 I llama_context: graph splits = 2
0.00.647.073 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.647.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.187 I 
0.00.681.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.681.232 I perplexity: tokenizing the input ..
0.00.686.076 I perplexity: tokenization took 4.841 ms
0.00.686.088 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.812.563 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.813.982 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.813.997 I llama_perf_context_print:        load time =     681.05 ms
0.00.813.998 I llama_perf_context_print: prompt eval time =     126.24 ms /   128 tokens (    0.99 ms per token,  1013.97 tokens per second)
0.00.813.999 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.813.999 I llama_perf_context_print:       total time =     132.82 ms /   129 tokens
0.00.813.999 I llama_perf_context_print:    graphs reused =          0
0.00.814.741 I ggml_metal_free: deallocating

real	0m0.838s
user	0m0.083s
sys	0m0.147s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.190 I build: 5926 (670e1360c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.321 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.001 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.001 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.002 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.583 I llama_model_loader: - type  f32:  194 tensors
0.00.033.584 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.584 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.585 I print_info: file format = GGUF V3 (latest)
0.00.033.599 I print_info: file type   = Q4_0
0.00.033.601 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.251 I load: special tokens cache size = 25
0.00.054.151 I load: token to piece cache size = 0.2984 MB
0.00.054.167 I print_info: arch             = gptneox
0.00.054.168 I print_info: vocab_only       = 0
0.00.054.168 I print_info: n_ctx_train      = 2048
0.00.054.168 I print_info: n_embd           = 2048
0.00.054.169 I print_info: n_layer          = 24
0.00.054.172 I print_info: n_head           = 16
0.00.054.172 I print_info: n_head_kv        = 16
0.00.054.173 I print_info: n_rot            = 32
0.00.054.173 I print_info: n_swa            = 0
0.00.054.173 I print_info: is_swa_any       = 0
0.00.054.173 I print_info: n_embd_head_k    = 128
0.00.054.173 I print_info: n_embd_head_v    = 128
0.00.054.174 I print_info: n_gqa            = 1
0.00.054.175 I print_info: n_embd_k_gqa     = 2048
0.00.054.176 I print_info: n_embd_v_gqa     = 2048
0.00.054.176 I print_info: f_norm_eps       = 1.0e-05
0.00.054.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.179 I print_info: f_logit_scale    = 0.0e+00
0.00.054.179 I print_info: f_attn_scale     = 0.0e+00
0.00.054.180 I print_info: n_ff             = 8192
0.00.054.180 I print_info: n_expert         = 0
0.00.054.180 I print_info: n_expert_used    = 0
0.00.054.180 I print_info: causal attn      = 1
0.00.054.180 I print_info: pooling type     = 0
0.00.054.181 I print_info: rope type        = 2
0.00.054.181 I print_info: rope scaling     = linear
0.00.054.181 I print_info: freq_base_train  = 10000.0
0.00.054.181 I print_info: freq_scale_train = 1
0.00.054.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.182 I print_info: rope_finetuned   = unknown
0.00.054.182 I print_info: model type       = 1.4B
0.00.054.183 I print_info: model params     = 1.41 B
0.00.054.185 I print_info: general.name     = 1.4B
0.00.054.185 I print_info: vocab type       = BPE
0.00.054.185 I print_info: n_vocab          = 50304
0.00.054.186 I print_info: n_merges         = 50009
0.00.054.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.187 I print_info: LF token         = 187 'Ċ'
0.00.054.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.188 I print_info: max token length = 1024
0.00.054.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.605.102 I load_tensors: offloading 24 repeating layers to GPU
0.00.605.118 I load_tensors: offloading output layer to GPU
0.00.605.118 I load_tensors: offloaded 25/25 layers to GPU
0.00.605.162 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.605.163 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.606.514 I llama_context: constructing llama_context
0.00.606.518 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.606.519 I llama_context: n_seq_max     = 1
0.00.606.520 I llama_context: n_ctx         = 2048
0.00.606.520 I llama_context: n_ctx_per_seq = 2048
0.00.606.520 I llama_context: n_batch       = 2048
0.00.606.520 I llama_context: n_ubatch      = 512
0.00.606.521 I llama_context: causal_attn   = 1
0.00.606.521 I llama_context: flash_attn    = 0
0.00.606.521 I llama_context: kv_unified    = true
0.00.606.523 I llama_context: freq_base     = 10000.0
0.00.606.524 I llama_context: freq_scale    = 1
0.00.606.526 I ggml_metal_init: allocating
0.00.606.606 I ggml_metal_init: found device: Apple M4
0.00.606.615 I ggml_metal_init: picking default device: Apple M4
0.00.608.196 I ggml_metal_load_library: using embedded metal library
0.00.616.285 I ggml_metal_init: GPU name:   Apple M4
0.00.616.290 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.616.291 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.616.292 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.616.292 I ggml_metal_init: simdgroup reduction   = true
0.00.616.292 I ggml_metal_init: simdgroup matrix mul. = true
0.00.616.293 I ggml_metal_init: has residency sets    = true
0.00.616.293 I ggml_metal_init: has bfloat            = true
0.00.616.293 I ggml_metal_init: use bfloat            = true
0.00.616.294 I ggml_metal_init: hasUnifiedMemory      = true
0.00.616.305 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.268 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.675.323 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.693.415 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.693.419 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.702.337 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.702.338 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.702.338 I llama_context: graph nodes  = 1015
0.00.702.338 I llama_context: graph splits = 2
0.00.702.344 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.702.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.997.377 I llama_context: constructing llama_context
0.00.997.383 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.997.385 I llama_context: n_seq_max     = 1
0.00.997.385 I llama_context: n_ctx         = 2048
0.00.997.385 I llama_context: n_ctx_per_seq = 2048
0.00.997.385 I llama_context: n_batch       = 2048
0.00.997.386 I llama_context: n_ubatch      = 512
0.00.997.386 I llama_context: causal_attn   = 1
0.00.997.386 I llama_context: flash_attn    = 0
0.00.997.386 I llama_context: kv_unified    = true
0.00.997.387 I llama_context: freq_base     = 10000.0
0.00.997.388 I llama_context: freq_scale    = 1
0.00.997.388 I ggml_metal_init: allocating
0.00.997.412 I ggml_metal_init: found device: Apple M4
0.00.997.420 I ggml_metal_init: picking default device: Apple M4
0.00.997.563 I ggml_metal_init: GPU name:   Apple M4
0.00.997.564 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.997.564 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.997.565 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.997.565 I ggml_metal_init: simdgroup reduction   = true
0.00.997.565 I ggml_metal_init: simdgroup matrix mul. = true
0.00.997.565 I ggml_metal_init: has residency sets    = true
0.00.997.565 I ggml_metal_init: has bfloat            = true
0.00.997.565 I ggml_metal_init: use bfloat            = true
0.00.997.566 I ggml_metal_init: hasUnifiedMemory      = true
0.00.997.570 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.998.935 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.013.490 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.030.672 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.030.675 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.039.464 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.039.465 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.039.465 I llama_context: graph nodes  = 1015
0.01.039.465 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.275.771 I llama_context: constructing llama_context
0.01.275.775 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.275.777 I llama_context: n_seq_max     = 1
0.01.275.778 I llama_context: n_ctx         = 2048
0.01.275.778 I llama_context: n_ctx_per_seq = 2048
0.01.275.783 I llama_context: n_batch       = 2048
0.01.275.784 I llama_context: n_ubatch      = 512
0.01.275.784 I llama_context: causal_attn   = 1
0.01.275.785 I llama_context: flash_attn    = 0
0.01.275.786 I llama_context: kv_unified    = true
0.01.275.793 I llama_context: freq_base     = 10000.0
0.01.275.794 I llama_context: freq_scale    = 1
0.01.275.797 I ggml_metal_init: allocating
0.01.275.822 I ggml_metal_init: found device: Apple M4
0.01.275.825 I ggml_metal_init: picking default device: Apple M4
0.01.275.922 I ggml_metal_init: GPU name:   Apple M4
0.01.275.923 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.275.924 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.275.924 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.275.924 I ggml_metal_init: simdgroup reduction   = true
0.01.275.924 I ggml_metal_init: simdgroup matrix mul. = true
0.01.275.926 I ggml_metal_init: has residency sets    = true
0.01.275.926 I ggml_metal_init: has bfloat            = true
0.01.275.926 I ggml_metal_init: use bfloat            = true
0.01.275.926 I ggml_metal_init: hasUnifiedMemory      = true
0.01.275.927 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.276.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.287.955 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.304.094 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.304.096 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.312.634 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.312.635 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.312.635 I llama_context: graph nodes  = 1015
0.01.312.635 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.554.243 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.775s
user	0m0.276s
sys	0m0.339s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.046 I build: 5926 (670e1360c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.793 I llama_model_loader: - type  f32:  194 tensors
0.00.014.793 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.793 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.794 I print_info: file format = GGUF V3 (latest)
0.00.014.802 I print_info: file type   = Q4_0
0.00.014.805 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.445 I load: special tokens cache size = 25
0.00.029.362 I load: token to piece cache size = 0.2984 MB
0.00.029.380 I print_info: arch             = gptneox
0.00.029.382 I print_info: vocab_only       = 0
0.00.029.382 I print_info: n_ctx_train      = 2048
0.00.029.382 I print_info: n_embd           = 2048
0.00.029.383 I print_info: n_layer          = 24
0.00.029.388 I print_info: n_head           = 16
0.00.029.388 I print_info: n_head_kv        = 16
0.00.029.388 I print_info: n_rot            = 32
0.00.029.389 I print_info: n_swa            = 0
0.00.029.389 I print_info: is_swa_any       = 0
0.00.029.389 I print_info: n_embd_head_k    = 128
0.00.029.389 I print_info: n_embd_head_v    = 128
0.00.029.390 I print_info: n_gqa            = 1
0.00.029.390 I print_info: n_embd_k_gqa     = 2048
0.00.029.391 I print_info: n_embd_v_gqa     = 2048
0.00.029.391 I print_info: f_norm_eps       = 1.0e-05
0.00.029.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.392 I print_info: f_logit_scale    = 0.0e+00
0.00.029.392 I print_info: f_attn_scale     = 0.0e+00
0.00.029.393 I print_info: n_ff             = 8192
0.00.029.393 I print_info: n_expert         = 0
0.00.029.393 I print_info: n_expert_used    = 0
0.00.029.393 I print_info: causal attn      = 1
0.00.029.394 I print_info: pooling type     = 0
0.00.029.394 I print_info: rope type        = 2
0.00.029.394 I print_info: rope scaling     = linear
0.00.029.394 I print_info: freq_base_train  = 10000.0
0.00.029.394 I print_info: freq_scale_train = 1
0.00.029.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.395 I print_info: rope_finetuned   = unknown
0.00.029.396 I print_info: model type       = 1.4B
0.00.029.396 I print_info: model params     = 1.41 B
0.00.029.396 I print_info: general.name     = 1.4B
0.00.029.397 I print_info: vocab type       = BPE
0.00.029.397 I print_info: n_vocab          = 50304
0.00.029.399 I print_info: n_merges         = 50009
0.00.029.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.401 I print_info: LF token         = 187 'Ċ'
0.00.029.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.402 I print_info: max token length = 1024
0.00.029.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.638 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.640 I load_tensors: offloading output layer to GPU
0.00.042.640 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.653 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.654 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.043.044 I llama_context: constructing llama_context
0.00.043.045 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.043.046 I llama_context: n_seq_max     = 1
0.00.043.046 I llama_context: n_ctx         = 2048
0.00.043.046 I llama_context: n_ctx_per_seq = 2048
0.00.043.046 I llama_context: n_batch       = 2048
0.00.043.046 I llama_context: n_ubatch      = 512
0.00.043.046 I llama_context: causal_attn   = 1
0.00.043.047 I llama_context: flash_attn    = 1
0.00.043.047 I llama_context: kv_unified    = true
0.00.043.047 I llama_context: freq_base     = 10000.0
0.00.043.048 I llama_context: freq_scale    = 1
0.00.043.048 I ggml_metal_init: allocating
0.00.043.077 I ggml_metal_init: found device: Apple M4
0.00.043.081 I ggml_metal_init: picking default device: Apple M4
0.00.043.579 I ggml_metal_load_library: using embedded metal library
0.00.046.796 I ggml_metal_init: GPU name:   Apple M4
0.00.046.798 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.798 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.798 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.799 I ggml_metal_init: simdgroup reduction   = true
0.00.046.799 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.799 I ggml_metal_init: has residency sets    = true
0.00.046.799 I ggml_metal_init: has bfloat            = true
0.00.046.799 I ggml_metal_init: use bfloat            = true
0.00.046.800 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.802 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.059.126 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.069.642 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.087.084 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.088 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.094.935 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.094.936 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.094.937 I llama_context: graph nodes  = 920
0.00.094.937 I llama_context: graph splits = 2
0.00.094.943 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.095.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.095.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.367.850 I llama_context: constructing llama_context
0.00.367.851 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.367.852 I llama_context: n_seq_max     = 1
0.00.367.852 I llama_context: n_ctx         = 2048
0.00.367.853 I llama_context: n_ctx_per_seq = 2048
0.00.367.853 I llama_context: n_batch       = 2048
0.00.367.853 I llama_context: n_ubatch      = 512
0.00.367.854 I llama_context: causal_attn   = 1
0.00.367.854 I llama_context: flash_attn    = 1
0.00.367.854 I llama_context: kv_unified    = true
0.00.367.856 I llama_context: freq_base     = 10000.0
0.00.367.856 I llama_context: freq_scale    = 1
0.00.367.857 I ggml_metal_init: allocating
0.00.367.888 I ggml_metal_init: found device: Apple M4
0.00.367.891 I ggml_metal_init: picking default device: Apple M4
0.00.367.972 I ggml_metal_init: GPU name:   Apple M4
0.00.367.973 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.367.974 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.367.974 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.367.974 I ggml_metal_init: simdgroup reduction   = true
0.00.367.974 I ggml_metal_init: simdgroup matrix mul. = true
0.00.367.975 I ggml_metal_init: has residency sets    = true
0.00.367.975 I ggml_metal_init: has bfloat            = true
0.00.367.975 I ggml_metal_init: use bfloat            = true
0.00.367.975 I ggml_metal_init: hasUnifiedMemory      = true
0.00.367.978 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.369.068 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.380.722 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.396.745 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.746 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.403.138 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.403.139 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.403.139 I llama_context: graph nodes  = 920
0.00.403.139 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.630.921 I llama_context: constructing llama_context
0.00.630.926 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.630.928 I llama_context: n_seq_max     = 1
0.00.630.928 I llama_context: n_ctx         = 2048
0.00.630.928 I llama_context: n_ctx_per_seq = 2048
0.00.630.928 I llama_context: n_batch       = 2048
0.00.630.929 I llama_context: n_ubatch      = 512
0.00.630.929 I llama_context: causal_attn   = 1
0.00.630.929 I llama_context: flash_attn    = 1
0.00.630.929 I llama_context: kv_unified    = true
0.00.630.931 I llama_context: freq_base     = 10000.0
0.00.630.931 I llama_context: freq_scale    = 1
0.00.630.932 I ggml_metal_init: allocating
0.00.630.945 I ggml_metal_init: found device: Apple M4
0.00.630.948 I ggml_metal_init: picking default device: Apple M4
0.00.631.035 I ggml_metal_init: GPU name:   Apple M4
0.00.631.036 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.631.036 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.631.037 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.631.037 I ggml_metal_init: simdgroup reduction   = true
0.00.631.037 I ggml_metal_init: simdgroup matrix mul. = true
0.00.631.037 I ggml_metal_init: has residency sets    = true
0.00.631.037 I ggml_metal_init: has bfloat            = true
0.00.631.038 I ggml_metal_init: use bfloat            = true
0.00.631.038 I ggml_metal_init: hasUnifiedMemory      = true
0.00.631.043 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.631.881 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.642.737 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.659.702 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.659.705 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.667.043 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.667.044 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.667.045 I llama_context: graph nodes  = 920
0.00.667.045 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.903.833 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.942s
user	0m0.221s
sys	0m0.202s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.44 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.87 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.31 sec*proc (2 tests)

Total Test time (real) =   2.33 sec
        2.35 real         0.91 user         0.23 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.24 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.55 real         0.13 user         0.09 sys
```
