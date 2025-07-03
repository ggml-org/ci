## Summary

- status:  SUCCESS ✅
- runtime: 929.74
- date:    Thu Jul  3 04:59:46 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/988d0cd82f3cf891f762b3aeb2dc1b2d9a63d010
- author:  Georgi Gerganov
```
llama : add "virtual sequences"

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.24 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.15 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.07 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.17 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.19 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.26 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.25 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.23 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    7.09 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.86 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.06 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  200.45 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.89 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.40 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.25 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 274.80 sec*proc (35 tests)

Total Test time (real) = 274.81 sec

real	4m34.876s
user	9m3.452s
sys	0m10.647s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.24 sec
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
15/35 Test #15: test-sampling .....................   Passed    0.94 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.80 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.20 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.10 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.40 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   34.22 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.42 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.12 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.23 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  62.51 sec*proc (35 tests)

Total Test time (real) =  62.52 sec

real	1m2.533s
user	1m17.919s
sys	0m9.576s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.106 I build: 5821 (988d0cd82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.159 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.004.471 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.479 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.482 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.482 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.482 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.483 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.484 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.484 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.485 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.485 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.487 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.488 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.490 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.490 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.500 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.502 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.502 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.502 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.503 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.755 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.436 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.438 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.438 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.438 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.439 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.439 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.439 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.439 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.440 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.440 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.440 I llama_model_loader: - type  f32:  124 tensors
0.00.007.440 I llama_model_loader: - type  f16:   73 tensors
0.00.007.441 I print_info: file format = GGUF V3 (latest)
0.00.007.442 I print_info: file type   = F16
0.00.007.443 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.010.092 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.010.105 I load: special tokens cache size = 5
0.00.011.240 I load: token to piece cache size = 0.2032 MB
0.00.011.259 I print_info: arch             = bert
0.00.011.260 I print_info: vocab_only       = 0
0.00.011.260 I print_info: n_ctx_train      = 512
0.00.011.260 I print_info: n_embd           = 384
0.00.011.260 I print_info: n_layer          = 12
0.00.011.276 I print_info: n_head           = 12
0.00.011.276 I print_info: n_head_kv        = 12
0.00.011.276 I print_info: n_rot            = 32
0.00.011.276 I print_info: n_swa            = 0
0.00.011.277 I print_info: is_swa_any       = 0
0.00.011.277 I print_info: n_embd_head_k    = 32
0.00.011.277 I print_info: n_embd_head_v    = 32
0.00.011.277 I print_info: n_gqa            = 1
0.00.011.278 I print_info: n_embd_k_gqa     = 384
0.00.011.278 I print_info: n_embd_v_gqa     = 384
0.00.011.279 I print_info: f_norm_eps       = 1.0e-12
0.00.011.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.011.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.011.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.011.280 I print_info: f_logit_scale    = 0.0e+00
0.00.011.280 I print_info: f_attn_scale     = 0.0e+00
0.00.011.280 I print_info: n_ff             = 1536
0.00.011.280 I print_info: n_expert         = 0
0.00.011.280 I print_info: n_expert_used    = 0
0.00.011.281 I print_info: causal attn      = 0
0.00.011.281 I print_info: pooling type     = 2
0.00.011.281 I print_info: rope type        = 2
0.00.011.281 I print_info: rope scaling     = linear
0.00.011.281 I print_info: freq_base_train  = 10000.0
0.00.011.281 I print_info: freq_scale_train = 1
0.00.011.282 I print_info: n_ctx_orig_yarn  = 512
0.00.011.282 I print_info: rope_finetuned   = unknown
0.00.011.282 I print_info: model type       = 33M
0.00.011.282 I print_info: model params     = 33.21 M
0.00.011.283 I print_info: general.name     = Bge Small
0.00.011.283 I print_info: vocab type       = WPM
0.00.011.283 I print_info: n_vocab          = 30522
0.00.011.283 I print_info: n_merges         = 0
0.00.011.284 I print_info: BOS token        = 101 '[CLS]'
0.00.011.284 I print_info: EOS token        = 102 '[SEP]'
0.00.011.284 I print_info: UNK token        = 100 '[UNK]'
0.00.011.284 I print_info: SEP token        = 102 '[SEP]'
0.00.011.284 I print_info: PAD token        = 0 '[PAD]'
0.00.011.284 I print_info: MASK token       = 103 '[MASK]'
0.00.011.285 I print_info: LF token         = 0 '[PAD]'
0.00.011.285 I print_info: EOG token        = 102 '[SEP]'
0.00.011.285 I print_info: max token length = 21
0.00.011.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.014.074 I load_tensors: offloading 12 repeating layers to GPU
0.00.014.075 I load_tensors: offloading output layer to GPU
0.00.014.075 I load_tensors: offloaded 13/13 layers to GPU
0.00.014.088 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.014.089 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.014.267 I llama_context: constructing llama_context
0.00.014.268 I llama_context: n_seq_max     = 1
0.00.014.268 I llama_context: n_ctx         = 512
0.00.014.268 I llama_context: n_ctx_per_seq = 512
0.00.014.268 I llama_context: n_batch       = 2048
0.00.014.269 I llama_context: n_ubatch      = 2048
0.00.014.269 I llama_context: causal_attn   = 0
0.00.014.269 I llama_context: flash_attn    = 0
0.00.014.269 I llama_context: freq_base     = 10000.0
0.00.014.269 I llama_context: freq_scale    = 1
0.00.014.270 I ggml_metal_init: allocating
0.00.014.293 I ggml_metal_init: found device: Apple M4
0.00.014.297 I ggml_metal_init: picking default device: Apple M4
0.00.014.759 I ggml_metal_load_library: using embedded metal library
0.00.018.004 I ggml_metal_init: GPU name:   Apple M4
0.00.018.006 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.018.007 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.018.007 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.018.007 I ggml_metal_init: simdgroup reduction   = true
0.00.018.007 I ggml_metal_init: simdgroup matrix mul. = true
0.00.018.008 I ggml_metal_init: has residency sets    = true
0.00.018.008 I ggml_metal_init: has bfloat            = true
0.00.018.008 I ggml_metal_init: use bfloat            = true
0.00.018.008 I ggml_metal_init: hasUnifiedMemory      = true
0.00.018.010 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.029.931 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.419 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.032.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.492 I 
0.00.036.510 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.037.057 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.041.408 I llama_perf_context_print:        load time =      36.33 ms
0.00.041.409 I llama_perf_context_print: prompt eval time =       4.23 ms /     9 tokens (    0.47 ms per token,  2128.67 tokens per second)
0.00.041.410 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.410 I llama_perf_context_print:       total time =       4.92 ms /    10 tokens
0.00.041.780 I ggml_metal_free: deallocating

real	0m0.251s
user	0m0.039s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.047 I build: 5821 (988d0cd82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.489 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.495 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.497 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.497 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.497 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.498 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.499 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.499 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.499 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.501 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.503 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.503 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.504 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.512 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.512 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.513 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.513 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.410 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.411 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.411 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.412 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.412 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.412 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.413 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.413 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.413 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.413 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.414 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.414 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.414 I llama_model_loader: - type  f32:  124 tensors
0.00.005.415 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.416 I print_info: file format = GGUF V3 (latest)
0.00.005.416 I print_info: file type   = Q8_0
0.00.005.417 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.007.699 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.007.713 I load: special tokens cache size = 5
0.00.009.023 I load: token to piece cache size = 0.2032 MB
0.00.009.032 I print_info: arch             = bert
0.00.009.033 I print_info: vocab_only       = 0
0.00.009.034 I print_info: n_ctx_train      = 512
0.00.009.034 I print_info: n_embd           = 384
0.00.009.034 I print_info: n_layer          = 12
0.00.009.042 I print_info: n_head           = 12
0.00.009.042 I print_info: n_head_kv        = 12
0.00.009.042 I print_info: n_rot            = 32
0.00.009.042 I print_info: n_swa            = 0
0.00.009.043 I print_info: is_swa_any       = 0
0.00.009.043 I print_info: n_embd_head_k    = 32
0.00.009.043 I print_info: n_embd_head_v    = 32
0.00.009.044 I print_info: n_gqa            = 1
0.00.009.044 I print_info: n_embd_k_gqa     = 384
0.00.009.045 I print_info: n_embd_v_gqa     = 384
0.00.009.045 I print_info: f_norm_eps       = 1.0e-12
0.00.009.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.046 I print_info: f_logit_scale    = 0.0e+00
0.00.009.046 I print_info: f_attn_scale     = 0.0e+00
0.00.009.047 I print_info: n_ff             = 1536
0.00.009.047 I print_info: n_expert         = 0
0.00.009.048 I print_info: n_expert_used    = 0
0.00.009.048 I print_info: causal attn      = 0
0.00.009.049 I print_info: pooling type     = 2
0.00.009.050 I print_info: rope type        = 2
0.00.009.050 I print_info: rope scaling     = linear
0.00.009.050 I print_info: freq_base_train  = 10000.0
0.00.009.050 I print_info: freq_scale_train = 1
0.00.009.050 I print_info: n_ctx_orig_yarn  = 512
0.00.009.051 I print_info: rope_finetuned   = unknown
0.00.009.051 I print_info: model type       = 33M
0.00.009.051 I print_info: model params     = 33.21 M
0.00.009.051 I print_info: general.name     = Bge Small
0.00.009.052 I print_info: vocab type       = WPM
0.00.009.052 I print_info: n_vocab          = 30522
0.00.009.052 I print_info: n_merges         = 0
0.00.009.052 I print_info: BOS token        = 101 '[CLS]'
0.00.009.053 I print_info: EOS token        = 102 '[SEP]'
0.00.009.053 I print_info: UNK token        = 100 '[UNK]'
0.00.009.053 I print_info: SEP token        = 102 '[SEP]'
0.00.009.053 I print_info: PAD token        = 0 '[PAD]'
0.00.009.053 I print_info: MASK token       = 103 '[MASK]'
0.00.009.053 I print_info: LF token         = 0 '[PAD]'
0.00.009.054 I print_info: EOG token        = 102 '[SEP]'
0.00.009.054 I print_info: max token length = 21
0.00.009.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.407 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.408 I load_tensors: offloading output layer to GPU
0.00.010.408 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.414 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.415 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.010.581 I llama_context: constructing llama_context
0.00.010.582 I llama_context: n_seq_max     = 1
0.00.010.582 I llama_context: n_ctx         = 512
0.00.010.582 I llama_context: n_ctx_per_seq = 512
0.00.010.582 I llama_context: n_batch       = 2048
0.00.010.582 I llama_context: n_ubatch      = 2048
0.00.010.583 I llama_context: causal_attn   = 0
0.00.010.583 I llama_context: flash_attn    = 0
0.00.010.583 I llama_context: freq_base     = 10000.0
0.00.010.583 I llama_context: freq_scale    = 1
0.00.010.584 I ggml_metal_init: allocating
0.00.010.599 I ggml_metal_init: found device: Apple M4
0.00.010.602 I ggml_metal_init: picking default device: Apple M4
0.00.011.039 I ggml_metal_load_library: using embedded metal library
0.00.013.930 I ggml_metal_init: GPU name:   Apple M4
0.00.013.932 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.013.933 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.013.933 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.013.933 I ggml_metal_init: simdgroup reduction   = true
0.00.013.933 I ggml_metal_init: simdgroup matrix mul. = true
0.00.013.933 I ggml_metal_init: has residency sets    = true
0.00.013.934 I ggml_metal_init: has bfloat            = true
0.00.013.934 I ggml_metal_init: use bfloat            = true
0.00.013.934 I ggml_metal_init: hasUnifiedMemory      = true
0.00.013.936 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.026.673 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.123 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.799 I 
0.00.032.816 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.280 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.037.702 I llama_perf_context_print:        load time =      32.71 ms
0.00.037.704 I llama_perf_context_print: prompt eval time =       4.28 ms /     9 tokens (    0.48 ms per token,  2103.30 tokens per second)
0.00.037.705 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.705 I llama_perf_context_print:       total time =       4.90 ms /    10 tokens
0.00.038.087 I ggml_metal_free: deallocating

real	0m0.059s
user	0m0.032s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.169 I build: 5821 (988d0cd82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.327 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.650 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.658 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.660 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.660 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.661 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.662 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.663 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.667 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.668 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.668 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.671 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.671 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.681 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.681 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.682 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.682 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.346 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.557 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.016 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.018 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.018 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.019 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.019 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.020 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.020 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.020 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.021 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.021 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.021 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.022 I llama_model_loader: - type  f32:   40 tensors
0.00.027.022 I llama_model_loader: - type  f16:   26 tensors
0.00.027.023 I print_info: file format = GGUF V3 (latest)
0.00.027.024 I print_info: file type   = F16
0.00.027.025 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.287 W load: empty token at index 5
0.00.036.334 W load: model vocab missing newline token, using special_pad_id instead
0.00.037.864 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.893 I load: special tokens cache size = 5
0.00.294.955 I load: token to piece cache size = 1.5060 MB
0.00.294.985 I print_info: arch             = jina-bert-v2
0.00.294.986 I print_info: vocab_only       = 0
0.00.294.986 I print_info: n_ctx_train      = 8192
0.00.294.987 I print_info: n_embd           = 384
0.00.294.987 I print_info: n_layer          = 4
0.00.295.014 I print_info: n_head           = 12
0.00.295.016 I print_info: n_head_kv        = 12
0.00.295.016 I print_info: n_rot            = 32
0.00.295.016 I print_info: n_swa            = 0
0.00.295.017 I print_info: is_swa_any       = 0
0.00.295.017 I print_info: n_embd_head_k    = 32
0.00.295.017 I print_info: n_embd_head_v    = 32
0.00.295.017 I print_info: n_gqa            = 1
0.00.295.018 I print_info: n_embd_k_gqa     = 384
0.00.295.018 I print_info: n_embd_v_gqa     = 384
0.00.295.019 I print_info: f_norm_eps       = 1.0e-12
0.00.295.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.295.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.020 I print_info: f_max_alibi_bias = 8.0e+00
0.00.295.020 I print_info: f_logit_scale    = 0.0e+00
0.00.295.021 I print_info: f_attn_scale     = 0.0e+00
0.00.295.021 I print_info: n_ff             = 1536
0.00.295.021 I print_info: n_expert         = 0
0.00.295.021 I print_info: n_expert_used    = 0
0.00.295.024 I print_info: causal attn      = 0
0.00.295.024 I print_info: pooling type     = -1
0.00.295.024 I print_info: rope type        = -1
0.00.295.024 I print_info: rope scaling     = linear
0.00.295.024 I print_info: freq_base_train  = 10000.0
0.00.295.025 I print_info: freq_scale_train = 1
0.00.295.025 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.025 I print_info: rope_finetuned   = unknown
0.00.295.026 I print_info: model type       = 33M
0.00.295.026 I print_info: model params     = 32.90 M
0.00.295.032 I print_info: general.name     = Jina Bert Implementation
0.00.295.033 I print_info: vocab type       = BPE
0.00.295.033 I print_info: n_vocab          = 61056
0.00.295.034 I print_info: n_merges         = 39382
0.00.295.034 I print_info: BOS token        = 0 '<s>'
0.00.295.034 I print_info: EOS token        = 2 '</s>'
0.00.295.034 I print_info: UNK token        = 3 '<unk>'
0.00.295.035 I print_info: SEP token        = 2 '</s>'
0.00.295.035 I print_info: PAD token        = 1 '<pad>'
0.00.295.035 I print_info: MASK token       = 4 '<mask>'
0.00.295.035 I print_info: EOG token        = 2 '</s>'
0.00.295.035 I print_info: max token length = 45
0.00.295.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.296.538 I load_tensors: offloading 4 repeating layers to GPU
0.00.296.539 I load_tensors: offloading output layer to GPU
0.00.296.539 I load_tensors: offloaded 5/5 layers to GPU
0.00.296.563 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.296.564 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.296.914 I llama_context: constructing llama_context
0.00.296.915 I llama_context: n_seq_max     = 1
0.00.296.916 I llama_context: n_ctx         = 8192
0.00.296.916 I llama_context: n_ctx_per_seq = 8192
0.00.296.916 I llama_context: n_batch       = 2048
0.00.296.916 I llama_context: n_ubatch      = 2048
0.00.296.917 I llama_context: causal_attn   = 0
0.00.296.917 I llama_context: flash_attn    = 0
0.00.296.917 I llama_context: freq_base     = 10000.0
0.00.296.918 I llama_context: freq_scale    = 1
0.00.296.918 I ggml_metal_init: allocating
0.00.296.961 I ggml_metal_init: found device: Apple M4
0.00.296.965 I ggml_metal_init: picking default device: Apple M4
0.00.297.776 I ggml_metal_load_library: using embedded metal library
0.00.301.201 I ggml_metal_init: GPU name:   Apple M4
0.00.301.203 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.301.203 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.301.204 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.301.204 I ggml_metal_init: simdgroup reduction   = true
0.00.301.204 I ggml_metal_init: simdgroup matrix mul. = true
0.00.301.204 I ggml_metal_init: has residency sets    = true
0.00.301.204 I ggml_metal_init: has bfloat            = true
0.00.301.204 I ggml_metal_init: use bfloat            = true
0.00.301.205 I ggml_metal_init: hasUnifiedMemory      = true
0.00.301.206 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.313.194 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.315.632 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.315.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.315.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.236 I 
0.00.319.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.319.366 I main: prompt 0: 'what is panda?	hi'
0.00.319.366 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.319.369 I main: prompt 1: 'what is panda?	it's a bear'
0.00.319.369 I main: number of tokens in prompt = 13
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


0.00.319.374 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.319.374 I main: number of tokens in prompt = 40
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


0.00.319.403 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.322.719 I llama_perf_context_print:        load time =     318.91 ms
0.00.322.720 I llama_perf_context_print: prompt eval time =       3.30 ms /    62 tokens (    0.05 ms per token, 18793.57 tokens per second)
0.00.322.721 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.322.721 I llama_perf_context_print:       total time =       3.48 ms /    63 tokens
0.00.322.909 I ggml_metal_free: deallocating

real	0m1.062s
user	0m0.326s
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
0.00.000.280 I build: 5821 (988d0cd82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.700 I main: llama backend init
0.00.000.719 I main: load the model and apply lora adapter, if any
0.00.000.824 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.482 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.509 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.020.510 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.020.511 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.030.670 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.046 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.788 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.791 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.792 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.792 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.793 I llama_model_loader: - type  f32:  194 tensors
0.00.040.794 I llama_model_loader: - type  f16:   98 tensors
0.00.040.795 I print_info: file format = GGUF V3 (latest)
0.00.040.796 I print_info: file type   = all F32 (guessed)
0.00.040.799 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.663 I load: special tokens cache size = 25
0.00.064.222 I load: token to piece cache size = 0.2984 MB
0.00.064.246 I print_info: arch             = gptneox
0.00.064.247 I print_info: vocab_only       = 0
0.00.064.248 I print_info: n_ctx_train      = 2048
0.00.064.248 I print_info: n_embd           = 2048
0.00.064.248 I print_info: n_layer          = 24
0.00.064.269 I print_info: n_head           = 16
0.00.064.271 I print_info: n_head_kv        = 16
0.00.064.271 I print_info: n_rot            = 32
0.00.064.271 I print_info: n_swa            = 0
0.00.064.271 I print_info: is_swa_any       = 0
0.00.064.272 I print_info: n_embd_head_k    = 128
0.00.064.272 I print_info: n_embd_head_v    = 128
0.00.064.274 I print_info: n_gqa            = 1
0.00.064.275 I print_info: n_embd_k_gqa     = 2048
0.00.064.276 I print_info: n_embd_v_gqa     = 2048
0.00.064.277 I print_info: f_norm_eps       = 1.0e-05
0.00.064.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.279 I print_info: f_logit_scale    = 0.0e+00
0.00.064.280 I print_info: f_attn_scale     = 0.0e+00
0.00.064.280 I print_info: n_ff             = 8192
0.00.064.281 I print_info: n_expert         = 0
0.00.064.281 I print_info: n_expert_used    = 0
0.00.064.281 I print_info: causal attn      = 1
0.00.064.281 I print_info: pooling type     = 0
0.00.064.281 I print_info: rope type        = 2
0.00.064.281 I print_info: rope scaling     = linear
0.00.064.282 I print_info: freq_base_train  = 10000.0
0.00.064.282 I print_info: freq_scale_train = 1
0.00.064.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.283 I print_info: rope_finetuned   = unknown
0.00.064.283 I print_info: model type       = 1.4B
0.00.064.284 I print_info: model params     = 1.41 B
0.00.064.284 I print_info: general.name     = 1.4B
0.00.064.284 I print_info: vocab type       = BPE
0.00.064.284 I print_info: n_vocab          = 50304
0.00.064.285 I print_info: n_merges         = 50009
0.00.064.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.287 I print_info: LF token         = 187 'Ċ'
0.00.064.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.288 I print_info: max token length = 1024
0.00.064.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.096.855 I load_tensors: offloading 24 repeating layers to GPU
0.00.096.858 I load_tensors: offloading output layer to GPU
0.00.096.858 I load_tensors: offloaded 25/25 layers to GPU
0.00.096.879 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.096.881 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.097.289 I llama_context: constructing llama_context
0.00.097.290 I llama_context: n_seq_max     = 1
0.00.097.290 I llama_context: n_ctx         = 2048
0.00.097.291 I llama_context: n_ctx_per_seq = 2048
0.00.097.291 I llama_context: n_batch       = 2048
0.00.097.291 I llama_context: n_ubatch      = 512
0.00.097.291 I llama_context: causal_attn   = 1
0.00.097.291 I llama_context: flash_attn    = 0
0.00.097.292 I llama_context: freq_base     = 10000.0
0.00.097.292 I llama_context: freq_scale    = 1
0.00.097.292 I ggml_metal_init: allocating
0.00.097.319 I ggml_metal_init: found device: Apple M4
0.00.097.323 I ggml_metal_init: picking default device: Apple M4
0.00.097.871 I ggml_metal_load_library: using embedded metal library
0.00.110.689 I ggml_metal_init: GPU name:   Apple M4
0.00.110.691 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.110.691 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.110.692 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.110.692 I ggml_metal_init: simdgroup reduction   = true
0.00.110.692 I ggml_metal_init: simdgroup matrix mul. = true
0.00.110.692 I ggml_metal_init: has residency sets    = true
0.00.110.692 I ggml_metal_init: has bfloat            = true
0.00.110.693 I ggml_metal_init: use bfloat            = true
0.00.110.693 I ggml_metal_init: hasUnifiedMemory      = true
0.00.110.695 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.157.146 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.619 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.185.450 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.453 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.191.817 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.191.818 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.191.819 I llama_context: graph nodes  = 1111
0.00.191.819 I llama_context: graph splits = 2
0.00.191.823 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.191.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.191.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.794 I main: llama threadpool init, n_threads = 4
0.00.246.831 I 
0.00.246.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.246.847 I 
0.00.246.942 I sampler seed: 1234
0.00.246.947 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.246.968 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.246.970 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.246.970 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.042.194 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60735.67 tokens per second)
0.02.042.195 I llama_perf_context_print:        load time =     245.12 ms
0.02.042.196 I llama_perf_context_print: prompt eval time =      43.82 ms /     7 tokens (    6.26 ms per token,   159.74 tokens per second)
0.02.042.196 I llama_perf_context_print:        eval time =    1749.47 ms /    63 runs   (   27.77 ms per token,    36.01 tokens per second)
0.02.042.197 I llama_perf_context_print:       total time =    1796.25 ms /    70 tokens
0.02.042.585 I ggml_metal_free: deallocating

real	0m2.468s
user	0m0.154s
sys	0m0.131s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.584 I build: 5821 (988d0cd82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.626 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.672 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.695 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.696 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.696 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.215 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.192 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.730 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.732 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.732 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.733 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.733 I llama_model_loader: - type  f32:  194 tensors
0.00.032.734 I llama_model_loader: - type  f16:   98 tensors
0.00.032.735 I print_info: file format = GGUF V3 (latest)
0.00.032.735 I print_info: file type   = all F32 (guessed)
0.00.032.736 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.417 I load: special tokens cache size = 25
0.00.052.342 I load: token to piece cache size = 0.2984 MB
0.00.052.352 I print_info: arch             = gptneox
0.00.052.353 I print_info: vocab_only       = 0
0.00.052.353 I print_info: n_ctx_train      = 2048
0.00.052.353 I print_info: n_embd           = 2048
0.00.052.353 I print_info: n_layer          = 24
0.00.052.360 I print_info: n_head           = 16
0.00.052.361 I print_info: n_head_kv        = 16
0.00.052.362 I print_info: n_rot            = 32
0.00.052.363 I print_info: n_swa            = 0
0.00.052.363 I print_info: is_swa_any       = 0
0.00.052.363 I print_info: n_embd_head_k    = 128
0.00.052.364 I print_info: n_embd_head_v    = 128
0.00.052.364 I print_info: n_gqa            = 1
0.00.052.365 I print_info: n_embd_k_gqa     = 2048
0.00.052.366 I print_info: n_embd_v_gqa     = 2048
0.00.052.366 I print_info: f_norm_eps       = 1.0e-05
0.00.052.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.367 I print_info: f_logit_scale    = 0.0e+00
0.00.052.368 I print_info: f_attn_scale     = 0.0e+00
0.00.052.369 I print_info: n_ff             = 8192
0.00.052.369 I print_info: n_expert         = 0
0.00.052.369 I print_info: n_expert_used    = 0
0.00.052.369 I print_info: causal attn      = 1
0.00.052.369 I print_info: pooling type     = 0
0.00.052.374 I print_info: rope type        = 2
0.00.052.374 I print_info: rope scaling     = linear
0.00.052.375 I print_info: freq_base_train  = 10000.0
0.00.052.375 I print_info: freq_scale_train = 1
0.00.052.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.375 I print_info: rope_finetuned   = unknown
0.00.052.376 I print_info: model type       = 1.4B
0.00.052.376 I print_info: model params     = 1.41 B
0.00.052.376 I print_info: general.name     = 1.4B
0.00.052.377 I print_info: vocab type       = BPE
0.00.052.377 I print_info: n_vocab          = 50304
0.00.052.377 I print_info: n_merges         = 50009
0.00.052.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.379 I print_info: LF token         = 187 'Ċ'
0.00.052.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.379 I print_info: max token length = 1024
0.00.052.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.489.107 I load_tensors: offloading 24 repeating layers to GPU
0.01.489.110 I load_tensors: offloading output layer to GPU
0.01.489.110 I load_tensors: offloaded 25/25 layers to GPU
0.01.489.136 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.489.138 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.489.890 I llama_context: constructing llama_context
0.01.489.892 I llama_context: n_seq_max     = 1
0.01.489.892 I llama_context: n_ctx         = 128
0.01.489.892 I llama_context: n_ctx_per_seq = 128
0.01.489.893 I llama_context: n_batch       = 128
0.01.489.893 I llama_context: n_ubatch      = 128
0.01.489.893 I llama_context: causal_attn   = 1
0.01.489.893 I llama_context: flash_attn    = 0
0.01.489.894 I llama_context: freq_base     = 10000.0
0.01.489.894 I llama_context: freq_scale    = 1
0.01.489.894 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.489.895 I ggml_metal_init: allocating
0.01.489.950 I ggml_metal_init: found device: Apple M4
0.01.489.954 I ggml_metal_init: picking default device: Apple M4
0.01.490.842 I ggml_metal_load_library: using embedded metal library
0.01.495.278 I ggml_metal_init: GPU name:   Apple M4
0.01.495.281 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.495.281 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.495.281 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.495.281 I ggml_metal_init: simdgroup reduction   = true
0.01.495.282 I ggml_metal_init: simdgroup matrix mul. = true
0.01.495.282 I ggml_metal_init: has residency sets    = true
0.01.495.282 I ggml_metal_init: has bfloat            = true
0.01.495.282 I ggml_metal_init: use bfloat            = true
0.01.495.282 I ggml_metal_init: hasUnifiedMemory      = true
0.01.495.286 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.509.756 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.510.420 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.511.418 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.511.419 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.515.903 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.515.904 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.515.905 I llama_context: graph nodes  = 1111
0.01.515.905 I llama_context: graph splits = 2
0.01.515.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.515.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.550.483 I 
0.01.550.509 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.550.512 I perplexity: tokenizing the input ..
0.01.555.071 I perplexity: tokenization took 4.557 ms
0.01.555.075 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.687.702 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.689.605 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.689.639 I llama_perf_context_print:        load time =    1549.85 ms
0.01.689.640 I llama_perf_context_print: prompt eval time =     132.31 ms /   128 tokens (    1.03 ms per token,   967.41 tokens per second)
0.01.689.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.689.641 I llama_perf_context_print:       total time =     139.16 ms /   129 tokens
0.01.690.336 I ggml_metal_free: deallocating

real	0m1.903s
user	0m0.110s
sys	0m0.362s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5821 (988d0cd82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.461 I llama_model_loader: - type  f32:  194 tensors
0.00.029.461 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.462 I print_info: file format = GGUF V3 (latest)
0.00.029.462 I print_info: file type   = Q8_0
0.00.029.463 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.039.087 I load: special tokens cache size = 25
0.00.046.382 I load: token to piece cache size = 0.2984 MB
0.00.046.398 I print_info: arch             = gptneox
0.00.046.400 I print_info: vocab_only       = 0
0.00.046.400 I print_info: n_ctx_train      = 2048
0.00.046.400 I print_info: n_embd           = 2048
0.00.046.400 I print_info: n_layer          = 24
0.00.046.414 I print_info: n_head           = 16
0.00.046.416 I print_info: n_head_kv        = 16
0.00.046.416 I print_info: n_rot            = 32
0.00.046.416 I print_info: n_swa            = 0
0.00.046.417 I print_info: is_swa_any       = 0
0.00.046.417 I print_info: n_embd_head_k    = 128
0.00.046.417 I print_info: n_embd_head_v    = 128
0.00.046.418 I print_info: n_gqa            = 1
0.00.046.418 I print_info: n_embd_k_gqa     = 2048
0.00.046.419 I print_info: n_embd_v_gqa     = 2048
0.00.046.420 I print_info: f_norm_eps       = 1.0e-05
0.00.046.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.421 I print_info: f_logit_scale    = 0.0e+00
0.00.046.421 I print_info: f_attn_scale     = 0.0e+00
0.00.046.422 I print_info: n_ff             = 8192
0.00.046.422 I print_info: n_expert         = 0
0.00.046.422 I print_info: n_expert_used    = 0
0.00.046.422 I print_info: causal attn      = 1
0.00.046.422 I print_info: pooling type     = 0
0.00.046.422 I print_info: rope type        = 2
0.00.046.424 I print_info: rope scaling     = linear
0.00.046.424 I print_info: freq_base_train  = 10000.0
0.00.046.425 I print_info: freq_scale_train = 1
0.00.046.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.425 I print_info: rope_finetuned   = unknown
0.00.046.426 I print_info: model type       = 1.4B
0.00.046.426 I print_info: model params     = 1.41 B
0.00.046.426 I print_info: general.name     = 1.4B
0.00.046.427 I print_info: vocab type       = BPE
0.00.046.427 I print_info: n_vocab          = 50304
0.00.046.427 I print_info: n_merges         = 50009
0.00.046.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.429 I print_info: LF token         = 187 'Ċ'
0.00.046.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.429 I print_info: max token length = 1024
0.00.046.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.263.551 I load_tensors: offloading 24 repeating layers to GPU
0.01.263.554 I load_tensors: offloading output layer to GPU
0.01.263.555 I load_tensors: offloaded 25/25 layers to GPU
0.01.263.570 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.263.571 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.264.571 I llama_context: constructing llama_context
0.01.264.573 I llama_context: n_seq_max     = 1
0.01.264.573 I llama_context: n_ctx         = 2048
0.01.264.574 I llama_context: n_ctx_per_seq = 2048
0.01.264.574 I llama_context: n_batch       = 2048
0.01.264.574 I llama_context: n_ubatch      = 512
0.01.264.575 I llama_context: causal_attn   = 1
0.01.264.575 I llama_context: flash_attn    = 0
0.01.264.576 I llama_context: freq_base     = 10000.0
0.01.264.576 I llama_context: freq_scale    = 1
0.01.264.577 I ggml_metal_init: allocating
0.01.264.621 I ggml_metal_init: found device: Apple M4
0.01.264.627 I ggml_metal_init: picking default device: Apple M4
0.01.265.715 I ggml_metal_load_library: using embedded metal library
0.01.272.202 I ggml_metal_init: GPU name:   Apple M4
0.01.272.205 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.272.206 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.272.207 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.272.208 I ggml_metal_init: simdgroup reduction   = true
0.01.272.208 I ggml_metal_init: simdgroup matrix mul. = true
0.01.272.208 I ggml_metal_init: has residency sets    = true
0.01.272.208 I ggml_metal_init: has bfloat            = true
0.01.272.208 I ggml_metal_init: use bfloat            = true
0.01.272.209 I ggml_metal_init: hasUnifiedMemory      = true
0.01.272.211 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.292.652 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.325.402 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.344.384 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.344.391 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.352.915 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.352.916 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.352.916 I llama_context: graph nodes  = 1111
0.01.352.917 I llama_context: graph splits = 2
0.01.352.922 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.353.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.353.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.402.486 I main: llama threadpool init, n_threads = 4
0.01.402.543 I 
0.01.402.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.402.557 I 
0.01.402.680 I sampler seed: 1234
0.01.402.685 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.402.695 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.402.695 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.402.695 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.486.986 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60580.20 tokens per second)
0.02.486.986 I llama_perf_context_print:        load time =    1401.66 ms
0.02.486.987 I llama_perf_context_print: prompt eval time =      49.37 ms /     7 tokens (    7.05 ms per token,   141.80 tokens per second)
0.02.486.988 I llama_perf_context_print:        eval time =    1032.97 ms /    63 runs   (   16.40 ms per token,    60.99 tokens per second)
0.02.486.988 I llama_perf_context_print:       total time =    1085.21 ms /    70 tokens
0.02.487.379 I ggml_metal_free: deallocating

real	0m2.516s
user	0m0.117s
sys	0m0.327s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.271 I build: 5821 (988d0cd82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.301 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.361 I llama_model_loader: - type  f32:  194 tensors
0.00.023.361 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.362 I print_info: file format = GGUF V3 (latest)
0.00.023.362 I print_info: file type   = Q8_0
0.00.023.363 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.124 I load: special tokens cache size = 25
0.00.040.294 I load: token to piece cache size = 0.2984 MB
0.00.040.308 I print_info: arch             = gptneox
0.00.040.309 I print_info: vocab_only       = 0
0.00.040.310 I print_info: n_ctx_train      = 2048
0.00.040.310 I print_info: n_embd           = 2048
0.00.040.310 I print_info: n_layer          = 24
0.00.040.321 I print_info: n_head           = 16
0.00.040.322 I print_info: n_head_kv        = 16
0.00.040.323 I print_info: n_rot            = 32
0.00.040.323 I print_info: n_swa            = 0
0.00.040.323 I print_info: is_swa_any       = 0
0.00.040.323 I print_info: n_embd_head_k    = 128
0.00.040.323 I print_info: n_embd_head_v    = 128
0.00.040.324 I print_info: n_gqa            = 1
0.00.040.325 I print_info: n_embd_k_gqa     = 2048
0.00.040.325 I print_info: n_embd_v_gqa     = 2048
0.00.040.326 I print_info: f_norm_eps       = 1.0e-05
0.00.040.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.327 I print_info: f_logit_scale    = 0.0e+00
0.00.040.327 I print_info: f_attn_scale     = 0.0e+00
0.00.040.327 I print_info: n_ff             = 8192
0.00.040.327 I print_info: n_expert         = 0
0.00.040.328 I print_info: n_expert_used    = 0
0.00.040.328 I print_info: causal attn      = 1
0.00.040.328 I print_info: pooling type     = 0
0.00.040.328 I print_info: rope type        = 2
0.00.040.328 I print_info: rope scaling     = linear
0.00.040.330 I print_info: freq_base_train  = 10000.0
0.00.040.330 I print_info: freq_scale_train = 1
0.00.040.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.331 I print_info: rope_finetuned   = unknown
0.00.040.331 I print_info: model type       = 1.4B
0.00.040.331 I print_info: model params     = 1.41 B
0.00.040.331 I print_info: general.name     = 1.4B
0.00.040.332 I print_info: vocab type       = BPE
0.00.040.332 I print_info: n_vocab          = 50304
0.00.040.332 I print_info: n_merges         = 50009
0.00.040.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.334 I print_info: LF token         = 187 'Ċ'
0.00.040.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.334 I print_info: max token length = 1024
0.00.040.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.982.355 I load_tensors: offloading 24 repeating layers to GPU
0.00.982.360 I load_tensors: offloading output layer to GPU
0.00.982.360 I load_tensors: offloaded 25/25 layers to GPU
0.00.982.380 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.982.385 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.983.460 I llama_context: constructing llama_context
0.00.983.463 I llama_context: n_seq_max     = 1
0.00.983.464 I llama_context: n_ctx         = 128
0.00.983.464 I llama_context: n_ctx_per_seq = 128
0.00.983.464 I llama_context: n_batch       = 128
0.00.983.465 I llama_context: n_ubatch      = 128
0.00.983.465 I llama_context: causal_attn   = 1
0.00.983.465 I llama_context: flash_attn    = 0
0.00.983.466 I llama_context: freq_base     = 10000.0
0.00.983.466 I llama_context: freq_scale    = 1
0.00.983.467 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.983.468 I ggml_metal_init: allocating
0.00.983.528 I ggml_metal_init: found device: Apple M4
0.00.983.536 I ggml_metal_init: picking default device: Apple M4
0.00.984.640 I ggml_metal_load_library: using embedded metal library
0.00.991.695 I ggml_metal_init: GPU name:   Apple M4
0.00.991.699 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.991.700 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.991.701 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.991.701 I ggml_metal_init: simdgroup reduction   = true
0.00.991.701 I ggml_metal_init: simdgroup matrix mul. = true
0.00.991.701 I ggml_metal_init: has residency sets    = true
0.00.991.702 I ggml_metal_init: has bfloat            = true
0.00.991.702 I ggml_metal_init: use bfloat            = true
0.00.991.703 I ggml_metal_init: hasUnifiedMemory      = true
0.00.991.705 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.011.969 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.013.461 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.015.312 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.015.314 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.024.644 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.024.645 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.024.646 I llama_context: graph nodes  = 1111
0.01.024.646 I llama_context: graph splits = 2
0.01.024.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.024.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.050.300 I 
0.01.050.331 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.050.334 I perplexity: tokenizing the input ..
0.01.055.520 I perplexity: tokenization took 5.184 ms
0.01.055.525 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.180.667 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.181.982 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.182.012 I llama_perf_context_print:        load time =    1049.99 ms
0.01.182.013 I llama_perf_context_print: prompt eval time =     124.90 ms /   128 tokens (    0.98 ms per token,  1024.79 tokens per second)
0.01.182.013 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.182.014 I llama_perf_context_print:       total time =     131.71 ms /   129 tokens
0.01.182.563 I ggml_metal_free: deallocating

real	0m1.208s
user	0m0.093s
sys	0m0.221s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.068 I build: 5821 (988d0cd82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I main: llama backend init
0.00.000.128 I main: load the model and apply lora adapter, if any
0.00.000.180 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.031 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.032 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.032 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.926 I llama_model_loader: - type  f32:  194 tensors
0.00.024.926 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.926 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.927 I print_info: file format = GGUF V3 (latest)
0.00.024.928 I print_info: file type   = Q4_0
0.00.024.929 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.806 I load: special tokens cache size = 25
0.00.044.938 I load: token to piece cache size = 0.2984 MB
0.00.044.951 I print_info: arch             = gptneox
0.00.044.952 I print_info: vocab_only       = 0
0.00.044.953 I print_info: n_ctx_train      = 2048
0.00.044.953 I print_info: n_embd           = 2048
0.00.044.953 I print_info: n_layer          = 24
0.00.044.961 I print_info: n_head           = 16
0.00.044.962 I print_info: n_head_kv        = 16
0.00.044.962 I print_info: n_rot            = 32
0.00.044.962 I print_info: n_swa            = 0
0.00.044.962 I print_info: is_swa_any       = 0
0.00.044.963 I print_info: n_embd_head_k    = 128
0.00.044.963 I print_info: n_embd_head_v    = 128
0.00.044.965 I print_info: n_gqa            = 1
0.00.044.966 I print_info: n_embd_k_gqa     = 2048
0.00.044.967 I print_info: n_embd_v_gqa     = 2048
0.00.044.968 I print_info: f_norm_eps       = 1.0e-05
0.00.044.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.972 I print_info: f_logit_scale    = 0.0e+00
0.00.044.972 I print_info: f_attn_scale     = 0.0e+00
0.00.044.973 I print_info: n_ff             = 8192
0.00.044.973 I print_info: n_expert         = 0
0.00.044.973 I print_info: n_expert_used    = 0
0.00.044.973 I print_info: causal attn      = 1
0.00.044.973 I print_info: pooling type     = 0
0.00.044.973 I print_info: rope type        = 2
0.00.044.974 I print_info: rope scaling     = linear
0.00.044.974 I print_info: freq_base_train  = 10000.0
0.00.044.979 I print_info: freq_scale_train = 1
0.00.044.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.980 I print_info: rope_finetuned   = unknown
0.00.044.988 I print_info: model type       = 1.4B
0.00.044.990 I print_info: model params     = 1.41 B
0.00.044.990 I print_info: general.name     = 1.4B
0.00.044.991 I print_info: vocab type       = BPE
0.00.044.991 I print_info: n_vocab          = 50304
0.00.044.992 I print_info: n_merges         = 50009
0.00.044.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.993 I print_info: LF token         = 187 'Ċ'
0.00.044.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.994 I print_info: max token length = 1024
0.00.044.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.688.275 I load_tensors: offloading 24 repeating layers to GPU
0.00.688.287 I load_tensors: offloading output layer to GPU
0.00.688.288 I load_tensors: offloaded 25/25 layers to GPU
0.00.688.314 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.688.315 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.689.687 I llama_context: constructing llama_context
0.00.689.691 I llama_context: n_seq_max     = 1
0.00.689.692 I llama_context: n_ctx         = 2048
0.00.689.692 I llama_context: n_ctx_per_seq = 2048
0.00.689.693 I llama_context: n_batch       = 2048
0.00.689.693 I llama_context: n_ubatch      = 512
0.00.689.694 I llama_context: causal_attn   = 1
0.00.689.694 I llama_context: flash_attn    = 0
0.00.689.696 I llama_context: freq_base     = 10000.0
0.00.689.697 I llama_context: freq_scale    = 1
0.00.689.699 I ggml_metal_init: allocating
0.00.689.774 I ggml_metal_init: found device: Apple M4
0.00.689.784 I ggml_metal_init: picking default device: Apple M4
0.00.691.135 I ggml_metal_load_library: using embedded metal library
0.00.697.913 I ggml_metal_init: GPU name:   Apple M4
0.00.697.922 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.697.923 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.697.924 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.697.924 I ggml_metal_init: simdgroup reduction   = true
0.00.697.925 I ggml_metal_init: simdgroup matrix mul. = true
0.00.697.925 I ggml_metal_init: has residency sets    = true
0.00.697.925 I ggml_metal_init: has bfloat            = true
0.00.697.925 I ggml_metal_init: use bfloat            = true
0.00.697.927 I ggml_metal_init: hasUnifiedMemory      = true
0.00.697.932 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.721.953 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.744.586 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.771.699 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.771.702 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.780.509 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.780.510 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.780.511 I llama_context: graph nodes  = 1111
0.00.780.511 I llama_context: graph splits = 2
0.00.780.516 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.780.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.079 I main: llama threadpool init, n_threads = 4
0.00.831.125 I 
0.00.831.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.831.139 I 
0.00.831.257 I sampler seed: 1234
0.00.831.261 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.831.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.831.280 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.831.280 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.512.700 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60016.91 tokens per second)
0.01.512.701 I llama_perf_context_print:        load time =     830.17 ms
0.01.512.702 I llama_perf_context_print: prompt eval time =      48.77 ms /     7 tokens (    6.97 ms per token,   143.53 tokens per second)
0.01.512.702 I llama_perf_context_print:        eval time =     630.66 ms /    63 runs   (   10.01 ms per token,    99.89 tokens per second)
0.01.512.703 I llama_perf_context_print:       total time =     682.35 ms /    70 tokens
0.01.513.109 I ggml_metal_free: deallocating

real	0m1.558s
user	0m0.127s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.252 I build: 5821 (988d0cd82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.279 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.871 I llama_model_loader: - type  f32:  194 tensors
0.00.015.871 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.871 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.872 I print_info: file format = GGUF V3 (latest)
0.00.015.873 I print_info: file type   = Q4_0
0.00.015.878 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.483 I load: special tokens cache size = 25
0.00.029.452 I load: token to piece cache size = 0.2984 MB
0.00.029.461 I print_info: arch             = gptneox
0.00.029.461 I print_info: vocab_only       = 0
0.00.029.462 I print_info: n_ctx_train      = 2048
0.00.029.464 I print_info: n_embd           = 2048
0.00.029.464 I print_info: n_layer          = 24
0.00.029.470 I print_info: n_head           = 16
0.00.029.471 I print_info: n_head_kv        = 16
0.00.029.471 I print_info: n_rot            = 32
0.00.029.472 I print_info: n_swa            = 0
0.00.029.472 I print_info: is_swa_any       = 0
0.00.029.472 I print_info: n_embd_head_k    = 128
0.00.029.472 I print_info: n_embd_head_v    = 128
0.00.029.475 I print_info: n_gqa            = 1
0.00.029.476 I print_info: n_embd_k_gqa     = 2048
0.00.029.477 I print_info: n_embd_v_gqa     = 2048
0.00.029.478 I print_info: f_norm_eps       = 1.0e-05
0.00.029.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.479 I print_info: f_logit_scale    = 0.0e+00
0.00.029.479 I print_info: f_attn_scale     = 0.0e+00
0.00.029.480 I print_info: n_ff             = 8192
0.00.029.480 I print_info: n_expert         = 0
0.00.029.480 I print_info: n_expert_used    = 0
0.00.029.481 I print_info: causal attn      = 1
0.00.029.481 I print_info: pooling type     = 0
0.00.029.481 I print_info: rope type        = 2
0.00.029.481 I print_info: rope scaling     = linear
0.00.029.482 I print_info: freq_base_train  = 10000.0
0.00.029.483 I print_info: freq_scale_train = 1
0.00.029.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.483 I print_info: rope_finetuned   = unknown
0.00.029.483 I print_info: model type       = 1.4B
0.00.029.484 I print_info: model params     = 1.41 B
0.00.029.484 I print_info: general.name     = 1.4B
0.00.029.484 I print_info: vocab type       = BPE
0.00.029.485 I print_info: n_vocab          = 50304
0.00.029.486 I print_info: n_merges         = 50009
0.00.029.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.486 I print_info: LF token         = 187 'Ċ'
0.00.029.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.487 I print_info: max token length = 1024
0.00.029.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.630.426 I load_tensors: offloading 24 repeating layers to GPU
0.00.630.435 I load_tensors: offloading output layer to GPU
0.00.630.436 I load_tensors: offloaded 25/25 layers to GPU
0.00.630.461 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.630.463 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.631.805 I llama_context: constructing llama_context
0.00.631.809 I llama_context: n_seq_max     = 1
0.00.631.809 I llama_context: n_ctx         = 128
0.00.631.810 I llama_context: n_ctx_per_seq = 128
0.00.631.810 I llama_context: n_batch       = 128
0.00.631.810 I llama_context: n_ubatch      = 128
0.00.631.811 I llama_context: causal_attn   = 1
0.00.631.811 I llama_context: flash_attn    = 0
0.00.631.814 I llama_context: freq_base     = 10000.0
0.00.631.814 I llama_context: freq_scale    = 1
0.00.631.816 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.631.818 I ggml_metal_init: allocating
0.00.631.884 I ggml_metal_init: found device: Apple M4
0.00.631.892 I ggml_metal_init: picking default device: Apple M4
0.00.633.440 I ggml_metal_load_library: using embedded metal library
0.00.641.828 I ggml_metal_init: GPU name:   Apple M4
0.00.641.833 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.641.834 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.641.835 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.641.836 I ggml_metal_init: simdgroup reduction   = true
0.00.641.836 I ggml_metal_init: simdgroup matrix mul. = true
0.00.641.836 I ggml_metal_init: has residency sets    = true
0.00.641.836 I ggml_metal_init: has bfloat            = true
0.00.641.837 I ggml_metal_init: use bfloat            = true
0.00.641.838 I ggml_metal_init: hasUnifiedMemory      = true
0.00.641.843 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.664.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.665.681 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.667.693 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.667.696 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.676.778 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.676.779 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.676.780 I llama_context: graph nodes  = 1111
0.00.676.781 I llama_context: graph splits = 2
0.00.676.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.676.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.190 I 
0.00.704.246 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.704.252 I perplexity: tokenizing the input ..
0.00.710.597 I perplexity: tokenization took 6.34 ms
0.00.710.601 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.843.825 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.845.147 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.845.167 I llama_perf_context_print:        load time =     703.90 ms
0.00.845.168 I llama_perf_context_print: prompt eval time =     132.99 ms /   128 tokens (    1.04 ms per token,   962.49 tokens per second)
0.00.845.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.845.169 I llama_perf_context_print:       total time =     140.99 ms /   129 tokens
0.00.845.705 I ggml_metal_free: deallocating

real	0m0.873s
user	0m0.086s
sys	0m0.163s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5821 (988d0cd82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.024.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.154 I llama_model_loader: - type  f32:  194 tensors
0.00.034.155 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.156 I print_info: file format = GGUF V3 (latest)
0.00.034.156 I print_info: file type   = Q4_1
0.00.034.157 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.043.178 I load: special tokens cache size = 25
0.00.050.857 I load: token to piece cache size = 0.2984 MB
0.00.050.875 I print_info: arch             = gptneox
0.00.050.876 I print_info: vocab_only       = 0
0.00.050.876 I print_info: n_ctx_train      = 2048
0.00.050.876 I print_info: n_embd           = 2048
0.00.050.877 I print_info: n_layer          = 24
0.00.050.888 I print_info: n_head           = 16
0.00.050.890 I print_info: n_head_kv        = 16
0.00.050.890 I print_info: n_rot            = 32
0.00.050.890 I print_info: n_swa            = 0
0.00.050.890 I print_info: is_swa_any       = 0
0.00.050.890 I print_info: n_embd_head_k    = 128
0.00.050.891 I print_info: n_embd_head_v    = 128
0.00.050.896 I print_info: n_gqa            = 1
0.00.050.897 I print_info: n_embd_k_gqa     = 2048
0.00.050.897 I print_info: n_embd_v_gqa     = 2048
0.00.050.899 I print_info: f_norm_eps       = 1.0e-05
0.00.050.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.901 I print_info: f_logit_scale    = 0.0e+00
0.00.050.901 I print_info: f_attn_scale     = 0.0e+00
0.00.050.902 I print_info: n_ff             = 8192
0.00.050.902 I print_info: n_expert         = 0
0.00.050.902 I print_info: n_expert_used    = 0
0.00.050.902 I print_info: causal attn      = 1
0.00.050.903 I print_info: pooling type     = 0
0.00.050.903 I print_info: rope type        = 2
0.00.050.903 I print_info: rope scaling     = linear
0.00.050.903 I print_info: freq_base_train  = 10000.0
0.00.050.905 I print_info: freq_scale_train = 1
0.00.050.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.905 I print_info: rope_finetuned   = unknown
0.00.050.905 I print_info: model type       = 1.4B
0.00.050.906 I print_info: model params     = 1.41 B
0.00.050.906 I print_info: general.name     = 1.4B
0.00.050.906 I print_info: vocab type       = BPE
0.00.050.907 I print_info: n_vocab          = 50304
0.00.050.907 I print_info: n_merges         = 50009
0.00.050.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.908 I print_info: LF token         = 187 'Ċ'
0.00.050.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.908 I print_info: max token length = 1024
0.00.050.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.761.120 I load_tensors: offloading 24 repeating layers to GPU
0.00.761.124 I load_tensors: offloading output layer to GPU
0.00.761.125 I load_tensors: offloaded 25/25 layers to GPU
0.00.761.145 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.761.147 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.762.363 I llama_context: constructing llama_context
0.00.762.365 I llama_context: n_seq_max     = 1
0.00.762.366 I llama_context: n_ctx         = 2048
0.00.762.366 I llama_context: n_ctx_per_seq = 2048
0.00.762.366 I llama_context: n_batch       = 2048
0.00.762.367 I llama_context: n_ubatch      = 512
0.00.762.367 I llama_context: causal_attn   = 1
0.00.762.367 I llama_context: flash_attn    = 0
0.00.762.369 I llama_context: freq_base     = 10000.0
0.00.762.369 I llama_context: freq_scale    = 1
0.00.762.371 I ggml_metal_init: allocating
0.00.762.421 I ggml_metal_init: found device: Apple M4
0.00.762.429 I ggml_metal_init: picking default device: Apple M4
0.00.763.737 I ggml_metal_load_library: using embedded metal library
0.00.770.890 I ggml_metal_init: GPU name:   Apple M4
0.00.770.894 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.770.895 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.770.895 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.770.896 I ggml_metal_init: simdgroup reduction   = true
0.00.770.896 I ggml_metal_init: simdgroup matrix mul. = true
0.00.770.896 I ggml_metal_init: has residency sets    = true
0.00.770.896 I ggml_metal_init: has bfloat            = true
0.00.770.897 I ggml_metal_init: use bfloat            = true
0.00.770.898 I ggml_metal_init: hasUnifiedMemory      = true
0.00.770.900 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.790.785 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.824.922 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.844.259 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.844.265 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.853.338 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.853.339 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.853.339 I llama_context: graph nodes  = 1111
0.00.853.339 I llama_context: graph splits = 2
0.00.853.347 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.853.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.620 I main: llama threadpool init, n_threads = 4
0.00.900.668 I 
0.00.900.681 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.900.683 I 
0.00.900.807 I sampler seed: 1234
0.00.900.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.900.821 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.900.823 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.900.823 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.630.003 I llama_perf_sampler_print:    sampling time =       1.06 ms /    71 runs   (    0.01 ms per token, 66854.99 tokens per second)
0.01.630.005 I llama_perf_context_print:        load time =     899.78 ms
0.01.630.007 I llama_perf_context_print: prompt eval time =      48.84 ms /     7 tokens (    6.98 ms per token,   143.33 tokens per second)
0.01.630.007 I llama_perf_context_print:        eval time =     678.46 ms /    63 runs   (   10.77 ms per token,    92.86 tokens per second)
0.01.630.008 I llama_perf_context_print:       total time =     730.11 ms /    70 tokens
0.01.630.405 I ggml_metal_free: deallocating

real	0m1.657s
user	0m0.118s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5821 (988d0cd82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.893 I llama_model_loader: - type  f32:  194 tensors
0.00.015.894 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.894 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.895 I print_info: file format = GGUF V3 (latest)
0.00.015.895 I print_info: file type   = Q4_1
0.00.015.896 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.023.510 I load: special tokens cache size = 25
0.00.029.561 I load: token to piece cache size = 0.2984 MB
0.00.029.575 I print_info: arch             = gptneox
0.00.029.576 I print_info: vocab_only       = 0
0.00.029.576 I print_info: n_ctx_train      = 2048
0.00.029.577 I print_info: n_embd           = 2048
0.00.029.577 I print_info: n_layer          = 24
0.00.029.588 I print_info: n_head           = 16
0.00.029.589 I print_info: n_head_kv        = 16
0.00.029.589 I print_info: n_rot            = 32
0.00.029.590 I print_info: n_swa            = 0
0.00.029.590 I print_info: is_swa_any       = 0
0.00.029.590 I print_info: n_embd_head_k    = 128
0.00.029.590 I print_info: n_embd_head_v    = 128
0.00.029.591 I print_info: n_gqa            = 1
0.00.029.592 I print_info: n_embd_k_gqa     = 2048
0.00.029.592 I print_info: n_embd_v_gqa     = 2048
0.00.029.593 I print_info: f_norm_eps       = 1.0e-05
0.00.029.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.594 I print_info: f_logit_scale    = 0.0e+00
0.00.029.594 I print_info: f_attn_scale     = 0.0e+00
0.00.029.595 I print_info: n_ff             = 8192
0.00.029.595 I print_info: n_expert         = 0
0.00.029.596 I print_info: n_expert_used    = 0
0.00.029.596 I print_info: causal attn      = 1
0.00.029.596 I print_info: pooling type     = 0
0.00.029.596 I print_info: rope type        = 2
0.00.029.596 I print_info: rope scaling     = linear
0.00.029.596 I print_info: freq_base_train  = 10000.0
0.00.029.597 I print_info: freq_scale_train = 1
0.00.029.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.599 I print_info: rope_finetuned   = unknown
0.00.029.599 I print_info: model type       = 1.4B
0.00.029.599 I print_info: model params     = 1.41 B
0.00.029.599 I print_info: general.name     = 1.4B
0.00.029.600 I print_info: vocab type       = BPE
0.00.029.600 I print_info: n_vocab          = 50304
0.00.029.600 I print_info: n_merges         = 50009
0.00.029.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.602 I print_info: LF token         = 187 'Ċ'
0.00.029.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.602 I print_info: max token length = 1024
0.00.029.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.702.787 I load_tensors: offloading 24 repeating layers to GPU
0.00.702.790 I load_tensors: offloading output layer to GPU
0.00.702.791 I load_tensors: offloaded 25/25 layers to GPU
0.00.702.813 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.702.815 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.704.038 I llama_context: constructing llama_context
0.00.704.041 I llama_context: n_seq_max     = 1
0.00.704.042 I llama_context: n_ctx         = 128
0.00.704.042 I llama_context: n_ctx_per_seq = 128
0.00.704.043 I llama_context: n_batch       = 128
0.00.704.043 I llama_context: n_ubatch      = 128
0.00.704.043 I llama_context: causal_attn   = 1
0.00.704.044 I llama_context: flash_attn    = 0
0.00.704.045 I llama_context: freq_base     = 10000.0
0.00.704.045 I llama_context: freq_scale    = 1
0.00.704.046 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.704.047 I ggml_metal_init: allocating
0.00.704.087 I ggml_metal_init: found device: Apple M4
0.00.704.095 I ggml_metal_init: picking default device: Apple M4
0.00.705.300 I ggml_metal_load_library: using embedded metal library
0.00.712.484 I ggml_metal_init: GPU name:   Apple M4
0.00.712.488 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.712.489 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.712.489 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.712.490 I ggml_metal_init: simdgroup reduction   = true
0.00.712.490 I ggml_metal_init: simdgroup matrix mul. = true
0.00.712.490 I ggml_metal_init: has residency sets    = true
0.00.712.491 I ggml_metal_init: has bfloat            = true
0.00.712.491 I ggml_metal_init: use bfloat            = true
0.00.712.491 I ggml_metal_init: hasUnifiedMemory      = true
0.00.712.498 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.732.219 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.733.283 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.734.910 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.734.914 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.742.397 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.742.398 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.742.398 I llama_context: graph nodes  = 1111
0.00.742.398 I llama_context: graph splits = 2
0.00.742.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.742.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.384 I 
0.00.767.414 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.767.420 I perplexity: tokenizing the input ..
0.00.773.797 I perplexity: tokenization took 6.375 ms
0.00.773.801 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.908.462 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.909.812 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.909.835 I llama_perf_context_print:        load time =     767.26 ms
0.00.909.836 I llama_perf_context_print: prompt eval time =     134.26 ms /   128 tokens (    1.05 ms per token,   953.38 tokens per second)
0.00.909.837 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.909.837 I llama_perf_context_print:       total time =     142.46 ms /   129 tokens
0.00.910.372 I ggml_metal_free: deallocating

real	0m0.934s
user	0m0.082s
sys	0m0.179s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.062 I build: 5821 (988d0cd82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.110 I main: llama backend init
0.00.000.112 I main: load the model and apply lora adapter, if any
0.00.000.161 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.266 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.267 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.868 I llama_model_loader: - type  f32:  194 tensors
0.00.025.868 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.868 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.869 I print_info: file format = GGUF V3 (latest)
0.00.025.869 I print_info: file type   = Q5_0
0.00.025.870 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.844 I load: special tokens cache size = 25
0.00.044.618 I load: token to piece cache size = 0.2984 MB
0.00.044.633 I print_info: arch             = gptneox
0.00.044.634 I print_info: vocab_only       = 0
0.00.044.634 I print_info: n_ctx_train      = 2048
0.00.044.634 I print_info: n_embd           = 2048
0.00.044.635 I print_info: n_layer          = 24
0.00.044.647 I print_info: n_head           = 16
0.00.044.648 I print_info: n_head_kv        = 16
0.00.044.648 I print_info: n_rot            = 32
0.00.044.649 I print_info: n_swa            = 0
0.00.044.649 I print_info: is_swa_any       = 0
0.00.044.649 I print_info: n_embd_head_k    = 128
0.00.044.649 I print_info: n_embd_head_v    = 128
0.00.044.650 I print_info: n_gqa            = 1
0.00.044.651 I print_info: n_embd_k_gqa     = 2048
0.00.044.652 I print_info: n_embd_v_gqa     = 2048
0.00.044.658 I print_info: f_norm_eps       = 1.0e-05
0.00.044.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.659 I print_info: f_logit_scale    = 0.0e+00
0.00.044.659 I print_info: f_attn_scale     = 0.0e+00
0.00.044.660 I print_info: n_ff             = 8192
0.00.044.660 I print_info: n_expert         = 0
0.00.044.660 I print_info: n_expert_used    = 0
0.00.044.662 I print_info: causal attn      = 1
0.00.044.663 I print_info: pooling type     = 0
0.00.044.663 I print_info: rope type        = 2
0.00.044.663 I print_info: rope scaling     = linear
0.00.044.663 I print_info: freq_base_train  = 10000.0
0.00.044.664 I print_info: freq_scale_train = 1
0.00.044.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.664 I print_info: rope_finetuned   = unknown
0.00.044.665 I print_info: model type       = 1.4B
0.00.044.665 I print_info: model params     = 1.41 B
0.00.044.665 I print_info: general.name     = 1.4B
0.00.044.666 I print_info: vocab type       = BPE
0.00.044.666 I print_info: n_vocab          = 50304
0.00.044.666 I print_info: n_merges         = 50009
0.00.044.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.669 I print_info: LF token         = 187 'Ċ'
0.00.044.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.669 I print_info: max token length = 1024
0.00.044.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.783.432 I load_tensors: offloading 24 repeating layers to GPU
0.00.783.435 I load_tensors: offloading output layer to GPU
0.00.783.436 I load_tensors: offloaded 25/25 layers to GPU
0.00.783.451 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.783.454 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.784.434 I llama_context: constructing llama_context
0.00.784.437 I llama_context: n_seq_max     = 1
0.00.784.437 I llama_context: n_ctx         = 2048
0.00.784.438 I llama_context: n_ctx_per_seq = 2048
0.00.784.438 I llama_context: n_batch       = 2048
0.00.784.438 I llama_context: n_ubatch      = 512
0.00.784.439 I llama_context: causal_attn   = 1
0.00.784.439 I llama_context: flash_attn    = 0
0.00.784.440 I llama_context: freq_base     = 10000.0
0.00.784.440 I llama_context: freq_scale    = 1
0.00.784.441 I ggml_metal_init: allocating
0.00.784.473 I ggml_metal_init: found device: Apple M4
0.00.784.481 I ggml_metal_init: picking default device: Apple M4
0.00.785.646 I ggml_metal_load_library: using embedded metal library
0.00.793.619 I ggml_metal_init: GPU name:   Apple M4
0.00.793.623 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.793.624 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.793.624 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.793.625 I ggml_metal_init: simdgroup reduction   = true
0.00.793.625 I ggml_metal_init: simdgroup matrix mul. = true
0.00.793.626 I ggml_metal_init: has residency sets    = true
0.00.793.626 I ggml_metal_init: has bfloat            = true
0.00.793.626 I ggml_metal_init: use bfloat            = true
0.00.793.627 I ggml_metal_init: hasUnifiedMemory      = true
0.00.793.629 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.814.136 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.845.469 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.864.968 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.864.972 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.885.307 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.885.308 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.885.308 I llama_context: graph nodes  = 1111
0.00.885.308 I llama_context: graph splits = 2
0.00.885.314 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.885.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.885.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.994 I main: llama threadpool init, n_threads = 4
0.00.937.032 I 
0.00.937.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.937.046 I 
0.00.937.170 I sampler seed: 1234
0.00.937.175 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.937.187 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.937.188 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.937.188 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.720.844 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61471.86 tokens per second)
0.01.720.845 I llama_perf_context_print:        load time =     936.13 ms
0.01.720.845 I llama_perf_context_print: prompt eval time =      53.15 ms /     7 tokens (    7.59 ms per token,   131.70 tokens per second)
0.01.720.847 I llama_perf_context_print:        eval time =     728.46 ms /    63 runs   (   11.56 ms per token,    86.48 tokens per second)
0.01.720.847 I llama_perf_context_print:       total time =     784.55 ms /    70 tokens
0.01.721.244 I ggml_metal_free: deallocating

real	0m1.767s
user	0m0.123s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5821 (988d0cd82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.006.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.939 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.481 I llama_model_loader: - type  f32:  194 tensors
0.00.015.481 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.482 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.482 I print_info: file format = GGUF V3 (latest)
0.00.015.483 I print_info: file type   = Q5_0
0.00.015.484 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.023.475 I load: special tokens cache size = 25
0.00.029.606 I load: token to piece cache size = 0.2984 MB
0.00.029.621 I print_info: arch             = gptneox
0.00.029.622 I print_info: vocab_only       = 0
0.00.029.622 I print_info: n_ctx_train      = 2048
0.00.029.622 I print_info: n_embd           = 2048
0.00.029.623 I print_info: n_layer          = 24
0.00.029.634 I print_info: n_head           = 16
0.00.029.635 I print_info: n_head_kv        = 16
0.00.029.635 I print_info: n_rot            = 32
0.00.029.635 I print_info: n_swa            = 0
0.00.029.635 I print_info: is_swa_any       = 0
0.00.029.635 I print_info: n_embd_head_k    = 128
0.00.029.635 I print_info: n_embd_head_v    = 128
0.00.029.636 I print_info: n_gqa            = 1
0.00.029.637 I print_info: n_embd_k_gqa     = 2048
0.00.029.637 I print_info: n_embd_v_gqa     = 2048
0.00.029.638 I print_info: f_norm_eps       = 1.0e-05
0.00.029.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.639 I print_info: f_logit_scale    = 0.0e+00
0.00.029.639 I print_info: f_attn_scale     = 0.0e+00
0.00.029.639 I print_info: n_ff             = 8192
0.00.029.639 I print_info: n_expert         = 0
0.00.029.640 I print_info: n_expert_used    = 0
0.00.029.640 I print_info: causal attn      = 1
0.00.029.640 I print_info: pooling type     = 0
0.00.029.640 I print_info: rope type        = 2
0.00.029.640 I print_info: rope scaling     = linear
0.00.029.640 I print_info: freq_base_train  = 10000.0
0.00.029.641 I print_info: freq_scale_train = 1
0.00.029.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.641 I print_info: rope_finetuned   = unknown
0.00.029.641 I print_info: model type       = 1.4B
0.00.029.642 I print_info: model params     = 1.41 B
0.00.029.642 I print_info: general.name     = 1.4B
0.00.029.642 I print_info: vocab type       = BPE
0.00.029.644 I print_info: n_vocab          = 50304
0.00.029.644 I print_info: n_merges         = 50009
0.00.029.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.646 I print_info: LF token         = 187 'Ċ'
0.00.029.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.647 I print_info: max token length = 1024
0.00.029.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.674.879 I load_tensors: offloading 24 repeating layers to GPU
0.00.674.894 I load_tensors: offloading output layer to GPU
0.00.674.895 I load_tensors: offloaded 25/25 layers to GPU
0.00.674.933 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.674.944 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.676.445 I llama_context: constructing llama_context
0.00.676.452 I llama_context: n_seq_max     = 1
0.00.676.453 I llama_context: n_ctx         = 128
0.00.676.453 I llama_context: n_ctx_per_seq = 128
0.00.676.454 I llama_context: n_batch       = 128
0.00.676.454 I llama_context: n_ubatch      = 128
0.00.676.454 I llama_context: causal_attn   = 1
0.00.676.454 I llama_context: flash_attn    = 0
0.00.676.456 I llama_context: freq_base     = 10000.0
0.00.676.457 I llama_context: freq_scale    = 1
0.00.676.457 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.676.459 I ggml_metal_init: allocating
0.00.676.577 I ggml_metal_init: found device: Apple M4
0.00.676.585 I ggml_metal_init: picking default device: Apple M4
0.00.678.159 I ggml_metal_load_library: using embedded metal library
0.00.686.993 I ggml_metal_init: GPU name:   Apple M4
0.00.687.005 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.687.006 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.687.007 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.687.008 I ggml_metal_init: simdgroup reduction   = true
0.00.687.008 I ggml_metal_init: simdgroup matrix mul. = true
0.00.687.008 I ggml_metal_init: has residency sets    = true
0.00.687.008 I ggml_metal_init: has bfloat            = true
0.00.687.009 I ggml_metal_init: use bfloat            = true
0.00.687.010 I ggml_metal_init: hasUnifiedMemory      = true
0.00.687.016 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.709.094 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.710.610 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.712.566 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.712.569 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.721.124 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.721.126 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.721.126 I llama_context: graph nodes  = 1111
0.00.721.126 I llama_context: graph splits = 2
0.00.721.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.721.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.960 I 
0.00.750.016 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.750.023 I perplexity: tokenizing the input ..
0.00.755.278 I perplexity: tokenization took 5.253 ms
0.00.755.281 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.889.503 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.890.985 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.891.006 I llama_perf_context_print:        load time =     749.83 ms
0.00.891.007 I llama_perf_context_print: prompt eval time =     133.99 ms /   128 tokens (    1.05 ms per token,   955.30 tokens per second)
0.00.891.008 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.891.008 I llama_perf_context_print:       total time =     141.06 ms /   129 tokens
0.00.891.469 I ggml_metal_free: deallocating

real	0m0.921s
user	0m0.084s
sys	0m0.154s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5821 (988d0cd82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.019 I llama_model_loader: - type  f32:  194 tensors
0.00.016.020 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.020 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.020 I print_info: file format = GGUF V3 (latest)
0.00.016.021 I print_info: file type   = Q5_1
0.00.016.022 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.011 I load: special tokens cache size = 25
0.00.030.078 I load: token to piece cache size = 0.2984 MB
0.00.030.092 I print_info: arch             = gptneox
0.00.030.093 I print_info: vocab_only       = 0
0.00.030.093 I print_info: n_ctx_train      = 2048
0.00.030.094 I print_info: n_embd           = 2048
0.00.030.094 I print_info: n_layer          = 24
0.00.030.106 I print_info: n_head           = 16
0.00.030.106 I print_info: n_head_kv        = 16
0.00.030.108 I print_info: n_rot            = 32
0.00.030.108 I print_info: n_swa            = 0
0.00.030.108 I print_info: is_swa_any       = 0
0.00.030.108 I print_info: n_embd_head_k    = 128
0.00.030.108 I print_info: n_embd_head_v    = 128
0.00.030.109 I print_info: n_gqa            = 1
0.00.030.109 I print_info: n_embd_k_gqa     = 2048
0.00.030.110 I print_info: n_embd_v_gqa     = 2048
0.00.030.110 I print_info: f_norm_eps       = 1.0e-05
0.00.030.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.113 I print_info: f_logit_scale    = 0.0e+00
0.00.030.113 I print_info: f_attn_scale     = 0.0e+00
0.00.030.114 I print_info: n_ff             = 8192
0.00.030.114 I print_info: n_expert         = 0
0.00.030.114 I print_info: n_expert_used    = 0
0.00.030.117 I print_info: causal attn      = 1
0.00.030.118 I print_info: pooling type     = 0
0.00.030.119 I print_info: rope type        = 2
0.00.030.119 I print_info: rope scaling     = linear
0.00.030.119 I print_info: freq_base_train  = 10000.0
0.00.030.119 I print_info: freq_scale_train = 1
0.00.030.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.120 I print_info: rope_finetuned   = unknown
0.00.030.120 I print_info: model type       = 1.4B
0.00.030.121 I print_info: model params     = 1.41 B
0.00.030.121 I print_info: general.name     = 1.4B
0.00.030.121 I print_info: vocab type       = BPE
0.00.030.122 I print_info: n_vocab          = 50304
0.00.030.122 I print_info: n_merges         = 50009
0.00.030.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.123 I print_info: LF token         = 187 'Ċ'
0.00.030.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.123 I print_info: max token length = 1024
0.00.030.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.688.261 I load_tensors: offloading 24 repeating layers to GPU
0.00.688.263 I load_tensors: offloading output layer to GPU
0.00.688.264 I load_tensors: offloaded 25/25 layers to GPU
0.00.688.285 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.688.286 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.689.284 I llama_context: constructing llama_context
0.00.689.287 I llama_context: n_seq_max     = 1
0.00.689.287 I llama_context: n_ctx         = 2048
0.00.689.288 I llama_context: n_ctx_per_seq = 2048
0.00.689.288 I llama_context: n_batch       = 2048
0.00.689.289 I llama_context: n_ubatch      = 512
0.00.689.289 I llama_context: causal_attn   = 1
0.00.689.289 I llama_context: flash_attn    = 0
0.00.689.290 I llama_context: freq_base     = 10000.0
0.00.689.290 I llama_context: freq_scale    = 1
0.00.689.291 I ggml_metal_init: allocating
0.00.689.332 I ggml_metal_init: found device: Apple M4
0.00.689.339 I ggml_metal_init: picking default device: Apple M4
0.00.690.516 I ggml_metal_load_library: using embedded metal library
0.00.697.859 I ggml_metal_init: GPU name:   Apple M4
0.00.697.863 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.697.863 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.697.864 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.697.864 I ggml_metal_init: simdgroup reduction   = true
0.00.697.865 I ggml_metal_init: simdgroup matrix mul. = true
0.00.697.865 I ggml_metal_init: has residency sets    = true
0.00.697.865 I ggml_metal_init: has bfloat            = true
0.00.697.865 I ggml_metal_init: use bfloat            = true
0.00.697.866 I ggml_metal_init: hasUnifiedMemory      = true
0.00.697.868 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.717.285 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.747.227 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.766.071 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.766.074 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.774.169 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.774.170 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.774.170 I llama_context: graph nodes  = 1111
0.00.774.170 I llama_context: graph splits = 2
0.00.774.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.774.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.080 I main: llama threadpool init, n_threads = 4
0.00.829.127 I 
0.00.829.140 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.829.140 I 
0.00.829.274 I sampler seed: 1234
0.00.829.279 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.829.315 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.829.317 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.829.317 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.656.579 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55038.76 tokens per second)
0.01.656.580 I llama_perf_context_print:        load time =     828.26 ms
0.01.656.581 I llama_perf_context_print: prompt eval time =      51.93 ms /     7 tokens (    7.42 ms per token,   134.80 tokens per second)
0.01.656.582 I llama_perf_context_print:        eval time =     773.04 ms /    63 runs   (   12.27 ms per token,    81.50 tokens per second)
0.01.656.582 I llama_perf_context_print:       total time =     828.20 ms /    70 tokens
0.01.657.003 I ggml_metal_free: deallocating

real	0m1.684s
user	0m0.113s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5821 (988d0cd82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.006.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.273 I llama_model_loader: - type  f32:  194 tensors
0.00.015.274 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.274 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.274 I print_info: file format = GGUF V3 (latest)
0.00.015.275 I print_info: file type   = Q5_1
0.00.015.275 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.022.968 I load: special tokens cache size = 25
0.00.028.895 I load: token to piece cache size = 0.2984 MB
0.00.028.905 I print_info: arch             = gptneox
0.00.028.906 I print_info: vocab_only       = 0
0.00.028.906 I print_info: n_ctx_train      = 2048
0.00.028.906 I print_info: n_embd           = 2048
0.00.028.907 I print_info: n_layer          = 24
0.00.028.913 I print_info: n_head           = 16
0.00.028.916 I print_info: n_head_kv        = 16
0.00.028.916 I print_info: n_rot            = 32
0.00.028.916 I print_info: n_swa            = 0
0.00.028.916 I print_info: is_swa_any       = 0
0.00.028.917 I print_info: n_embd_head_k    = 128
0.00.028.918 I print_info: n_embd_head_v    = 128
0.00.028.919 I print_info: n_gqa            = 1
0.00.028.920 I print_info: n_embd_k_gqa     = 2048
0.00.028.921 I print_info: n_embd_v_gqa     = 2048
0.00.028.921 I print_info: f_norm_eps       = 1.0e-05
0.00.028.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.922 I print_info: f_logit_scale    = 0.0e+00
0.00.028.922 I print_info: f_attn_scale     = 0.0e+00
0.00.028.923 I print_info: n_ff             = 8192
0.00.028.923 I print_info: n_expert         = 0
0.00.028.923 I print_info: n_expert_used    = 0
0.00.028.923 I print_info: causal attn      = 1
0.00.028.924 I print_info: pooling type     = 0
0.00.028.924 I print_info: rope type        = 2
0.00.028.924 I print_info: rope scaling     = linear
0.00.028.925 I print_info: freq_base_train  = 10000.0
0.00.028.925 I print_info: freq_scale_train = 1
0.00.028.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.925 I print_info: rope_finetuned   = unknown
0.00.028.926 I print_info: model type       = 1.4B
0.00.028.926 I print_info: model params     = 1.41 B
0.00.028.926 I print_info: general.name     = 1.4B
0.00.028.927 I print_info: vocab type       = BPE
0.00.028.927 I print_info: n_vocab          = 50304
0.00.028.927 I print_info: n_merges         = 50009
0.00.028.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.928 I print_info: LF token         = 187 'Ċ'
0.00.028.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.928 I print_info: max token length = 1024
0.00.028.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.587.411 I load_tensors: offloading 24 repeating layers to GPU
0.00.587.425 I load_tensors: offloading output layer to GPU
0.00.587.426 I load_tensors: offloaded 25/25 layers to GPU
0.00.587.458 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.587.460 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.589.105 I llama_context: constructing llama_context
0.00.589.108 I llama_context: n_seq_max     = 1
0.00.589.109 I llama_context: n_ctx         = 128
0.00.589.109 I llama_context: n_ctx_per_seq = 128
0.00.589.109 I llama_context: n_batch       = 128
0.00.589.110 I llama_context: n_ubatch      = 128
0.00.589.110 I llama_context: causal_attn   = 1
0.00.589.110 I llama_context: flash_attn    = 0
0.00.589.112 I llama_context: freq_base     = 10000.0
0.00.589.112 I llama_context: freq_scale    = 1
0.00.589.113 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.589.114 I ggml_metal_init: allocating
0.00.589.162 I ggml_metal_init: found device: Apple M4
0.00.589.170 I ggml_metal_init: picking default device: Apple M4
0.00.590.405 I ggml_metal_load_library: using embedded metal library
0.00.597.987 I ggml_metal_init: GPU name:   Apple M4
0.00.597.991 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.597.992 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.597.992 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.597.993 I ggml_metal_init: simdgroup reduction   = true
0.00.597.993 I ggml_metal_init: simdgroup matrix mul. = true
0.00.597.993 I ggml_metal_init: has residency sets    = true
0.00.597.993 I ggml_metal_init: has bfloat            = true
0.00.597.994 I ggml_metal_init: use bfloat            = true
0.00.597.994 I ggml_metal_init: hasUnifiedMemory      = true
0.00.598.000 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.618.319 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.619.814 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.621.742 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.621.744 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.630.171 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.630.172 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.630.172 I llama_context: graph nodes  = 1111
0.00.630.173 I llama_context: graph splits = 2
0.00.630.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.630.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.682 I 
0.00.662.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.662.744 I perplexity: tokenizing the input ..
0.00.668.534 I perplexity: tokenization took 5.788 ms
0.00.668.538 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.810.500 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.811.876 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.811.900 I llama_perf_context_print:        load time =     662.54 ms
0.00.811.901 I llama_perf_context_print: prompt eval time =     141.66 ms /   128 tokens (    1.11 ms per token,   903.59 tokens per second)
0.00.811.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.811.903 I llama_perf_context_print:       total time =     149.23 ms /   129 tokens
0.00.812.367 I ggml_metal_free: deallocating

real	0m0.835s
user	0m0.082s
sys	0m0.139s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5821 (988d0cd82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.030 I llama_model_loader: - type  f32:  194 tensors
0.00.015.030 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.031 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.032 I print_info: file format = GGUF V3 (latest)
0.00.015.032 I print_info: file type   = Q2_K - Medium
0.00.015.033 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.027 I load: special tokens cache size = 25
0.00.029.039 I load: token to piece cache size = 0.2984 MB
0.00.029.050 I print_info: arch             = gptneox
0.00.029.051 I print_info: vocab_only       = 0
0.00.029.051 I print_info: n_ctx_train      = 2048
0.00.029.051 I print_info: n_embd           = 2048
0.00.029.051 I print_info: n_layer          = 24
0.00.029.058 I print_info: n_head           = 16
0.00.029.059 I print_info: n_head_kv        = 16
0.00.029.059 I print_info: n_rot            = 32
0.00.029.060 I print_info: n_swa            = 0
0.00.029.060 I print_info: is_swa_any       = 0
0.00.029.062 I print_info: n_embd_head_k    = 128
0.00.029.063 I print_info: n_embd_head_v    = 128
0.00.029.063 I print_info: n_gqa            = 1
0.00.029.064 I print_info: n_embd_k_gqa     = 2048
0.00.029.065 I print_info: n_embd_v_gqa     = 2048
0.00.029.065 I print_info: f_norm_eps       = 1.0e-05
0.00.029.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.067 I print_info: f_logit_scale    = 0.0e+00
0.00.029.067 I print_info: f_attn_scale     = 0.0e+00
0.00.029.068 I print_info: n_ff             = 8192
0.00.029.068 I print_info: n_expert         = 0
0.00.029.068 I print_info: n_expert_used    = 0
0.00.029.068 I print_info: causal attn      = 1
0.00.029.068 I print_info: pooling type     = 0
0.00.029.069 I print_info: rope type        = 2
0.00.029.069 I print_info: rope scaling     = linear
0.00.029.070 I print_info: freq_base_train  = 10000.0
0.00.029.070 I print_info: freq_scale_train = 1
0.00.029.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.071 I print_info: rope_finetuned   = unknown
0.00.029.071 I print_info: model type       = 1.4B
0.00.029.071 I print_info: model params     = 1.41 B
0.00.029.071 I print_info: general.name     = 1.4B
0.00.029.072 I print_info: vocab type       = BPE
0.00.029.072 I print_info: n_vocab          = 50304
0.00.029.072 I print_info: n_merges         = 50009
0.00.029.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.073 I print_info: LF token         = 187 'Ċ'
0.00.029.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.074 I print_info: max token length = 1024
0.00.029.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.368.945 I load_tensors: offloading 24 repeating layers to GPU
0.00.368.956 I load_tensors: offloading output layer to GPU
0.00.368.957 I load_tensors: offloaded 25/25 layers to GPU
0.00.368.988 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.368.989 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.370.473 I llama_context: constructing llama_context
0.00.370.476 I llama_context: n_seq_max     = 1
0.00.370.477 I llama_context: n_ctx         = 2048
0.00.370.478 I llama_context: n_ctx_per_seq = 2048
0.00.370.478 I llama_context: n_batch       = 2048
0.00.370.479 I llama_context: n_ubatch      = 512
0.00.370.479 I llama_context: causal_attn   = 1
0.00.370.479 I llama_context: flash_attn    = 0
0.00.370.481 I llama_context: freq_base     = 10000.0
0.00.370.481 I llama_context: freq_scale    = 1
0.00.370.485 I ggml_metal_init: allocating
0.00.370.552 I ggml_metal_init: found device: Apple M4
0.00.370.561 I ggml_metal_init: picking default device: Apple M4
0.00.372.243 I ggml_metal_load_library: using embedded metal library
0.00.380.588 I ggml_metal_init: GPU name:   Apple M4
0.00.380.592 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.380.593 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.380.593 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.380.594 I ggml_metal_init: simdgroup reduction   = true
0.00.380.594 I ggml_metal_init: simdgroup matrix mul. = true
0.00.380.595 I ggml_metal_init: has residency sets    = true
0.00.380.595 I ggml_metal_init: has bfloat            = true
0.00.380.595 I ggml_metal_init: use bfloat            = true
0.00.380.596 I ggml_metal_init: hasUnifiedMemory      = true
0.00.380.598 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.403.702 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.125 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.454.535 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.454.538 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.462.890 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.462.891 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.462.891 I llama_context: graph nodes  = 1111
0.00.462.892 I llama_context: graph splits = 2
0.00.462.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.463.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.463.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.892 I main: llama threadpool init, n_threads = 4
0.00.512.937 I 
0.00.512.950 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.512.952 I 
0.00.513.090 I sampler seed: 1234
0.00.513.095 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.132 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.134 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.513.137 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.124.973 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62665.49 tokens per second)
0.01.124.973 I llama_perf_context_print:        load time =     512.06 ms
0.01.124.974 I llama_perf_context_print: prompt eval time =      44.95 ms /     7 tokens (    6.42 ms per token,   155.72 tokens per second)
0.01.124.976 I llama_perf_context_print:        eval time =     564.88 ms /    63 runs   (    8.97 ms per token,   111.53 tokens per second)
0.01.124.977 I llama_perf_context_print:       total time =     612.81 ms /    70 tokens
0.01.125.368 I ggml_metal_free: deallocating

real	0m1.156s
user	0m0.116s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5821 (988d0cd82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.036 I llama_model_loader: - type  f32:  194 tensors
0.00.015.036 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.036 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.036 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.037 I print_info: file format = GGUF V3 (latest)
0.00.015.037 I print_info: file type   = Q2_K - Medium
0.00.015.041 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.022.648 I load: special tokens cache size = 25
0.00.028.766 I load: token to piece cache size = 0.2984 MB
0.00.028.781 I print_info: arch             = gptneox
0.00.028.782 I print_info: vocab_only       = 0
0.00.028.783 I print_info: n_ctx_train      = 2048
0.00.028.783 I print_info: n_embd           = 2048
0.00.028.783 I print_info: n_layer          = 24
0.00.028.794 I print_info: n_head           = 16
0.00.028.795 I print_info: n_head_kv        = 16
0.00.028.795 I print_info: n_rot            = 32
0.00.028.795 I print_info: n_swa            = 0
0.00.028.796 I print_info: is_swa_any       = 0
0.00.028.796 I print_info: n_embd_head_k    = 128
0.00.028.796 I print_info: n_embd_head_v    = 128
0.00.028.797 I print_info: n_gqa            = 1
0.00.028.798 I print_info: n_embd_k_gqa     = 2048
0.00.028.799 I print_info: n_embd_v_gqa     = 2048
0.00.028.799 I print_info: f_norm_eps       = 1.0e-05
0.00.028.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.802 I print_info: f_logit_scale    = 0.0e+00
0.00.028.802 I print_info: f_attn_scale     = 0.0e+00
0.00.028.803 I print_info: n_ff             = 8192
0.00.028.803 I print_info: n_expert         = 0
0.00.028.803 I print_info: n_expert_used    = 0
0.00.028.803 I print_info: causal attn      = 1
0.00.028.803 I print_info: pooling type     = 0
0.00.028.803 I print_info: rope type        = 2
0.00.028.803 I print_info: rope scaling     = linear
0.00.028.804 I print_info: freq_base_train  = 10000.0
0.00.028.807 I print_info: freq_scale_train = 1
0.00.028.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.808 I print_info: rope_finetuned   = unknown
0.00.028.808 I print_info: model type       = 1.4B
0.00.028.808 I print_info: model params     = 1.41 B
0.00.028.808 I print_info: general.name     = 1.4B
0.00.028.810 I print_info: vocab type       = BPE
0.00.028.810 I print_info: n_vocab          = 50304
0.00.028.810 I print_info: n_merges         = 50009
0.00.028.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.812 I print_info: LF token         = 187 'Ċ'
0.00.028.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.813 I print_info: max token length = 1024
0.00.028.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.324 I load_tensors: offloading 24 repeating layers to GPU
0.00.369.336 I load_tensors: offloading output layer to GPU
0.00.369.336 I load_tensors: offloaded 25/25 layers to GPU
0.00.369.369 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.369.371 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.370.950 I llama_context: constructing llama_context
0.00.370.953 I llama_context: n_seq_max     = 1
0.00.370.954 I llama_context: n_ctx         = 128
0.00.370.954 I llama_context: n_ctx_per_seq = 128
0.00.370.955 I llama_context: n_batch       = 128
0.00.370.955 I llama_context: n_ubatch      = 128
0.00.370.956 I llama_context: causal_attn   = 1
0.00.370.956 I llama_context: flash_attn    = 0
0.00.370.958 I llama_context: freq_base     = 10000.0
0.00.370.959 I llama_context: freq_scale    = 1
0.00.370.963 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.370.964 I ggml_metal_init: allocating
0.00.371.063 I ggml_metal_init: found device: Apple M4
0.00.371.082 I ggml_metal_init: picking default device: Apple M4
0.00.372.895 I ggml_metal_load_library: using embedded metal library
0.00.380.664 I ggml_metal_init: GPU name:   Apple M4
0.00.380.675 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.380.676 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.380.676 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.380.677 I ggml_metal_init: simdgroup reduction   = true
0.00.380.677 I ggml_metal_init: simdgroup matrix mul. = true
0.00.380.678 I ggml_metal_init: has residency sets    = true
0.00.380.678 I ggml_metal_init: has bfloat            = true
0.00.380.678 I ggml_metal_init: use bfloat            = true
0.00.380.680 I ggml_metal_init: hasUnifiedMemory      = true
0.00.380.686 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.405.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.407.301 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.409.357 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.409.360 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.418.845 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.418.847 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.418.847 I llama_context: graph nodes  = 1111
0.00.418.847 I llama_context: graph splits = 2
0.00.418.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.418.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.949 I 
0.00.449.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.449.012 I perplexity: tokenizing the input ..
0.00.455.047 I perplexity: tokenization took 6.03 ms
0.00.455.055 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.595.139 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.596.497 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.596.518 I llama_perf_context_print:        load time =     448.82 ms
0.00.596.519 I llama_perf_context_print: prompt eval time =     139.42 ms /   128 tokens (    1.09 ms per token,   918.11 tokens per second)
0.00.596.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.596.520 I llama_perf_context_print:       total time =     147.58 ms /   129 tokens
0.00.597.118 I ggml_metal_free: deallocating

real	0m0.626s
user	0m0.087s
sys	0m0.130s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5821 (988d0cd82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.015 I llama_model_loader: - type  f32:  194 tensors
0.00.016.015 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.015 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.015 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.015 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.016 I print_info: file format = GGUF V3 (latest)
0.00.016.016 I print_info: file type   = Q3_K - Medium
0.00.016.017 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.617 I load: special tokens cache size = 25
0.00.029.733 I load: token to piece cache size = 0.2984 MB
0.00.029.742 I print_info: arch             = gptneox
0.00.029.743 I print_info: vocab_only       = 0
0.00.029.743 I print_info: n_ctx_train      = 2048
0.00.029.743 I print_info: n_embd           = 2048
0.00.029.743 I print_info: n_layer          = 24
0.00.029.749 I print_info: n_head           = 16
0.00.029.751 I print_info: n_head_kv        = 16
0.00.029.751 I print_info: n_rot            = 32
0.00.029.751 I print_info: n_swa            = 0
0.00.029.751 I print_info: is_swa_any       = 0
0.00.029.752 I print_info: n_embd_head_k    = 128
0.00.029.752 I print_info: n_embd_head_v    = 128
0.00.029.753 I print_info: n_gqa            = 1
0.00.029.755 I print_info: n_embd_k_gqa     = 2048
0.00.029.757 I print_info: n_embd_v_gqa     = 2048
0.00.029.758 I print_info: f_norm_eps       = 1.0e-05
0.00.029.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.760 I print_info: f_logit_scale    = 0.0e+00
0.00.029.760 I print_info: f_attn_scale     = 0.0e+00
0.00.029.760 I print_info: n_ff             = 8192
0.00.029.761 I print_info: n_expert         = 0
0.00.029.761 I print_info: n_expert_used    = 0
0.00.029.761 I print_info: causal attn      = 1
0.00.029.761 I print_info: pooling type     = 0
0.00.029.761 I print_info: rope type        = 2
0.00.029.761 I print_info: rope scaling     = linear
0.00.029.761 I print_info: freq_base_train  = 10000.0
0.00.029.762 I print_info: freq_scale_train = 1
0.00.029.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.762 I print_info: rope_finetuned   = unknown
0.00.029.762 I print_info: model type       = 1.4B
0.00.029.763 I print_info: model params     = 1.41 B
0.00.029.766 I print_info: general.name     = 1.4B
0.00.029.766 I print_info: vocab type       = BPE
0.00.029.766 I print_info: n_vocab          = 50304
0.00.029.766 I print_info: n_merges         = 50009
0.00.029.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.769 I print_info: LF token         = 187 'Ċ'
0.00.029.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.769 I print_info: max token length = 1024
0.00.029.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.040 I load_tensors: offloading 24 repeating layers to GPU
0.00.484.043 I load_tensors: offloading output layer to GPU
0.00.484.043 I load_tensors: offloaded 25/25 layers to GPU
0.00.484.064 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.484.069 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.485.294 I llama_context: constructing llama_context
0.00.485.297 I llama_context: n_seq_max     = 1
0.00.485.298 I llama_context: n_ctx         = 2048
0.00.485.298 I llama_context: n_ctx_per_seq = 2048
0.00.485.298 I llama_context: n_batch       = 2048
0.00.485.299 I llama_context: n_ubatch      = 512
0.00.485.299 I llama_context: causal_attn   = 1
0.00.485.299 I llama_context: flash_attn    = 0
0.00.485.301 I llama_context: freq_base     = 10000.0
0.00.485.301 I llama_context: freq_scale    = 1
0.00.485.302 I ggml_metal_init: allocating
0.00.485.350 I ggml_metal_init: found device: Apple M4
0.00.485.358 I ggml_metal_init: picking default device: Apple M4
0.00.486.638 I ggml_metal_load_library: using embedded metal library
0.00.494.211 I ggml_metal_init: GPU name:   Apple M4
0.00.494.215 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.494.216 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.494.216 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.494.217 I ggml_metal_init: simdgroup reduction   = true
0.00.494.217 I ggml_metal_init: simdgroup matrix mul. = true
0.00.494.217 I ggml_metal_init: has residency sets    = true
0.00.494.218 I ggml_metal_init: has bfloat            = true
0.00.494.218 I ggml_metal_init: use bfloat            = true
0.00.494.219 I ggml_metal_init: hasUnifiedMemory      = true
0.00.494.221 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.515.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.156 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.571.683 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.571.689 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.580.536 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.580.537 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.580.537 I llama_context: graph nodes  = 1111
0.00.580.537 I llama_context: graph splits = 2
0.00.580.544 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.580.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.580.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.630.156 I main: llama threadpool init, n_threads = 4
0.00.630.197 I 
0.00.630.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.630.212 I 
0.00.630.338 I sampler seed: 1234
0.00.630.342 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.630.376 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.630.379 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.630.380 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.323.988 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60944.21 tokens per second)
0.01.323.989 I llama_perf_context_print:        load time =     629.27 ms
0.01.323.990 I llama_perf_context_print: prompt eval time =      50.51 ms /     7 tokens (    7.22 ms per token,   138.58 tokens per second)
0.01.323.991 I llama_perf_context_print:        eval time =     641.06 ms /    63 runs   (   10.18 ms per token,    98.27 tokens per second)
0.01.323.991 I llama_perf_context_print:       total time =     694.61 ms /    70 tokens
0.01.324.391 I ggml_metal_free: deallocating

real	0m1.349s
user	0m0.114s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5821 (988d0cd82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.176 I llama_model_loader: - type  f32:  194 tensors
0.00.015.176 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.176 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.177 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.177 I print_info: file format = GGUF V3 (latest)
0.00.015.178 I print_info: file type   = Q3_K - Medium
0.00.015.178 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.022.775 I load: special tokens cache size = 25
0.00.028.864 I load: token to piece cache size = 0.2984 MB
0.00.028.880 I print_info: arch             = gptneox
0.00.028.881 I print_info: vocab_only       = 0
0.00.028.882 I print_info: n_ctx_train      = 2048
0.00.028.882 I print_info: n_embd           = 2048
0.00.028.882 I print_info: n_layer          = 24
0.00.028.893 I print_info: n_head           = 16
0.00.028.894 I print_info: n_head_kv        = 16
0.00.028.894 I print_info: n_rot            = 32
0.00.028.895 I print_info: n_swa            = 0
0.00.028.895 I print_info: is_swa_any       = 0
0.00.028.895 I print_info: n_embd_head_k    = 128
0.00.028.897 I print_info: n_embd_head_v    = 128
0.00.028.897 I print_info: n_gqa            = 1
0.00.028.898 I print_info: n_embd_k_gqa     = 2048
0.00.028.899 I print_info: n_embd_v_gqa     = 2048
0.00.028.900 I print_info: f_norm_eps       = 1.0e-05
0.00.028.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.900 I print_info: f_logit_scale    = 0.0e+00
0.00.028.900 I print_info: f_attn_scale     = 0.0e+00
0.00.028.901 I print_info: n_ff             = 8192
0.00.028.901 I print_info: n_expert         = 0
0.00.028.901 I print_info: n_expert_used    = 0
0.00.028.901 I print_info: causal attn      = 1
0.00.028.901 I print_info: pooling type     = 0
0.00.028.902 I print_info: rope type        = 2
0.00.028.902 I print_info: rope scaling     = linear
0.00.028.902 I print_info: freq_base_train  = 10000.0
0.00.028.902 I print_info: freq_scale_train = 1
0.00.028.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.903 I print_info: rope_finetuned   = unknown
0.00.028.903 I print_info: model type       = 1.4B
0.00.028.903 I print_info: model params     = 1.41 B
0.00.028.903 I print_info: general.name     = 1.4B
0.00.028.904 I print_info: vocab type       = BPE
0.00.028.904 I print_info: n_vocab          = 50304
0.00.028.904 I print_info: n_merges         = 50009
0.00.028.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.906 I print_info: LF token         = 187 'Ċ'
0.00.028.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.907 I print_info: max token length = 1024
0.00.028.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.646 I load_tensors: offloading 24 repeating layers to GPU
0.00.478.655 I load_tensors: offloading output layer to GPU
0.00.478.656 I load_tensors: offloaded 25/25 layers to GPU
0.00.478.680 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.478.681 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.479.931 I llama_context: constructing llama_context
0.00.479.934 I llama_context: n_seq_max     = 1
0.00.479.934 I llama_context: n_ctx         = 128
0.00.479.935 I llama_context: n_ctx_per_seq = 128
0.00.479.935 I llama_context: n_batch       = 128
0.00.479.935 I llama_context: n_ubatch      = 128
0.00.479.936 I llama_context: causal_attn   = 1
0.00.479.936 I llama_context: flash_attn    = 0
0.00.479.944 I llama_context: freq_base     = 10000.0
0.00.479.945 I llama_context: freq_scale    = 1
0.00.479.946 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.479.948 I ggml_metal_init: allocating
0.00.480.010 I ggml_metal_init: found device: Apple M4
0.00.480.017 I ggml_metal_init: picking default device: Apple M4
0.00.481.445 I ggml_metal_load_library: using embedded metal library
0.00.488.110 I ggml_metal_init: GPU name:   Apple M4
0.00.488.115 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.488.116 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.488.117 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.488.117 I ggml_metal_init: simdgroup reduction   = true
0.00.488.118 I ggml_metal_init: simdgroup matrix mul. = true
0.00.488.118 I ggml_metal_init: has residency sets    = true
0.00.488.118 I ggml_metal_init: has bfloat            = true
0.00.488.119 I ggml_metal_init: use bfloat            = true
0.00.488.120 I ggml_metal_init: hasUnifiedMemory      = true
0.00.488.124 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.511.018 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.512.476 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.514.448 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.514.450 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.523.227 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.523.228 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.523.229 I llama_context: graph nodes  = 1111
0.00.523.229 I llama_context: graph splits = 2
0.00.523.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.523.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.551.586 I 
0.00.551.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.551.648 I perplexity: tokenizing the input ..
0.00.557.853 I perplexity: tokenization took 6.204 ms
0.00.557.857 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.699.471 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.700.814 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.700.834 I llama_perf_context_print:        load time =     551.46 ms
0.00.700.835 I llama_perf_context_print: prompt eval time =     141.38 ms /   128 tokens (    1.10 ms per token,   905.37 tokens per second)
0.00.700.836 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.700.836 I llama_perf_context_print:       total time =     149.26 ms /   129 tokens
0.00.701.403 I ggml_metal_free: deallocating

real	0m0.725s
user	0m0.085s
sys	0m0.151s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5821 (988d0cd82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.251 I llama_model_loader: - type  f32:  194 tensors
0.00.016.251 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.251 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.252 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.252 I print_info: file format = GGUF V3 (latest)
0.00.016.253 I print_info: file type   = Q4_K - Medium
0.00.016.254 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.897 I load: special tokens cache size = 25
0.00.029.947 I load: token to piece cache size = 0.2984 MB
0.00.029.961 I print_info: arch             = gptneox
0.00.029.962 I print_info: vocab_only       = 0
0.00.029.963 I print_info: n_ctx_train      = 2048
0.00.029.963 I print_info: n_embd           = 2048
0.00.029.963 I print_info: n_layer          = 24
0.00.029.974 I print_info: n_head           = 16
0.00.029.975 I print_info: n_head_kv        = 16
0.00.029.977 I print_info: n_rot            = 32
0.00.029.977 I print_info: n_swa            = 0
0.00.029.978 I print_info: is_swa_any       = 0
0.00.029.978 I print_info: n_embd_head_k    = 128
0.00.029.978 I print_info: n_embd_head_v    = 128
0.00.029.979 I print_info: n_gqa            = 1
0.00.029.980 I print_info: n_embd_k_gqa     = 2048
0.00.029.981 I print_info: n_embd_v_gqa     = 2048
0.00.029.982 I print_info: f_norm_eps       = 1.0e-05
0.00.029.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.982 I print_info: f_logit_scale    = 0.0e+00
0.00.029.984 I print_info: f_attn_scale     = 0.0e+00
0.00.029.984 I print_info: n_ff             = 8192
0.00.029.985 I print_info: n_expert         = 0
0.00.029.985 I print_info: n_expert_used    = 0
0.00.029.985 I print_info: causal attn      = 1
0.00.029.985 I print_info: pooling type     = 0
0.00.029.985 I print_info: rope type        = 2
0.00.029.985 I print_info: rope scaling     = linear
0.00.029.986 I print_info: freq_base_train  = 10000.0
0.00.029.986 I print_info: freq_scale_train = 1
0.00.029.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.986 I print_info: rope_finetuned   = unknown
0.00.029.987 I print_info: model type       = 1.4B
0.00.029.987 I print_info: model params     = 1.41 B
0.00.029.987 I print_info: general.name     = 1.4B
0.00.029.988 I print_info: vocab type       = BPE
0.00.029.988 I print_info: n_vocab          = 50304
0.00.029.988 I print_info: n_merges         = 50009
0.00.029.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.989 I print_info: LF token         = 187 'Ċ'
0.00.029.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.990 I print_info: max token length = 1024
0.00.029.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.557.864 I load_tensors: offloading 24 repeating layers to GPU
0.00.557.877 I load_tensors: offloading output layer to GPU
0.00.557.878 I load_tensors: offloaded 25/25 layers to GPU
0.00.557.908 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.557.916 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.559.356 I llama_context: constructing llama_context
0.00.559.360 I llama_context: n_seq_max     = 1
0.00.559.361 I llama_context: n_ctx         = 2048
0.00.559.361 I llama_context: n_ctx_per_seq = 2048
0.00.559.362 I llama_context: n_batch       = 2048
0.00.559.362 I llama_context: n_ubatch      = 512
0.00.559.362 I llama_context: causal_attn   = 1
0.00.559.363 I llama_context: flash_attn    = 0
0.00.559.364 I llama_context: freq_base     = 10000.0
0.00.559.364 I llama_context: freq_scale    = 1
0.00.559.366 I ggml_metal_init: allocating
0.00.559.423 I ggml_metal_init: found device: Apple M4
0.00.559.431 I ggml_metal_init: picking default device: Apple M4
0.00.560.604 I ggml_metal_load_library: using embedded metal library
0.00.568.137 I ggml_metal_init: GPU name:   Apple M4
0.00.568.142 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.568.142 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.568.143 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.568.143 I ggml_metal_init: simdgroup reduction   = true
0.00.568.144 I ggml_metal_init: simdgroup matrix mul. = true
0.00.568.144 I ggml_metal_init: has residency sets    = true
0.00.568.144 I ggml_metal_init: has bfloat            = true
0.00.568.144 I ggml_metal_init: use bfloat            = true
0.00.568.145 I ggml_metal_init: hasUnifiedMemory      = true
0.00.568.147 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.589.325 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.616.059 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.636.516 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.636.520 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.644.926 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.644.927 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.644.927 I llama_context: graph nodes  = 1111
0.00.644.927 I llama_context: graph splits = 2
0.00.644.933 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.696.151 I main: llama threadpool init, n_threads = 4
0.00.696.203 I 
0.00.696.217 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.696.217 I 
0.00.696.356 I sampler seed: 1234
0.00.696.362 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.696.372 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.696.373 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.696.373 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.449.977 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60735.67 tokens per second)
0.01.449.978 I llama_perf_context_print:        load time =     695.31 ms
0.01.449.978 I llama_perf_context_print: prompt eval time =      59.70 ms /     7 tokens (    8.53 ms per token,   117.26 tokens per second)
0.01.449.979 I llama_perf_context_print:        eval time =     691.89 ms /    63 runs   (   10.98 ms per token,    91.05 tokens per second)
0.01.449.979 I llama_perf_context_print:       total time =     754.56 ms /    70 tokens
0.01.450.381 I ggml_metal_free: deallocating

real	0m1.477s
user	0m0.115s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5821 (988d0cd82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.014.999 I llama_model_loader: - type  f32:  194 tensors
0.00.014.999 I llama_model_loader: - type q4_K:   61 tensors
0.00.014.999 I llama_model_loader: - type q5_K:   24 tensors
0.00.014.999 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.000 I print_info: file format = GGUF V3 (latest)
0.00.015.000 I print_info: file type   = Q4_K - Medium
0.00.015.002 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.022.944 I load: special tokens cache size = 25
0.00.028.991 I load: token to piece cache size = 0.2984 MB
0.00.029.005 I print_info: arch             = gptneox
0.00.029.006 I print_info: vocab_only       = 0
0.00.029.006 I print_info: n_ctx_train      = 2048
0.00.029.006 I print_info: n_embd           = 2048
0.00.029.007 I print_info: n_layer          = 24
0.00.029.018 I print_info: n_head           = 16
0.00.029.019 I print_info: n_head_kv        = 16
0.00.029.019 I print_info: n_rot            = 32
0.00.029.020 I print_info: n_swa            = 0
0.00.029.020 I print_info: is_swa_any       = 0
0.00.029.020 I print_info: n_embd_head_k    = 128
0.00.029.020 I print_info: n_embd_head_v    = 128
0.00.029.021 I print_info: n_gqa            = 1
0.00.029.022 I print_info: n_embd_k_gqa     = 2048
0.00.029.022 I print_info: n_embd_v_gqa     = 2048
0.00.029.023 I print_info: f_norm_eps       = 1.0e-05
0.00.029.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.024 I print_info: f_logit_scale    = 0.0e+00
0.00.029.024 I print_info: f_attn_scale     = 0.0e+00
0.00.029.025 I print_info: n_ff             = 8192
0.00.029.025 I print_info: n_expert         = 0
0.00.029.025 I print_info: n_expert_used    = 0
0.00.029.025 I print_info: causal attn      = 1
0.00.029.025 I print_info: pooling type     = 0
0.00.029.025 I print_info: rope type        = 2
0.00.029.026 I print_info: rope scaling     = linear
0.00.029.026 I print_info: freq_base_train  = 10000.0
0.00.029.026 I print_info: freq_scale_train = 1
0.00.029.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.027 I print_info: rope_finetuned   = unknown
0.00.029.027 I print_info: model type       = 1.4B
0.00.029.027 I print_info: model params     = 1.41 B
0.00.029.028 I print_info: general.name     = 1.4B
0.00.029.028 I print_info: vocab type       = BPE
0.00.029.028 I print_info: n_vocab          = 50304
0.00.029.029 I print_info: n_merges         = 50009
0.00.029.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.032 I print_info: LF token         = 187 'Ċ'
0.00.029.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.033 I print_info: max token length = 1024
0.00.029.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.564.677 I load_tensors: offloading 24 repeating layers to GPU
0.00.564.681 I load_tensors: offloading output layer to GPU
0.00.564.682 I load_tensors: offloaded 25/25 layers to GPU
0.00.564.702 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.564.704 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.565.734 I llama_context: constructing llama_context
0.00.565.737 I llama_context: n_seq_max     = 1
0.00.565.738 I llama_context: n_ctx         = 128
0.00.565.738 I llama_context: n_ctx_per_seq = 128
0.00.565.738 I llama_context: n_batch       = 128
0.00.565.738 I llama_context: n_ubatch      = 128
0.00.565.739 I llama_context: causal_attn   = 1
0.00.565.739 I llama_context: flash_attn    = 0
0.00.565.740 I llama_context: freq_base     = 10000.0
0.00.565.741 I llama_context: freq_scale    = 1
0.00.565.741 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.565.742 I ggml_metal_init: allocating
0.00.565.791 I ggml_metal_init: found device: Apple M4
0.00.565.797 I ggml_metal_init: picking default device: Apple M4
0.00.566.972 I ggml_metal_load_library: using embedded metal library
0.00.574.314 I ggml_metal_init: GPU name:   Apple M4
0.00.574.318 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.574.318 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.574.319 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.574.319 I ggml_metal_init: simdgroup reduction   = true
0.00.574.320 I ggml_metal_init: simdgroup matrix mul. = true
0.00.574.320 I ggml_metal_init: has residency sets    = true
0.00.574.320 I ggml_metal_init: has bfloat            = true
0.00.574.320 I ggml_metal_init: use bfloat            = true
0.00.574.321 I ggml_metal_init: hasUnifiedMemory      = true
0.00.574.326 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.594.393 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.595.840 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.597.690 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.597.692 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.605.866 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.605.867 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.605.867 I llama_context: graph nodes  = 1111
0.00.605.868 I llama_context: graph splits = 2
0.00.605.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.605.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.636.292 I 
0.00.636.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.636.355 I perplexity: tokenizing the input ..
0.00.642.876 I perplexity: tokenization took 6.518 ms
0.00.642.884 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.785.374 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.786.696 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.786.720 I llama_perf_context_print:        load time =     636.16 ms
0.00.786.721 I llama_perf_context_print: prompt eval time =     141.58 ms /   128 tokens (    1.11 ms per token,   904.06 tokens per second)
0.00.786.722 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.786.722 I llama_perf_context_print:       total time =     150.44 ms /   129 tokens
0.00.787.246 I ggml_metal_free: deallocating

real	0m0.812s
user	0m0.083s
sys	0m0.170s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5821 (988d0cd82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.103 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.223 I llama_model_loader: - type  f32:  194 tensors
0.00.016.223 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.223 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.224 I print_info: file format = GGUF V3 (latest)
0.00.016.224 I print_info: file type   = Q5_K - Medium
0.00.016.225 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.994 I load: special tokens cache size = 25
0.00.030.100 I load: token to piece cache size = 0.2984 MB
0.00.030.116 I print_info: arch             = gptneox
0.00.030.117 I print_info: vocab_only       = 0
0.00.030.118 I print_info: n_ctx_train      = 2048
0.00.030.118 I print_info: n_embd           = 2048
0.00.030.118 I print_info: n_layer          = 24
0.00.030.129 I print_info: n_head           = 16
0.00.030.130 I print_info: n_head_kv        = 16
0.00.030.130 I print_info: n_rot            = 32
0.00.030.131 I print_info: n_swa            = 0
0.00.030.131 I print_info: is_swa_any       = 0
0.00.030.131 I print_info: n_embd_head_k    = 128
0.00.030.132 I print_info: n_embd_head_v    = 128
0.00.030.134 I print_info: n_gqa            = 1
0.00.030.135 I print_info: n_embd_k_gqa     = 2048
0.00.030.135 I print_info: n_embd_v_gqa     = 2048
0.00.030.136 I print_info: f_norm_eps       = 1.0e-05
0.00.030.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.137 I print_info: f_logit_scale    = 0.0e+00
0.00.030.137 I print_info: f_attn_scale     = 0.0e+00
0.00.030.137 I print_info: n_ff             = 8192
0.00.030.137 I print_info: n_expert         = 0
0.00.030.137 I print_info: n_expert_used    = 0
0.00.030.138 I print_info: causal attn      = 1
0.00.030.138 I print_info: pooling type     = 0
0.00.030.138 I print_info: rope type        = 2
0.00.030.138 I print_info: rope scaling     = linear
0.00.030.142 I print_info: freq_base_train  = 10000.0
0.00.030.142 I print_info: freq_scale_train = 1
0.00.030.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.143 I print_info: rope_finetuned   = unknown
0.00.030.143 I print_info: model type       = 1.4B
0.00.030.143 I print_info: model params     = 1.41 B
0.00.030.143 I print_info: general.name     = 1.4B
0.00.030.144 I print_info: vocab type       = BPE
0.00.030.144 I print_info: n_vocab          = 50304
0.00.030.144 I print_info: n_merges         = 50009
0.00.030.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.145 I print_info: LF token         = 187 'Ċ'
0.00.030.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.146 I print_info: max token length = 1024
0.00.030.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.662.414 I load_tensors: offloading 24 repeating layers to GPU
0.00.662.418 I load_tensors: offloading output layer to GPU
0.00.662.421 I load_tensors: offloaded 25/25 layers to GPU
0.00.662.441 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.662.444 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.663.724 I llama_context: constructing llama_context
0.00.663.726 I llama_context: n_seq_max     = 1
0.00.663.726 I llama_context: n_ctx         = 2048
0.00.663.727 I llama_context: n_ctx_per_seq = 2048
0.00.663.727 I llama_context: n_batch       = 2048
0.00.663.727 I llama_context: n_ubatch      = 512
0.00.663.728 I llama_context: causal_attn   = 1
0.00.663.728 I llama_context: flash_attn    = 0
0.00.663.729 I llama_context: freq_base     = 10000.0
0.00.663.730 I llama_context: freq_scale    = 1
0.00.663.731 I ggml_metal_init: allocating
0.00.663.791 I ggml_metal_init: found device: Apple M4
0.00.663.799 I ggml_metal_init: picking default device: Apple M4
0.00.665.038 I ggml_metal_load_library: using embedded metal library
0.00.672.082 I ggml_metal_init: GPU name:   Apple M4
0.00.672.086 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.672.086 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.672.087 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.672.088 I ggml_metal_init: simdgroup reduction   = true
0.00.672.088 I ggml_metal_init: simdgroup matrix mul. = true
0.00.672.088 I ggml_metal_init: has residency sets    = true
0.00.672.089 I ggml_metal_init: has bfloat            = true
0.00.672.089 I ggml_metal_init: use bfloat            = true
0.00.672.089 I ggml_metal_init: hasUnifiedMemory      = true
0.00.672.092 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.691.744 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.710.762 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.730.482 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.730.485 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.739.592 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.739.593 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.739.594 I llama_context: graph nodes  = 1111
0.00.739.594 I llama_context: graph splits = 2
0.00.739.601 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.739.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.033 I main: llama threadpool init, n_threads = 4
0.00.793.076 I 
0.00.793.090 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.793.090 I 
0.00.793.259 I sampler seed: 1234
0.00.793.265 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.793.297 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.793.299 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.793.299 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.605.657 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 64840.18 tokens per second)
0.01.605.657 I llama_perf_context_print:        load time =     791.84 ms
0.01.605.658 I llama_perf_context_print: prompt eval time =      52.49 ms /     7 tokens (    7.50 ms per token,   133.37 tokens per second)
0.01.605.660 I llama_perf_context_print:        eval time =     757.94 ms /    63 runs   (   12.03 ms per token,    83.12 tokens per second)
0.01.605.660 I llama_perf_context_print:       total time =     813.72 ms /    70 tokens
0.01.606.060 I ggml_metal_free: deallocating

real	0m1.634s
user	0m0.112s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5821 (988d0cd82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.014.972 I llama_model_loader: - type  f32:  194 tensors
0.00.014.973 I llama_model_loader: - type q5_K:   61 tensors
0.00.014.973 I llama_model_loader: - type q6_K:   37 tensors
0.00.014.973 I print_info: file format = GGUF V3 (latest)
0.00.014.974 I print_info: file type   = Q5_K - Medium
0.00.014.975 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.022.483 I load: special tokens cache size = 25
0.00.028.490 I load: token to piece cache size = 0.2984 MB
0.00.028.505 I print_info: arch             = gptneox
0.00.028.506 I print_info: vocab_only       = 0
0.00.028.506 I print_info: n_ctx_train      = 2048
0.00.028.506 I print_info: n_embd           = 2048
0.00.028.506 I print_info: n_layer          = 24
0.00.028.517 I print_info: n_head           = 16
0.00.028.518 I print_info: n_head_kv        = 16
0.00.028.518 I print_info: n_rot            = 32
0.00.028.519 I print_info: n_swa            = 0
0.00.028.519 I print_info: is_swa_any       = 0
0.00.028.519 I print_info: n_embd_head_k    = 128
0.00.028.519 I print_info: n_embd_head_v    = 128
0.00.028.520 I print_info: n_gqa            = 1
0.00.028.520 I print_info: n_embd_k_gqa     = 2048
0.00.028.521 I print_info: n_embd_v_gqa     = 2048
0.00.028.521 I print_info: f_norm_eps       = 1.0e-05
0.00.028.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.522 I print_info: f_logit_scale    = 0.0e+00
0.00.028.522 I print_info: f_attn_scale     = 0.0e+00
0.00.028.523 I print_info: n_ff             = 8192
0.00.028.523 I print_info: n_expert         = 0
0.00.028.523 I print_info: n_expert_used    = 0
0.00.028.523 I print_info: causal attn      = 1
0.00.028.523 I print_info: pooling type     = 0
0.00.028.523 I print_info: rope type        = 2
0.00.028.524 I print_info: rope scaling     = linear
0.00.028.524 I print_info: freq_base_train  = 10000.0
0.00.028.524 I print_info: freq_scale_train = 1
0.00.028.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.526 I print_info: rope_finetuned   = unknown
0.00.028.526 I print_info: model type       = 1.4B
0.00.028.527 I print_info: model params     = 1.41 B
0.00.028.527 I print_info: general.name     = 1.4B
0.00.028.527 I print_info: vocab type       = BPE
0.00.028.527 I print_info: n_vocab          = 50304
0.00.028.527 I print_info: n_merges         = 50009
0.00.028.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.536 I print_info: LF token         = 187 'Ċ'
0.00.028.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.537 I print_info: max token length = 1024
0.00.028.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.657.344 I load_tensors: offloading 24 repeating layers to GPU
0.00.657.347 I load_tensors: offloading output layer to GPU
0.00.657.348 I load_tensors: offloaded 25/25 layers to GPU
0.00.657.367 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.657.368 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.658.389 I llama_context: constructing llama_context
0.00.658.392 I llama_context: n_seq_max     = 1
0.00.658.392 I llama_context: n_ctx         = 128
0.00.658.393 I llama_context: n_ctx_per_seq = 128
0.00.658.393 I llama_context: n_batch       = 128
0.00.658.393 I llama_context: n_ubatch      = 128
0.00.658.394 I llama_context: causal_attn   = 1
0.00.658.394 I llama_context: flash_attn    = 0
0.00.658.395 I llama_context: freq_base     = 10000.0
0.00.658.395 I llama_context: freq_scale    = 1
0.00.658.396 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.658.397 I ggml_metal_init: allocating
0.00.658.444 I ggml_metal_init: found device: Apple M4
0.00.658.450 I ggml_metal_init: picking default device: Apple M4
0.00.659.613 I ggml_metal_load_library: using embedded metal library
0.00.666.377 I ggml_metal_init: GPU name:   Apple M4
0.00.666.381 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.666.381 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.666.382 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.666.383 I ggml_metal_init: simdgroup reduction   = true
0.00.666.383 I ggml_metal_init: simdgroup matrix mul. = true
0.00.666.383 I ggml_metal_init: has residency sets    = true
0.00.666.383 I ggml_metal_init: has bfloat            = true
0.00.666.383 I ggml_metal_init: use bfloat            = true
0.00.666.384 I ggml_metal_init: hasUnifiedMemory      = true
0.00.666.386 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.684.944 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.685.702 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.686.978 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.686.980 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.692.281 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.692.282 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.692.282 I llama_context: graph nodes  = 1111
0.00.692.283 I llama_context: graph splits = 2
0.00.692.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.692.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.409 I 
0.00.723.431 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.723.435 I perplexity: tokenizing the input ..
0.00.728.645 I perplexity: tokenization took 5.209 ms
0.00.728.649 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.874.801 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.876.177 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.876.197 I llama_perf_context_print:        load time =     723.28 ms
0.00.876.198 I llama_perf_context_print: prompt eval time =     145.91 ms /   128 tokens (    1.14 ms per token,   877.25 tokens per second)
0.00.876.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.876.199 I llama_perf_context_print:       total time =     152.79 ms /   129 tokens
0.00.876.746 I ggml_metal_free: deallocating

real	0m0.905s
user	0m0.078s
sys	0m0.192s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5821 (988d0cd82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.398 I llama_model_loader: - type  f32:  194 tensors
0.00.016.398 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.399 I print_info: file format = GGUF V3 (latest)
0.00.016.399 I print_info: file type   = Q6_K
0.00.016.400 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.394 I load: special tokens cache size = 25
0.00.030.439 I load: token to piece cache size = 0.2984 MB
0.00.030.453 I print_info: arch             = gptneox
0.00.030.454 I print_info: vocab_only       = 0
0.00.030.454 I print_info: n_ctx_train      = 2048
0.00.030.454 I print_info: n_embd           = 2048
0.00.030.455 I print_info: n_layer          = 24
0.00.030.466 I print_info: n_head           = 16
0.00.030.467 I print_info: n_head_kv        = 16
0.00.030.467 I print_info: n_rot            = 32
0.00.030.467 I print_info: n_swa            = 0
0.00.030.467 I print_info: is_swa_any       = 0
0.00.030.469 I print_info: n_embd_head_k    = 128
0.00.030.469 I print_info: n_embd_head_v    = 128
0.00.030.470 I print_info: n_gqa            = 1
0.00.030.470 I print_info: n_embd_k_gqa     = 2048
0.00.030.471 I print_info: n_embd_v_gqa     = 2048
0.00.030.471 I print_info: f_norm_eps       = 1.0e-05
0.00.030.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.473 I print_info: f_logit_scale    = 0.0e+00
0.00.030.473 I print_info: f_attn_scale     = 0.0e+00
0.00.030.474 I print_info: n_ff             = 8192
0.00.030.474 I print_info: n_expert         = 0
0.00.030.474 I print_info: n_expert_used    = 0
0.00.030.474 I print_info: causal attn      = 1
0.00.030.474 I print_info: pooling type     = 0
0.00.030.474 I print_info: rope type        = 2
0.00.030.474 I print_info: rope scaling     = linear
0.00.030.475 I print_info: freq_base_train  = 10000.0
0.00.030.475 I print_info: freq_scale_train = 1
0.00.030.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.475 I print_info: rope_finetuned   = unknown
0.00.030.476 I print_info: model type       = 1.4B
0.00.030.476 I print_info: model params     = 1.41 B
0.00.030.476 I print_info: general.name     = 1.4B
0.00.030.477 I print_info: vocab type       = BPE
0.00.030.478 I print_info: n_vocab          = 50304
0.00.030.478 I print_info: n_merges         = 50009
0.00.030.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.479 I print_info: LF token         = 187 'Ċ'
0.00.030.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.479 I print_info: max token length = 1024
0.00.030.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.718.078 I load_tensors: offloading 24 repeating layers to GPU
0.00.718.080 I load_tensors: offloading output layer to GPU
0.00.718.081 I load_tensors: offloaded 25/25 layers to GPU
0.00.718.103 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.718.105 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.719.144 I llama_context: constructing llama_context
0.00.719.146 I llama_context: n_seq_max     = 1
0.00.719.147 I llama_context: n_ctx         = 2048
0.00.719.147 I llama_context: n_ctx_per_seq = 2048
0.00.719.147 I llama_context: n_batch       = 2048
0.00.719.147 I llama_context: n_ubatch      = 512
0.00.719.148 I llama_context: causal_attn   = 1
0.00.719.148 I llama_context: flash_attn    = 0
0.00.719.149 I llama_context: freq_base     = 10000.0
0.00.719.149 I llama_context: freq_scale    = 1
0.00.719.150 I ggml_metal_init: allocating
0.00.719.198 I ggml_metal_init: found device: Apple M4
0.00.719.204 I ggml_metal_init: picking default device: Apple M4
0.00.720.341 I ggml_metal_load_library: using embedded metal library
0.00.726.623 I ggml_metal_init: GPU name:   Apple M4
0.00.726.627 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.726.627 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.726.628 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.726.628 I ggml_metal_init: simdgroup reduction   = true
0.00.726.628 I ggml_metal_init: simdgroup matrix mul. = true
0.00.726.629 I ggml_metal_init: has residency sets    = true
0.00.726.629 I ggml_metal_init: has bfloat            = true
0.00.726.629 I ggml_metal_init: use bfloat            = true
0.00.726.630 I ggml_metal_init: hasUnifiedMemory      = true
0.00.726.632 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.744.781 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.757.993 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.776.618 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.776.622 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.785.298 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.785.299 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.785.300 I llama_context: graph nodes  = 1111
0.00.785.300 I llama_context: graph splits = 2
0.00.785.306 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.785.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.525 I main: llama threadpool init, n_threads = 4
0.00.844.570 I 
0.00.844.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.844.585 I 
0.00.844.753 I sampler seed: 1234
0.00.844.757 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.844.789 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.844.791 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.844.791 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.710.001 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58006.54 tokens per second)
0.01.710.001 I llama_perf_context_print:        load time =     843.27 ms
0.01.710.002 I llama_perf_context_print: prompt eval time =      57.64 ms /     7 tokens (    8.23 ms per token,   121.45 tokens per second)
0.01.710.003 I llama_perf_context_print:        eval time =     805.39 ms /    63 runs   (   12.78 ms per token,    78.22 tokens per second)
0.01.710.003 I llama_perf_context_print:       total time =     866.62 ms /    70 tokens
0.01.710.420 I ggml_metal_free: deallocating

real	0m1.735s
user	0m0.111s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5821 (988d0cd82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.357 I llama_model_loader: - type  f32:  194 tensors
0.00.015.357 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.358 I print_info: file format = GGUF V3 (latest)
0.00.015.358 I print_info: file type   = Q6_K
0.00.015.359 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.338 I load: special tokens cache size = 25
0.00.029.424 I load: token to piece cache size = 0.2984 MB
0.00.029.434 I print_info: arch             = gptneox
0.00.029.435 I print_info: vocab_only       = 0
0.00.029.435 I print_info: n_ctx_train      = 2048
0.00.029.435 I print_info: n_embd           = 2048
0.00.029.435 I print_info: n_layer          = 24
0.00.029.442 I print_info: n_head           = 16
0.00.029.443 I print_info: n_head_kv        = 16
0.00.029.443 I print_info: n_rot            = 32
0.00.029.444 I print_info: n_swa            = 0
0.00.029.445 I print_info: is_swa_any       = 0
0.00.029.446 I print_info: n_embd_head_k    = 128
0.00.029.446 I print_info: n_embd_head_v    = 128
0.00.029.447 I print_info: n_gqa            = 1
0.00.029.448 I print_info: n_embd_k_gqa     = 2048
0.00.029.448 I print_info: n_embd_v_gqa     = 2048
0.00.029.449 I print_info: f_norm_eps       = 1.0e-05
0.00.029.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.450 I print_info: f_logit_scale    = 0.0e+00
0.00.029.450 I print_info: f_attn_scale     = 0.0e+00
0.00.029.450 I print_info: n_ff             = 8192
0.00.029.451 I print_info: n_expert         = 0
0.00.029.451 I print_info: n_expert_used    = 0
0.00.029.451 I print_info: causal attn      = 1
0.00.029.451 I print_info: pooling type     = 0
0.00.029.451 I print_info: rope type        = 2
0.00.029.452 I print_info: rope scaling     = linear
0.00.029.453 I print_info: freq_base_train  = 10000.0
0.00.029.453 I print_info: freq_scale_train = 1
0.00.029.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.453 I print_info: rope_finetuned   = unknown
0.00.029.454 I print_info: model type       = 1.4B
0.00.029.454 I print_info: model params     = 1.41 B
0.00.029.454 I print_info: general.name     = 1.4B
0.00.029.454 I print_info: vocab type       = BPE
0.00.029.455 I print_info: n_vocab          = 50304
0.00.029.456 I print_info: n_merges         = 50009
0.00.029.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.457 I print_info: LF token         = 187 'Ċ'
0.00.029.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.458 I print_info: max token length = 1024
0.00.029.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.608.737 I load_tensors: offloading 24 repeating layers to GPU
0.00.608.740 I load_tensors: offloading output layer to GPU
0.00.608.741 I load_tensors: offloaded 25/25 layers to GPU
0.00.608.761 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.608.763 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.609.693 I llama_context: constructing llama_context
0.00.609.695 I llama_context: n_seq_max     = 1
0.00.609.695 I llama_context: n_ctx         = 128
0.00.609.696 I llama_context: n_ctx_per_seq = 128
0.00.609.696 I llama_context: n_batch       = 128
0.00.609.696 I llama_context: n_ubatch      = 128
0.00.609.697 I llama_context: causal_attn   = 1
0.00.609.697 I llama_context: flash_attn    = 0
0.00.609.698 I llama_context: freq_base     = 10000.0
0.00.609.698 I llama_context: freq_scale    = 1
0.00.609.698 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.609.699 I ggml_metal_init: allocating
0.00.609.746 I ggml_metal_init: found device: Apple M4
0.00.609.752 I ggml_metal_init: picking default device: Apple M4
0.00.610.857 I ggml_metal_load_library: using embedded metal library
0.00.617.453 I ggml_metal_init: GPU name:   Apple M4
0.00.617.456 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.617.457 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.617.458 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.617.458 I ggml_metal_init: simdgroup reduction   = true
0.00.617.458 I ggml_metal_init: simdgroup matrix mul. = true
0.00.617.458 I ggml_metal_init: has residency sets    = true
0.00.617.459 I ggml_metal_init: has bfloat            = true
0.00.617.459 I ggml_metal_init: use bfloat            = true
0.00.617.460 I ggml_metal_init: hasUnifiedMemory      = true
0.00.617.462 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.634.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.635.499 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.636.681 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.636.683 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.641.606 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.641.607 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.641.607 I llama_context: graph nodes  = 1111
0.00.641.607 I llama_context: graph splits = 2
0.00.641.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.641.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.771 I 
0.00.676.800 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.676.804 I perplexity: tokenizing the input ..
0.00.681.883 I perplexity: tokenization took 5.077 ms
0.00.681.888 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.819.010 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.820.377 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.820.405 I llama_perf_context_print:        load time =     676.63 ms
0.00.820.406 I llama_perf_context_print: prompt eval time =     136.88 ms /   128 tokens (    1.07 ms per token,   935.09 tokens per second)
0.00.820.407 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.820.407 I llama_perf_context_print:       total time =     143.65 ms /   129 tokens
0.00.820.960 I ggml_metal_free: deallocating

real	0m0.843s
user	0m0.078s
sys	0m0.177s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.151 I build: 5821 (988d0cd82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.250 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.986 I llama_model_loader: - type  f32:  194 tensors
0.00.033.987 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.987 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.988 I print_info: file format = GGUF V3 (latest)
0.00.033.989 I print_info: file type   = Q4_0
0.00.033.990 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.047.413 I load: special tokens cache size = 25
0.00.055.678 I load: token to piece cache size = 0.2984 MB
0.00.055.686 I print_info: arch             = gptneox
0.00.055.686 I print_info: vocab_only       = 0
0.00.055.686 I print_info: n_ctx_train      = 2048
0.00.055.687 I print_info: n_embd           = 2048
0.00.055.687 I print_info: n_layer          = 24
0.00.055.692 I print_info: n_head           = 16
0.00.055.693 I print_info: n_head_kv        = 16
0.00.055.695 I print_info: n_rot            = 32
0.00.055.696 I print_info: n_swa            = 0
0.00.055.696 I print_info: is_swa_any       = 0
0.00.055.696 I print_info: n_embd_head_k    = 128
0.00.055.696 I print_info: n_embd_head_v    = 128
0.00.055.697 I print_info: n_gqa            = 1
0.00.055.699 I print_info: n_embd_k_gqa     = 2048
0.00.055.700 I print_info: n_embd_v_gqa     = 2048
0.00.055.700 I print_info: f_norm_eps       = 1.0e-05
0.00.055.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.701 I print_info: f_logit_scale    = 0.0e+00
0.00.055.701 I print_info: f_attn_scale     = 0.0e+00
0.00.055.703 I print_info: n_ff             = 8192
0.00.055.704 I print_info: n_expert         = 0
0.00.055.704 I print_info: n_expert_used    = 0
0.00.055.704 I print_info: causal attn      = 1
0.00.055.704 I print_info: pooling type     = 0
0.00.055.704 I print_info: rope type        = 2
0.00.055.704 I print_info: rope scaling     = linear
0.00.055.705 I print_info: freq_base_train  = 10000.0
0.00.055.705 I print_info: freq_scale_train = 1
0.00.055.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.706 I print_info: rope_finetuned   = unknown
0.00.055.706 I print_info: model type       = 1.4B
0.00.055.708 I print_info: model params     = 1.41 B
0.00.055.708 I print_info: general.name     = 1.4B
0.00.055.709 I print_info: vocab type       = BPE
0.00.055.709 I print_info: n_vocab          = 50304
0.00.055.709 I print_info: n_merges         = 50009
0.00.055.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.710 I print_info: LF token         = 187 'Ċ'
0.00.055.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.710 I print_info: max token length = 1024
0.00.055.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.669.312 I load_tensors: offloading 24 repeating layers to GPU
0.00.669.315 I load_tensors: offloading output layer to GPU
0.00.669.316 I load_tensors: offloaded 25/25 layers to GPU
0.00.669.335 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.669.336 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.670.343 I llama_context: constructing llama_context
0.00.670.346 I llama_context: n_seq_max     = 1
0.00.670.347 I llama_context: n_ctx         = 2048
0.00.670.347 I llama_context: n_ctx_per_seq = 2048
0.00.670.347 I llama_context: n_batch       = 2048
0.00.670.348 I llama_context: n_ubatch      = 512
0.00.670.348 I llama_context: causal_attn   = 1
0.00.670.348 I llama_context: flash_attn    = 0
0.00.670.349 I llama_context: freq_base     = 10000.0
0.00.670.350 I llama_context: freq_scale    = 1
0.00.670.360 I ggml_metal_init: allocating
0.00.670.412 I ggml_metal_init: found device: Apple M4
0.00.670.418 I ggml_metal_init: picking default device: Apple M4
0.00.671.599 I ggml_metal_load_library: using embedded metal library
0.00.679.036 I ggml_metal_init: GPU name:   Apple M4
0.00.679.040 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.679.041 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.679.041 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.679.042 I ggml_metal_init: simdgroup reduction   = true
0.00.679.042 I ggml_metal_init: simdgroup matrix mul. = true
0.00.679.042 I ggml_metal_init: has residency sets    = true
0.00.679.043 I ggml_metal_init: has bfloat            = true
0.00.679.043 I ggml_metal_init: use bfloat            = true
0.00.679.044 I ggml_metal_init: hasUnifiedMemory      = true
0.00.679.046 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.698.473 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.731.498 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.749.484 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.749.487 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.758.190 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.758.191 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.758.191 I llama_context: graph nodes  = 1111
0.00.758.191 I llama_context: graph splits = 2
0.00.758.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.056.767 I llama_context: constructing llama_context
0.01.056.768 I llama_context: n_seq_max     = 1
0.01.056.769 I llama_context: n_ctx         = 2048
0.01.056.769 I llama_context: n_ctx_per_seq = 2048
0.01.056.769 I llama_context: n_batch       = 2048
0.01.056.769 I llama_context: n_ubatch      = 512
0.01.056.769 I llama_context: causal_attn   = 1
0.01.056.770 I llama_context: flash_attn    = 0
0.01.056.770 I llama_context: freq_base     = 10000.0
0.01.056.771 I llama_context: freq_scale    = 1
0.01.056.771 I ggml_metal_init: allocating
0.01.056.790 I ggml_metal_init: found device: Apple M4
0.01.056.793 I ggml_metal_init: picking default device: Apple M4
0.01.056.898 I ggml_metal_init: GPU name:   Apple M4
0.01.056.899 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.056.900 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.056.900 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.056.900 I ggml_metal_init: simdgroup reduction   = true
0.01.056.900 I ggml_metal_init: simdgroup matrix mul. = true
0.01.056.901 I ggml_metal_init: has residency sets    = true
0.01.056.901 I ggml_metal_init: has bfloat            = true
0.01.056.901 I ggml_metal_init: use bfloat            = true
0.01.056.901 I ggml_metal_init: hasUnifiedMemory      = true
0.01.056.903 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.058.201 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.078.497 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.096.798 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.096.801 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.107.185 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.107.187 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.107.187 I llama_context: graph nodes  = 1111
0.01.107.187 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.333.494 I llama_context: constructing llama_context
0.01.333.495 I llama_context: n_seq_max     = 1
0.01.333.496 I llama_context: n_ctx         = 2048
0.01.333.496 I llama_context: n_ctx_per_seq = 2048
0.01.333.496 I llama_context: n_batch       = 2048
0.01.333.496 I llama_context: n_ubatch      = 512
0.01.333.496 I llama_context: causal_attn   = 1
0.01.333.496 I llama_context: flash_attn    = 0
0.01.333.497 I llama_context: freq_base     = 10000.0
0.01.333.497 I llama_context: freq_scale    = 1
0.01.333.498 I ggml_metal_init: allocating
0.01.333.509 I ggml_metal_init: found device: Apple M4
0.01.333.511 I ggml_metal_init: picking default device: Apple M4
0.01.333.589 I ggml_metal_init: GPU name:   Apple M4
0.01.333.590 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.333.591 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.333.591 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.333.591 I ggml_metal_init: simdgroup reduction   = true
0.01.333.591 I ggml_metal_init: simdgroup matrix mul. = true
0.01.333.591 I ggml_metal_init: has residency sets    = true
0.01.333.591 I ggml_metal_init: has bfloat            = true
0.01.333.592 I ggml_metal_init: use bfloat            = true
0.01.333.592 I ggml_metal_init: hasUnifiedMemory      = true
0.01.333.593 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.334.508 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.348.936 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.365.437 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.365.439 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.373.438 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.373.439 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.373.439 I llama_context: graph nodes  = 1111
0.01.373.439 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.599.643 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.817s
user	0m0.280s
sys	0m0.346s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.038 I build: 5821 (988d0cd82) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.387 I llama_model_loader: - type  f32:  194 tensors
0.00.015.387 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.387 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.388 I print_info: file format = GGUF V3 (latest)
0.00.015.388 I print_info: file type   = Q4_0
0.00.015.389 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.022.884 I load: special tokens cache size = 25
0.00.028.841 I load: token to piece cache size = 0.2984 MB
0.00.028.855 I print_info: arch             = gptneox
0.00.028.856 I print_info: vocab_only       = 0
0.00.028.856 I print_info: n_ctx_train      = 2048
0.00.028.857 I print_info: n_embd           = 2048
0.00.028.857 I print_info: n_layer          = 24
0.00.028.868 I print_info: n_head           = 16
0.00.028.870 I print_info: n_head_kv        = 16
0.00.028.870 I print_info: n_rot            = 32
0.00.028.871 I print_info: n_swa            = 0
0.00.028.871 I print_info: is_swa_any       = 0
0.00.028.871 I print_info: n_embd_head_k    = 128
0.00.028.871 I print_info: n_embd_head_v    = 128
0.00.028.872 I print_info: n_gqa            = 1
0.00.028.874 I print_info: n_embd_k_gqa     = 2048
0.00.028.875 I print_info: n_embd_v_gqa     = 2048
0.00.028.876 I print_info: f_norm_eps       = 1.0e-05
0.00.028.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.878 I print_info: f_logit_scale    = 0.0e+00
0.00.028.878 I print_info: f_attn_scale     = 0.0e+00
0.00.028.879 I print_info: n_ff             = 8192
0.00.028.879 I print_info: n_expert         = 0
0.00.028.879 I print_info: n_expert_used    = 0
0.00.028.880 I print_info: causal attn      = 1
0.00.028.880 I print_info: pooling type     = 0
0.00.028.880 I print_info: rope type        = 2
0.00.028.881 I print_info: rope scaling     = linear
0.00.028.881 I print_info: freq_base_train  = 10000.0
0.00.028.882 I print_info: freq_scale_train = 1
0.00.028.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.882 I print_info: rope_finetuned   = unknown
0.00.028.883 I print_info: model type       = 1.4B
0.00.028.883 I print_info: model params     = 1.41 B
0.00.028.883 I print_info: general.name     = 1.4B
0.00.028.884 I print_info: vocab type       = BPE
0.00.028.884 I print_info: n_vocab          = 50304
0.00.028.884 I print_info: n_merges         = 50009
0.00.028.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.885 I print_info: LF token         = 187 'Ċ'
0.00.028.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.886 I print_info: max token length = 1024
0.00.028.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.730 I load_tensors: offloading 24 repeating layers to GPU
0.00.039.731 I load_tensors: offloading output layer to GPU
0.00.039.732 I load_tensors: offloaded 25/25 layers to GPU
0.00.039.744 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.039.746 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.040.126 I llama_context: constructing llama_context
0.00.040.127 I llama_context: n_seq_max     = 1
0.00.040.127 I llama_context: n_ctx         = 2048
0.00.040.127 I llama_context: n_ctx_per_seq = 2048
0.00.040.127 I llama_context: n_batch       = 2048
0.00.040.127 I llama_context: n_ubatch      = 512
0.00.040.128 I llama_context: causal_attn   = 1
0.00.040.128 I llama_context: flash_attn    = 1
0.00.040.128 I llama_context: freq_base     = 10000.0
0.00.040.128 I llama_context: freq_scale    = 1
0.00.040.129 I ggml_metal_init: allocating
0.00.040.154 I ggml_metal_init: found device: Apple M4
0.00.040.158 I ggml_metal_init: picking default device: Apple M4
0.00.040.651 I ggml_metal_load_library: using embedded metal library
0.00.043.651 I ggml_metal_init: GPU name:   Apple M4
0.00.043.653 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.043.653 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.043.653 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.043.654 I ggml_metal_init: simdgroup reduction   = true
0.00.043.654 I ggml_metal_init: simdgroup matrix mul. = true
0.00.043.654 I ggml_metal_init: has residency sets    = true
0.00.043.654 I ggml_metal_init: has bfloat            = true
0.00.043.654 I ggml_metal_init: use bfloat            = true
0.00.043.655 I ggml_metal_init: hasUnifiedMemory      = true
0.00.043.656 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.055.632 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.066.467 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.085.210 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.213 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.091.147 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.091.148 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.091.148 I llama_context: graph nodes  = 1016
0.00.091.149 I llama_context: graph splits = 2
0.00.091.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.091.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.358.668 I llama_context: constructing llama_context
0.00.358.670 I llama_context: n_seq_max     = 1
0.00.358.670 I llama_context: n_ctx         = 2048
0.00.358.670 I llama_context: n_ctx_per_seq = 2048
0.00.358.670 I llama_context: n_batch       = 2048
0.00.358.670 I llama_context: n_ubatch      = 512
0.00.358.671 I llama_context: causal_attn   = 1
0.00.358.671 I llama_context: flash_attn    = 1
0.00.358.672 I llama_context: freq_base     = 10000.0
0.00.358.672 I llama_context: freq_scale    = 1
0.00.358.672 I ggml_metal_init: allocating
0.00.358.696 I ggml_metal_init: found device: Apple M4
0.00.358.700 I ggml_metal_init: picking default device: Apple M4
0.00.358.795 I ggml_metal_init: GPU name:   Apple M4
0.00.358.796 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.358.797 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.358.797 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.358.797 I ggml_metal_init: simdgroup reduction   = true
0.00.358.797 I ggml_metal_init: simdgroup matrix mul. = true
0.00.358.797 I ggml_metal_init: has residency sets    = true
0.00.358.798 I ggml_metal_init: has bfloat            = true
0.00.358.798 I ggml_metal_init: use bfloat            = true
0.00.358.798 I ggml_metal_init: hasUnifiedMemory      = true
0.00.358.801 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.359.658 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.368.858 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.384.784 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.384.785 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.390.524 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.390.525 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.390.525 I llama_context: graph nodes  = 1016
0.00.390.526 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.604.992 I llama_context: constructing llama_context
0.00.604.993 I llama_context: n_seq_max     = 1
0.00.604.993 I llama_context: n_ctx         = 2048
0.00.604.994 I llama_context: n_ctx_per_seq = 2048
0.00.604.994 I llama_context: n_batch       = 2048
0.00.604.994 I llama_context: n_ubatch      = 512
0.00.604.994 I llama_context: causal_attn   = 1
0.00.604.994 I llama_context: flash_attn    = 1
0.00.604.995 I llama_context: freq_base     = 10000.0
0.00.604.995 I llama_context: freq_scale    = 1
0.00.604.996 I ggml_metal_init: allocating
0.00.605.008 I ggml_metal_init: found device: Apple M4
0.00.605.011 I ggml_metal_init: picking default device: Apple M4
0.00.605.103 I ggml_metal_init: GPU name:   Apple M4
0.00.605.104 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.605.104 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.605.105 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.605.105 I ggml_metal_init: simdgroup reduction   = true
0.00.605.105 I ggml_metal_init: simdgroup matrix mul. = true
0.00.605.105 I ggml_metal_init: has residency sets    = true
0.00.605.105 I ggml_metal_init: has bfloat            = true
0.00.605.105 I ggml_metal_init: use bfloat            = true
0.00.605.105 I ggml_metal_init: hasUnifiedMemory      = true
0.00.605.107 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.606.075 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.614.356 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.630.254 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.630.256 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.636.087 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.636.088 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.636.088 I llama_context: graph nodes  = 1016
0.00.636.088 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.854.947 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.888s
user	0m0.217s
sys	0m0.150s
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
2/2 Test #32: test-autorelease .................   Passed    1.82 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.27 sec*proc (2 tests)

Total Test time (real) =   2.28 sec
        2.31 real         0.70 user         0.32 sys
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
2/2 Test #32: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
        0.56 real         0.13 user         0.08 sys
```
