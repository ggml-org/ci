## Summary

- status:  SUCCESS ✅
- runtime: 1103.56
- date:    Thu Jul 24 04:52:51 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5e58711c285c5c00e6a9eacc8ea7c963e7952ec1
- author:  Georgi Gerganov
```
context : perform output reorder after lazily upon access after sync

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.25 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.15 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.09 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.22 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.66 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.35 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.26 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.08 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.78 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.02 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  271.54 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.89 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.52 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 345.72 sec*proc (35 tests)

Total Test time (real) = 345.73 sec

real	5m45.835s
user	11m50.532s
sys	0m13.251s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.30 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.25 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.78 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.00 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.92 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.27 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.37 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.51 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.15 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.56 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.41 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   39.69 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.39 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.37 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.20 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  68.75 sec*proc (35 tests)

Total Test time (real) =  68.77 sec

real	1m8.782s
user	1m35.866s
sys	0m11.445s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.118 I build: 5980 (5e58711c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.174 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.462 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.484 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.487 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.488 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.488 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.489 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.490 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.490 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.494 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.494 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.497 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.497 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.498 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.499 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.524 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.525 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.526 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.526 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.527 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.625 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.743 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.745 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.745 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.746 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.746 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.746 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.747 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.747 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.748 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.748 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.749 I llama_model_loader: - type  f32:  124 tensors
0.00.010.749 I llama_model_loader: - type  f16:   73 tensors
0.00.010.750 I print_info: file format = GGUF V3 (latest)
0.00.010.751 I print_info: file type   = F16
0.00.010.752 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.015.195 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.015.216 I load: special tokens cache size = 5
0.00.017.471 I load: token to piece cache size = 0.2032 MB
0.00.017.499 I print_info: arch             = bert
0.00.017.501 I print_info: vocab_only       = 0
0.00.017.501 I print_info: n_ctx_train      = 512
0.00.017.501 I print_info: n_embd           = 384
0.00.017.502 I print_info: n_layer          = 12
0.00.017.505 I print_info: n_head           = 12
0.00.017.508 I print_info: n_head_kv        = 12
0.00.017.508 I print_info: n_rot            = 32
0.00.017.508 I print_info: n_swa            = 0
0.00.017.509 I print_info: is_swa_any       = 0
0.00.017.509 I print_info: n_embd_head_k    = 32
0.00.017.509 I print_info: n_embd_head_v    = 32
0.00.017.510 I print_info: n_gqa            = 1
0.00.017.511 I print_info: n_embd_k_gqa     = 384
0.00.017.512 I print_info: n_embd_v_gqa     = 384
0.00.017.513 I print_info: f_norm_eps       = 1.0e-12
0.00.017.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.516 I print_info: f_logit_scale    = 0.0e+00
0.00.017.516 I print_info: f_attn_scale     = 0.0e+00
0.00.017.517 I print_info: n_ff             = 1536
0.00.017.517 I print_info: n_expert         = 0
0.00.017.517 I print_info: n_expert_used    = 0
0.00.017.518 I print_info: causal attn      = 0
0.00.017.518 I print_info: pooling type     = 2
0.00.017.518 I print_info: rope type        = 2
0.00.017.518 I print_info: rope scaling     = linear
0.00.017.519 I print_info: freq_base_train  = 10000.0
0.00.017.519 I print_info: freq_scale_train = 1
0.00.017.521 I print_info: n_ctx_orig_yarn  = 512
0.00.017.522 I print_info: rope_finetuned   = unknown
0.00.017.522 I print_info: n_cls_out        = 1
0.00.017.522 I print_info: cls_label[ 0]    = LABEL_0
0.00.017.523 I print_info: model type       = 33M
0.00.017.523 I print_info: model params     = 33.21 M
0.00.017.523 I print_info: general.name     = Bge Small
0.00.017.524 I print_info: vocab type       = WPM
0.00.017.524 I print_info: n_vocab          = 30522
0.00.017.525 I print_info: n_merges         = 0
0.00.017.525 I print_info: BOS token        = 101 '[CLS]'
0.00.017.525 I print_info: EOS token        = 102 '[SEP]'
0.00.017.526 I print_info: UNK token        = 100 '[UNK]'
0.00.017.526 I print_info: SEP token        = 102 '[SEP]'
0.00.017.526 I print_info: PAD token        = 0 '[PAD]'
0.00.017.532 I print_info: MASK token       = 103 '[MASK]'
0.00.017.532 I print_info: LF token         = 0 '[PAD]'
0.00.017.533 I print_info: EOG token        = 102 '[SEP]'
0.00.017.533 I print_info: max token length = 21
0.00.017.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.276 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.277 I load_tensors: offloading output layer to GPU
0.00.020.278 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.301 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.020.302 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.020.600 I llama_context: constructing llama_context
0.00.020.602 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.020.602 I llama_context: n_seq_max     = 1
0.00.020.603 I llama_context: n_ctx         = 512
0.00.020.603 I llama_context: n_ctx_per_seq = 512
0.00.020.603 I llama_context: n_batch       = 2048
0.00.020.603 I llama_context: n_ubatch      = 2048
0.00.020.603 I llama_context: causal_attn   = 0
0.00.020.604 I llama_context: flash_attn    = 0
0.00.020.604 I llama_context: kv_unified    = true
0.00.020.604 I llama_context: freq_base     = 10000.0
0.00.020.605 I llama_context: freq_scale    = 1
0.00.020.605 I ggml_metal_init: allocating
0.00.020.615 I ggml_metal_init: found device: Apple M4
0.00.020.619 I ggml_metal_init: picking default device: Apple M4
0.00.021.262 I ggml_metal_load_library: using embedded metal library
0.00.026.226 I ggml_metal_init: GPU name:   Apple M4
0.00.026.229 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.026.229 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.026.230 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.026.230 I ggml_metal_init: simdgroup reduction   = true
0.00.026.230 I ggml_metal_init: simdgroup matrix mul. = true
0.00.026.230 I ggml_metal_init: has residency sets    = true
0.00.026.231 I ggml_metal_init: has bfloat            = true
0.00.026.231 I ggml_metal_init: use bfloat            = true
0.00.026.231 I ggml_metal_init: hasUnifiedMemory      = true
0.00.026.233 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.040.828 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.040.945 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.948 I common_init_from_params: added [SEP] logit bias = -inf
0.00.041.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.123 I 
0.00.046.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.046.683 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.051.549 I llama_perf_context_print:        load time =      45.95 ms
0.00.051.550 I llama_perf_context_print: prompt eval time =       4.71 ms /     9 tokens (    0.52 ms per token,  1910.83 tokens per second)
0.00.051.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.551 I llama_perf_context_print:       total time =       5.43 ms /    10 tokens
0.00.051.551 I llama_perf_context_print:    graphs reused =          0
0.00.051.578 I ggml_metal_free: deallocating

real	0m0.246s
user	0m0.051s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 5980 (5e58711c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.664 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.676 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.678 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.678 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.678 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.679 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.679 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.680 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.680 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.680 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.682 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.682 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.683 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.693 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.694 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.694 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.694 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.754 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.755 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.756 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.756 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.756 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.756 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.757 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.757 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.757 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.758 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.758 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.758 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.759 I llama_model_loader: - type  f32:  124 tensors
0.00.005.759 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.760 I print_info: file format = GGUF V3 (latest)
0.00.005.760 I print_info: file type   = Q8_0
0.00.005.761 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.326 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.339 I load: special tokens cache size = 5
0.00.009.716 I load: token to piece cache size = 0.2032 MB
0.00.009.725 I print_info: arch             = bert
0.00.009.726 I print_info: vocab_only       = 0
0.00.009.726 I print_info: n_ctx_train      = 512
0.00.009.727 I print_info: n_embd           = 384
0.00.009.727 I print_info: n_layer          = 12
0.00.009.731 I print_info: n_head           = 12
0.00.009.731 I print_info: n_head_kv        = 12
0.00.009.731 I print_info: n_rot            = 32
0.00.009.731 I print_info: n_swa            = 0
0.00.009.733 I print_info: is_swa_any       = 0
0.00.009.733 I print_info: n_embd_head_k    = 32
0.00.009.733 I print_info: n_embd_head_v    = 32
0.00.009.733 I print_info: n_gqa            = 1
0.00.009.734 I print_info: n_embd_k_gqa     = 384
0.00.009.734 I print_info: n_embd_v_gqa     = 384
0.00.009.735 I print_info: f_norm_eps       = 1.0e-12
0.00.009.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.737 I print_info: f_logit_scale    = 0.0e+00
0.00.009.737 I print_info: f_attn_scale     = 0.0e+00
0.00.009.738 I print_info: n_ff             = 1536
0.00.009.738 I print_info: n_expert         = 0
0.00.009.738 I print_info: n_expert_used    = 0
0.00.009.738 I print_info: causal attn      = 0
0.00.009.738 I print_info: pooling type     = 2
0.00.009.738 I print_info: rope type        = 2
0.00.009.739 I print_info: rope scaling     = linear
0.00.009.739 I print_info: freq_base_train  = 10000.0
0.00.009.739 I print_info: freq_scale_train = 1
0.00.009.739 I print_info: n_ctx_orig_yarn  = 512
0.00.009.739 I print_info: rope_finetuned   = unknown
0.00.009.739 I print_info: n_cls_out        = 1
0.00.009.740 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.740 I print_info: model type       = 33M
0.00.009.740 I print_info: model params     = 33.21 M
0.00.009.742 I print_info: general.name     = Bge Small
0.00.009.743 I print_info: vocab type       = WPM
0.00.009.743 I print_info: n_vocab          = 30522
0.00.009.743 I print_info: n_merges         = 0
0.00.009.743 I print_info: BOS token        = 101 '[CLS]'
0.00.009.743 I print_info: EOS token        = 102 '[SEP]'
0.00.009.744 I print_info: UNK token        = 100 '[UNK]'
0.00.009.744 I print_info: SEP token        = 102 '[SEP]'
0.00.009.744 I print_info: PAD token        = 0 '[PAD]'
0.00.009.744 I print_info: MASK token       = 103 '[MASK]'
0.00.009.744 I print_info: LF token         = 0 '[PAD]'
0.00.009.744 I print_info: EOG token        = 102 '[SEP]'
0.00.009.745 I print_info: max token length = 21
0.00.009.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.083 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.084 I load_tensors: offloading output layer to GPU
0.00.011.084 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.090 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.091 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.282 I llama_context: constructing llama_context
0.00.011.283 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.011.283 I llama_context: n_seq_max     = 1
0.00.011.283 I llama_context: n_ctx         = 512
0.00.011.283 I llama_context: n_ctx_per_seq = 512
0.00.011.283 I llama_context: n_batch       = 2048
0.00.011.283 I llama_context: n_ubatch      = 2048
0.00.011.284 I llama_context: causal_attn   = 0
0.00.011.284 I llama_context: flash_attn    = 0
0.00.011.284 I llama_context: kv_unified    = true
0.00.011.284 I llama_context: freq_base     = 10000.0
0.00.011.285 I llama_context: freq_scale    = 1
0.00.011.285 I ggml_metal_init: allocating
0.00.011.302 I ggml_metal_init: found device: Apple M4
0.00.011.304 I ggml_metal_init: picking default device: Apple M4
0.00.011.731 I ggml_metal_load_library: using embedded metal library
0.00.014.756 I ggml_metal_init: GPU name:   Apple M4
0.00.014.758 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.758 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.759 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.759 I ggml_metal_init: simdgroup reduction   = true
0.00.014.759 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.759 I ggml_metal_init: has residency sets    = true
0.00.014.760 I ggml_metal_init: has bfloat            = true
0.00.014.760 I ggml_metal_init: use bfloat            = true
0.00.014.760 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.762 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.948 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.056 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.028.059 I common_init_from_params: added [SEP] logit bias = -inf
0.00.028.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.998 I 
0.00.032.013 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.032.464 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.037.022 I llama_perf_context_print:        load time =      31.92 ms
0.00.037.023 I llama_perf_context_print: prompt eval time =       4.43 ms /     9 tokens (    0.49 ms per token,  2032.52 tokens per second)
0.00.037.024 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.024 I llama_perf_context_print:       total time =       5.03 ms /    10 tokens
0.00.037.024 I llama_perf_context_print:    graphs reused =          0
0.00.037.055 I ggml_metal_free: deallocating

real	0m0.059s
user	0m0.033s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.149 I build: 5980 (5e58711c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.243 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.216 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.242 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.244 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.244 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.245 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.246 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.246 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.247 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.247 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.247 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.250 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.250 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.250 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.250 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.251 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.251 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.013.463 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.014.788 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.657 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.017.658 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.658 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.017.658 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.017.659 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.017.659 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.017.659 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.017.660 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.017.660 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.017.660 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.017.662 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.017.665 I llama_model_loader: - type  f32:   40 tensors
0.00.017.665 I llama_model_loader: - type  f16:   26 tensors
0.00.017.666 I print_info: file format = GGUF V3 (latest)
0.00.017.667 I print_info: file type   = F16
0.00.017.669 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.020.502 W load: empty token at index 5
0.00.024.122 W load: model vocab missing newline token, using special_pad_id instead
0.00.025.601 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.025.629 I load: special tokens cache size = 5
0.00.285.327 I load: token to piece cache size = 1.5060 MB
0.00.285.359 I print_info: arch             = jina-bert-v2
0.00.285.359 I print_info: vocab_only       = 0
0.00.285.360 I print_info: n_ctx_train      = 8192
0.00.285.360 I print_info: n_embd           = 384
0.00.285.360 I print_info: n_layer          = 4
0.00.285.366 I print_info: n_head           = 12
0.00.285.367 I print_info: n_head_kv        = 12
0.00.285.367 I print_info: n_rot            = 32
0.00.285.367 I print_info: n_swa            = 0
0.00.285.369 I print_info: is_swa_any       = 0
0.00.285.370 I print_info: n_embd_head_k    = 32
0.00.285.370 I print_info: n_embd_head_v    = 32
0.00.285.371 I print_info: n_gqa            = 1
0.00.285.371 I print_info: n_embd_k_gqa     = 384
0.00.285.372 I print_info: n_embd_v_gqa     = 384
0.00.285.373 I print_info: f_norm_eps       = 1.0e-12
0.00.285.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.285.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.285.376 I print_info: f_max_alibi_bias = 8.0e+00
0.00.285.376 I print_info: f_logit_scale    = 0.0e+00
0.00.285.376 I print_info: f_attn_scale     = 0.0e+00
0.00.285.377 I print_info: n_ff             = 1536
0.00.285.377 I print_info: n_expert         = 0
0.00.285.377 I print_info: n_expert_used    = 0
0.00.285.377 I print_info: causal attn      = 0
0.00.285.377 I print_info: pooling type     = -1
0.00.285.378 I print_info: rope type        = -1
0.00.285.378 I print_info: rope scaling     = linear
0.00.285.379 I print_info: freq_base_train  = 10000.0
0.00.285.379 I print_info: freq_scale_train = 1
0.00.285.379 I print_info: n_ctx_orig_yarn  = 8192
0.00.285.380 I print_info: rope_finetuned   = unknown
0.00.285.380 I print_info: model type       = 33M
0.00.285.380 I print_info: model params     = 32.90 M
0.00.285.381 I print_info: general.name     = Jina Bert Implementation
0.00.285.381 I print_info: vocab type       = BPE
0.00.285.381 I print_info: n_vocab          = 61056
0.00.285.381 I print_info: n_merges         = 39382
0.00.285.382 I print_info: BOS token        = 0 '<s>'
0.00.285.382 I print_info: EOS token        = 2 '</s>'
0.00.285.382 I print_info: UNK token        = 3 '<unk>'
0.00.285.382 I print_info: SEP token        = 2 '</s>'
0.00.285.382 I print_info: PAD token        = 1 '<pad>'
0.00.285.382 I print_info: MASK token       = 4 '<mask>'
0.00.285.383 I print_info: EOG token        = 2 '</s>'
0.00.285.383 I print_info: max token length = 45
0.00.285.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.286.478 I load_tensors: offloading 4 repeating layers to GPU
0.00.286.479 I load_tensors: offloading output layer to GPU
0.00.286.479 I load_tensors: offloaded 5/5 layers to GPU
0.00.286.500 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.286.501 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.286.674 I llama_context: constructing llama_context
0.00.286.675 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.286.675 I llama_context: n_seq_max     = 1
0.00.286.675 I llama_context: n_ctx         = 8192
0.00.286.676 I llama_context: n_ctx_per_seq = 8192
0.00.286.676 I llama_context: n_batch       = 2048
0.00.286.676 I llama_context: n_ubatch      = 2048
0.00.286.676 I llama_context: causal_attn   = 0
0.00.286.676 I llama_context: flash_attn    = 0
0.00.286.676 I llama_context: kv_unified    = true
0.00.286.677 I llama_context: freq_base     = 10000.0
0.00.286.677 I llama_context: freq_scale    = 1
0.00.286.677 I ggml_metal_init: allocating
0.00.286.706 I ggml_metal_init: found device: Apple M4
0.00.286.709 I ggml_metal_init: picking default device: Apple M4
0.00.287.221 I ggml_metal_load_library: using embedded metal library
0.00.290.532 I ggml_metal_init: GPU name:   Apple M4
0.00.290.535 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.290.535 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.290.536 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.290.536 I ggml_metal_init: simdgroup reduction   = true
0.00.290.536 I ggml_metal_init: simdgroup matrix mul. = true
0.00.290.536 I ggml_metal_init: has residency sets    = true
0.00.290.536 I ggml_metal_init: has bfloat            = true
0.00.290.536 I ggml_metal_init: use bfloat            = true
0.00.290.537 I ggml_metal_init: hasUnifiedMemory      = true
0.00.290.539 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.304.192 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.304.281 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.304.287 I common_init_from_params: added </s> logit bias = -inf
0.00.304.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.304.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.572 I 
0.00.307.586 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.307.959 I main: prompt 0: 'what is panda?	hi'
0.00.307.959 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.307.971 I main: prompt 1: 'what is panda?	it's a bear'
0.00.307.971 I main: number of tokens in prompt = 13
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


0.00.307.978 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.307.978 I main: number of tokens in prompt = 40
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


0.00.308.020 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.311.126 I llama_perf_context_print:        load time =     307.32 ms
0.00.311.128 I llama_perf_context_print: prompt eval time =       3.09 ms /    62 tokens (    0.05 ms per token, 20064.72 tokens per second)
0.00.311.134 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.311.135 I llama_perf_context_print:       total time =       3.55 ms /    63 tokens
0.00.311.136 I llama_perf_context_print:    graphs reused =          0
0.00.311.176 I ggml_metal_free: deallocating

real	0m1.057s
user	0m0.313s
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
0.00.000.169 I build: 5980 (5e58711c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.387 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.000.465 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.071 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.108 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.109 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.109 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.122 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.122 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.123 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.093 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.276 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.183 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.189 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.189 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.190 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.192 I llama_model_loader: - type  f32:  194 tensors
0.00.029.193 I llama_model_loader: - type  f16:   98 tensors
0.00.029.194 I print_info: file format = GGUF V3 (latest)
0.00.029.195 I print_info: file type   = all F32 (guessed)
0.00.029.199 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.839 I load: special tokens cache size = 25
0.00.057.908 I load: token to piece cache size = 0.2984 MB
0.00.057.940 I print_info: arch             = gptneox
0.00.057.941 I print_info: vocab_only       = 0
0.00.057.941 I print_info: n_ctx_train      = 2048
0.00.057.941 I print_info: n_embd           = 2048
0.00.057.942 I print_info: n_layer          = 24
0.00.057.948 I print_info: n_head           = 16
0.00.057.949 I print_info: n_head_kv        = 16
0.00.057.949 I print_info: n_rot            = 32
0.00.057.950 I print_info: n_swa            = 0
0.00.057.950 I print_info: is_swa_any       = 0
0.00.057.950 I print_info: n_embd_head_k    = 128
0.00.057.950 I print_info: n_embd_head_v    = 128
0.00.057.951 I print_info: n_gqa            = 1
0.00.057.954 I print_info: n_embd_k_gqa     = 2048
0.00.057.955 I print_info: n_embd_v_gqa     = 2048
0.00.057.956 I print_info: f_norm_eps       = 1.0e-05
0.00.057.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.958 I print_info: f_logit_scale    = 0.0e+00
0.00.057.959 I print_info: f_attn_scale     = 0.0e+00
0.00.057.960 I print_info: n_ff             = 8192
0.00.057.960 I print_info: n_expert         = 0
0.00.057.960 I print_info: n_expert_used    = 0
0.00.057.960 I print_info: causal attn      = 1
0.00.057.961 I print_info: pooling type     = 0
0.00.057.961 I print_info: rope type        = 2
0.00.057.961 I print_info: rope scaling     = linear
0.00.057.962 I print_info: freq_base_train  = 10000.0
0.00.057.962 I print_info: freq_scale_train = 1
0.00.057.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.962 I print_info: rope_finetuned   = unknown
0.00.057.963 I print_info: model type       = 1.4B
0.00.057.963 I print_info: model params     = 1.41 B
0.00.057.964 I print_info: general.name     = 1.4B
0.00.057.966 I print_info: vocab type       = BPE
0.00.057.966 I print_info: n_vocab          = 50304
0.00.057.967 I print_info: n_merges         = 50009
0.00.057.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.968 I print_info: LF token         = 187 'Ċ'
0.00.057.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.968 I print_info: max token length = 1024
0.00.057.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.572 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.577 I load_tensors: offloading output layer to GPU
0.00.126.577 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.603 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.126.604 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.127.263 I llama_context: constructing llama_context
0.00.127.264 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.127.265 I llama_context: n_seq_max     = 1
0.00.127.265 I llama_context: n_ctx         = 2048
0.00.127.265 I llama_context: n_ctx_per_seq = 2048
0.00.127.265 I llama_context: n_batch       = 2048
0.00.127.265 I llama_context: n_ubatch      = 512
0.00.127.265 I llama_context: causal_attn   = 1
0.00.127.266 I llama_context: flash_attn    = 0
0.00.127.266 I llama_context: kv_unified    = true
0.00.127.266 I llama_context: freq_base     = 10000.0
0.00.127.266 I llama_context: freq_scale    = 1
0.00.127.267 I ggml_metal_init: allocating
0.00.127.303 I ggml_metal_init: found device: Apple M4
0.00.127.307 I ggml_metal_init: picking default device: Apple M4
0.00.127.845 I ggml_metal_load_library: using embedded metal library
0.00.164.273 I ggml_metal_init: GPU name:   Apple M4
0.00.164.275 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.164.276 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.164.276 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.164.276 I ggml_metal_init: simdgroup reduction   = true
0.00.164.277 I ggml_metal_init: simdgroup matrix mul. = true
0.00.164.277 I ggml_metal_init: has residency sets    = true
0.00.164.277 I ggml_metal_init: has bfloat            = true
0.00.164.277 I ggml_metal_init: use bfloat            = true
0.00.164.278 I ggml_metal_init: hasUnifiedMemory      = true
0.00.164.280 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.299.187 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.310.198 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.328.197 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.200 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.332.133 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.332.134 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.332.135 I llama_context: graph nodes  = 1015
0.00.332.135 I llama_context: graph splits = 2
0.00.332.141 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.244 I main: llama threadpool init, n_threads = 4
0.00.398.286 I 
0.00.398.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.398.316 I 
0.00.398.489 I sampler seed: 1234
0.00.398.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.528 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.529 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.530 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.233.648 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52553.66 tokens per second)
0.02.233.649 I llama_perf_context_print:        load time =     396.87 ms
0.02.233.649 I llama_perf_context_print: prompt eval time =      43.50 ms /     7 tokens (    6.21 ms per token,   160.92 tokens per second)
0.02.233.650 I llama_perf_context_print:        eval time =    1788.64 ms /    63 runs   (   28.39 ms per token,    35.22 tokens per second)
0.02.233.650 I llama_perf_context_print:       total time =    1836.31 ms /    70 tokens
0.02.233.650 I llama_perf_context_print:    graphs reused =          0
0.02.233.715 I ggml_metal_free: deallocating

real	0m2.638s
user	0m0.143s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.586 I build: 5980 (5e58711c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.651 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.790 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.826 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.827 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.827 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.659 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.456 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.965 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.967 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.967 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.968 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.968 I llama_model_loader: - type  f32:  194 tensors
0.00.032.969 I llama_model_loader: - type  f16:   98 tensors
0.00.032.970 I print_info: file format = GGUF V3 (latest)
0.00.032.970 I print_info: file type   = all F32 (guessed)
0.00.032.971 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.415 I load: special tokens cache size = 25
0.00.052.968 I load: token to piece cache size = 0.2984 MB
0.00.052.981 I print_info: arch             = gptneox
0.00.052.982 I print_info: vocab_only       = 0
0.00.052.983 I print_info: n_ctx_train      = 2048
0.00.052.983 I print_info: n_embd           = 2048
0.00.052.983 I print_info: n_layer          = 24
0.00.052.986 I print_info: n_head           = 16
0.00.052.987 I print_info: n_head_kv        = 16
0.00.052.987 I print_info: n_rot            = 32
0.00.052.987 I print_info: n_swa            = 0
0.00.052.987 I print_info: is_swa_any       = 0
0.00.052.987 I print_info: n_embd_head_k    = 128
0.00.052.987 I print_info: n_embd_head_v    = 128
0.00.052.988 I print_info: n_gqa            = 1
0.00.052.989 I print_info: n_embd_k_gqa     = 2048
0.00.052.989 I print_info: n_embd_v_gqa     = 2048
0.00.052.990 I print_info: f_norm_eps       = 1.0e-05
0.00.052.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.991 I print_info: f_logit_scale    = 0.0e+00
0.00.052.991 I print_info: f_attn_scale     = 0.0e+00
0.00.052.992 I print_info: n_ff             = 8192
0.00.052.992 I print_info: n_expert         = 0
0.00.052.992 I print_info: n_expert_used    = 0
0.00.052.992 I print_info: causal attn      = 1
0.00.052.992 I print_info: pooling type     = 0
0.00.052.992 I print_info: rope type        = 2
0.00.052.992 I print_info: rope scaling     = linear
0.00.052.993 I print_info: freq_base_train  = 10000.0
0.00.052.994 I print_info: freq_scale_train = 1
0.00.052.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.995 I print_info: rope_finetuned   = unknown
0.00.052.995 I print_info: model type       = 1.4B
0.00.052.995 I print_info: model params     = 1.41 B
0.00.052.996 I print_info: general.name     = 1.4B
0.00.052.996 I print_info: vocab type       = BPE
0.00.052.996 I print_info: n_vocab          = 50304
0.00.052.997 I print_info: n_merges         = 50009
0.00.052.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.000 I print_info: LF token         = 187 'Ċ'
0.00.053.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.000 I print_info: max token length = 1024
0.00.053.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.421.603 I load_tensors: offloading 24 repeating layers to GPU
0.01.421.607 I load_tensors: offloading output layer to GPU
0.01.421.607 I load_tensors: offloaded 25/25 layers to GPU
0.01.421.641 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.421.643 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.422.843 I llama_context: constructing llama_context
0.01.422.844 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.422.845 I llama_context: n_seq_max     = 1
0.01.422.845 I llama_context: n_ctx         = 128
0.01.422.845 I llama_context: n_ctx_per_seq = 128
0.01.422.846 I llama_context: n_batch       = 128
0.01.422.846 I llama_context: n_ubatch      = 128
0.01.422.846 I llama_context: causal_attn   = 1
0.01.422.846 I llama_context: flash_attn    = 0
0.01.422.847 I llama_context: kv_unified    = true
0.01.422.847 I llama_context: freq_base     = 10000.0
0.01.422.848 I llama_context: freq_scale    = 1
0.01.422.848 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.422.850 I ggml_metal_init: allocating
0.01.422.969 I ggml_metal_init: found device: Apple M4
0.01.422.974 I ggml_metal_init: picking default device: Apple M4
0.01.424.134 I ggml_metal_load_library: using embedded metal library
0.01.429.722 I ggml_metal_init: GPU name:   Apple M4
0.01.429.729 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.429.730 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.429.737 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.429.737 I ggml_metal_init: simdgroup reduction   = true
0.01.429.737 I ggml_metal_init: simdgroup matrix mul. = true
0.01.429.737 I ggml_metal_init: has residency sets    = true
0.01.429.738 I ggml_metal_init: has bfloat            = true
0.01.429.738 I ggml_metal_init: use bfloat            = true
0.01.429.739 I ggml_metal_init: hasUnifiedMemory      = true
0.01.429.741 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.444.884 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.445.545 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.446.631 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.446.632 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.448.165 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.448.166 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.448.166 I llama_context: graph nodes  = 1015
0.01.448.166 I llama_context: graph splits = 2
0.01.448.172 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.448.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.448.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.482.614 I 
0.01.482.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.482.698 I perplexity: tokenizing the input ..
0.01.488.331 I perplexity: tokenization took 5.631 ms
0.01.488.354 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.603.844 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.606.843 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.606.869 I llama_perf_context_print:        load time =    1481.95 ms
0.01.606.871 I llama_perf_context_print: prompt eval time =     115.21 ms /   128 tokens (    0.90 ms per token,  1111.02 tokens per second)
0.01.606.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.606.873 I llama_perf_context_print:       total time =     124.25 ms /   129 tokens
0.01.606.874 I llama_perf_context_print:    graphs reused =          0
0.01.607.081 I ggml_metal_free: deallocating

real	0m1.832s
user	0m0.111s
sys	0m0.261s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5980 (5e58711c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.100 I main: llama backend init
0.00.000.102 I main: load the model and apply lora adapter, if any
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.756 I llama_model_loader: - type  f32:  194 tensors
0.00.018.757 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.757 I print_info: file format = GGUF V3 (latest)
0.00.018.758 I print_info: file type   = Q8_0
0.00.018.761 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.027.707 I load: special tokens cache size = 25
0.00.033.775 I load: token to piece cache size = 0.2984 MB
0.00.033.792 I print_info: arch             = gptneox
0.00.033.793 I print_info: vocab_only       = 0
0.00.033.793 I print_info: n_ctx_train      = 2048
0.00.033.793 I print_info: n_embd           = 2048
0.00.033.794 I print_info: n_layer          = 24
0.00.033.799 I print_info: n_head           = 16
0.00.033.799 I print_info: n_head_kv        = 16
0.00.033.799 I print_info: n_rot            = 32
0.00.033.800 I print_info: n_swa            = 0
0.00.033.803 I print_info: is_swa_any       = 0
0.00.033.803 I print_info: n_embd_head_k    = 128
0.00.033.803 I print_info: n_embd_head_v    = 128
0.00.033.804 I print_info: n_gqa            = 1
0.00.033.805 I print_info: n_embd_k_gqa     = 2048
0.00.033.805 I print_info: n_embd_v_gqa     = 2048
0.00.033.806 I print_info: f_norm_eps       = 1.0e-05
0.00.033.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.807 I print_info: f_logit_scale    = 0.0e+00
0.00.033.807 I print_info: f_attn_scale     = 0.0e+00
0.00.033.808 I print_info: n_ff             = 8192
0.00.033.808 I print_info: n_expert         = 0
0.00.033.808 I print_info: n_expert_used    = 0
0.00.033.808 I print_info: causal attn      = 1
0.00.033.808 I print_info: pooling type     = 0
0.00.033.808 I print_info: rope type        = 2
0.00.033.808 I print_info: rope scaling     = linear
0.00.033.809 I print_info: freq_base_train  = 10000.0
0.00.033.809 I print_info: freq_scale_train = 1
0.00.033.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.810 I print_info: rope_finetuned   = unknown
0.00.033.810 I print_info: model type       = 1.4B
0.00.033.810 I print_info: model params     = 1.41 B
0.00.033.810 I print_info: general.name     = 1.4B
0.00.033.811 I print_info: vocab type       = BPE
0.00.033.811 I print_info: n_vocab          = 50304
0.00.033.812 I print_info: n_merges         = 50009
0.00.033.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.815 I print_info: LF token         = 187 'Ċ'
0.00.033.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.815 I print_info: max token length = 1024
0.00.033.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.087.442 I load_tensors: offloading 24 repeating layers to GPU
0.01.087.445 I load_tensors: offloading output layer to GPU
0.01.087.445 I load_tensors: offloaded 25/25 layers to GPU
0.01.087.468 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.087.470 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.088.315 I llama_context: constructing llama_context
0.01.088.318 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.088.318 I llama_context: n_seq_max     = 1
0.01.088.319 I llama_context: n_ctx         = 2048
0.01.088.319 I llama_context: n_ctx_per_seq = 2048
0.01.088.319 I llama_context: n_batch       = 2048
0.01.088.320 I llama_context: n_ubatch      = 512
0.01.088.320 I llama_context: causal_attn   = 1
0.01.088.320 I llama_context: flash_attn    = 0
0.01.088.321 I llama_context: kv_unified    = true
0.01.088.322 I llama_context: freq_base     = 10000.0
0.01.088.322 I llama_context: freq_scale    = 1
0.01.088.323 I ggml_metal_init: allocating
0.01.088.372 I ggml_metal_init: found device: Apple M4
0.01.088.378 I ggml_metal_init: picking default device: Apple M4
0.01.089.476 I ggml_metal_load_library: using embedded metal library
0.01.097.026 I ggml_metal_init: GPU name:   Apple M4
0.01.097.030 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.097.030 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.097.031 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.097.031 I ggml_metal_init: simdgroup reduction   = true
0.01.097.032 I ggml_metal_init: simdgroup matrix mul. = true
0.01.097.032 I ggml_metal_init: has residency sets    = true
0.01.097.032 I ggml_metal_init: has bfloat            = true
0.01.097.032 I ggml_metal_init: use bfloat            = true
0.01.097.034 I ggml_metal_init: hasUnifiedMemory      = true
0.01.097.036 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.118.731 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.146.695 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.164.952 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.164.955 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.168.997 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.168.998 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.168.998 I llama_context: graph nodes  = 1015
0.01.168.999 I llama_context: graph splits = 2
0.01.169.004 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.169.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.169.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.221.914 I main: llama threadpool init, n_threads = 4
0.01.221.953 I 
0.01.221.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.221.967 I 
0.01.222.124 I sampler seed: 1234
0.01.222.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.222.170 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.222.173 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.222.173 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.321.915 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48070.41 tokens per second)
0.02.321.916 I llama_perf_context_print:        load time =    1221.05 ms
0.02.321.917 I llama_perf_context_print: prompt eval time =      48.82 ms /     7 tokens (    6.97 ms per token,   143.38 tokens per second)
0.02.321.917 I llama_perf_context_print:        eval time =    1048.22 ms /    63 runs   (   16.64 ms per token,    60.10 tokens per second)
0.02.321.918 I llama_perf_context_print:       total time =    1100.74 ms /    70 tokens
0.02.321.919 I llama_perf_context_print:    graphs reused =          0
0.02.321.980 I ggml_metal_free: deallocating

real	0m2.352s
user	0m0.116s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.320 I build: 5980 (5e58711c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.353 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.024.641 I llama_model_loader: - type  f32:  194 tensors
0.00.024.641 I llama_model_loader: - type q8_0:   98 tensors
0.00.024.642 I print_info: file format = GGUF V3 (latest)
0.00.024.642 I print_info: file type   = Q8_0
0.00.024.643 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.452 I load: special tokens cache size = 25
0.00.043.047 I load: token to piece cache size = 0.2984 MB
0.00.043.062 I print_info: arch             = gptneox
0.00.043.063 I print_info: vocab_only       = 0
0.00.043.063 I print_info: n_ctx_train      = 2048
0.00.043.063 I print_info: n_embd           = 2048
0.00.043.064 I print_info: n_layer          = 24
0.00.043.066 I print_info: n_head           = 16
0.00.043.067 I print_info: n_head_kv        = 16
0.00.043.067 I print_info: n_rot            = 32
0.00.043.067 I print_info: n_swa            = 0
0.00.043.068 I print_info: is_swa_any       = 0
0.00.043.068 I print_info: n_embd_head_k    = 128
0.00.043.069 I print_info: n_embd_head_v    = 128
0.00.043.071 I print_info: n_gqa            = 1
0.00.043.072 I print_info: n_embd_k_gqa     = 2048
0.00.043.072 I print_info: n_embd_v_gqa     = 2048
0.00.043.073 I print_info: f_norm_eps       = 1.0e-05
0.00.043.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.074 I print_info: f_logit_scale    = 0.0e+00
0.00.043.074 I print_info: f_attn_scale     = 0.0e+00
0.00.043.075 I print_info: n_ff             = 8192
0.00.043.075 I print_info: n_expert         = 0
0.00.043.075 I print_info: n_expert_used    = 0
0.00.043.075 I print_info: causal attn      = 1
0.00.043.075 I print_info: pooling type     = 0
0.00.043.075 I print_info: rope type        = 2
0.00.043.076 I print_info: rope scaling     = linear
0.00.043.076 I print_info: freq_base_train  = 10000.0
0.00.043.076 I print_info: freq_scale_train = 1
0.00.043.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.077 I print_info: rope_finetuned   = unknown
0.00.043.077 I print_info: model type       = 1.4B
0.00.043.079 I print_info: model params     = 1.41 B
0.00.043.080 I print_info: general.name     = 1.4B
0.00.043.080 I print_info: vocab type       = BPE
0.00.043.080 I print_info: n_vocab          = 50304
0.00.043.080 I print_info: n_merges         = 50009
0.00.043.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.082 I print_info: LF token         = 187 'Ċ'
0.00.043.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.082 I print_info: max token length = 1024
0.00.043.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.878.536 I load_tensors: offloading 24 repeating layers to GPU
0.00.878.540 I load_tensors: offloading output layer to GPU
0.00.878.544 I load_tensors: offloaded 25/25 layers to GPU
0.00.878.574 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.878.577 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.880.032 I llama_context: constructing llama_context
0.00.880.034 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.880.034 I llama_context: n_seq_max     = 1
0.00.880.035 I llama_context: n_ctx         = 128
0.00.880.035 I llama_context: n_ctx_per_seq = 128
0.00.880.036 I llama_context: n_batch       = 128
0.00.880.036 I llama_context: n_ubatch      = 128
0.00.880.036 I llama_context: causal_attn   = 1
0.00.880.037 I llama_context: flash_attn    = 0
0.00.880.037 I llama_context: kv_unified    = true
0.00.880.038 I llama_context: freq_base     = 10000.0
0.00.880.038 I llama_context: freq_scale    = 1
0.00.880.039 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.880.040 I ggml_metal_init: allocating
0.00.880.144 I ggml_metal_init: found device: Apple M4
0.00.880.154 I ggml_metal_init: picking default device: Apple M4
0.00.881.361 I ggml_metal_load_library: using embedded metal library
0.00.888.342 I ggml_metal_init: GPU name:   Apple M4
0.00.888.346 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.888.346 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.888.347 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.888.348 I ggml_metal_init: simdgroup reduction   = true
0.00.888.348 I ggml_metal_init: simdgroup matrix mul. = true
0.00.888.348 I ggml_metal_init: has residency sets    = true
0.00.888.348 I ggml_metal_init: has bfloat            = true
0.00.888.349 I ggml_metal_init: use bfloat            = true
0.00.888.349 I ggml_metal_init: hasUnifiedMemory      = true
0.00.888.355 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.907.523 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.908.324 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.909.664 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.909.666 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.911.323 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.911.325 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.911.326 I llama_context: graph nodes  = 1015
0.00.911.326 I llama_context: graph splits = 2
0.00.911.331 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.911.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.911.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.063 I 
0.00.933.086 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.933.104 I perplexity: tokenizing the input ..
0.00.937.488 I perplexity: tokenization took 4.382 ms
0.00.937.499 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.056.295 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.057.696 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.057.708 I llama_perf_context_print:        load time =     932.71 ms
0.01.057.709 I llama_perf_context_print: prompt eval time =     118.56 ms /   128 tokens (    0.93 ms per token,  1079.59 tokens per second)
0.01.057.710 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.057.711 I llama_perf_context_print:       total time =     124.65 ms /   129 tokens
0.01.057.711 I llama_perf_context_print:    graphs reused =          0
0.01.057.843 I ggml_metal_free: deallocating

real	0m1.086s
user	0m0.090s
sys	0m0.158s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.065 I build: 5980 (5e58711c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I main: llama backend init
0.00.000.121 I main: load the model and apply lora adapter, if any
0.00.000.164 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.289 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.290 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.224 I llama_model_loader: - type  f32:  194 tensors
0.00.030.224 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.225 I print_info: file format = GGUF V3 (latest)
0.00.030.226 I print_info: file type   = Q4_0
0.00.030.227 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.739 I load: special tokens cache size = 25
0.00.053.100 I load: token to piece cache size = 0.2984 MB
0.00.053.116 I print_info: arch             = gptneox
0.00.053.118 I print_info: vocab_only       = 0
0.00.053.118 I print_info: n_ctx_train      = 2048
0.00.053.118 I print_info: n_embd           = 2048
0.00.053.119 I print_info: n_layer          = 24
0.00.053.124 I print_info: n_head           = 16
0.00.053.125 I print_info: n_head_kv        = 16
0.00.053.125 I print_info: n_rot            = 32
0.00.053.126 I print_info: n_swa            = 0
0.00.053.126 I print_info: is_swa_any       = 0
0.00.053.127 I print_info: n_embd_head_k    = 128
0.00.053.127 I print_info: n_embd_head_v    = 128
0.00.053.129 I print_info: n_gqa            = 1
0.00.053.131 I print_info: n_embd_k_gqa     = 2048
0.00.053.132 I print_info: n_embd_v_gqa     = 2048
0.00.053.136 I print_info: f_norm_eps       = 1.0e-05
0.00.053.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.138 I print_info: f_logit_scale    = 0.0e+00
0.00.053.139 I print_info: f_attn_scale     = 0.0e+00
0.00.053.141 I print_info: n_ff             = 8192
0.00.053.141 I print_info: n_expert         = 0
0.00.053.143 I print_info: n_expert_used    = 0
0.00.053.146 I print_info: causal attn      = 1
0.00.053.146 I print_info: pooling type     = 0
0.00.053.146 I print_info: rope type        = 2
0.00.053.146 I print_info: rope scaling     = linear
0.00.053.147 I print_info: freq_base_train  = 10000.0
0.00.053.148 I print_info: freq_scale_train = 1
0.00.053.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.148 I print_info: rope_finetuned   = unknown
0.00.053.149 I print_info: model type       = 1.4B
0.00.053.150 I print_info: model params     = 1.41 B
0.00.053.150 I print_info: general.name     = 1.4B
0.00.053.151 I print_info: vocab type       = BPE
0.00.053.151 I print_info: n_vocab          = 50304
0.00.053.151 I print_info: n_merges         = 50009
0.00.053.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.154 I print_info: LF token         = 187 'Ċ'
0.00.053.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.154 I print_info: max token length = 1024
0.00.053.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.613.551 I load_tensors: offloading 24 repeating layers to GPU
0.00.613.565 I load_tensors: offloading output layer to GPU
0.00.613.565 I load_tensors: offloaded 25/25 layers to GPU
0.00.613.599 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.613.600 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.615.204 I llama_context: constructing llama_context
0.00.615.208 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.615.209 I llama_context: n_seq_max     = 1
0.00.615.209 I llama_context: n_ctx         = 2048
0.00.615.210 I llama_context: n_ctx_per_seq = 2048
0.00.615.210 I llama_context: n_batch       = 2048
0.00.615.210 I llama_context: n_ubatch      = 512
0.00.615.210 I llama_context: causal_attn   = 1
0.00.615.211 I llama_context: flash_attn    = 0
0.00.615.211 I llama_context: kv_unified    = true
0.00.615.213 I llama_context: freq_base     = 10000.0
0.00.615.214 I llama_context: freq_scale    = 1
0.00.615.217 I ggml_metal_init: allocating
0.00.615.287 I ggml_metal_init: found device: Apple M4
0.00.615.294 I ggml_metal_init: picking default device: Apple M4
0.00.616.816 I ggml_metal_load_library: using embedded metal library
0.00.624.272 I ggml_metal_init: GPU name:   Apple M4
0.00.624.277 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.624.278 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.624.279 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.624.280 I ggml_metal_init: simdgroup reduction   = true
0.00.624.280 I ggml_metal_init: simdgroup matrix mul. = true
0.00.624.280 I ggml_metal_init: has residency sets    = true
0.00.624.281 I ggml_metal_init: has bfloat            = true
0.00.624.281 I ggml_metal_init: use bfloat            = true
0.00.624.282 I ggml_metal_init: hasUnifiedMemory      = true
0.00.624.289 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.648.436 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.688.314 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.710.784 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.710.787 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.714.856 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.714.857 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.714.858 I llama_context: graph nodes  = 1015
0.00.714.858 I llama_context: graph splits = 2
0.00.714.865 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.714.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.882 I main: llama threadpool init, n_threads = 4
0.00.767.925 I 
0.00.767.939 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.767.939 I 
0.00.768.098 I sampler seed: 1234
0.00.768.102 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.768.117 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.768.119 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.768.119 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.426.076 I llama_perf_sampler_print:    sampling time =       1.53 ms /    71 runs   (    0.02 ms per token, 46557.38 tokens per second)
0.01.426.077 I llama_perf_context_print:        load time =     766.95 ms
0.01.426.078 I llama_perf_context_print: prompt eval time =      39.26 ms /     7 tokens (    5.61 ms per token,   178.28 tokens per second)
0.01.426.079 I llama_perf_context_print:        eval time =     615.44 ms /    63 runs   (    9.77 ms per token,   102.37 tokens per second)
0.01.426.079 I llama_perf_context_print:       total time =     658.97 ms /    70 tokens
0.01.426.079 I llama_perf_context_print:    graphs reused =          0
0.01.426.137 I ggml_metal_free: deallocating

real	0m1.475s
user	0m0.129s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.270 I build: 5980 (5e58711c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.300 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.820 I llama_model_loader: - type  f32:  194 tensors
0.00.016.820 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.820 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.821 I print_info: file format = GGUF V3 (latest)
0.00.016.822 I print_info: file type   = Q4_0
0.00.016.823 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.343 I load: special tokens cache size = 25
0.00.031.416 I load: token to piece cache size = 0.2984 MB
0.00.031.431 I print_info: arch             = gptneox
0.00.031.432 I print_info: vocab_only       = 0
0.00.031.432 I print_info: n_ctx_train      = 2048
0.00.031.432 I print_info: n_embd           = 2048
0.00.031.432 I print_info: n_layer          = 24
0.00.031.436 I print_info: n_head           = 16
0.00.031.436 I print_info: n_head_kv        = 16
0.00.031.436 I print_info: n_rot            = 32
0.00.031.437 I print_info: n_swa            = 0
0.00.031.437 I print_info: is_swa_any       = 0
0.00.031.437 I print_info: n_embd_head_k    = 128
0.00.031.437 I print_info: n_embd_head_v    = 128
0.00.031.438 I print_info: n_gqa            = 1
0.00.031.439 I print_info: n_embd_k_gqa     = 2048
0.00.031.441 I print_info: n_embd_v_gqa     = 2048
0.00.031.441 I print_info: f_norm_eps       = 1.0e-05
0.00.031.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.442 I print_info: f_logit_scale    = 0.0e+00
0.00.031.442 I print_info: f_attn_scale     = 0.0e+00
0.00.031.442 I print_info: n_ff             = 8192
0.00.031.442 I print_info: n_expert         = 0
0.00.031.442 I print_info: n_expert_used    = 0
0.00.031.443 I print_info: causal attn      = 1
0.00.031.443 I print_info: pooling type     = 0
0.00.031.443 I print_info: rope type        = 2
0.00.031.443 I print_info: rope scaling     = linear
0.00.031.443 I print_info: freq_base_train  = 10000.0
0.00.031.444 I print_info: freq_scale_train = 1
0.00.031.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.445 I print_info: rope_finetuned   = unknown
0.00.031.446 I print_info: model type       = 1.4B
0.00.031.446 I print_info: model params     = 1.41 B
0.00.031.446 I print_info: general.name     = 1.4B
0.00.031.447 I print_info: vocab type       = BPE
0.00.031.447 I print_info: n_vocab          = 50304
0.00.031.447 I print_info: n_merges         = 50009
0.00.031.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.451 I print_info: LF token         = 187 'Ċ'
0.00.031.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.452 I print_info: max token length = 1024
0.00.031.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.600.672 I load_tensors: offloading 24 repeating layers to GPU
0.00.600.687 I load_tensors: offloading output layer to GPU
0.00.600.688 I load_tensors: offloaded 25/25 layers to GPU
0.00.600.723 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.600.724 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.602.271 I llama_context: constructing llama_context
0.00.602.275 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.602.276 I llama_context: n_seq_max     = 1
0.00.602.276 I llama_context: n_ctx         = 128
0.00.602.277 I llama_context: n_ctx_per_seq = 128
0.00.602.277 I llama_context: n_batch       = 128
0.00.602.277 I llama_context: n_ubatch      = 128
0.00.602.278 I llama_context: causal_attn   = 1
0.00.602.278 I llama_context: flash_attn    = 0
0.00.602.278 I llama_context: kv_unified    = true
0.00.602.281 I llama_context: freq_base     = 10000.0
0.00.602.281 I llama_context: freq_scale    = 1
0.00.602.282 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.602.286 I ggml_metal_init: allocating
0.00.602.369 I ggml_metal_init: found device: Apple M4
0.00.602.377 I ggml_metal_init: picking default device: Apple M4
0.00.603.914 I ggml_metal_load_library: using embedded metal library
0.00.611.134 I ggml_metal_init: GPU name:   Apple M4
0.00.611.139 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.611.140 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.611.141 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.611.142 I ggml_metal_init: simdgroup reduction   = true
0.00.611.142 I ggml_metal_init: simdgroup matrix mul. = true
0.00.611.142 I ggml_metal_init: has residency sets    = true
0.00.611.142 I ggml_metal_init: has bfloat            = true
0.00.611.143 I ggml_metal_init: use bfloat            = true
0.00.611.144 I ggml_metal_init: hasUnifiedMemory      = true
0.00.611.150 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.635.739 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.637.290 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.639.326 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.639.328 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.642.322 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.642.324 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.642.324 I llama_context: graph nodes  = 1015
0.00.642.324 I llama_context: graph splits = 2
0.00.642.336 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.642.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.639 I 
0.00.672.704 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.672.736 I perplexity: tokenizing the input ..
0.00.679.295 I perplexity: tokenization took 6.557 ms
0.00.679.309 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.808.048 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.809.489 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.809.502 I llama_perf_context_print:        load time =     672.32 ms
0.00.809.503 I llama_perf_context_print: prompt eval time =     128.50 ms /   128 tokens (    1.00 ms per token,   996.13 tokens per second)
0.00.809.504 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.504 I llama_perf_context_print:       total time =     136.88 ms /   129 tokens
0.00.809.505 I llama_perf_context_print:    graphs reused =          0
0.00.809.645 I ggml_metal_free: deallocating

real	0m0.837s
user	0m0.085s
sys	0m0.138s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5980 (5e58711c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.958 I llama_model_loader: - type  f32:  194 tensors
0.00.025.959 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.960 I print_info: file format = GGUF V3 (latest)
0.00.025.960 I print_info: file type   = Q4_1
0.00.025.961 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.104 I load: special tokens cache size = 25
0.00.041.388 I load: token to piece cache size = 0.2984 MB
0.00.041.402 I print_info: arch             = gptneox
0.00.041.404 I print_info: vocab_only       = 0
0.00.041.404 I print_info: n_ctx_train      = 2048
0.00.041.404 I print_info: n_embd           = 2048
0.00.041.404 I print_info: n_layer          = 24
0.00.041.407 I print_info: n_head           = 16
0.00.041.408 I print_info: n_head_kv        = 16
0.00.041.408 I print_info: n_rot            = 32
0.00.041.408 I print_info: n_swa            = 0
0.00.041.408 I print_info: is_swa_any       = 0
0.00.041.408 I print_info: n_embd_head_k    = 128
0.00.041.409 I print_info: n_embd_head_v    = 128
0.00.041.409 I print_info: n_gqa            = 1
0.00.041.410 I print_info: n_embd_k_gqa     = 2048
0.00.041.411 I print_info: n_embd_v_gqa     = 2048
0.00.041.413 I print_info: f_norm_eps       = 1.0e-05
0.00.041.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.415 I print_info: f_logit_scale    = 0.0e+00
0.00.041.415 I print_info: f_attn_scale     = 0.0e+00
0.00.041.416 I print_info: n_ff             = 8192
0.00.041.416 I print_info: n_expert         = 0
0.00.041.416 I print_info: n_expert_used    = 0
0.00.041.416 I print_info: causal attn      = 1
0.00.041.416 I print_info: pooling type     = 0
0.00.041.416 I print_info: rope type        = 2
0.00.041.416 I print_info: rope scaling     = linear
0.00.041.417 I print_info: freq_base_train  = 10000.0
0.00.041.417 I print_info: freq_scale_train = 1
0.00.041.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.418 I print_info: rope_finetuned   = unknown
0.00.041.418 I print_info: model type       = 1.4B
0.00.041.418 I print_info: model params     = 1.41 B
0.00.041.418 I print_info: general.name     = 1.4B
0.00.041.419 I print_info: vocab type       = BPE
0.00.041.419 I print_info: n_vocab          = 50304
0.00.041.419 I print_info: n_merges         = 50009
0.00.041.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.421 I print_info: LF token         = 187 'Ċ'
0.00.041.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.422 I print_info: max token length = 1024
0.00.041.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.692.842 I load_tensors: offloading 24 repeating layers to GPU
0.00.692.851 I load_tensors: offloading output layer to GPU
0.00.692.851 I load_tensors: offloaded 25/25 layers to GPU
0.00.692.890 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.692.893 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.694.119 I llama_context: constructing llama_context
0.00.694.126 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.694.126 I llama_context: n_seq_max     = 1
0.00.694.127 I llama_context: n_ctx         = 2048
0.00.694.127 I llama_context: n_ctx_per_seq = 2048
0.00.694.128 I llama_context: n_batch       = 2048
0.00.694.128 I llama_context: n_ubatch      = 512
0.00.694.128 I llama_context: causal_attn   = 1
0.00.694.128 I llama_context: flash_attn    = 0
0.00.694.129 I llama_context: kv_unified    = true
0.00.694.130 I llama_context: freq_base     = 10000.0
0.00.694.130 I llama_context: freq_scale    = 1
0.00.694.133 I ggml_metal_init: allocating
0.00.694.249 I ggml_metal_init: found device: Apple M4
0.00.694.261 I ggml_metal_init: picking default device: Apple M4
0.00.696.282 I ggml_metal_load_library: using embedded metal library
0.00.705.389 I ggml_metal_init: GPU name:   Apple M4
0.00.705.394 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.705.394 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.705.395 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.705.396 I ggml_metal_init: simdgroup reduction   = true
0.00.705.396 I ggml_metal_init: simdgroup matrix mul. = true
0.00.705.396 I ggml_metal_init: has residency sets    = true
0.00.705.396 I ggml_metal_init: has bfloat            = true
0.00.705.397 I ggml_metal_init: use bfloat            = true
0.00.705.398 I ggml_metal_init: hasUnifiedMemory      = true
0.00.705.404 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.728.929 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.765.795 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.786.498 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.786.501 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.790.774 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.790.776 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.790.776 I llama_context: graph nodes  = 1015
0.00.790.776 I llama_context: graph splits = 2
0.00.790.782 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.790.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.529 I main: llama threadpool init, n_threads = 4
0.00.845.569 I 
0.00.845.581 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.845.581 I 
0.00.845.767 I sampler seed: 1234
0.00.845.771 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.845.815 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.845.824 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.845.824 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.556.428 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51824.82 tokens per second)
0.01.556.429 I llama_perf_context_print:        load time =     844.71 ms
0.01.556.429 I llama_perf_context_print: prompt eval time =      48.52 ms /     7 tokens (    6.93 ms per token,   144.27 tokens per second)
0.01.556.430 I llama_perf_context_print:        eval time =     659.03 ms /    63 runs   (   10.46 ms per token,    95.60 tokens per second)
0.01.556.430 I llama_perf_context_print:       total time =     711.61 ms /    70 tokens
0.01.556.431 I llama_perf_context_print:    graphs reused =          0
0.01.556.497 I ggml_metal_free: deallocating

real	0m1.583s
user	0m0.115s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5980 (5e58711c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.788 I llama_model_loader: - type  f32:  194 tensors
0.00.018.788 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.788 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.789 I print_info: file format = GGUF V3 (latest)
0.00.018.789 I print_info: file type   = Q4_1
0.00.018.790 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.027.366 I load: special tokens cache size = 25
0.00.033.410 I load: token to piece cache size = 0.2984 MB
0.00.033.424 I print_info: arch             = gptneox
0.00.033.425 I print_info: vocab_only       = 0
0.00.033.425 I print_info: n_ctx_train      = 2048
0.00.033.425 I print_info: n_embd           = 2048
0.00.033.426 I print_info: n_layer          = 24
0.00.033.428 I print_info: n_head           = 16
0.00.033.429 I print_info: n_head_kv        = 16
0.00.033.431 I print_info: n_rot            = 32
0.00.033.433 I print_info: n_swa            = 0
0.00.033.433 I print_info: is_swa_any       = 0
0.00.033.433 I print_info: n_embd_head_k    = 128
0.00.033.433 I print_info: n_embd_head_v    = 128
0.00.033.434 I print_info: n_gqa            = 1
0.00.033.435 I print_info: n_embd_k_gqa     = 2048
0.00.033.435 I print_info: n_embd_v_gqa     = 2048
0.00.033.436 I print_info: f_norm_eps       = 1.0e-05
0.00.033.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.437 I print_info: f_logit_scale    = 0.0e+00
0.00.033.437 I print_info: f_attn_scale     = 0.0e+00
0.00.033.437 I print_info: n_ff             = 8192
0.00.033.438 I print_info: n_expert         = 0
0.00.033.438 I print_info: n_expert_used    = 0
0.00.033.438 I print_info: causal attn      = 1
0.00.033.438 I print_info: pooling type     = 0
0.00.033.438 I print_info: rope type        = 2
0.00.033.438 I print_info: rope scaling     = linear
0.00.033.439 I print_info: freq_base_train  = 10000.0
0.00.033.439 I print_info: freq_scale_train = 1
0.00.033.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.439 I print_info: rope_finetuned   = unknown
0.00.033.439 I print_info: model type       = 1.4B
0.00.033.440 I print_info: model params     = 1.41 B
0.00.033.440 I print_info: general.name     = 1.4B
0.00.033.441 I print_info: vocab type       = BPE
0.00.033.441 I print_info: n_vocab          = 50304
0.00.033.441 I print_info: n_merges         = 50009
0.00.033.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.442 I print_info: LF token         = 187 'Ċ'
0.00.033.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.442 I print_info: max token length = 1024
0.00.033.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.635.176 I load_tensors: offloading 24 repeating layers to GPU
0.00.635.191 I load_tensors: offloading output layer to GPU
0.00.635.192 I load_tensors: offloaded 25/25 layers to GPU
0.00.635.229 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.635.231 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.636.768 I llama_context: constructing llama_context
0.00.636.771 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.636.772 I llama_context: n_seq_max     = 1
0.00.636.772 I llama_context: n_ctx         = 128
0.00.636.773 I llama_context: n_ctx_per_seq = 128
0.00.636.773 I llama_context: n_batch       = 128
0.00.636.773 I llama_context: n_ubatch      = 128
0.00.636.773 I llama_context: causal_attn   = 1
0.00.636.774 I llama_context: flash_attn    = 0
0.00.636.774 I llama_context: kv_unified    = true
0.00.636.776 I llama_context: freq_base     = 10000.0
0.00.636.777 I llama_context: freq_scale    = 1
0.00.636.780 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.636.783 I ggml_metal_init: allocating
0.00.636.922 I ggml_metal_init: found device: Apple M4
0.00.636.932 I ggml_metal_init: picking default device: Apple M4
0.00.638.538 I ggml_metal_load_library: using embedded metal library
0.00.646.874 I ggml_metal_init: GPU name:   Apple M4
0.00.646.879 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.646.880 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.646.881 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.646.881 I ggml_metal_init: simdgroup reduction   = true
0.00.646.882 I ggml_metal_init: simdgroup matrix mul. = true
0.00.646.882 I ggml_metal_init: has residency sets    = true
0.00.646.883 I ggml_metal_init: has bfloat            = true
0.00.646.883 I ggml_metal_init: use bfloat            = true
0.00.646.884 I ggml_metal_init: hasUnifiedMemory      = true
0.00.646.887 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.669.522 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.670.971 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.672.874 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.672.877 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.675.777 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.675.779 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.675.779 I llama_context: graph nodes  = 1015
0.00.675.779 I llama_context: graph splits = 2
0.00.675.790 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.675.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.675.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.703.587 I 
0.00.703.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.703.681 I perplexity: tokenizing the input ..
0.00.710.428 I perplexity: tokenization took 6.746 ms
0.00.710.440 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.838.240 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.839.570 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.839.583 I llama_perf_context_print:        load time =     703.45 ms
0.00.839.584 I llama_perf_context_print: prompt eval time =     127.56 ms /   128 tokens (    1.00 ms per token,  1003.43 tokens per second)
0.00.839.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.839.585 I llama_perf_context_print:       total time =     136.01 ms /   129 tokens
0.00.839.585 I llama_perf_context_print:    graphs reused =          0
0.00.839.719 I ggml_metal_free: deallocating

real	0m0.865s
user	0m0.087s
sys	0m0.131s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.059 I build: 5980 (5e58711c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.100 I main: llama backend init
0.00.000.102 I main: load the model and apply lora adapter, if any
0.00.000.143 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.584 I llama_model_loader: - type  f32:  194 tensors
0.00.018.584 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.585 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.585 I print_info: file format = GGUF V3 (latest)
0.00.018.586 I print_info: file type   = Q5_0
0.00.018.587 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.029.470 I load: special tokens cache size = 25
0.00.037.008 I load: token to piece cache size = 0.2984 MB
0.00.037.022 I print_info: arch             = gptneox
0.00.037.023 I print_info: vocab_only       = 0
0.00.037.024 I print_info: n_ctx_train      = 2048
0.00.037.024 I print_info: n_embd           = 2048
0.00.037.024 I print_info: n_layer          = 24
0.00.037.027 I print_info: n_head           = 16
0.00.037.028 I print_info: n_head_kv        = 16
0.00.037.028 I print_info: n_rot            = 32
0.00.037.028 I print_info: n_swa            = 0
0.00.037.028 I print_info: is_swa_any       = 0
0.00.037.029 I print_info: n_embd_head_k    = 128
0.00.037.029 I print_info: n_embd_head_v    = 128
0.00.037.029 I print_info: n_gqa            = 1
0.00.037.031 I print_info: n_embd_k_gqa     = 2048
0.00.037.031 I print_info: n_embd_v_gqa     = 2048
0.00.037.032 I print_info: f_norm_eps       = 1.0e-05
0.00.037.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.033 I print_info: f_logit_scale    = 0.0e+00
0.00.037.034 I print_info: f_attn_scale     = 0.0e+00
0.00.037.036 I print_info: n_ff             = 8192
0.00.037.036 I print_info: n_expert         = 0
0.00.037.037 I print_info: n_expert_used    = 0
0.00.037.037 I print_info: causal attn      = 1
0.00.037.037 I print_info: pooling type     = 0
0.00.037.037 I print_info: rope type        = 2
0.00.037.037 I print_info: rope scaling     = linear
0.00.037.038 I print_info: freq_base_train  = 10000.0
0.00.037.038 I print_info: freq_scale_train = 1
0.00.037.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.038 I print_info: rope_finetuned   = unknown
0.00.037.039 I print_info: model type       = 1.4B
0.00.037.039 I print_info: model params     = 1.41 B
0.00.037.039 I print_info: general.name     = 1.4B
0.00.037.041 I print_info: vocab type       = BPE
0.00.037.041 I print_info: n_vocab          = 50304
0.00.037.041 I print_info: n_merges         = 50009
0.00.037.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.043 I print_info: LF token         = 187 'Ċ'
0.00.037.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.044 I print_info: max token length = 1024
0.00.037.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.714.993 I load_tensors: offloading 24 repeating layers to GPU
0.00.715.007 I load_tensors: offloading output layer to GPU
0.00.715.007 I load_tensors: offloaded 25/25 layers to GPU
0.00.715.045 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.715.046 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.716.639 I llama_context: constructing llama_context
0.00.716.642 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.716.643 I llama_context: n_seq_max     = 1
0.00.716.643 I llama_context: n_ctx         = 2048
0.00.716.644 I llama_context: n_ctx_per_seq = 2048
0.00.716.644 I llama_context: n_batch       = 2048
0.00.716.645 I llama_context: n_ubatch      = 512
0.00.716.645 I llama_context: causal_attn   = 1
0.00.716.645 I llama_context: flash_attn    = 0
0.00.716.646 I llama_context: kv_unified    = true
0.00.716.647 I llama_context: freq_base     = 10000.0
0.00.716.647 I llama_context: freq_scale    = 1
0.00.716.648 I ggml_metal_init: allocating
0.00.716.693 I ggml_metal_init: found device: Apple M4
0.00.716.701 I ggml_metal_init: picking default device: Apple M4
0.00.717.968 I ggml_metal_load_library: using embedded metal library
0.00.726.094 I ggml_metal_init: GPU name:   Apple M4
0.00.726.098 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.726.099 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.726.100 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.726.100 I ggml_metal_init: simdgroup reduction   = true
0.00.726.100 I ggml_metal_init: simdgroup matrix mul. = true
0.00.726.101 I ggml_metal_init: has residency sets    = true
0.00.726.101 I ggml_metal_init: has bfloat            = true
0.00.726.101 I ggml_metal_init: use bfloat            = true
0.00.726.102 I ggml_metal_init: hasUnifiedMemory      = true
0.00.726.104 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.747.306 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.782.080 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.801.754 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.801.757 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.805.587 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.805.588 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.805.588 I llama_context: graph nodes  = 1015
0.00.805.588 I llama_context: graph splits = 2
0.00.805.595 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.805.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.174 I main: llama threadpool init, n_threads = 4
0.00.862.218 I 
0.00.862.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.862.232 I 
0.00.862.408 I sampler seed: 1234
0.00.862.413 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.862.428 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.862.428 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.862.428 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.624.917 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50000.00 tokens per second)
0.01.624.917 I llama_perf_context_print:        load time =     861.31 ms
0.01.624.918 I llama_perf_context_print: prompt eval time =      42.46 ms /     7 tokens (    6.07 ms per token,   164.85 tokens per second)
0.01.624.919 I llama_perf_context_print:        eval time =     716.85 ms /    63 runs   (   11.38 ms per token,    87.88 tokens per second)
0.01.624.919 I llama_perf_context_print:       total time =     763.46 ms /    70 tokens
0.01.624.919 I llama_perf_context_print:    graphs reused =          0
0.01.625.000 I ggml_metal_free: deallocating

real	0m1.669s
user	0m0.120s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 5980 (5e58711c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.478 I llama_model_loader: - type  f32:  194 tensors
0.00.016.479 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.479 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.479 I print_info: file format = GGUF V3 (latest)
0.00.016.480 I print_info: file type   = Q5_0
0.00.016.485 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.716 I load: special tokens cache size = 25
0.00.030.684 I load: token to piece cache size = 0.2984 MB
0.00.030.699 I print_info: arch             = gptneox
0.00.030.700 I print_info: vocab_only       = 0
0.00.030.700 I print_info: n_ctx_train      = 2048
0.00.030.700 I print_info: n_embd           = 2048
0.00.030.701 I print_info: n_layer          = 24
0.00.030.704 I print_info: n_head           = 16
0.00.030.705 I print_info: n_head_kv        = 16
0.00.030.705 I print_info: n_rot            = 32
0.00.030.705 I print_info: n_swa            = 0
0.00.030.705 I print_info: is_swa_any       = 0
0.00.030.705 I print_info: n_embd_head_k    = 128
0.00.030.706 I print_info: n_embd_head_v    = 128
0.00.030.706 I print_info: n_gqa            = 1
0.00.030.707 I print_info: n_embd_k_gqa     = 2048
0.00.030.708 I print_info: n_embd_v_gqa     = 2048
0.00.030.708 I print_info: f_norm_eps       = 1.0e-05
0.00.030.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.711 I print_info: f_logit_scale    = 0.0e+00
0.00.030.711 I print_info: f_attn_scale     = 0.0e+00
0.00.030.712 I print_info: n_ff             = 8192
0.00.030.712 I print_info: n_expert         = 0
0.00.030.712 I print_info: n_expert_used    = 0
0.00.030.712 I print_info: causal attn      = 1
0.00.030.712 I print_info: pooling type     = 0
0.00.030.712 I print_info: rope type        = 2
0.00.030.712 I print_info: rope scaling     = linear
0.00.030.713 I print_info: freq_base_train  = 10000.0
0.00.030.713 I print_info: freq_scale_train = 1
0.00.030.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.713 I print_info: rope_finetuned   = unknown
0.00.030.715 I print_info: model type       = 1.4B
0.00.030.715 I print_info: model params     = 1.41 B
0.00.030.715 I print_info: general.name     = 1.4B
0.00.030.715 I print_info: vocab type       = BPE
0.00.030.716 I print_info: n_vocab          = 50304
0.00.030.716 I print_info: n_merges         = 50009
0.00.030.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.717 I print_info: LF token         = 187 'Ċ'
0.00.030.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.718 I print_info: max token length = 1024
0.00.030.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.695.217 I load_tensors: offloading 24 repeating layers to GPU
0.00.695.232 I load_tensors: offloading output layer to GPU
0.00.695.232 I load_tensors: offloaded 25/25 layers to GPU
0.00.695.264 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.695.265 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.696.522 I llama_context: constructing llama_context
0.00.696.525 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.696.526 I llama_context: n_seq_max     = 1
0.00.696.526 I llama_context: n_ctx         = 128
0.00.696.527 I llama_context: n_ctx_per_seq = 128
0.00.696.527 I llama_context: n_batch       = 128
0.00.696.527 I llama_context: n_ubatch      = 128
0.00.696.528 I llama_context: causal_attn   = 1
0.00.696.528 I llama_context: flash_attn    = 0
0.00.696.528 I llama_context: kv_unified    = true
0.00.696.531 I llama_context: freq_base     = 10000.0
0.00.696.531 I llama_context: freq_scale    = 1
0.00.696.536 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.696.538 I ggml_metal_init: allocating
0.00.696.622 I ggml_metal_init: found device: Apple M4
0.00.696.632 I ggml_metal_init: picking default device: Apple M4
0.00.698.413 I ggml_metal_load_library: using embedded metal library
0.00.706.877 I ggml_metal_init: GPU name:   Apple M4
0.00.706.882 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.706.883 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.706.884 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.706.884 I ggml_metal_init: simdgroup reduction   = true
0.00.706.885 I ggml_metal_init: simdgroup matrix mul. = true
0.00.706.885 I ggml_metal_init: has residency sets    = true
0.00.706.885 I ggml_metal_init: has bfloat            = true
0.00.706.885 I ggml_metal_init: use bfloat            = true
0.00.706.887 I ggml_metal_init: hasUnifiedMemory      = true
0.00.706.897 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.728.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.730.402 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.732.176 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.732.178 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.734.820 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.734.822 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.734.822 I llama_context: graph nodes  = 1015
0.00.734.822 I llama_context: graph splits = 2
0.00.734.833 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.735.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.735.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.602 I 
0.00.761.647 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.761.676 I perplexity: tokenizing the input ..
0.00.767.609 I perplexity: tokenization took 5.931 ms
0.00.767.625 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.897.842 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.899.252 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.899.265 I llama_perf_context_print:        load time =     761.48 ms
0.00.899.266 I llama_perf_context_print: prompt eval time =     129.76 ms /   128 tokens (    1.01 ms per token,   986.42 tokens per second)
0.00.899.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.899.267 I llama_perf_context_print:       total time =     137.67 ms /   129 tokens
0.00.899.267 I llama_perf_context_print:    graphs reused =          0
0.00.899.393 I ggml_metal_free: deallocating

real	0m0.926s
user	0m0.084s
sys	0m0.142s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5980 (5e58711c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.322 I llama_model_loader: - type  f32:  194 tensors
0.00.017.322 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.322 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.323 I print_info: file format = GGUF V3 (latest)
0.00.017.323 I print_info: file type   = Q5_1
0.00.017.324 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.887 I load: special tokens cache size = 25
0.00.031.916 I load: token to piece cache size = 0.2984 MB
0.00.031.925 I print_info: arch             = gptneox
0.00.031.926 I print_info: vocab_only       = 0
0.00.031.926 I print_info: n_ctx_train      = 2048
0.00.031.927 I print_info: n_embd           = 2048
0.00.031.927 I print_info: n_layer          = 24
0.00.031.929 I print_info: n_head           = 16
0.00.031.930 I print_info: n_head_kv        = 16
0.00.031.930 I print_info: n_rot            = 32
0.00.031.930 I print_info: n_swa            = 0
0.00.031.931 I print_info: is_swa_any       = 0
0.00.031.931 I print_info: n_embd_head_k    = 128
0.00.031.932 I print_info: n_embd_head_v    = 128
0.00.031.933 I print_info: n_gqa            = 1
0.00.031.934 I print_info: n_embd_k_gqa     = 2048
0.00.031.934 I print_info: n_embd_v_gqa     = 2048
0.00.031.935 I print_info: f_norm_eps       = 1.0e-05
0.00.031.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.936 I print_info: f_logit_scale    = 0.0e+00
0.00.031.936 I print_info: f_attn_scale     = 0.0e+00
0.00.031.936 I print_info: n_ff             = 8192
0.00.031.937 I print_info: n_expert         = 0
0.00.031.937 I print_info: n_expert_used    = 0
0.00.031.937 I print_info: causal attn      = 1
0.00.031.937 I print_info: pooling type     = 0
0.00.031.937 I print_info: rope type        = 2
0.00.031.937 I print_info: rope scaling     = linear
0.00.031.938 I print_info: freq_base_train  = 10000.0
0.00.031.938 I print_info: freq_scale_train = 1
0.00.031.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.939 I print_info: rope_finetuned   = unknown
0.00.031.939 I print_info: model type       = 1.4B
0.00.031.939 I print_info: model params     = 1.41 B
0.00.031.939 I print_info: general.name     = 1.4B
0.00.031.940 I print_info: vocab type       = BPE
0.00.031.944 I print_info: n_vocab          = 50304
0.00.031.944 I print_info: n_merges         = 50009
0.00.031.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.946 I print_info: LF token         = 187 'Ċ'
0.00.031.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.946 I print_info: max token length = 1024
0.00.031.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.634.712 I load_tensors: offloading 24 repeating layers to GPU
0.00.634.723 I load_tensors: offloading output layer to GPU
0.00.634.727 I load_tensors: offloaded 25/25 layers to GPU
0.00.634.761 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.634.764 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.636.512 I llama_context: constructing llama_context
0.00.636.516 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.636.516 I llama_context: n_seq_max     = 1
0.00.636.517 I llama_context: n_ctx         = 2048
0.00.636.517 I llama_context: n_ctx_per_seq = 2048
0.00.636.517 I llama_context: n_batch       = 2048
0.00.636.518 I llama_context: n_ubatch      = 512
0.00.636.518 I llama_context: causal_attn   = 1
0.00.636.518 I llama_context: flash_attn    = 0
0.00.636.519 I llama_context: kv_unified    = true
0.00.636.521 I llama_context: freq_base     = 10000.0
0.00.636.521 I llama_context: freq_scale    = 1
0.00.636.524 I ggml_metal_init: allocating
0.00.636.598 I ggml_metal_init: found device: Apple M4
0.00.636.606 I ggml_metal_init: picking default device: Apple M4
0.00.638.211 I ggml_metal_load_library: using embedded metal library
0.00.646.613 I ggml_metal_init: GPU name:   Apple M4
0.00.646.617 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.646.618 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.646.618 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.646.619 I ggml_metal_init: simdgroup reduction   = true
0.00.646.619 I ggml_metal_init: simdgroup matrix mul. = true
0.00.646.619 I ggml_metal_init: has residency sets    = true
0.00.646.619 I ggml_metal_init: has bfloat            = true
0.00.646.620 I ggml_metal_init: use bfloat            = true
0.00.646.621 I ggml_metal_init: hasUnifiedMemory      = true
0.00.646.623 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.668.492 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.701.839 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.722.291 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.722.294 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.726.216 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.726.217 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.726.217 I llama_context: graph nodes  = 1015
0.00.726.217 I llama_context: graph splits = 2
0.00.726.223 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.726.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.096 I main: llama threadpool init, n_threads = 4
0.00.787.137 I 
0.00.787.151 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.787.152 I 
0.00.787.306 I sampler seed: 1234
0.00.787.311 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.787.326 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.787.326 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.787.326 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.611.911 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50283.29 tokens per second)
0.01.611.911 I llama_perf_context_print:        load time =     786.22 ms
0.01.611.912 I llama_perf_context_print: prompt eval time =      51.65 ms /     7 tokens (    7.38 ms per token,   135.52 tokens per second)
0.01.611.912 I llama_perf_context_print:        eval time =     769.73 ms /    63 runs   (   12.22 ms per token,    81.85 tokens per second)
0.01.611.914 I llama_perf_context_print:       total time =     825.58 ms /    70 tokens
0.01.611.914 I llama_perf_context_print:    graphs reused =          0
0.01.611.999 I ggml_metal_free: deallocating

real	0m1.638s
user	0m0.116s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5980 (5e58711c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.191 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.191 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.192 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.194 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.094 I llama_model_loader: - type  f32:  194 tensors
0.00.016.094 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.095 I print_info: file format = GGUF V3 (latest)
0.00.016.096 I print_info: file type   = Q5_1
0.00.016.098 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.585 I load: special tokens cache size = 25
0.00.030.617 I load: token to piece cache size = 0.2984 MB
0.00.030.631 I print_info: arch             = gptneox
0.00.030.633 I print_info: vocab_only       = 0
0.00.030.633 I print_info: n_ctx_train      = 2048
0.00.030.633 I print_info: n_embd           = 2048
0.00.030.633 I print_info: n_layer          = 24
0.00.030.637 I print_info: n_head           = 16
0.00.030.637 I print_info: n_head_kv        = 16
0.00.030.638 I print_info: n_rot            = 32
0.00.030.638 I print_info: n_swa            = 0
0.00.030.638 I print_info: is_swa_any       = 0
0.00.030.638 I print_info: n_embd_head_k    = 128
0.00.030.638 I print_info: n_embd_head_v    = 128
0.00.030.639 I print_info: n_gqa            = 1
0.00.030.640 I print_info: n_embd_k_gqa     = 2048
0.00.030.641 I print_info: n_embd_v_gqa     = 2048
0.00.030.641 I print_info: f_norm_eps       = 1.0e-05
0.00.030.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.644 I print_info: f_logit_scale    = 0.0e+00
0.00.030.644 I print_info: f_attn_scale     = 0.0e+00
0.00.030.644 I print_info: n_ff             = 8192
0.00.030.644 I print_info: n_expert         = 0
0.00.030.644 I print_info: n_expert_used    = 0
0.00.030.645 I print_info: causal attn      = 1
0.00.030.645 I print_info: pooling type     = 0
0.00.030.645 I print_info: rope type        = 2
0.00.030.645 I print_info: rope scaling     = linear
0.00.030.645 I print_info: freq_base_train  = 10000.0
0.00.030.647 I print_info: freq_scale_train = 1
0.00.030.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.647 I print_info: rope_finetuned   = unknown
0.00.030.647 I print_info: model type       = 1.4B
0.00.030.648 I print_info: model params     = 1.41 B
0.00.030.648 I print_info: general.name     = 1.4B
0.00.030.648 I print_info: vocab type       = BPE
0.00.030.649 I print_info: n_vocab          = 50304
0.00.030.649 I print_info: n_merges         = 50009
0.00.030.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.651 I print_info: LF token         = 187 'Ċ'
0.00.030.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.651 I print_info: max token length = 1024
0.00.030.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.629.050 I load_tensors: offloading 24 repeating layers to GPU
0.00.629.065 I load_tensors: offloading output layer to GPU
0.00.629.065 I load_tensors: offloaded 25/25 layers to GPU
0.00.629.097 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.629.099 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.630.395 I llama_context: constructing llama_context
0.00.630.399 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.630.400 I llama_context: n_seq_max     = 1
0.00.630.400 I llama_context: n_ctx         = 128
0.00.630.400 I llama_context: n_ctx_per_seq = 128
0.00.630.401 I llama_context: n_batch       = 128
0.00.630.401 I llama_context: n_ubatch      = 128
0.00.630.401 I llama_context: causal_attn   = 1
0.00.630.402 I llama_context: flash_attn    = 0
0.00.630.402 I llama_context: kv_unified    = true
0.00.630.404 I llama_context: freq_base     = 10000.0
0.00.630.405 I llama_context: freq_scale    = 1
0.00.630.407 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.630.410 I ggml_metal_init: allocating
0.00.630.488 I ggml_metal_init: found device: Apple M4
0.00.630.497 I ggml_metal_init: picking default device: Apple M4
0.00.632.060 I ggml_metal_load_library: using embedded metal library
0.00.640.593 I ggml_metal_init: GPU name:   Apple M4
0.00.640.600 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.640.600 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.640.601 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.640.602 I ggml_metal_init: simdgroup reduction   = true
0.00.640.602 I ggml_metal_init: simdgroup matrix mul. = true
0.00.640.602 I ggml_metal_init: has residency sets    = true
0.00.640.603 I ggml_metal_init: has bfloat            = true
0.00.640.603 I ggml_metal_init: use bfloat            = true
0.00.640.604 I ggml_metal_init: hasUnifiedMemory      = true
0.00.640.610 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.662.962 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.664.551 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.666.306 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.666.308 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.668.904 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.668.905 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.668.906 I llama_context: graph nodes  = 1015
0.00.668.906 I llama_context: graph splits = 2
0.00.668.922 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.669.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.669.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.699.092 I 
0.00.699.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.699.198 I perplexity: tokenizing the input ..
0.00.705.211 I perplexity: tokenization took 6.01 ms
0.00.705.227 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.845.524 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.846.947 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.846.959 I llama_perf_context_print:        load time =     698.96 ms
0.00.846.960 I llama_perf_context_print: prompt eval time =     139.82 ms /   128 tokens (    1.09 ms per token,   915.49 tokens per second)
0.00.846.961 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.846.961 I llama_perf_context_print:       total time =     147.88 ms /   129 tokens
0.00.846.961 I llama_perf_context_print:    graphs reused =          0
0.00.847.080 I ggml_metal_free: deallocating

real	0m0.870s
user	0m0.085s
sys	0m0.155s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5980 (5e58711c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.741 I llama_model_loader: - type  f32:  194 tensors
0.00.016.741 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.741 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.742 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.742 I print_info: file format = GGUF V3 (latest)
0.00.016.743 I print_info: file type   = Q2_K - Medium
0.00.016.744 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.054 I load: special tokens cache size = 25
0.00.031.155 I load: token to piece cache size = 0.2984 MB
0.00.031.169 I print_info: arch             = gptneox
0.00.031.171 I print_info: vocab_only       = 0
0.00.031.171 I print_info: n_ctx_train      = 2048
0.00.031.171 I print_info: n_embd           = 2048
0.00.031.171 I print_info: n_layer          = 24
0.00.031.174 I print_info: n_head           = 16
0.00.031.177 I print_info: n_head_kv        = 16
0.00.031.177 I print_info: n_rot            = 32
0.00.031.178 I print_info: n_swa            = 0
0.00.031.178 I print_info: is_swa_any       = 0
0.00.031.178 I print_info: n_embd_head_k    = 128
0.00.031.178 I print_info: n_embd_head_v    = 128
0.00.031.179 I print_info: n_gqa            = 1
0.00.031.180 I print_info: n_embd_k_gqa     = 2048
0.00.031.182 I print_info: n_embd_v_gqa     = 2048
0.00.031.183 I print_info: f_norm_eps       = 1.0e-05
0.00.031.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.184 I print_info: f_logit_scale    = 0.0e+00
0.00.031.184 I print_info: f_attn_scale     = 0.0e+00
0.00.031.185 I print_info: n_ff             = 8192
0.00.031.185 I print_info: n_expert         = 0
0.00.031.185 I print_info: n_expert_used    = 0
0.00.031.185 I print_info: causal attn      = 1
0.00.031.185 I print_info: pooling type     = 0
0.00.031.185 I print_info: rope type        = 2
0.00.031.185 I print_info: rope scaling     = linear
0.00.031.186 I print_info: freq_base_train  = 10000.0
0.00.031.186 I print_info: freq_scale_train = 1
0.00.031.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.187 I print_info: rope_finetuned   = unknown
0.00.031.187 I print_info: model type       = 1.4B
0.00.031.188 I print_info: model params     = 1.41 B
0.00.031.188 I print_info: general.name     = 1.4B
0.00.031.188 I print_info: vocab type       = BPE
0.00.031.189 I print_info: n_vocab          = 50304
0.00.031.189 I print_info: n_merges         = 50009
0.00.031.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.190 I print_info: LF token         = 187 'Ċ'
0.00.031.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.190 I print_info: max token length = 1024
0.00.031.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.529 I load_tensors: offloading 24 repeating layers to GPU
0.00.339.542 I load_tensors: offloading output layer to GPU
0.00.339.543 I load_tensors: offloaded 25/25 layers to GPU
0.00.339.578 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.339.579 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.341.073 I llama_context: constructing llama_context
0.00.341.077 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.341.077 I llama_context: n_seq_max     = 1
0.00.341.078 I llama_context: n_ctx         = 2048
0.00.341.078 I llama_context: n_ctx_per_seq = 2048
0.00.341.079 I llama_context: n_batch       = 2048
0.00.341.079 I llama_context: n_ubatch      = 512
0.00.341.079 I llama_context: causal_attn   = 1
0.00.341.080 I llama_context: flash_attn    = 0
0.00.341.080 I llama_context: kv_unified    = true
0.00.341.082 I llama_context: freq_base     = 10000.0
0.00.341.085 I llama_context: freq_scale    = 1
0.00.341.088 I ggml_metal_init: allocating
0.00.341.181 I ggml_metal_init: found device: Apple M4
0.00.341.189 I ggml_metal_init: picking default device: Apple M4
0.00.342.750 I ggml_metal_load_library: using embedded metal library
0.00.350.027 I ggml_metal_init: GPU name:   Apple M4
0.00.350.045 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.350.046 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.350.047 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.350.047 I ggml_metal_init: simdgroup reduction   = true
0.00.350.048 I ggml_metal_init: simdgroup matrix mul. = true
0.00.350.048 I ggml_metal_init: has residency sets    = true
0.00.350.048 I ggml_metal_init: has bfloat            = true
0.00.350.049 I ggml_metal_init: use bfloat            = true
0.00.350.051 I ggml_metal_init: hasUnifiedMemory      = true
0.00.350.057 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.376.395 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.412.567 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.434.799 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.434.802 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.439.075 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.439.076 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.439.076 I llama_context: graph nodes  = 1015
0.00.439.076 I llama_context: graph splits = 2
0.00.439.084 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.439.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.439.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.577 I main: llama threadpool init, n_threads = 4
0.00.495.619 I 
0.00.495.632 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.495.632 I 
0.00.495.790 I sampler seed: 1234
0.00.495.795 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.811 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.811 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.077.775 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49339.82 tokens per second)
0.01.077.775 I llama_perf_context_print:        load time =     494.74 ms
0.01.077.776 I llama_perf_context_print: prompt eval time =      43.85 ms /     7 tokens (    6.26 ms per token,   159.62 tokens per second)
0.01.077.777 I llama_perf_context_print:        eval time =     535.01 ms /    63 runs   (    8.49 ms per token,   117.75 tokens per second)
0.01.077.777 I llama_perf_context_print:       total time =     582.93 ms /    70 tokens
0.01.077.777 I llama_perf_context_print:    graphs reused =          0
0.01.077.840 I ggml_metal_free: deallocating

real	0m1.107s
user	0m0.117s
sys	0m0.175s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5980 (5e58711c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.786 I llama_model_loader: - type  f32:  194 tensors
0.00.016.786 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.787 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.787 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.787 I print_info: file format = GGUF V3 (latest)
0.00.016.788 I print_info: file type   = Q2_K - Medium
0.00.016.790 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.007 I load: special tokens cache size = 25
0.00.031.075 I load: token to piece cache size = 0.2984 MB
0.00.031.089 I print_info: arch             = gptneox
0.00.031.090 I print_info: vocab_only       = 0
0.00.031.090 I print_info: n_ctx_train      = 2048
0.00.031.090 I print_info: n_embd           = 2048
0.00.031.090 I print_info: n_layer          = 24
0.00.031.094 I print_info: n_head           = 16
0.00.031.094 I print_info: n_head_kv        = 16
0.00.031.094 I print_info: n_rot            = 32
0.00.031.095 I print_info: n_swa            = 0
0.00.031.095 I print_info: is_swa_any       = 0
0.00.031.097 I print_info: n_embd_head_k    = 128
0.00.031.097 I print_info: n_embd_head_v    = 128
0.00.031.098 I print_info: n_gqa            = 1
0.00.031.099 I print_info: n_embd_k_gqa     = 2048
0.00.031.099 I print_info: n_embd_v_gqa     = 2048
0.00.031.100 I print_info: f_norm_eps       = 1.0e-05
0.00.031.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.101 I print_info: f_logit_scale    = 0.0e+00
0.00.031.102 I print_info: f_attn_scale     = 0.0e+00
0.00.031.102 I print_info: n_ff             = 8192
0.00.031.102 I print_info: n_expert         = 0
0.00.031.102 I print_info: n_expert_used    = 0
0.00.031.103 I print_info: causal attn      = 1
0.00.031.103 I print_info: pooling type     = 0
0.00.031.103 I print_info: rope type        = 2
0.00.031.103 I print_info: rope scaling     = linear
0.00.031.103 I print_info: freq_base_train  = 10000.0
0.00.031.104 I print_info: freq_scale_train = 1
0.00.031.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.104 I print_info: rope_finetuned   = unknown
0.00.031.104 I print_info: model type       = 1.4B
0.00.031.105 I print_info: model params     = 1.41 B
0.00.031.105 I print_info: general.name     = 1.4B
0.00.031.106 I print_info: vocab type       = BPE
0.00.031.106 I print_info: n_vocab          = 50304
0.00.031.107 I print_info: n_merges         = 50009
0.00.031.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.108 I print_info: LF token         = 187 'Ċ'
0.00.031.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.108 I print_info: max token length = 1024
0.00.031.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.696 I load_tensors: offloading 24 repeating layers to GPU
0.00.342.714 I load_tensors: offloading output layer to GPU
0.00.342.715 I load_tensors: offloaded 25/25 layers to GPU
0.00.342.749 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.342.750 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.344.060 I llama_context: constructing llama_context
0.00.344.063 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.344.064 I llama_context: n_seq_max     = 1
0.00.344.064 I llama_context: n_ctx         = 128
0.00.344.065 I llama_context: n_ctx_per_seq = 128
0.00.344.065 I llama_context: n_batch       = 128
0.00.344.066 I llama_context: n_ubatch      = 128
0.00.344.066 I llama_context: causal_attn   = 1
0.00.344.066 I llama_context: flash_attn    = 0
0.00.344.066 I llama_context: kv_unified    = true
0.00.344.069 I llama_context: freq_base     = 10000.0
0.00.344.069 I llama_context: freq_scale    = 1
0.00.344.070 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.344.073 I ggml_metal_init: allocating
0.00.344.167 I ggml_metal_init: found device: Apple M4
0.00.344.175 I ggml_metal_init: picking default device: Apple M4
0.00.345.708 I ggml_metal_load_library: using embedded metal library
0.00.353.051 I ggml_metal_init: GPU name:   Apple M4
0.00.353.073 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.353.074 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.353.075 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.353.076 I ggml_metal_init: simdgroup reduction   = true
0.00.353.076 I ggml_metal_init: simdgroup matrix mul. = true
0.00.353.077 I ggml_metal_init: has residency sets    = true
0.00.353.077 I ggml_metal_init: has bfloat            = true
0.00.353.077 I ggml_metal_init: use bfloat            = true
0.00.353.079 I ggml_metal_init: hasUnifiedMemory      = true
0.00.353.086 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.380.972 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.382.504 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.384.606 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.384.611 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.387.501 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.387.502 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.387.503 I llama_context: graph nodes  = 1015
0.00.387.503 I llama_context: graph splits = 2
0.00.387.511 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.387.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.387.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.486 I 
0.00.411.526 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.411.553 I perplexity: tokenizing the input ..
0.00.417.921 I perplexity: tokenization took 6.366 ms
0.00.417.936 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.554.692 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.556.058 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.556.075 I llama_perf_context_print:        load time =     411.36 ms
0.00.556.076 I llama_perf_context_print: prompt eval time =     136.30 ms /   128 tokens (    1.06 ms per token,   939.14 tokens per second)
0.00.556.077 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.556.077 I llama_perf_context_print:       total time =     144.60 ms /   129 tokens
0.00.556.080 I llama_perf_context_print:    graphs reused =          0
0.00.556.197 I ggml_metal_free: deallocating

real	0m0.583s
user	0m0.088s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5980 (5e58711c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.202 I llama_model_loader: - type  f32:  194 tensors
0.00.016.202 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.203 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.203 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.204 I print_info: file format = GGUF V3 (latest)
0.00.016.205 I print_info: file type   = Q3_K - Medium
0.00.016.205 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.698 I load: special tokens cache size = 25
0.00.030.628 I load: token to piece cache size = 0.2984 MB
0.00.030.643 I print_info: arch             = gptneox
0.00.030.644 I print_info: vocab_only       = 0
0.00.030.644 I print_info: n_ctx_train      = 2048
0.00.030.644 I print_info: n_embd           = 2048
0.00.030.645 I print_info: n_layer          = 24
0.00.030.648 I print_info: n_head           = 16
0.00.030.648 I print_info: n_head_kv        = 16
0.00.030.648 I print_info: n_rot            = 32
0.00.030.649 I print_info: n_swa            = 0
0.00.030.649 I print_info: is_swa_any       = 0
0.00.030.651 I print_info: n_embd_head_k    = 128
0.00.030.651 I print_info: n_embd_head_v    = 128
0.00.030.652 I print_info: n_gqa            = 1
0.00.030.653 I print_info: n_embd_k_gqa     = 2048
0.00.030.654 I print_info: n_embd_v_gqa     = 2048
0.00.030.654 I print_info: f_norm_eps       = 1.0e-05
0.00.030.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.656 I print_info: f_logit_scale    = 0.0e+00
0.00.030.656 I print_info: f_attn_scale     = 0.0e+00
0.00.030.656 I print_info: n_ff             = 8192
0.00.030.657 I print_info: n_expert         = 0
0.00.030.657 I print_info: n_expert_used    = 0
0.00.030.657 I print_info: causal attn      = 1
0.00.030.657 I print_info: pooling type     = 0
0.00.030.657 I print_info: rope type        = 2
0.00.030.657 I print_info: rope scaling     = linear
0.00.030.657 I print_info: freq_base_train  = 10000.0
0.00.030.658 I print_info: freq_scale_train = 1
0.00.030.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.661 I print_info: rope_finetuned   = unknown
0.00.030.663 I print_info: model type       = 1.4B
0.00.030.663 I print_info: model params     = 1.41 B
0.00.030.663 I print_info: general.name     = 1.4B
0.00.030.664 I print_info: vocab type       = BPE
0.00.030.664 I print_info: n_vocab          = 50304
0.00.030.664 I print_info: n_merges         = 50009
0.00.030.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.666 I print_info: LF token         = 187 'Ċ'
0.00.030.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.667 I print_info: max token length = 1024
0.00.030.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.631 I load_tensors: offloading 24 repeating layers to GPU
0.00.438.643 I load_tensors: offloading output layer to GPU
0.00.438.644 I load_tensors: offloaded 25/25 layers to GPU
0.00.438.685 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.438.689 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.440.349 I llama_context: constructing llama_context
0.00.440.352 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.440.353 I llama_context: n_seq_max     = 1
0.00.440.354 I llama_context: n_ctx         = 2048
0.00.440.354 I llama_context: n_ctx_per_seq = 2048
0.00.440.354 I llama_context: n_batch       = 2048
0.00.440.355 I llama_context: n_ubatch      = 512
0.00.440.355 I llama_context: causal_attn   = 1
0.00.440.355 I llama_context: flash_attn    = 0
0.00.440.355 I llama_context: kv_unified    = true
0.00.440.358 I llama_context: freq_base     = 10000.0
0.00.440.361 I llama_context: freq_scale    = 1
0.00.440.364 I ggml_metal_init: allocating
0.00.440.473 I ggml_metal_init: found device: Apple M4
0.00.440.481 I ggml_metal_init: picking default device: Apple M4
0.00.442.054 I ggml_metal_load_library: using embedded metal library
0.00.449.963 I ggml_metal_init: GPU name:   Apple M4
0.00.449.968 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.449.969 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.449.970 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.449.970 I ggml_metal_init: simdgroup reduction   = true
0.00.449.971 I ggml_metal_init: simdgroup matrix mul. = true
0.00.449.971 I ggml_metal_init: has residency sets    = true
0.00.449.972 I ggml_metal_init: has bfloat            = true
0.00.449.972 I ggml_metal_init: use bfloat            = true
0.00.449.973 I ggml_metal_init: hasUnifiedMemory      = true
0.00.449.975 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.473.119 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.508.805 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.528.160 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.528.164 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.532.789 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.532.789 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.532.790 I llama_context: graph nodes  = 1015
0.00.532.790 I llama_context: graph splits = 2
0.00.532.797 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.532.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.532.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.802 I main: llama threadpool init, n_threads = 4
0.00.587.846 I 
0.00.587.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.587.860 I 
0.00.588.032 I sampler seed: 1234
0.00.588.037 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.588.052 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.588.054 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.588.054 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.263.490 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 47843.67 tokens per second)
0.01.263.491 I llama_perf_context_print:        load time =     586.94 ms
0.01.263.493 I llama_perf_context_print: prompt eval time =      49.33 ms /     7 tokens (    7.05 ms per token,   141.90 tokens per second)
0.01.263.493 I llama_perf_context_print:        eval time =     622.88 ms /    63 runs   (    9.89 ms per token,   101.14 tokens per second)
0.01.263.494 I llama_perf_context_print:       total time =     676.44 ms /    70 tokens
0.01.263.494 I llama_perf_context_print:    graphs reused =          0
0.01.263.576 I ggml_metal_free: deallocating

real	0m1.296s
user	0m0.114s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5980 (5e58711c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.252 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.252 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.261 I llama_model_loader: - type  f32:  194 tensors
0.00.016.261 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.261 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.261 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.262 I print_info: file format = GGUF V3 (latest)
0.00.016.263 I print_info: file type   = Q3_K - Medium
0.00.016.265 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.444 I load: special tokens cache size = 25
0.00.030.410 I load: token to piece cache size = 0.2984 MB
0.00.030.424 I print_info: arch             = gptneox
0.00.030.425 I print_info: vocab_only       = 0
0.00.030.426 I print_info: n_ctx_train      = 2048
0.00.030.426 I print_info: n_embd           = 2048
0.00.030.426 I print_info: n_layer          = 24
0.00.030.429 I print_info: n_head           = 16
0.00.030.429 I print_info: n_head_kv        = 16
0.00.030.429 I print_info: n_rot            = 32
0.00.030.430 I print_info: n_swa            = 0
0.00.030.430 I print_info: is_swa_any       = 0
0.00.030.430 I print_info: n_embd_head_k    = 128
0.00.030.430 I print_info: n_embd_head_v    = 128
0.00.030.431 I print_info: n_gqa            = 1
0.00.030.432 I print_info: n_embd_k_gqa     = 2048
0.00.030.432 I print_info: n_embd_v_gqa     = 2048
0.00.030.433 I print_info: f_norm_eps       = 1.0e-05
0.00.030.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.434 I print_info: f_logit_scale    = 0.0e+00
0.00.030.434 I print_info: f_attn_scale     = 0.0e+00
0.00.030.434 I print_info: n_ff             = 8192
0.00.030.435 I print_info: n_expert         = 0
0.00.030.435 I print_info: n_expert_used    = 0
0.00.030.435 I print_info: causal attn      = 1
0.00.030.435 I print_info: pooling type     = 0
0.00.030.435 I print_info: rope type        = 2
0.00.030.435 I print_info: rope scaling     = linear
0.00.030.435 I print_info: freq_base_train  = 10000.0
0.00.030.436 I print_info: freq_scale_train = 1
0.00.030.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.436 I print_info: rope_finetuned   = unknown
0.00.030.436 I print_info: model type       = 1.4B
0.00.030.437 I print_info: model params     = 1.41 B
0.00.030.437 I print_info: general.name     = 1.4B
0.00.030.437 I print_info: vocab type       = BPE
0.00.030.437 I print_info: n_vocab          = 50304
0.00.030.437 I print_info: n_merges         = 50009
0.00.030.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.440 I print_info: LF token         = 187 'Ċ'
0.00.030.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.441 I print_info: max token length = 1024
0.00.030.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.978 I load_tensors: offloading 24 repeating layers to GPU
0.00.436.990 I load_tensors: offloading output layer to GPU
0.00.436.991 I load_tensors: offloaded 25/25 layers to GPU
0.00.437.021 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.437.023 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.438.362 I llama_context: constructing llama_context
0.00.438.366 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.438.366 I llama_context: n_seq_max     = 1
0.00.438.367 I llama_context: n_ctx         = 128
0.00.438.367 I llama_context: n_ctx_per_seq = 128
0.00.438.368 I llama_context: n_batch       = 128
0.00.438.368 I llama_context: n_ubatch      = 128
0.00.438.368 I llama_context: causal_attn   = 1
0.00.438.369 I llama_context: flash_attn    = 0
0.00.438.369 I llama_context: kv_unified    = true
0.00.438.371 I llama_context: freq_base     = 10000.0
0.00.438.372 I llama_context: freq_scale    = 1
0.00.438.373 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.438.375 I ggml_metal_init: allocating
0.00.438.453 I ggml_metal_init: found device: Apple M4
0.00.438.460 I ggml_metal_init: picking default device: Apple M4
0.00.440.038 I ggml_metal_load_library: using embedded metal library
0.00.447.551 I ggml_metal_init: GPU name:   Apple M4
0.00.447.558 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.447.559 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.447.559 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.447.560 I ggml_metal_init: simdgroup reduction   = true
0.00.447.560 I ggml_metal_init: simdgroup matrix mul. = true
0.00.447.561 I ggml_metal_init: has residency sets    = true
0.00.447.561 I ggml_metal_init: has bfloat            = true
0.00.447.561 I ggml_metal_init: use bfloat            = true
0.00.447.563 I ggml_metal_init: hasUnifiedMemory      = true
0.00.447.567 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.471.902 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.473.509 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.475.287 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.475.289 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.478.227 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.478.228 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.478.229 I llama_context: graph nodes  = 1015
0.00.478.229 I llama_context: graph splits = 2
0.00.478.239 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.478.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.478.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.614 I 
0.00.506.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.506.693 I perplexity: tokenizing the input ..
0.00.512.866 I perplexity: tokenization took 6.172 ms
0.00.512.878 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.649.640 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.651.015 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.651.027 I llama_perf_context_print:        load time =     506.49 ms
0.00.651.028 I llama_perf_context_print: prompt eval time =     136.50 ms /   128 tokens (    1.07 ms per token,   937.75 tokens per second)
0.00.651.029 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.651.029 I llama_perf_context_print:       total time =     144.42 ms /   129 tokens
0.00.651.029 I llama_perf_context_print:    graphs reused =          0
0.00.651.177 I ggml_metal_free: deallocating

real	0m0.674s
user	0m0.085s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5980 (5e58711c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.386 I llama_model_loader: - type  f32:  194 tensors
0.00.020.387 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.387 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.387 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.388 I print_info: file format = GGUF V3 (latest)
0.00.020.388 I print_info: file type   = Q4_K - Medium
0.00.020.389 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.028.722 I load: special tokens cache size = 25
0.00.034.709 I load: token to piece cache size = 0.2984 MB
0.00.034.724 I print_info: arch             = gptneox
0.00.034.725 I print_info: vocab_only       = 0
0.00.034.725 I print_info: n_ctx_train      = 2048
0.00.034.725 I print_info: n_embd           = 2048
0.00.034.725 I print_info: n_layer          = 24
0.00.034.728 I print_info: n_head           = 16
0.00.034.729 I print_info: n_head_kv        = 16
0.00.034.729 I print_info: n_rot            = 32
0.00.034.729 I print_info: n_swa            = 0
0.00.034.730 I print_info: is_swa_any       = 0
0.00.034.730 I print_info: n_embd_head_k    = 128
0.00.034.730 I print_info: n_embd_head_v    = 128
0.00.034.731 I print_info: n_gqa            = 1
0.00.034.733 I print_info: n_embd_k_gqa     = 2048
0.00.034.733 I print_info: n_embd_v_gqa     = 2048
0.00.034.734 I print_info: f_norm_eps       = 1.0e-05
0.00.034.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.735 I print_info: f_logit_scale    = 0.0e+00
0.00.034.735 I print_info: f_attn_scale     = 0.0e+00
0.00.034.736 I print_info: n_ff             = 8192
0.00.034.736 I print_info: n_expert         = 0
0.00.034.736 I print_info: n_expert_used    = 0
0.00.034.736 I print_info: causal attn      = 1
0.00.034.736 I print_info: pooling type     = 0
0.00.034.736 I print_info: rope type        = 2
0.00.034.736 I print_info: rope scaling     = linear
0.00.034.737 I print_info: freq_base_train  = 10000.0
0.00.034.737 I print_info: freq_scale_train = 1
0.00.034.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.737 I print_info: rope_finetuned   = unknown
0.00.034.738 I print_info: model type       = 1.4B
0.00.034.739 I print_info: model params     = 1.41 B
0.00.034.740 I print_info: general.name     = 1.4B
0.00.034.741 I print_info: vocab type       = BPE
0.00.034.742 I print_info: n_vocab          = 50304
0.00.034.742 I print_info: n_merges         = 50009
0.00.034.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.743 I print_info: LF token         = 187 'Ċ'
0.00.034.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.743 I print_info: max token length = 1024
0.00.034.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.371 I load_tensors: offloading 24 repeating layers to GPU
0.00.523.386 I load_tensors: offloading output layer to GPU
0.00.523.387 I load_tensors: offloaded 25/25 layers to GPU
0.00.523.422 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.523.429 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.524.924 I llama_context: constructing llama_context
0.00.524.928 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.524.929 I llama_context: n_seq_max     = 1
0.00.524.929 I llama_context: n_ctx         = 2048
0.00.524.930 I llama_context: n_ctx_per_seq = 2048
0.00.524.930 I llama_context: n_batch       = 2048
0.00.524.930 I llama_context: n_ubatch      = 512
0.00.524.931 I llama_context: causal_attn   = 1
0.00.524.931 I llama_context: flash_attn    = 0
0.00.524.931 I llama_context: kv_unified    = true
0.00.524.934 I llama_context: freq_base     = 10000.0
0.00.524.934 I llama_context: freq_scale    = 1
0.00.524.937 I ggml_metal_init: allocating
0.00.525.032 I ggml_metal_init: found device: Apple M4
0.00.525.041 I ggml_metal_init: picking default device: Apple M4
0.00.526.702 I ggml_metal_load_library: using embedded metal library
0.00.535.102 I ggml_metal_init: GPU name:   Apple M4
0.00.535.107 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.535.108 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.535.108 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.535.109 I ggml_metal_init: simdgroup reduction   = true
0.00.535.109 I ggml_metal_init: simdgroup matrix mul. = true
0.00.535.109 I ggml_metal_init: has residency sets    = true
0.00.535.110 I ggml_metal_init: has bfloat            = true
0.00.535.110 I ggml_metal_init: use bfloat            = true
0.00.535.111 I ggml_metal_init: hasUnifiedMemory      = true
0.00.535.116 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.557.673 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.581.224 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.600.446 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.600.449 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.604.362 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.604.363 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.604.363 I llama_context: graph nodes  = 1015
0.00.604.363 I llama_context: graph splits = 2
0.00.604.371 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.604.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.604.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.661.753 I main: llama threadpool init, n_threads = 4
0.00.661.794 I 
0.00.661.808 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.661.808 I 
0.00.661.970 I sampler seed: 1234
0.00.661.975 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.662.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.662.020 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.662.020 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.399.971 I llama_perf_sampler_print:    sampling time =       1.58 ms /    71 runs   (    0.02 ms per token, 45022.19 tokens per second)
0.01.399.972 I llama_perf_context_print:        load time =     660.90 ms
0.01.399.973 I llama_perf_context_print: prompt eval time =      57.45 ms /     7 tokens (    8.21 ms per token,   121.85 tokens per second)
0.01.399.974 I llama_perf_context_print:        eval time =     677.46 ms /    63 runs   (   10.75 ms per token,    92.99 tokens per second)
0.01.399.975 I llama_perf_context_print:       total time =     738.97 ms /    70 tokens
0.01.399.975 I llama_perf_context_print:    graphs reused =          0
0.01.400.045 I ggml_metal_free: deallocating

real	0m1.429s
user	0m0.116s
sys	0m0.190s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5980 (5e58711c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.149 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.165 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.166 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.166 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.953 I llama_model_loader: - type  f32:  194 tensors
0.00.015.953 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.954 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.954 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.955 I print_info: file format = GGUF V3 (latest)
0.00.015.955 I print_info: file type   = Q4_K - Medium
0.00.015.956 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.161 I load: special tokens cache size = 25
0.00.030.148 I load: token to piece cache size = 0.2984 MB
0.00.030.162 I print_info: arch             = gptneox
0.00.030.163 I print_info: vocab_only       = 0
0.00.030.164 I print_info: n_ctx_train      = 2048
0.00.030.164 I print_info: n_embd           = 2048
0.00.030.164 I print_info: n_layer          = 24
0.00.030.167 I print_info: n_head           = 16
0.00.030.168 I print_info: n_head_kv        = 16
0.00.030.168 I print_info: n_rot            = 32
0.00.030.168 I print_info: n_swa            = 0
0.00.030.168 I print_info: is_swa_any       = 0
0.00.030.169 I print_info: n_embd_head_k    = 128
0.00.030.169 I print_info: n_embd_head_v    = 128
0.00.030.170 I print_info: n_gqa            = 1
0.00.030.170 I print_info: n_embd_k_gqa     = 2048
0.00.030.171 I print_info: n_embd_v_gqa     = 2048
0.00.030.172 I print_info: f_norm_eps       = 1.0e-05
0.00.030.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.174 I print_info: f_logit_scale    = 0.0e+00
0.00.030.175 I print_info: f_attn_scale     = 0.0e+00
0.00.030.175 I print_info: n_ff             = 8192
0.00.030.175 I print_info: n_expert         = 0
0.00.030.176 I print_info: n_expert_used    = 0
0.00.030.176 I print_info: causal attn      = 1
0.00.030.177 I print_info: pooling type     = 0
0.00.030.177 I print_info: rope type        = 2
0.00.030.180 I print_info: rope scaling     = linear
0.00.030.181 I print_info: freq_base_train  = 10000.0
0.00.030.182 I print_info: freq_scale_train = 1
0.00.030.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.182 I print_info: rope_finetuned   = unknown
0.00.030.182 I print_info: model type       = 1.4B
0.00.030.183 I print_info: model params     = 1.41 B
0.00.030.183 I print_info: general.name     = 1.4B
0.00.030.184 I print_info: vocab type       = BPE
0.00.030.185 I print_info: n_vocab          = 50304
0.00.030.185 I print_info: n_merges         = 50009
0.00.030.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.186 I print_info: LF token         = 187 'Ċ'
0.00.030.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.186 I print_info: max token length = 1024
0.00.030.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.443 I load_tensors: offloading 24 repeating layers to GPU
0.00.521.455 I load_tensors: offloading output layer to GPU
0.00.521.455 I load_tensors: offloaded 25/25 layers to GPU
0.00.521.491 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.521.497 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.522.936 I llama_context: constructing llama_context
0.00.522.940 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.522.941 I llama_context: n_seq_max     = 1
0.00.522.941 I llama_context: n_ctx         = 128
0.00.522.942 I llama_context: n_ctx_per_seq = 128
0.00.522.942 I llama_context: n_batch       = 128
0.00.522.942 I llama_context: n_ubatch      = 128
0.00.522.943 I llama_context: causal_attn   = 1
0.00.522.943 I llama_context: flash_attn    = 0
0.00.522.944 I llama_context: kv_unified    = true
0.00.522.946 I llama_context: freq_base     = 10000.0
0.00.522.946 I llama_context: freq_scale    = 1
0.00.522.950 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.522.954 I ggml_metal_init: allocating
0.00.523.009 I ggml_metal_init: found device: Apple M4
0.00.523.017 I ggml_metal_init: picking default device: Apple M4
0.00.524.549 I ggml_metal_load_library: using embedded metal library
0.00.532.045 I ggml_metal_init: GPU name:   Apple M4
0.00.532.050 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.532.051 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.532.052 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.532.053 I ggml_metal_init: simdgroup reduction   = true
0.00.532.053 I ggml_metal_init: simdgroup matrix mul. = true
0.00.532.053 I ggml_metal_init: has residency sets    = true
0.00.532.054 I ggml_metal_init: has bfloat            = true
0.00.532.054 I ggml_metal_init: use bfloat            = true
0.00.532.055 I ggml_metal_init: hasUnifiedMemory      = true
0.00.532.061 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.557.097 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.558.635 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.560.371 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.560.373 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.563.152 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.563.153 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.563.153 I llama_context: graph nodes  = 1015
0.00.563.154 I llama_context: graph splits = 2
0.00.563.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.563.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.563.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.877 I 
0.00.588.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.588.939 I perplexity: tokenizing the input ..
0.00.595.285 I perplexity: tokenization took 6.343 ms
0.00.595.306 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.736.684 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.738.159 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.738.170 I llama_perf_context_print:        load time =     588.75 ms
0.00.738.171 I llama_perf_context_print: prompt eval time =     140.43 ms /   128 tokens (    1.10 ms per token,   911.51 tokens per second)
0.00.738.172 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.738.173 I llama_perf_context_print:       total time =     149.30 ms /   129 tokens
0.00.738.173 I llama_perf_context_print:    graphs reused =          0
0.00.738.324 I ggml_metal_free: deallocating

real	0m0.761s
user	0m0.086s
sys	0m0.130s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5980 (5e58711c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.574 I llama_model_loader: - type  f32:  194 tensors
0.00.016.575 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.575 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.576 I print_info: file format = GGUF V3 (latest)
0.00.016.576 I print_info: file type   = Q5_K - Medium
0.00.016.581 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.826 I load: special tokens cache size = 25
0.00.030.848 I load: token to piece cache size = 0.2984 MB
0.00.030.862 I print_info: arch             = gptneox
0.00.030.863 I print_info: vocab_only       = 0
0.00.030.863 I print_info: n_ctx_train      = 2048
0.00.030.864 I print_info: n_embd           = 2048
0.00.030.864 I print_info: n_layer          = 24
0.00.030.866 I print_info: n_head           = 16
0.00.030.867 I print_info: n_head_kv        = 16
0.00.030.867 I print_info: n_rot            = 32
0.00.030.868 I print_info: n_swa            = 0
0.00.030.868 I print_info: is_swa_any       = 0
0.00.030.868 I print_info: n_embd_head_k    = 128
0.00.030.868 I print_info: n_embd_head_v    = 128
0.00.030.869 I print_info: n_gqa            = 1
0.00.030.870 I print_info: n_embd_k_gqa     = 2048
0.00.030.870 I print_info: n_embd_v_gqa     = 2048
0.00.030.871 I print_info: f_norm_eps       = 1.0e-05
0.00.030.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.872 I print_info: f_logit_scale    = 0.0e+00
0.00.030.874 I print_info: f_attn_scale     = 0.0e+00
0.00.030.874 I print_info: n_ff             = 8192
0.00.030.876 I print_info: n_expert         = 0
0.00.030.877 I print_info: n_expert_used    = 0
0.00.030.877 I print_info: causal attn      = 1
0.00.030.878 I print_info: pooling type     = 0
0.00.030.878 I print_info: rope type        = 2
0.00.030.878 I print_info: rope scaling     = linear
0.00.030.878 I print_info: freq_base_train  = 10000.0
0.00.030.878 I print_info: freq_scale_train = 1
0.00.030.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.879 I print_info: rope_finetuned   = unknown
0.00.030.879 I print_info: model type       = 1.4B
0.00.030.879 I print_info: model params     = 1.41 B
0.00.030.880 I print_info: general.name     = 1.4B
0.00.030.881 I print_info: vocab type       = BPE
0.00.030.881 I print_info: n_vocab          = 50304
0.00.030.881 I print_info: n_merges         = 50009
0.00.030.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.882 I print_info: LF token         = 187 'Ċ'
0.00.030.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.882 I print_info: max token length = 1024
0.00.030.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.590.081 I load_tensors: offloading 24 repeating layers to GPU
0.00.590.094 I load_tensors: offloading output layer to GPU
0.00.590.094 I load_tensors: offloaded 25/25 layers to GPU
0.00.590.129 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.590.131 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.591.603 I llama_context: constructing llama_context
0.00.591.606 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.591.608 I llama_context: n_seq_max     = 1
0.00.591.608 I llama_context: n_ctx         = 2048
0.00.591.609 I llama_context: n_ctx_per_seq = 2048
0.00.591.609 I llama_context: n_batch       = 2048
0.00.591.609 I llama_context: n_ubatch      = 512
0.00.591.610 I llama_context: causal_attn   = 1
0.00.591.610 I llama_context: flash_attn    = 0
0.00.591.610 I llama_context: kv_unified    = true
0.00.591.613 I llama_context: freq_base     = 10000.0
0.00.591.614 I llama_context: freq_scale    = 1
0.00.591.617 I ggml_metal_init: allocating
0.00.591.697 I ggml_metal_init: found device: Apple M4
0.00.591.706 I ggml_metal_init: picking default device: Apple M4
0.00.593.222 I ggml_metal_load_library: using embedded metal library
0.00.601.633 I ggml_metal_init: GPU name:   Apple M4
0.00.601.637 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.601.638 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.601.639 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.601.639 I ggml_metal_init: simdgroup reduction   = true
0.00.601.640 I ggml_metal_init: simdgroup matrix mul. = true
0.00.601.640 I ggml_metal_init: has residency sets    = true
0.00.601.640 I ggml_metal_init: has bfloat            = true
0.00.601.640 I ggml_metal_init: use bfloat            = true
0.00.601.642 I ggml_metal_init: hasUnifiedMemory      = true
0.00.601.644 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.624.553 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.658.131 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.677.131 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.677.141 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.681.841 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.681.842 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.681.842 I llama_context: graph nodes  = 1015
0.00.681.842 I llama_context: graph splits = 2
0.00.681.850 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.681.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.681.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.236 I main: llama threadpool init, n_threads = 4
0.00.746.283 I 
0.00.746.297 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.746.297 I 
0.00.746.445 I sampler seed: 1234
0.00.746.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.746.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.746.465 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.746.465 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.562.122 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48898.07 tokens per second)
0.01.562.123 I llama_perf_context_print:        load time =     745.41 ms
0.01.562.124 I llama_perf_context_print: prompt eval time =      58.65 ms /     7 tokens (    8.38 ms per token,   119.36 tokens per second)
0.01.562.125 I llama_perf_context_print:        eval time =     753.75 ms /    63 runs   (   11.96 ms per token,    83.58 tokens per second)
0.01.562.125 I llama_perf_context_print:       total time =     816.60 ms /    70 tokens
0.01.562.126 I llama_perf_context_print:    graphs reused =          0
0.01.562.185 I ggml_metal_free: deallocating

real	0m1.594s
user	0m0.115s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 5980 (5e58711c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.026 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.026 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.027 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.006 I llama_model_loader: - type  f32:  194 tensors
0.00.016.006 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.007 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.007 I print_info: file format = GGUF V3 (latest)
0.00.016.008 I print_info: file type   = Q5_K - Medium
0.00.016.009 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.226 I load: special tokens cache size = 25
0.00.030.125 I load: token to piece cache size = 0.2984 MB
0.00.030.139 I print_info: arch             = gptneox
0.00.030.140 I print_info: vocab_only       = 0
0.00.030.140 I print_info: n_ctx_train      = 2048
0.00.030.140 I print_info: n_embd           = 2048
0.00.030.141 I print_info: n_layer          = 24
0.00.030.143 I print_info: n_head           = 16
0.00.030.144 I print_info: n_head_kv        = 16
0.00.030.144 I print_info: n_rot            = 32
0.00.030.145 I print_info: n_swa            = 0
0.00.030.146 I print_info: is_swa_any       = 0
0.00.030.146 I print_info: n_embd_head_k    = 128
0.00.030.148 I print_info: n_embd_head_v    = 128
0.00.030.149 I print_info: n_gqa            = 1
0.00.030.149 I print_info: n_embd_k_gqa     = 2048
0.00.030.150 I print_info: n_embd_v_gqa     = 2048
0.00.030.150 I print_info: f_norm_eps       = 1.0e-05
0.00.030.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.152 I print_info: f_logit_scale    = 0.0e+00
0.00.030.152 I print_info: f_attn_scale     = 0.0e+00
0.00.030.153 I print_info: n_ff             = 8192
0.00.030.153 I print_info: n_expert         = 0
0.00.030.153 I print_info: n_expert_used    = 0
0.00.030.153 I print_info: causal attn      = 1
0.00.030.153 I print_info: pooling type     = 0
0.00.030.153 I print_info: rope type        = 2
0.00.030.154 I print_info: rope scaling     = linear
0.00.030.154 I print_info: freq_base_train  = 10000.0
0.00.030.154 I print_info: freq_scale_train = 1
0.00.030.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.155 I print_info: rope_finetuned   = unknown
0.00.030.156 I print_info: model type       = 1.4B
0.00.030.156 I print_info: model params     = 1.41 B
0.00.030.156 I print_info: general.name     = 1.4B
0.00.030.156 I print_info: vocab type       = BPE
0.00.030.157 I print_info: n_vocab          = 50304
0.00.030.157 I print_info: n_merges         = 50009
0.00.030.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.158 I print_info: LF token         = 187 'Ċ'
0.00.030.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.192 I print_info: max token length = 1024
0.00.030.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.613.472 I load_tensors: offloading 24 repeating layers to GPU
0.00.613.483 I load_tensors: offloading output layer to GPU
0.00.613.484 I load_tensors: offloaded 25/25 layers to GPU
0.00.613.514 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.613.515 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.615.103 I llama_context: constructing llama_context
0.00.615.108 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.615.109 I llama_context: n_seq_max     = 1
0.00.615.110 I llama_context: n_ctx         = 128
0.00.615.110 I llama_context: n_ctx_per_seq = 128
0.00.615.110 I llama_context: n_batch       = 128
0.00.615.111 I llama_context: n_ubatch      = 128
0.00.615.111 I llama_context: causal_attn   = 1
0.00.615.111 I llama_context: flash_attn    = 0
0.00.615.112 I llama_context: kv_unified    = true
0.00.615.114 I llama_context: freq_base     = 10000.0
0.00.615.114 I llama_context: freq_scale    = 1
0.00.615.115 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.615.118 I ggml_metal_init: allocating
0.00.615.173 I ggml_metal_init: found device: Apple M4
0.00.615.181 I ggml_metal_init: picking default device: Apple M4
0.00.616.929 I ggml_metal_load_library: using embedded metal library
0.00.625.200 I ggml_metal_init: GPU name:   Apple M4
0.00.625.203 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.625.204 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.625.205 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.625.206 I ggml_metal_init: simdgroup reduction   = true
0.00.625.206 I ggml_metal_init: simdgroup matrix mul. = true
0.00.625.206 I ggml_metal_init: has residency sets    = true
0.00.625.206 I ggml_metal_init: has bfloat            = true
0.00.625.207 I ggml_metal_init: use bfloat            = true
0.00.625.208 I ggml_metal_init: hasUnifiedMemory      = true
0.00.625.211 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.649.295 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.650.783 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.652.745 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.652.748 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.655.399 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.655.400 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.655.401 I llama_context: graph nodes  = 1015
0.00.655.401 I llama_context: graph splits = 2
0.00.655.413 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.655.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.521 I 
0.00.688.576 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.688.610 I perplexity: tokenizing the input ..
0.00.695.159 I perplexity: tokenization took 6.546 ms
0.00.695.175 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.837.118 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.838.542 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.838.555 I llama_perf_context_print:        load time =     688.39 ms
0.00.838.556 I llama_perf_context_print: prompt eval time =     141.00 ms /   128 tokens (    1.10 ms per token,   907.78 tokens per second)
0.00.838.556 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.838.557 I llama_perf_context_print:       total time =     150.05 ms /   129 tokens
0.00.838.557 I llama_perf_context_print:    graphs reused =          0
0.00.838.675 I ggml_metal_free: deallocating

real	0m0.866s
user	0m0.085s
sys	0m0.150s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5980 (5e58711c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.319 I llama_model_loader: - type  f32:  194 tensors
0.00.017.320 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.320 I print_info: file format = GGUF V3 (latest)
0.00.017.321 I print_info: file type   = Q6_K
0.00.017.322 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.542 I load: special tokens cache size = 25
0.00.031.546 I load: token to piece cache size = 0.2984 MB
0.00.031.555 I print_info: arch             = gptneox
0.00.031.556 I print_info: vocab_only       = 0
0.00.031.557 I print_info: n_ctx_train      = 2048
0.00.031.557 I print_info: n_embd           = 2048
0.00.031.557 I print_info: n_layer          = 24
0.00.031.560 I print_info: n_head           = 16
0.00.031.561 I print_info: n_head_kv        = 16
0.00.031.561 I print_info: n_rot            = 32
0.00.031.561 I print_info: n_swa            = 0
0.00.031.561 I print_info: is_swa_any       = 0
0.00.031.561 I print_info: n_embd_head_k    = 128
0.00.031.562 I print_info: n_embd_head_v    = 128
0.00.031.562 I print_info: n_gqa            = 1
0.00.031.563 I print_info: n_embd_k_gqa     = 2048
0.00.031.564 I print_info: n_embd_v_gqa     = 2048
0.00.031.566 I print_info: f_norm_eps       = 1.0e-05
0.00.031.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.566 I print_info: f_logit_scale    = 0.0e+00
0.00.031.567 I print_info: f_attn_scale     = 0.0e+00
0.00.031.567 I print_info: n_ff             = 8192
0.00.031.567 I print_info: n_expert         = 0
0.00.031.568 I print_info: n_expert_used    = 0
0.00.031.569 I print_info: causal attn      = 1
0.00.031.569 I print_info: pooling type     = 0
0.00.031.569 I print_info: rope type        = 2
0.00.031.571 I print_info: rope scaling     = linear
0.00.031.572 I print_info: freq_base_train  = 10000.0
0.00.031.572 I print_info: freq_scale_train = 1
0.00.031.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.572 I print_info: rope_finetuned   = unknown
0.00.031.572 I print_info: model type       = 1.4B
0.00.031.573 I print_info: model params     = 1.41 B
0.00.031.573 I print_info: general.name     = 1.4B
0.00.031.573 I print_info: vocab type       = BPE
0.00.031.573 I print_info: n_vocab          = 50304
0.00.031.574 I print_info: n_merges         = 50009
0.00.031.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.574 I print_info: LF token         = 187 'Ċ'
0.00.031.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.575 I print_info: max token length = 1024
0.00.031.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.639.129 I load_tensors: offloading 24 repeating layers to GPU
0.00.639.141 I load_tensors: offloading output layer to GPU
0.00.639.141 I load_tensors: offloaded 25/25 layers to GPU
0.00.639.176 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.639.177 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.640.842 I llama_context: constructing llama_context
0.00.640.846 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.640.846 I llama_context: n_seq_max     = 1
0.00.640.847 I llama_context: n_ctx         = 2048
0.00.640.847 I llama_context: n_ctx_per_seq = 2048
0.00.640.848 I llama_context: n_batch       = 2048
0.00.640.848 I llama_context: n_ubatch      = 512
0.00.640.849 I llama_context: causal_attn   = 1
0.00.640.849 I llama_context: flash_attn    = 0
0.00.640.849 I llama_context: kv_unified    = true
0.00.640.850 I llama_context: freq_base     = 10000.0
0.00.640.851 I llama_context: freq_scale    = 1
0.00.640.852 I ggml_metal_init: allocating
0.00.640.905 I ggml_metal_init: found device: Apple M4
0.00.640.913 I ggml_metal_init: picking default device: Apple M4
0.00.642.168 I ggml_metal_load_library: using embedded metal library
0.00.650.238 I ggml_metal_init: GPU name:   Apple M4
0.00.650.241 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.650.242 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.650.243 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.650.243 I ggml_metal_init: simdgroup reduction   = true
0.00.650.243 I ggml_metal_init: simdgroup matrix mul. = true
0.00.650.244 I ggml_metal_init: has residency sets    = true
0.00.650.244 I ggml_metal_init: has bfloat            = true
0.00.650.244 I ggml_metal_init: use bfloat            = true
0.00.650.245 I ggml_metal_init: hasUnifiedMemory      = true
0.00.650.248 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.670.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.706.166 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.727.954 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.727.958 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.731.645 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.731.646 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.731.646 I llama_context: graph nodes  = 1015
0.00.731.646 I llama_context: graph splits = 2
0.00.731.653 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.731.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.977 I main: llama threadpool init, n_threads = 4
0.00.798.020 I 
0.00.798.034 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.798.034 I 
0.00.798.207 I sampler seed: 1234
0.00.798.212 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.798.227 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.798.232 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.798.233 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.663.241 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50283.29 tokens per second)
0.01.663.242 I llama_perf_context_print:        load time =     797.14 ms
0.01.663.243 I llama_perf_context_print: prompt eval time =      57.10 ms /     7 tokens (    8.16 ms per token,   122.59 tokens per second)
0.01.663.243 I llama_perf_context_print:        eval time =     804.63 ms /    63 runs   (   12.77 ms per token,    78.30 tokens per second)
0.01.663.244 I llama_perf_context_print:       total time =     865.99 ms /    70 tokens
0.01.663.244 I llama_perf_context_print:    graphs reused =          0
0.01.663.330 I ggml_metal_free: deallocating

real	0m1.689s
user	0m0.113s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5980 (5e58711c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.123 I llama_model_loader: - type  f32:  194 tensors
0.00.016.123 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.124 I print_info: file format = GGUF V3 (latest)
0.00.016.124 I print_info: file type   = Q6_K
0.00.016.125 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.759 I load: special tokens cache size = 25
0.00.030.823 I load: token to piece cache size = 0.2984 MB
0.00.030.837 I print_info: arch             = gptneox
0.00.030.838 I print_info: vocab_only       = 0
0.00.030.839 I print_info: n_ctx_train      = 2048
0.00.030.839 I print_info: n_embd           = 2048
0.00.030.839 I print_info: n_layer          = 24
0.00.030.842 I print_info: n_head           = 16
0.00.030.843 I print_info: n_head_kv        = 16
0.00.030.843 I print_info: n_rot            = 32
0.00.030.846 I print_info: n_swa            = 0
0.00.030.846 I print_info: is_swa_any       = 0
0.00.030.847 I print_info: n_embd_head_k    = 128
0.00.030.847 I print_info: n_embd_head_v    = 128
0.00.030.848 I print_info: n_gqa            = 1
0.00.030.848 I print_info: n_embd_k_gqa     = 2048
0.00.030.849 I print_info: n_embd_v_gqa     = 2048
0.00.030.849 I print_info: f_norm_eps       = 1.0e-05
0.00.030.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.852 I print_info: f_logit_scale    = 0.0e+00
0.00.030.852 I print_info: f_attn_scale     = 0.0e+00
0.00.030.852 I print_info: n_ff             = 8192
0.00.030.853 I print_info: n_expert         = 0
0.00.030.853 I print_info: n_expert_used    = 0
0.00.030.853 I print_info: causal attn      = 1
0.00.030.854 I print_info: pooling type     = 0
0.00.030.855 I print_info: rope type        = 2
0.00.030.855 I print_info: rope scaling     = linear
0.00.030.856 I print_info: freq_base_train  = 10000.0
0.00.030.856 I print_info: freq_scale_train = 1
0.00.030.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.857 I print_info: rope_finetuned   = unknown
0.00.030.857 I print_info: model type       = 1.4B
0.00.030.857 I print_info: model params     = 1.41 B
0.00.030.857 I print_info: general.name     = 1.4B
0.00.030.858 I print_info: vocab type       = BPE
0.00.030.858 I print_info: n_vocab          = 50304
0.00.030.858 I print_info: n_merges         = 50009
0.00.030.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.859 I print_info: LF token         = 187 'Ċ'
0.00.030.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.860 I print_info: max token length = 1024
0.00.030.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.608.287 I load_tensors: offloading 24 repeating layers to GPU
0.00.608.290 I load_tensors: offloading output layer to GPU
0.00.608.291 I load_tensors: offloaded 25/25 layers to GPU
0.00.608.312 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.608.316 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.609.814 I llama_context: constructing llama_context
0.00.609.817 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.609.818 I llama_context: n_seq_max     = 1
0.00.609.819 I llama_context: n_ctx         = 128
0.00.609.819 I llama_context: n_ctx_per_seq = 128
0.00.609.820 I llama_context: n_batch       = 128
0.00.609.820 I llama_context: n_ubatch      = 128
0.00.609.821 I llama_context: causal_attn   = 1
0.00.609.821 I llama_context: flash_attn    = 0
0.00.609.821 I llama_context: kv_unified    = true
0.00.609.822 I llama_context: freq_base     = 10000.0
0.00.609.823 I llama_context: freq_scale    = 1
0.00.609.832 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.609.833 I ggml_metal_init: allocating
0.00.609.887 I ggml_metal_init: found device: Apple M4
0.00.609.895 I ggml_metal_init: picking default device: Apple M4
0.00.611.122 I ggml_metal_load_library: using embedded metal library
0.00.619.181 I ggml_metal_init: GPU name:   Apple M4
0.00.619.185 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.619.186 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.619.186 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.619.187 I ggml_metal_init: simdgroup reduction   = true
0.00.619.187 I ggml_metal_init: simdgroup matrix mul. = true
0.00.619.188 I ggml_metal_init: has residency sets    = true
0.00.619.188 I ggml_metal_init: has bfloat            = true
0.00.619.188 I ggml_metal_init: use bfloat            = true
0.00.619.189 I ggml_metal_init: hasUnifiedMemory      = true
0.00.619.192 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.640.832 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.642.396 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.644.380 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.644.382 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.647.247 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.647.248 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.647.249 I llama_context: graph nodes  = 1015
0.00.647.249 I llama_context: graph splits = 2
0.00.647.258 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.647.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.583 I 
0.00.683.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.683.682 I perplexity: tokenizing the input ..
0.00.690.073 I perplexity: tokenization took 6.389 ms
0.00.690.094 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.817.023 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.818.451 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.818.465 I llama_perf_context_print:        load time =     683.45 ms
0.00.818.466 I llama_perf_context_print: prompt eval time =     126.04 ms /   128 tokens (    0.98 ms per token,  1015.54 tokens per second)
0.00.818.467 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.818.467 I llama_perf_context_print:       total time =     134.89 ms /   129 tokens
0.00.818.468 I llama_perf_context_print:    graphs reused =          0
0.00.818.605 I ggml_metal_free: deallocating

real	0m0.842s
user	0m0.084s
sys	0m0.141s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.190 I build: 5980 (5e58711c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.287 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.183 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.232 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.233 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.233 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.144 I llama_model_loader: - type  f32:  194 tensors
0.00.034.145 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.146 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.148 I print_info: file format = GGUF V3 (latest)
0.00.034.149 I print_info: file type   = Q4_0
0.00.034.153 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.343 I load: special tokens cache size = 25
0.00.062.602 I load: token to piece cache size = 0.2984 MB
0.00.062.622 I print_info: arch             = gptneox
0.00.062.624 I print_info: vocab_only       = 0
0.00.062.624 I print_info: n_ctx_train      = 2048
0.00.062.624 I print_info: n_embd           = 2048
0.00.062.625 I print_info: n_layer          = 24
0.00.062.632 I print_info: n_head           = 16
0.00.062.633 I print_info: n_head_kv        = 16
0.00.062.633 I print_info: n_rot            = 32
0.00.062.634 I print_info: n_swa            = 0
0.00.062.636 I print_info: is_swa_any       = 0
0.00.062.636 I print_info: n_embd_head_k    = 128
0.00.062.638 I print_info: n_embd_head_v    = 128
0.00.062.639 I print_info: n_gqa            = 1
0.00.062.640 I print_info: n_embd_k_gqa     = 2048
0.00.062.643 I print_info: n_embd_v_gqa     = 2048
0.00.062.649 I print_info: f_norm_eps       = 1.0e-05
0.00.062.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.650 I print_info: f_logit_scale    = 0.0e+00
0.00.062.650 I print_info: f_attn_scale     = 0.0e+00
0.00.062.651 I print_info: n_ff             = 8192
0.00.062.655 I print_info: n_expert         = 0
0.00.062.655 I print_info: n_expert_used    = 0
0.00.062.655 I print_info: causal attn      = 1
0.00.062.656 I print_info: pooling type     = 0
0.00.062.656 I print_info: rope type        = 2
0.00.062.656 I print_info: rope scaling     = linear
0.00.062.658 I print_info: freq_base_train  = 10000.0
0.00.062.659 I print_info: freq_scale_train = 1
0.00.062.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.659 I print_info: rope_finetuned   = unknown
0.00.062.660 I print_info: model type       = 1.4B
0.00.062.660 I print_info: model params     = 1.41 B
0.00.062.662 I print_info: general.name     = 1.4B
0.00.062.663 I print_info: vocab type       = BPE
0.00.062.663 I print_info: n_vocab          = 50304
0.00.062.663 I print_info: n_merges         = 50009
0.00.062.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.665 I print_info: LF token         = 187 'Ċ'
0.00.062.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.665 I print_info: max token length = 1024
0.00.062.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.777.036 I load_tensors: offloading 24 repeating layers to GPU
0.00.777.051 I load_tensors: offloading output layer to GPU
0.00.777.052 I load_tensors: offloaded 25/25 layers to GPU
0.00.777.097 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.777.099 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.778.993 I llama_context: constructing llama_context
0.00.779.002 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.779.003 I llama_context: n_seq_max     = 1
0.00.779.003 I llama_context: n_ctx         = 2048
0.00.779.003 I llama_context: n_ctx_per_seq = 2048
0.00.779.004 I llama_context: n_batch       = 2048
0.00.779.004 I llama_context: n_ubatch      = 512
0.00.779.004 I llama_context: causal_attn   = 1
0.00.779.005 I llama_context: flash_attn    = 0
0.00.779.005 I llama_context: kv_unified    = true
0.00.779.007 I llama_context: freq_base     = 10000.0
0.00.779.007 I llama_context: freq_scale    = 1
0.00.779.010 I ggml_metal_init: allocating
0.00.779.097 I ggml_metal_init: found device: Apple M4
0.00.779.106 I ggml_metal_init: picking default device: Apple M4
0.00.780.625 I ggml_metal_load_library: using embedded metal library
0.00.786.508 I ggml_metal_init: GPU name:   Apple M4
0.00.786.514 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.786.514 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.786.515 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.786.515 I ggml_metal_init: simdgroup reduction   = true
0.00.786.515 I ggml_metal_init: simdgroup matrix mul. = true
0.00.786.515 I ggml_metal_init: has residency sets    = true
0.00.786.515 I ggml_metal_init: has bfloat            = true
0.00.786.516 I ggml_metal_init: use bfloat            = true
0.00.786.516 I ggml_metal_init: hasUnifiedMemory      = true
0.00.786.518 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.802.276 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.816.523 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.834.566 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.834.570 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.838.669 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.838.670 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.838.670 I llama_context: graph nodes  = 1015
0.00.838.670 I llama_context: graph splits = 2
0.00.838.678 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.838.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.838.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.120.886 I llama_context: constructing llama_context
0.01.120.889 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.120.889 I llama_context: n_seq_max     = 1
0.01.120.890 I llama_context: n_ctx         = 2048
0.01.120.891 I llama_context: n_ctx_per_seq = 2048
0.01.120.891 I llama_context: n_batch       = 2048
0.01.120.891 I llama_context: n_ubatch      = 512
0.01.120.892 I llama_context: causal_attn   = 1
0.01.120.892 I llama_context: flash_attn    = 0
0.01.120.893 I llama_context: kv_unified    = true
0.01.120.895 I llama_context: freq_base     = 10000.0
0.01.120.895 I llama_context: freq_scale    = 1
0.01.120.899 I ggml_metal_init: allocating
0.01.120.934 I ggml_metal_init: found device: Apple M4
0.01.120.942 I ggml_metal_init: picking default device: Apple M4
0.01.121.052 I ggml_metal_init: GPU name:   Apple M4
0.01.121.054 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.121.054 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.121.054 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.121.054 I ggml_metal_init: simdgroup reduction   = true
0.01.121.055 I ggml_metal_init: simdgroup matrix mul. = true
0.01.121.055 I ggml_metal_init: has residency sets    = true
0.01.121.055 I ggml_metal_init: has bfloat            = true
0.01.121.055 I ggml_metal_init: use bfloat            = true
0.01.121.055 I ggml_metal_init: hasUnifiedMemory      = true
0.01.121.056 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.122.198 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.134.218 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.150.511 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.150.516 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.153.977 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.153.978 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.153.978 I llama_context: graph nodes  = 1015
0.01.153.978 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.387.865 I llama_context: constructing llama_context
0.01.387.872 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.387.873 I llama_context: n_seq_max     = 1
0.01.387.875 I llama_context: n_ctx         = 2048
0.01.387.875 I llama_context: n_ctx_per_seq = 2048
0.01.387.876 I llama_context: n_batch       = 2048
0.01.387.877 I llama_context: n_ubatch      = 512
0.01.387.877 I llama_context: causal_attn   = 1
0.01.387.877 I llama_context: flash_attn    = 0
0.01.387.877 I llama_context: kv_unified    = true
0.01.387.878 I llama_context: freq_base     = 10000.0
0.01.387.878 I llama_context: freq_scale    = 1
0.01.387.879 I ggml_metal_init: allocating
0.01.387.895 I ggml_metal_init: found device: Apple M4
0.01.387.899 I ggml_metal_init: picking default device: Apple M4
0.01.387.983 I ggml_metal_init: GPU name:   Apple M4
0.01.387.984 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.387.985 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.387.985 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.387.985 I ggml_metal_init: simdgroup reduction   = true
0.01.387.985 I ggml_metal_init: simdgroup matrix mul. = true
0.01.387.986 I ggml_metal_init: has residency sets    = true
0.01.387.986 I ggml_metal_init: has bfloat            = true
0.01.387.986 I ggml_metal_init: use bfloat            = true
0.01.387.986 I ggml_metal_init: hasUnifiedMemory      = true
0.01.387.987 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.389.002 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.400.691 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.416.940 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.416.942 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.420.812 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.420.813 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.420.813 I llama_context: graph nodes  = 1015
0.01.420.813 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.657.233 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.929s
user	0m0.266s
sys	0m0.305s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.049 I build: 5980 (5e58711c2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.174 I llama_model_loader: - type  f32:  194 tensors
0.00.024.174 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.175 I print_info: file format = GGUF V3 (latest)
0.00.024.175 I print_info: file type   = Q4_0
0.00.024.176 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.568 I load: special tokens cache size = 25
0.00.045.327 I load: token to piece cache size = 0.2984 MB
0.00.045.343 I print_info: arch             = gptneox
0.00.045.345 I print_info: vocab_only       = 0
0.00.045.345 I print_info: n_ctx_train      = 2048
0.00.045.345 I print_info: n_embd           = 2048
0.00.045.345 I print_info: n_layer          = 24
0.00.045.351 I print_info: n_head           = 16
0.00.045.352 I print_info: n_head_kv        = 16
0.00.045.353 I print_info: n_rot            = 32
0.00.045.353 I print_info: n_swa            = 0
0.00.045.353 I print_info: is_swa_any       = 0
0.00.045.353 I print_info: n_embd_head_k    = 128
0.00.045.354 I print_info: n_embd_head_v    = 128
0.00.045.355 I print_info: n_gqa            = 1
0.00.045.356 I print_info: n_embd_k_gqa     = 2048
0.00.045.357 I print_info: n_embd_v_gqa     = 2048
0.00.045.358 I print_info: f_norm_eps       = 1.0e-05
0.00.045.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.359 I print_info: f_logit_scale    = 0.0e+00
0.00.045.359 I print_info: f_attn_scale     = 0.0e+00
0.00.045.360 I print_info: n_ff             = 8192
0.00.045.361 I print_info: n_expert         = 0
0.00.045.361 I print_info: n_expert_used    = 0
0.00.045.361 I print_info: causal attn      = 1
0.00.045.361 I print_info: pooling type     = 0
0.00.045.364 I print_info: rope type        = 2
0.00.045.364 I print_info: rope scaling     = linear
0.00.045.364 I print_info: freq_base_train  = 10000.0
0.00.045.365 I print_info: freq_scale_train = 1
0.00.045.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.365 I print_info: rope_finetuned   = unknown
0.00.045.365 I print_info: model type       = 1.4B
0.00.045.366 I print_info: model params     = 1.41 B
0.00.045.366 I print_info: general.name     = 1.4B
0.00.045.367 I print_info: vocab type       = BPE
0.00.045.367 I print_info: n_vocab          = 50304
0.00.045.367 I print_info: n_merges         = 50009
0.00.045.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.369 I print_info: LF token         = 187 'Ċ'
0.00.045.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.375 I print_info: max token length = 1024
0.00.045.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.299 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.301 I load_tensors: offloading output layer to GPU
0.00.061.302 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.315 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.061.316 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.061.850 I llama_context: constructing llama_context
0.00.061.851 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.061.852 I llama_context: n_seq_max     = 1
0.00.061.852 I llama_context: n_ctx         = 2048
0.00.061.852 I llama_context: n_ctx_per_seq = 2048
0.00.061.852 I llama_context: n_batch       = 2048
0.00.061.853 I llama_context: n_ubatch      = 512
0.00.061.853 I llama_context: causal_attn   = 1
0.00.061.853 I llama_context: flash_attn    = 1
0.00.061.853 I llama_context: kv_unified    = true
0.00.061.853 I llama_context: freq_base     = 10000.0
0.00.061.854 I llama_context: freq_scale    = 1
0.00.061.854 I ggml_metal_init: allocating
0.00.061.881 I ggml_metal_init: found device: Apple M4
0.00.061.885 I ggml_metal_init: picking default device: Apple M4
0.00.062.534 I ggml_metal_load_library: using embedded metal library
0.00.067.399 I ggml_metal_init: GPU name:   Apple M4
0.00.067.401 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.067.402 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.067.402 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.067.403 I ggml_metal_init: simdgroup reduction   = true
0.00.067.403 I ggml_metal_init: simdgroup matrix mul. = true
0.00.067.403 I ggml_metal_init: has residency sets    = true
0.00.067.403 I ggml_metal_init: has bfloat            = true
0.00.067.403 I ggml_metal_init: use bfloat            = true
0.00.067.404 I ggml_metal_init: hasUnifiedMemory      = true
0.00.067.405 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.082.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.093.767 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.113.170 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.113.174 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.118.066 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.118.067 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.118.067 I llama_context: graph nodes  = 920
0.00.118.068 I llama_context: graph splits = 2
0.00.118.072 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.118.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.118.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.400.499 I llama_context: constructing llama_context
0.00.400.501 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.400.502 I llama_context: n_seq_max     = 1
0.00.400.503 I llama_context: n_ctx         = 2048
0.00.400.503 I llama_context: n_ctx_per_seq = 2048
0.00.400.503 I llama_context: n_batch       = 2048
0.00.400.503 I llama_context: n_ubatch      = 512
0.00.400.504 I llama_context: causal_attn   = 1
0.00.400.504 I llama_context: flash_attn    = 1
0.00.400.505 I llama_context: kv_unified    = true
0.00.400.506 I llama_context: freq_base     = 10000.0
0.00.400.507 I llama_context: freq_scale    = 1
0.00.400.508 I ggml_metal_init: allocating
0.00.400.533 I ggml_metal_init: found device: Apple M4
0.00.400.539 I ggml_metal_init: picking default device: Apple M4
0.00.400.628 I ggml_metal_init: GPU name:   Apple M4
0.00.400.629 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.400.629 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.400.630 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.400.630 I ggml_metal_init: simdgroup reduction   = true
0.00.400.630 I ggml_metal_init: simdgroup matrix mul. = true
0.00.400.630 I ggml_metal_init: has residency sets    = true
0.00.400.630 I ggml_metal_init: has bfloat            = true
0.00.400.630 I ggml_metal_init: use bfloat            = true
0.00.400.631 I ggml_metal_init: hasUnifiedMemory      = true
0.00.400.632 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.401.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.410.491 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.426.450 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.426.452 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.430.308 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.430.309 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.430.309 I llama_context: graph nodes  = 920
0.00.430.309 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.648.748 I llama_context: constructing llama_context
0.00.648.754 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.648.756 I llama_context: n_seq_max     = 1
0.00.648.757 I llama_context: n_ctx         = 2048
0.00.648.757 I llama_context: n_ctx_per_seq = 2048
0.00.648.758 I llama_context: n_batch       = 2048
0.00.648.759 I llama_context: n_ubatch      = 512
0.00.648.760 I llama_context: causal_attn   = 1
0.00.648.760 I llama_context: flash_attn    = 1
0.00.648.761 I llama_context: kv_unified    = true
0.00.648.764 I llama_context: freq_base     = 10000.0
0.00.648.772 I llama_context: freq_scale    = 1
0.00.648.773 I ggml_metal_init: allocating
0.00.648.787 I ggml_metal_init: found device: Apple M4
0.00.648.790 I ggml_metal_init: picking default device: Apple M4
0.00.648.879 I ggml_metal_init: GPU name:   Apple M4
0.00.648.880 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.648.881 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.648.881 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.648.881 I ggml_metal_init: simdgroup reduction   = true
0.00.648.881 I ggml_metal_init: simdgroup matrix mul. = true
0.00.648.882 I ggml_metal_init: has residency sets    = true
0.00.648.882 I ggml_metal_init: has bfloat            = true
0.00.648.882 I ggml_metal_init: use bfloat            = true
0.00.648.882 I ggml_metal_init: hasUnifiedMemory      = true
0.00.648.883 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.649.838 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.659.716 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.676.113 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.676.116 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.679.474 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.679.475 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.679.475 I llama_context: graph nodes  = 920
0.00.679.476 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.913.462 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.961s
user	0m0.232s
sys	0m0.186s
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
2/2 Test #32: test-autorelease .................   Passed    1.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.90 sec*proc (2 tests)

Total Test time (real) =   1.91 sec
        1.93 real         0.54 user         0.22 sys
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
2/2 Test #32: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.59 sec*proc (2 tests)

Total Test time (real) =   0.60 sec
        0.61 real         0.14 user         0.09 sys
```
