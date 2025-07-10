## Summary

- status:  SUCCESS ✅
- runtime: 929.79
- date:    Thu Jul 10 15:07:17 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6bdda13981d6c8189b7dc4f9fb8ecb91c21529f8
- author:  rmatif
```
opencl: add tiled mul_mat_f16_f32 (#14535)

* add tiled mul_mat_f16_f32

* fix trailing whitespace

* add insightful comments
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.23 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.19 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.64 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.34 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.14 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.17 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.26 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.91 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.92 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.84 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  199.67 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.88 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.31 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.60 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 275.15 sec*proc (35 tests)

Total Test time (real) = 275.16 sec

real	4m35.297s
user	9m7.803s
sys	0m10.891s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.14 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.94 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.80 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.19 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.36 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    2.91 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.48 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.62 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.46 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   34.15 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.42 sec
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
main    =  66.02 sec*proc (35 tests)

Total Test time (real) =  66.04 sec

real	1m6.049s
user	1m21.054s
sys	0m9.286s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.107 I build: 5867 (6bdda1398) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.180 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.406 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.426 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.429 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.430 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.431 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.432 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.433 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.433 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.434 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.435 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.440 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.441 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.444 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.445 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.455 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.456 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.456 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.457 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.458 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.896 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.205 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.207 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.208 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.208 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.209 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.209 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.209 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.210 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.210 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.211 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.212 I llama_model_loader: - type  f32:  124 tensors
0.00.012.212 I llama_model_loader: - type  f16:   73 tensors
0.00.012.213 I print_info: file format = GGUF V3 (latest)
0.00.012.214 I print_info: file type   = F16
0.00.012.215 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.944 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.016.965 I load: special tokens cache size = 5
0.00.019.249 I load: token to piece cache size = 0.2032 MB
0.00.019.271 I print_info: arch             = bert
0.00.019.273 I print_info: vocab_only       = 0
0.00.019.273 I print_info: n_ctx_train      = 512
0.00.019.273 I print_info: n_embd           = 384
0.00.019.274 I print_info: n_layer          = 12
0.00.019.277 I print_info: n_head           = 12
0.00.019.278 I print_info: n_head_kv        = 12
0.00.019.278 I print_info: n_rot            = 32
0.00.019.279 I print_info: n_swa            = 0
0.00.019.279 I print_info: is_swa_any       = 0
0.00.019.279 I print_info: n_embd_head_k    = 32
0.00.019.280 I print_info: n_embd_head_v    = 32
0.00.019.280 I print_info: n_gqa            = 1
0.00.019.281 I print_info: n_embd_k_gqa     = 384
0.00.019.282 I print_info: n_embd_v_gqa     = 384
0.00.019.283 I print_info: f_norm_eps       = 1.0e-12
0.00.019.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.285 I print_info: f_logit_scale    = 0.0e+00
0.00.019.285 I print_info: f_attn_scale     = 0.0e+00
0.00.019.286 I print_info: n_ff             = 1536
0.00.019.286 I print_info: n_expert         = 0
0.00.019.286 I print_info: n_expert_used    = 0
0.00.019.287 I print_info: causal attn      = 0
0.00.019.287 I print_info: pooling type     = 2
0.00.019.287 I print_info: rope type        = 2
0.00.019.287 I print_info: rope scaling     = linear
0.00.019.288 I print_info: freq_base_train  = 10000.0
0.00.019.288 I print_info: freq_scale_train = 1
0.00.019.289 I print_info: n_ctx_orig_yarn  = 512
0.00.019.289 I print_info: rope_finetuned   = unknown
0.00.019.289 I print_info: n_cls_out        = 1
0.00.019.290 I print_info: cls_label[ 0]    = LABEL_0
0.00.019.290 I print_info: model type       = 33M
0.00.019.291 I print_info: model params     = 33.21 M
0.00.019.291 I print_info: general.name     = Bge Small
0.00.019.292 I print_info: vocab type       = WPM
0.00.019.292 I print_info: n_vocab          = 30522
0.00.019.293 I print_info: n_merges         = 0
0.00.019.293 I print_info: BOS token        = 101 '[CLS]'
0.00.019.293 I print_info: EOS token        = 102 '[SEP]'
0.00.019.293 I print_info: UNK token        = 100 '[UNK]'
0.00.019.294 I print_info: SEP token        = 102 '[SEP]'
0.00.019.294 I print_info: PAD token        = 0 '[PAD]'
0.00.019.294 I print_info: MASK token       = 103 '[MASK]'
0.00.019.294 I print_info: LF token         = 0 '[PAD]'
0.00.019.295 I print_info: EOG token        = 102 '[SEP]'
0.00.019.295 I print_info: max token length = 21
0.00.019.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.062 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.063 I load_tensors: offloading output layer to GPU
0.00.022.064 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.084 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.022.086 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.022.374 I llama_context: constructing llama_context
0.00.022.376 I llama_context: n_seq_max     = 1
0.00.022.376 I llama_context: n_ctx         = 512
0.00.022.376 I llama_context: n_ctx_per_seq = 512
0.00.022.377 I llama_context: n_batch       = 2048
0.00.022.377 I llama_context: n_ubatch      = 2048
0.00.022.377 I llama_context: causal_attn   = 0
0.00.022.377 I llama_context: flash_attn    = 0
0.00.022.378 I llama_context: freq_base     = 10000.0
0.00.022.378 I llama_context: freq_scale    = 1
0.00.022.378 I ggml_metal_init: allocating
0.00.022.390 I ggml_metal_init: found device: Apple M4
0.00.022.394 I ggml_metal_init: picking default device: Apple M4
0.00.023.087 I ggml_metal_load_library: using embedded metal library
0.00.028.221 I ggml_metal_init: GPU name:   Apple M4
0.00.028.224 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.028.224 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.028.225 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.028.225 I ggml_metal_init: simdgroup reduction   = true
0.00.028.225 I ggml_metal_init: simdgroup matrix mul. = true
0.00.028.226 I ggml_metal_init: has residency sets    = true
0.00.028.226 I ggml_metal_init: has bfloat            = true
0.00.028.226 I ggml_metal_init: use bfloat            = true
0.00.028.226 I ggml_metal_init: hasUnifiedMemory      = true
0.00.028.228 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.043.245 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.174 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.046.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.324 I 
0.00.051.342 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.051.925 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.056.653 I llama_perf_context_print:        load time =      51.14 ms
0.00.056.654 I llama_perf_context_print: prompt eval time =       4.59 ms /     9 tokens (    0.51 ms per token,  1959.93 tokens per second)
0.00.056.654 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.655 I llama_perf_context_print:       total time =       5.33 ms /    10 tokens
0.00.056.911 I ggml_metal_free: deallocating

real	0m0.272s
user	0m0.056s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.045 I build: 5867 (6bdda1398) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.632 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.644 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.646 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.646 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.646 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.647 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.647 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.648 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.648 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.648 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.650 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.650 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.651 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.657 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.657 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.658 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.658 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.672 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.674 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.674 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.674 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.675 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.675 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.675 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.675 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.676 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.676 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.676 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.677 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.677 I llama_model_loader: - type  f32:  124 tensors
0.00.005.677 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.678 I print_info: file format = GGUF V3 (latest)
0.00.005.679 I print_info: file type   = Q8_0
0.00.005.680 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.219 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.233 I load: special tokens cache size = 5
0.00.009.620 I load: token to piece cache size = 0.2032 MB
0.00.009.629 I print_info: arch             = bert
0.00.009.630 I print_info: vocab_only       = 0
0.00.009.631 I print_info: n_ctx_train      = 512
0.00.009.631 I print_info: n_embd           = 384
0.00.009.631 I print_info: n_layer          = 12
0.00.009.634 I print_info: n_head           = 12
0.00.009.635 I print_info: n_head_kv        = 12
0.00.009.635 I print_info: n_rot            = 32
0.00.009.635 I print_info: n_swa            = 0
0.00.009.635 I print_info: is_swa_any       = 0
0.00.009.635 I print_info: n_embd_head_k    = 32
0.00.009.635 I print_info: n_embd_head_v    = 32
0.00.009.640 I print_info: n_gqa            = 1
0.00.009.641 I print_info: n_embd_k_gqa     = 384
0.00.009.641 I print_info: n_embd_v_gqa     = 384
0.00.009.642 I print_info: f_norm_eps       = 1.0e-12
0.00.009.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.642 I print_info: f_logit_scale    = 0.0e+00
0.00.009.643 I print_info: f_attn_scale     = 0.0e+00
0.00.009.643 I print_info: n_ff             = 1536
0.00.009.643 I print_info: n_expert         = 0
0.00.009.644 I print_info: n_expert_used    = 0
0.00.009.644 I print_info: causal attn      = 0
0.00.009.644 I print_info: pooling type     = 2
0.00.009.644 I print_info: rope type        = 2
0.00.009.644 I print_info: rope scaling     = linear
0.00.009.644 I print_info: freq_base_train  = 10000.0
0.00.009.645 I print_info: freq_scale_train = 1
0.00.009.645 I print_info: n_ctx_orig_yarn  = 512
0.00.009.645 I print_info: rope_finetuned   = unknown
0.00.009.645 I print_info: n_cls_out        = 1
0.00.009.645 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.646 I print_info: model type       = 33M
0.00.009.646 I print_info: model params     = 33.21 M
0.00.009.646 I print_info: general.name     = Bge Small
0.00.009.647 I print_info: vocab type       = WPM
0.00.009.647 I print_info: n_vocab          = 30522
0.00.009.647 I print_info: n_merges         = 0
0.00.009.647 I print_info: BOS token        = 101 '[CLS]'
0.00.009.648 I print_info: EOS token        = 102 '[SEP]'
0.00.009.648 I print_info: UNK token        = 100 '[UNK]'
0.00.009.648 I print_info: SEP token        = 102 '[SEP]'
0.00.009.648 I print_info: PAD token        = 0 '[PAD]'
0.00.009.648 I print_info: MASK token       = 103 '[MASK]'
0.00.009.648 I print_info: LF token         = 0 '[PAD]'
0.00.009.649 I print_info: EOG token        = 102 '[SEP]'
0.00.009.649 I print_info: max token length = 21
0.00.009.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.986 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.987 I load_tensors: offloading output layer to GPU
0.00.010.987 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.993 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.996 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.168 I llama_context: constructing llama_context
0.00.011.168 I llama_context: n_seq_max     = 1
0.00.011.169 I llama_context: n_ctx         = 512
0.00.011.169 I llama_context: n_ctx_per_seq = 512
0.00.011.169 I llama_context: n_batch       = 2048
0.00.011.169 I llama_context: n_ubatch      = 2048
0.00.011.169 I llama_context: causal_attn   = 0
0.00.011.169 I llama_context: flash_attn    = 0
0.00.011.169 I llama_context: freq_base     = 10000.0
0.00.011.170 I llama_context: freq_scale    = 1
0.00.011.170 I ggml_metal_init: allocating
0.00.011.187 I ggml_metal_init: found device: Apple M4
0.00.011.191 I ggml_metal_init: picking default device: Apple M4
0.00.011.625 I ggml_metal_load_library: using embedded metal library
0.00.014.538 I ggml_metal_init: GPU name:   Apple M4
0.00.014.540 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.540 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.541 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.541 I ggml_metal_init: simdgroup reduction   = true
0.00.014.541 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.541 I ggml_metal_init: has residency sets    = true
0.00.014.541 I ggml_metal_init: has bfloat            = true
0.00.014.541 I ggml_metal_init: use bfloat            = true
0.00.014.542 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.544 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.278 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.714 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.536 I 
0.00.033.551 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.006 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.038.441 I llama_perf_context_print:        load time =      33.45 ms
0.00.038.443 I llama_perf_context_print: prompt eval time =       4.30 ms /     9 tokens (    0.48 ms per token,  2094.97 tokens per second)
0.00.038.443 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.444 I llama_perf_context_print:       total time =       4.90 ms /    10 tokens
0.00.038.809 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.034s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.142 I build: 5867 (6bdda1398) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.293 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.832 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.859 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.861 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.862 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.862 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.863 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.863 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.864 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.864 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.864 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.866 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.867 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.867 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.867 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.868 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.868 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.098 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.412 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.321 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.018.322 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.323 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.018.323 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.018.323 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.018.324 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.018.324 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.018.324 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.018.325 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.018.325 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.018.325 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.018.326 I llama_model_loader: - type  f32:   40 tensors
0.00.018.326 I llama_model_loader: - type  f16:   26 tensors
0.00.018.327 I print_info: file format = GGUF V3 (latest)
0.00.018.327 I print_info: file type   = F16
0.00.018.328 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.021.244 W load: empty token at index 5
0.00.025.082 W load: model vocab missing newline token, using special_pad_id instead
0.00.026.579 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.026.601 I load: special tokens cache size = 5
0.00.290.226 I load: token to piece cache size = 1.5060 MB
0.00.290.260 I print_info: arch             = jina-bert-v2
0.00.290.261 I print_info: vocab_only       = 0
0.00.290.261 I print_info: n_ctx_train      = 8192
0.00.290.261 I print_info: n_embd           = 384
0.00.290.262 I print_info: n_layer          = 4
0.00.290.266 I print_info: n_head           = 12
0.00.290.267 I print_info: n_head_kv        = 12
0.00.290.268 I print_info: n_rot            = 32
0.00.290.268 I print_info: n_swa            = 0
0.00.290.269 I print_info: is_swa_any       = 0
0.00.290.269 I print_info: n_embd_head_k    = 32
0.00.290.269 I print_info: n_embd_head_v    = 32
0.00.290.269 I print_info: n_gqa            = 1
0.00.290.270 I print_info: n_embd_k_gqa     = 384
0.00.290.270 I print_info: n_embd_v_gqa     = 384
0.00.290.271 I print_info: f_norm_eps       = 1.0e-12
0.00.290.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.290.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.273 I print_info: f_max_alibi_bias = 8.0e+00
0.00.290.273 I print_info: f_logit_scale    = 0.0e+00
0.00.290.273 I print_info: f_attn_scale     = 0.0e+00
0.00.290.274 I print_info: n_ff             = 1536
0.00.290.276 I print_info: n_expert         = 0
0.00.290.276 I print_info: n_expert_used    = 0
0.00.290.276 I print_info: causal attn      = 0
0.00.290.277 I print_info: pooling type     = -1
0.00.290.277 I print_info: rope type        = -1
0.00.290.277 I print_info: rope scaling     = linear
0.00.290.277 I print_info: freq_base_train  = 10000.0
0.00.290.277 I print_info: freq_scale_train = 1
0.00.290.277 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.278 I print_info: rope_finetuned   = unknown
0.00.290.278 I print_info: model type       = 33M
0.00.290.278 I print_info: model params     = 32.90 M
0.00.290.279 I print_info: general.name     = Jina Bert Implementation
0.00.290.279 I print_info: vocab type       = BPE
0.00.290.280 I print_info: n_vocab          = 61056
0.00.290.280 I print_info: n_merges         = 39382
0.00.290.280 I print_info: BOS token        = 0 '<s>'
0.00.290.280 I print_info: EOS token        = 2 '</s>'
0.00.290.281 I print_info: UNK token        = 3 '<unk>'
0.00.290.281 I print_info: SEP token        = 2 '</s>'
0.00.290.281 I print_info: PAD token        = 1 '<pad>'
0.00.290.281 I print_info: MASK token       = 4 '<mask>'
0.00.290.281 I print_info: EOG token        = 2 '</s>'
0.00.290.283 I print_info: max token length = 45
0.00.290.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.291.205 I load_tensors: offloading 4 repeating layers to GPU
0.00.291.205 I load_tensors: offloading output layer to GPU
0.00.291.206 I load_tensors: offloaded 5/5 layers to GPU
0.00.291.226 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.291.228 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.291.405 I llama_context: constructing llama_context
0.00.291.406 I llama_context: n_seq_max     = 1
0.00.291.406 I llama_context: n_ctx         = 8192
0.00.291.406 I llama_context: n_ctx_per_seq = 8192
0.00.291.406 I llama_context: n_batch       = 2048
0.00.291.406 I llama_context: n_ubatch      = 2048
0.00.291.407 I llama_context: causal_attn   = 0
0.00.291.407 I llama_context: flash_attn    = 0
0.00.291.407 I llama_context: freq_base     = 10000.0
0.00.291.407 I llama_context: freq_scale    = 1
0.00.291.408 I ggml_metal_init: allocating
0.00.291.438 I ggml_metal_init: found device: Apple M4
0.00.291.441 I ggml_metal_init: picking default device: Apple M4
0.00.291.946 I ggml_metal_load_library: using embedded metal library
0.00.295.346 I ggml_metal_init: GPU name:   Apple M4
0.00.295.349 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.295.349 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.295.349 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.295.350 I ggml_metal_init: simdgroup reduction   = true
0.00.295.350 I ggml_metal_init: simdgroup matrix mul. = true
0.00.295.350 I ggml_metal_init: has residency sets    = true
0.00.295.350 I ggml_metal_init: has bfloat            = true
0.00.295.350 I ggml_metal_init: use bfloat            = true
0.00.295.351 I ggml_metal_init: hasUnifiedMemory      = true
0.00.295.354 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.306.868 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.309.562 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.309.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.309.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.629 I 
0.00.312.647 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.312.740 I main: prompt 0: 'what is panda?	hi'
0.00.312.741 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.312.744 I main: prompt 1: 'what is panda?	it's a bear'
0.00.312.745 I main: number of tokens in prompt = 13
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


0.00.312.748 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.312.748 I main: number of tokens in prompt = 40
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


0.00.312.773 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.315.861 I llama_perf_context_print:        load time =     312.33 ms
0.00.315.862 I llama_perf_context_print: prompt eval time =       3.07 ms /    62 tokens (    0.05 ms per token, 20182.29 tokens per second)
0.00.315.863 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.315.864 I llama_perf_context_print:       total time =       3.23 ms /    63 tokens
0.00.316.182 I ggml_metal_free: deallocating

real	0m1.042s
user	0m0.318s
sys	0m0.029s
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
0.00.000.158 I build: 5867 (6bdda1398) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.374 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.000.474 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.991 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.025 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.025 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.026 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.042 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.043 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.043 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.980 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.371 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.781 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.784 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.785 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.785 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.786 I llama_model_loader: - type  f32:  194 tensors
0.00.029.786 I llama_model_loader: - type  f16:   98 tensors
0.00.029.787 I print_info: file format = GGUF V3 (latest)
0.00.029.788 I print_info: file type   = all F32 (guessed)
0.00.029.790 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.041.546 I load: special tokens cache size = 25
0.00.049.784 I load: token to piece cache size = 0.2984 MB
0.00.049.809 I print_info: arch             = gptneox
0.00.049.810 I print_info: vocab_only       = 0
0.00.049.810 I print_info: n_ctx_train      = 2048
0.00.049.811 I print_info: n_embd           = 2048
0.00.049.811 I print_info: n_layer          = 24
0.00.049.814 I print_info: n_head           = 16
0.00.049.815 I print_info: n_head_kv        = 16
0.00.049.815 I print_info: n_rot            = 32
0.00.049.816 I print_info: n_swa            = 0
0.00.049.816 I print_info: is_swa_any       = 0
0.00.049.816 I print_info: n_embd_head_k    = 128
0.00.049.816 I print_info: n_embd_head_v    = 128
0.00.049.817 I print_info: n_gqa            = 1
0.00.049.820 I print_info: n_embd_k_gqa     = 2048
0.00.049.821 I print_info: n_embd_v_gqa     = 2048
0.00.049.822 I print_info: f_norm_eps       = 1.0e-05
0.00.049.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.823 I print_info: f_logit_scale    = 0.0e+00
0.00.049.823 I print_info: f_attn_scale     = 0.0e+00
0.00.049.824 I print_info: n_ff             = 8192
0.00.049.824 I print_info: n_expert         = 0
0.00.049.824 I print_info: n_expert_used    = 0
0.00.049.824 I print_info: causal attn      = 1
0.00.049.824 I print_info: pooling type     = 0
0.00.049.825 I print_info: rope type        = 2
0.00.049.825 I print_info: rope scaling     = linear
0.00.049.825 I print_info: freq_base_train  = 10000.0
0.00.049.826 I print_info: freq_scale_train = 1
0.00.049.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.826 I print_info: rope_finetuned   = unknown
0.00.049.827 I print_info: model type       = 1.4B
0.00.049.827 I print_info: model params     = 1.41 B
0.00.049.827 I print_info: general.name     = 1.4B
0.00.049.828 I print_info: vocab type       = BPE
0.00.049.828 I print_info: n_vocab          = 50304
0.00.049.828 I print_info: n_merges         = 50009
0.00.049.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.830 I print_info: LF token         = 187 'Ċ'
0.00.049.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.830 I print_info: max token length = 1024
0.00.049.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.089.567 I load_tensors: offloading 24 repeating layers to GPU
0.00.089.570 I load_tensors: offloading output layer to GPU
0.00.089.571 I load_tensors: offloaded 25/25 layers to GPU
0.00.089.596 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.089.598 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.089.968 I llama_context: constructing llama_context
0.00.089.969 I llama_context: n_seq_max     = 1
0.00.089.969 I llama_context: n_ctx         = 2048
0.00.089.970 I llama_context: n_ctx_per_seq = 2048
0.00.089.970 I llama_context: n_batch       = 2048
0.00.089.970 I llama_context: n_ubatch      = 512
0.00.089.970 I llama_context: causal_attn   = 1
0.00.089.970 I llama_context: flash_attn    = 0
0.00.089.971 I llama_context: freq_base     = 10000.0
0.00.089.971 I llama_context: freq_scale    = 1
0.00.089.972 I ggml_metal_init: allocating
0.00.090.000 I ggml_metal_init: found device: Apple M4
0.00.090.004 I ggml_metal_init: picking default device: Apple M4
0.00.090.576 I ggml_metal_load_library: using embedded metal library
0.00.105.358 I ggml_metal_init: GPU name:   Apple M4
0.00.105.362 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.105.362 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.105.363 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.105.363 I ggml_metal_init: simdgroup reduction   = true
0.00.105.363 I ggml_metal_init: simdgroup matrix mul. = true
0.00.105.363 I ggml_metal_init: has residency sets    = true
0.00.105.363 I ggml_metal_init: has bfloat            = true
0.00.105.363 I ggml_metal_init: use bfloat            = true
0.00.105.364 I ggml_metal_init: hasUnifiedMemory      = true
0.00.105.366 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.163.237 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.010 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.194.320 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.324 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.200.198 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.200.199 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.200.199 I llama_context: graph nodes  = 991
0.00.200.200 I llama_context: graph splits = 2
0.00.200.203 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.528 I main: llama threadpool init, n_threads = 4
0.00.268.575 I 
0.00.268.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.268.589 I 
0.00.268.656 I sampler seed: 1234
0.00.268.660 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.268.684 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.268.685 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.268.685 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.073.741 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62500.00 tokens per second)
0.02.073.742 I llama_perf_context_print:        load time =     267.14 ms
0.02.073.742 I llama_perf_context_print: prompt eval time =      43.35 ms /     7 tokens (    6.19 ms per token,   161.49 tokens per second)
0.02.073.743 I llama_perf_context_print:        eval time =    1759.87 ms /    63 runs   (   27.93 ms per token,    35.80 tokens per second)
0.02.073.744 I llama_perf_context_print:       total time =    1806.12 ms /    70 tokens
0.02.074.147 I ggml_metal_free: deallocating

real	0m2.396s
user	0m0.129s
sys	0m0.133s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.667 I build: 5867 (6bdda1398) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.762 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.862 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.885 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.885 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.885 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.013.183 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.356 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.467 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.469 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.469 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.469 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.470 I llama_model_loader: - type  f32:  194 tensors
0.00.018.470 I llama_model_loader: - type  f16:   98 tensors
0.00.018.471 I print_info: file format = GGUF V3 (latest)
0.00.018.472 I print_info: file type   = all F32 (guessed)
0.00.018.473 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.026.930 I load: special tokens cache size = 25
0.00.032.998 I load: token to piece cache size = 0.2984 MB
0.00.033.010 I print_info: arch             = gptneox
0.00.033.011 I print_info: vocab_only       = 0
0.00.033.011 I print_info: n_ctx_train      = 2048
0.00.033.012 I print_info: n_embd           = 2048
0.00.033.012 I print_info: n_layer          = 24
0.00.033.016 I print_info: n_head           = 16
0.00.033.016 I print_info: n_head_kv        = 16
0.00.033.016 I print_info: n_rot            = 32
0.00.033.017 I print_info: n_swa            = 0
0.00.033.017 I print_info: is_swa_any       = 0
0.00.033.017 I print_info: n_embd_head_k    = 128
0.00.033.018 I print_info: n_embd_head_v    = 128
0.00.033.019 I print_info: n_gqa            = 1
0.00.033.020 I print_info: n_embd_k_gqa     = 2048
0.00.033.022 I print_info: n_embd_v_gqa     = 2048
0.00.033.023 I print_info: f_norm_eps       = 1.0e-05
0.00.033.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.025 I print_info: f_logit_scale    = 0.0e+00
0.00.033.025 I print_info: f_attn_scale     = 0.0e+00
0.00.033.026 I print_info: n_ff             = 8192
0.00.033.026 I print_info: n_expert         = 0
0.00.033.026 I print_info: n_expert_used    = 0
0.00.033.026 I print_info: causal attn      = 1
0.00.033.027 I print_info: pooling type     = 0
0.00.033.027 I print_info: rope type        = 2
0.00.033.027 I print_info: rope scaling     = linear
0.00.033.027 I print_info: freq_base_train  = 10000.0
0.00.033.027 I print_info: freq_scale_train = 1
0.00.033.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.028 I print_info: rope_finetuned   = unknown
0.00.033.028 I print_info: model type       = 1.4B
0.00.033.029 I print_info: model params     = 1.41 B
0.00.033.030 I print_info: general.name     = 1.4B
0.00.033.031 I print_info: vocab type       = BPE
0.00.033.031 I print_info: n_vocab          = 50304
0.00.033.031 I print_info: n_merges         = 50009
0.00.033.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.034 I print_info: LF token         = 187 'Ċ'
0.00.033.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.034 I print_info: max token length = 1024
0.00.033.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.626.671 I load_tensors: offloading 24 repeating layers to GPU
0.01.626.675 I load_tensors: offloading output layer to GPU
0.01.626.676 I load_tensors: offloaded 25/25 layers to GPU
0.01.626.689 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.626.690 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.627.403 I llama_context: constructing llama_context
0.01.627.405 I llama_context: n_seq_max     = 1
0.01.627.405 I llama_context: n_ctx         = 128
0.01.627.405 I llama_context: n_ctx_per_seq = 128
0.01.627.405 I llama_context: n_batch       = 128
0.01.627.406 I llama_context: n_ubatch      = 128
0.01.627.406 I llama_context: causal_attn   = 1
0.01.627.406 I llama_context: flash_attn    = 0
0.01.627.407 I llama_context: freq_base     = 10000.0
0.01.627.407 I llama_context: freq_scale    = 1
0.01.627.407 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.627.408 I ggml_metal_init: allocating
0.01.627.464 I ggml_metal_init: found device: Apple M4
0.01.627.469 I ggml_metal_init: picking default device: Apple M4
0.01.628.223 I ggml_metal_load_library: using embedded metal library
0.01.633.424 I ggml_metal_init: GPU name:   Apple M4
0.01.633.427 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.633.428 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.633.428 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.633.429 I ggml_metal_init: simdgroup reduction   = true
0.01.633.429 I ggml_metal_init: simdgroup matrix mul. = true
0.01.633.429 I ggml_metal_init: has residency sets    = true
0.01.633.429 I ggml_metal_init: has bfloat            = true
0.01.633.429 I ggml_metal_init: use bfloat            = true
0.01.633.431 I ggml_metal_init: hasUnifiedMemory      = true
0.01.633.432 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.648.680 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.649.325 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.650.457 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.650.458 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.655.384 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.655.385 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.655.385 I llama_context: graph nodes  = 991
0.01.655.386 I llama_context: graph splits = 2
0.01.655.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.655.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.690.506 I 
0.01.690.536 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.690.563 I perplexity: tokenizing the input ..
0.01.695.903 I perplexity: tokenization took 5.338 ms
0.01.695.925 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.829.190 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.832.316 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.832.336 I llama_perf_context_print:        load time =    1689.74 ms
0.01.832.337 I llama_perf_context_print: prompt eval time =     132.97 ms /   128 tokens (    1.04 ms per token,   962.60 tokens per second)
0.01.832.338 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.832.338 I llama_perf_context_print:       total time =     141.84 ms /   129 tokens
0.01.832.850 I ggml_metal_free: deallocating

real	0m2.039s
user	0m0.090s
sys	0m0.249s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5867 (6bdda1398) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.098 I main: llama backend init
0.00.000.100 I main: load the model and apply lora adapter, if any
0.00.000.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.184 I llama_model_loader: - type  f32:  194 tensors
0.00.017.184 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.185 I print_info: file format = GGUF V3 (latest)
0.00.017.186 I print_info: file type   = Q8_0
0.00.017.187 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.025.952 I load: special tokens cache size = 25
0.00.032.058 I load: token to piece cache size = 0.2984 MB
0.00.032.076 I print_info: arch             = gptneox
0.00.032.077 I print_info: vocab_only       = 0
0.00.032.077 I print_info: n_ctx_train      = 2048
0.00.032.078 I print_info: n_embd           = 2048
0.00.032.078 I print_info: n_layer          = 24
0.00.032.083 I print_info: n_head           = 16
0.00.032.084 I print_info: n_head_kv        = 16
0.00.032.084 I print_info: n_rot            = 32
0.00.032.085 I print_info: n_swa            = 0
0.00.032.085 I print_info: is_swa_any       = 0
0.00.032.085 I print_info: n_embd_head_k    = 128
0.00.032.085 I print_info: n_embd_head_v    = 128
0.00.032.086 I print_info: n_gqa            = 1
0.00.032.086 I print_info: n_embd_k_gqa     = 2048
0.00.032.087 I print_info: n_embd_v_gqa     = 2048
0.00.032.088 I print_info: f_norm_eps       = 1.0e-05
0.00.032.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.092 I print_info: f_logit_scale    = 0.0e+00
0.00.032.093 I print_info: f_attn_scale     = 0.0e+00
0.00.032.093 I print_info: n_ff             = 8192
0.00.032.094 I print_info: n_expert         = 0
0.00.032.094 I print_info: n_expert_used    = 0
0.00.032.094 I print_info: causal attn      = 1
0.00.032.094 I print_info: pooling type     = 0
0.00.032.094 I print_info: rope type        = 2
0.00.032.094 I print_info: rope scaling     = linear
0.00.032.095 I print_info: freq_base_train  = 10000.0
0.00.032.095 I print_info: freq_scale_train = 1
0.00.032.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.096 I print_info: rope_finetuned   = unknown
0.00.032.096 I print_info: model type       = 1.4B
0.00.032.097 I print_info: model params     = 1.41 B
0.00.032.097 I print_info: general.name     = 1.4B
0.00.032.098 I print_info: vocab type       = BPE
0.00.032.099 I print_info: n_vocab          = 50304
0.00.032.100 I print_info: n_merges         = 50009
0.00.032.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.100 I print_info: LF token         = 187 'Ċ'
0.00.032.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.101 I print_info: max token length = 1024
0.00.032.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.846.825 I load_tensors: offloading 24 repeating layers to GPU
0.00.846.830 I load_tensors: offloading output layer to GPU
0.00.846.830 I load_tensors: offloaded 25/25 layers to GPU
0.00.846.853 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.846.856 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.847.661 I llama_context: constructing llama_context
0.00.847.664 I llama_context: n_seq_max     = 1
0.00.847.664 I llama_context: n_ctx         = 2048
0.00.847.664 I llama_context: n_ctx_per_seq = 2048
0.00.847.665 I llama_context: n_batch       = 2048
0.00.847.665 I llama_context: n_ubatch      = 512
0.00.847.665 I llama_context: causal_attn   = 1
0.00.847.666 I llama_context: flash_attn    = 0
0.00.847.666 I llama_context: freq_base     = 10000.0
0.00.847.667 I llama_context: freq_scale    = 1
0.00.847.668 I ggml_metal_init: allocating
0.00.847.726 I ggml_metal_init: found device: Apple M4
0.00.847.732 I ggml_metal_init: picking default device: Apple M4
0.00.848.871 I ggml_metal_load_library: using embedded metal library
0.00.855.610 I ggml_metal_init: GPU name:   Apple M4
0.00.855.613 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.855.614 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.855.615 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.855.615 I ggml_metal_init: simdgroup reduction   = true
0.00.855.615 I ggml_metal_init: simdgroup matrix mul. = true
0.00.855.616 I ggml_metal_init: has residency sets    = true
0.00.855.616 I ggml_metal_init: has bfloat            = true
0.00.855.616 I ggml_metal_init: use bfloat            = true
0.00.855.617 I ggml_metal_init: hasUnifiedMemory      = true
0.00.855.621 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.874.835 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.890.876 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.909.919 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.909.923 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.917.104 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.917.105 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.917.106 I llama_context: graph nodes  = 991
0.00.917.106 I llama_context: graph splits = 2
0.00.917.112 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.917.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.917.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.323 I main: llama threadpool init, n_threads = 4
0.00.971.363 I 
0.00.971.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.971.378 I 
0.00.971.532 I sampler seed: 1234
0.00.971.536 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.971.547 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.971.547 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.971.548 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.042.687 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61206.90 tokens per second)
0.02.042.688 I llama_perf_context_print:        load time =     970.43 ms
0.02.042.689 I llama_perf_context_print: prompt eval time =      45.14 ms /     7 tokens (    6.45 ms per token,   155.08 tokens per second)
0.02.042.692 I llama_perf_context_print:        eval time =    1024.13 ms /    63 runs   (   16.26 ms per token,    61.52 tokens per second)
0.02.042.692 I llama_perf_context_print:       total time =    1072.12 ms /    70 tokens
0.02.043.093 I ggml_metal_free: deallocating

real	0m2.074s
user	0m0.113s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.302 I build: 5867 (6bdda1398) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.340 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.009 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.009 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.426 I llama_model_loader: - type  f32:  194 tensors
0.00.022.426 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.427 I print_info: file format = GGUF V3 (latest)
0.00.022.427 I print_info: file type   = Q8_0
0.00.022.428 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.005 I load: special tokens cache size = 25
0.00.041.580 I load: token to piece cache size = 0.2984 MB
0.00.041.594 I print_info: arch             = gptneox
0.00.041.595 I print_info: vocab_only       = 0
0.00.041.596 I print_info: n_ctx_train      = 2048
0.00.041.596 I print_info: n_embd           = 2048
0.00.041.596 I print_info: n_layer          = 24
0.00.041.599 I print_info: n_head           = 16
0.00.041.600 I print_info: n_head_kv        = 16
0.00.041.600 I print_info: n_rot            = 32
0.00.041.601 I print_info: n_swa            = 0
0.00.041.601 I print_info: is_swa_any       = 0
0.00.041.601 I print_info: n_embd_head_k    = 128
0.00.041.602 I print_info: n_embd_head_v    = 128
0.00.041.602 I print_info: n_gqa            = 1
0.00.041.603 I print_info: n_embd_k_gqa     = 2048
0.00.041.604 I print_info: n_embd_v_gqa     = 2048
0.00.041.604 I print_info: f_norm_eps       = 1.0e-05
0.00.041.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.607 I print_info: f_logit_scale    = 0.0e+00
0.00.041.608 I print_info: f_attn_scale     = 0.0e+00
0.00.041.608 I print_info: n_ff             = 8192
0.00.041.608 I print_info: n_expert         = 0
0.00.041.609 I print_info: n_expert_used    = 0
0.00.041.609 I print_info: causal attn      = 1
0.00.041.609 I print_info: pooling type     = 0
0.00.041.609 I print_info: rope type        = 2
0.00.041.609 I print_info: rope scaling     = linear
0.00.041.611 I print_info: freq_base_train  = 10000.0
0.00.041.611 I print_info: freq_scale_train = 1
0.00.041.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.611 I print_info: rope_finetuned   = unknown
0.00.041.612 I print_info: model type       = 1.4B
0.00.041.612 I print_info: model params     = 1.41 B
0.00.041.612 I print_info: general.name     = 1.4B
0.00.041.613 I print_info: vocab type       = BPE
0.00.041.613 I print_info: n_vocab          = 50304
0.00.041.613 I print_info: n_merges         = 50009
0.00.041.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.616 I print_info: LF token         = 187 'Ċ'
0.00.041.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.616 I print_info: max token length = 1024
0.00.041.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.717.342 I load_tensors: offloading 24 repeating layers to GPU
0.00.717.347 I load_tensors: offloading output layer to GPU
0.00.717.348 I load_tensors: offloaded 25/25 layers to GPU
0.00.717.367 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.717.368 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.718.468 I llama_context: constructing llama_context
0.00.718.470 I llama_context: n_seq_max     = 1
0.00.718.470 I llama_context: n_ctx         = 128
0.00.718.471 I llama_context: n_ctx_per_seq = 128
0.00.718.471 I llama_context: n_batch       = 128
0.00.718.471 I llama_context: n_ubatch      = 128
0.00.718.471 I llama_context: causal_attn   = 1
0.00.718.472 I llama_context: flash_attn    = 0
0.00.718.473 I llama_context: freq_base     = 10000.0
0.00.718.473 I llama_context: freq_scale    = 1
0.00.718.474 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.718.474 I ggml_metal_init: allocating
0.00.718.520 I ggml_metal_init: found device: Apple M4
0.00.718.526 I ggml_metal_init: picking default device: Apple M4
0.00.719.609 I ggml_metal_load_library: using embedded metal library
0.00.726.739 I ggml_metal_init: GPU name:   Apple M4
0.00.726.743 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.726.744 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.726.744 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.726.745 I ggml_metal_init: simdgroup reduction   = true
0.00.726.745 I ggml_metal_init: simdgroup matrix mul. = true
0.00.726.745 I ggml_metal_init: has residency sets    = true
0.00.726.746 I ggml_metal_init: has bfloat            = true
0.00.726.746 I ggml_metal_init: use bfloat            = true
0.00.726.747 I ggml_metal_init: hasUnifiedMemory      = true
0.00.726.749 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.747.505 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.748.898 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.750.795 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.750.797 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.758.899 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.758.900 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.758.900 I llama_context: graph nodes  = 991
0.00.758.901 I llama_context: graph splits = 2
0.00.758.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.758.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.442 I 
0.00.784.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.784.523 I perplexity: tokenizing the input ..
0.00.790.614 I perplexity: tokenization took 6.088 ms
0.00.790.632 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.912.770 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.00.914.068 I Final estimate: PPL = 10.1362 +/- 3.22437

0.00.914.082 I llama_perf_context_print:        load time =     784.09 ms
0.00.914.083 I llama_perf_context_print: prompt eval time =     121.39 ms /   128 tokens (    0.95 ms per token,  1054.42 tokens per second)
0.00.914.084 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.914.084 I llama_perf_context_print:       total time =     129.65 ms /   129 tokens
0.00.914.532 I ggml_metal_free: deallocating

real	0m0.939s
user	0m0.094s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5867 (6bdda1398) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.099 I main: load the model and apply lora adapter, if any
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.096 I llama_model_loader: - type  f32:  194 tensors
0.00.017.096 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.097 I print_info: file format = GGUF V3 (latest)
0.00.017.098 I print_info: file type   = Q4_0
0.00.017.099 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.555 I load: special tokens cache size = 25
0.00.031.487 I load: token to piece cache size = 0.2984 MB
0.00.031.502 I print_info: arch             = gptneox
0.00.031.503 I print_info: vocab_only       = 0
0.00.031.504 I print_info: n_ctx_train      = 2048
0.00.031.504 I print_info: n_embd           = 2048
0.00.031.504 I print_info: n_layer          = 24
0.00.031.509 I print_info: n_head           = 16
0.00.031.510 I print_info: n_head_kv        = 16
0.00.031.510 I print_info: n_rot            = 32
0.00.031.510 I print_info: n_swa            = 0
0.00.031.510 I print_info: is_swa_any       = 0
0.00.031.511 I print_info: n_embd_head_k    = 128
0.00.031.515 I print_info: n_embd_head_v    = 128
0.00.031.515 I print_info: n_gqa            = 1
0.00.031.516 I print_info: n_embd_k_gqa     = 2048
0.00.031.518 I print_info: n_embd_v_gqa     = 2048
0.00.031.519 I print_info: f_norm_eps       = 1.0e-05
0.00.031.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.520 I print_info: f_logit_scale    = 0.0e+00
0.00.031.520 I print_info: f_attn_scale     = 0.0e+00
0.00.031.520 I print_info: n_ff             = 8192
0.00.031.521 I print_info: n_expert         = 0
0.00.031.521 I print_info: n_expert_used    = 0
0.00.031.521 I print_info: causal attn      = 1
0.00.031.521 I print_info: pooling type     = 0
0.00.031.521 I print_info: rope type        = 2
0.00.031.523 I print_info: rope scaling     = linear
0.00.031.523 I print_info: freq_base_train  = 10000.0
0.00.031.523 I print_info: freq_scale_train = 1
0.00.031.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.524 I print_info: rope_finetuned   = unknown
0.00.031.524 I print_info: model type       = 1.4B
0.00.031.524 I print_info: model params     = 1.41 B
0.00.031.524 I print_info: general.name     = 1.4B
0.00.031.525 I print_info: vocab type       = BPE
0.00.031.526 I print_info: n_vocab          = 50304
0.00.031.526 I print_info: n_merges         = 50009
0.00.031.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.527 I print_info: LF token         = 187 'Ċ'
0.00.031.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.531 I print_info: max token length = 1024
0.00.031.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.543 I load_tensors: offloading 24 repeating layers to GPU
0.00.479.555 I load_tensors: offloading output layer to GPU
0.00.479.556 I load_tensors: offloaded 25/25 layers to GPU
0.00.479.583 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.479.584 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.481.049 I llama_context: constructing llama_context
0.00.481.057 I llama_context: n_seq_max     = 1
0.00.481.058 I llama_context: n_ctx         = 2048
0.00.481.058 I llama_context: n_ctx_per_seq = 2048
0.00.481.058 I llama_context: n_batch       = 2048
0.00.481.059 I llama_context: n_ubatch      = 512
0.00.481.059 I llama_context: causal_attn   = 1
0.00.481.059 I llama_context: flash_attn    = 0
0.00.481.061 I llama_context: freq_base     = 10000.0
0.00.481.061 I llama_context: freq_scale    = 1
0.00.481.063 I ggml_metal_init: allocating
0.00.481.117 I ggml_metal_init: found device: Apple M4
0.00.481.125 I ggml_metal_init: picking default device: Apple M4
0.00.482.596 I ggml_metal_load_library: using embedded metal library
0.00.489.646 I ggml_metal_init: GPU name:   Apple M4
0.00.489.661 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.489.661 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.489.662 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.489.663 I ggml_metal_init: simdgroup reduction   = true
0.00.489.663 I ggml_metal_init: simdgroup matrix mul. = true
0.00.489.664 I ggml_metal_init: has residency sets    = true
0.00.489.664 I ggml_metal_init: has bfloat            = true
0.00.489.664 I ggml_metal_init: use bfloat            = true
0.00.489.666 I ggml_metal_init: hasUnifiedMemory      = true
0.00.489.672 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.515.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.257 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.571.970 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.571.973 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.579.243 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.579.244 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.579.244 I llama_context: graph nodes  = 991
0.00.579.245 I llama_context: graph splits = 2
0.00.579.250 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.579.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.579.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.637.347 I main: llama threadpool init, n_threads = 4
0.00.637.389 I 
0.00.637.404 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.637.406 I 
0.00.637.557 I sampler seed: 1234
0.00.637.562 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.637.699 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.637.702 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.637.702 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.299.316 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60631.94 tokens per second)
0.01.299.317 I llama_perf_context_print:        load time =     636.47 ms
0.01.299.317 I llama_perf_context_print: prompt eval time =      49.21 ms /     7 tokens (    7.03 ms per token,   142.26 tokens per second)
0.01.299.318 I llama_perf_context_print:        eval time =     610.45 ms /    63 runs   (    9.69 ms per token,   103.20 tokens per second)
0.01.299.319 I llama_perf_context_print:       total time =     662.72 ms /    70 tokens
0.01.299.707 I ggml_metal_free: deallocating

real	0m1.331s
user	0m0.118s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.265 I build: 5867 (6bdda1398) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.298 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.794 I llama_model_loader: - type  f32:  194 tensors
0.00.016.794 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.795 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.796 I print_info: file format = GGUF V3 (latest)
0.00.016.796 I print_info: file type   = Q4_0
0.00.016.797 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.075 I load: special tokens cache size = 25
0.00.030.937 I load: token to piece cache size = 0.2984 MB
0.00.030.952 I print_info: arch             = gptneox
0.00.030.953 I print_info: vocab_only       = 0
0.00.030.953 I print_info: n_ctx_train      = 2048
0.00.030.953 I print_info: n_embd           = 2048
0.00.030.954 I print_info: n_layer          = 24
0.00.030.956 I print_info: n_head           = 16
0.00.030.957 I print_info: n_head_kv        = 16
0.00.030.957 I print_info: n_rot            = 32
0.00.030.957 I print_info: n_swa            = 0
0.00.030.957 I print_info: is_swa_any       = 0
0.00.030.957 I print_info: n_embd_head_k    = 128
0.00.030.959 I print_info: n_embd_head_v    = 128
0.00.030.960 I print_info: n_gqa            = 1
0.00.030.961 I print_info: n_embd_k_gqa     = 2048
0.00.030.962 I print_info: n_embd_v_gqa     = 2048
0.00.030.962 I print_info: f_norm_eps       = 1.0e-05
0.00.030.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.965 I print_info: f_logit_scale    = 0.0e+00
0.00.030.965 I print_info: f_attn_scale     = 0.0e+00
0.00.030.966 I print_info: n_ff             = 8192
0.00.030.966 I print_info: n_expert         = 0
0.00.030.966 I print_info: n_expert_used    = 0
0.00.030.968 I print_info: causal attn      = 1
0.00.030.969 I print_info: pooling type     = 0
0.00.030.969 I print_info: rope type        = 2
0.00.030.969 I print_info: rope scaling     = linear
0.00.030.970 I print_info: freq_base_train  = 10000.0
0.00.030.970 I print_info: freq_scale_train = 1
0.00.030.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.970 I print_info: rope_finetuned   = unknown
0.00.030.970 I print_info: model type       = 1.4B
0.00.030.971 I print_info: model params     = 1.41 B
0.00.030.971 I print_info: general.name     = 1.4B
0.00.030.971 I print_info: vocab type       = BPE
0.00.030.971 I print_info: n_vocab          = 50304
0.00.030.972 I print_info: n_merges         = 50009
0.00.030.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.972 I print_info: LF token         = 187 'Ċ'
0.00.030.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.973 I print_info: max token length = 1024
0.00.030.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.761 I load_tensors: offloading 24 repeating layers to GPU
0.00.484.770 I load_tensors: offloading output layer to GPU
0.00.484.770 I load_tensors: offloaded 25/25 layers to GPU
0.00.484.797 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.484.799 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.486.255 I llama_context: constructing llama_context
0.00.486.258 I llama_context: n_seq_max     = 1
0.00.486.259 I llama_context: n_ctx         = 128
0.00.486.259 I llama_context: n_ctx_per_seq = 128
0.00.486.259 I llama_context: n_batch       = 128
0.00.486.260 I llama_context: n_ubatch      = 128
0.00.486.260 I llama_context: causal_attn   = 1
0.00.486.260 I llama_context: flash_attn    = 0
0.00.486.263 I llama_context: freq_base     = 10000.0
0.00.486.263 I llama_context: freq_scale    = 1
0.00.486.264 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.486.271 I ggml_metal_init: allocating
0.00.486.327 I ggml_metal_init: found device: Apple M4
0.00.486.336 I ggml_metal_init: picking default device: Apple M4
0.00.487.708 I ggml_metal_load_library: using embedded metal library
0.00.494.922 I ggml_metal_init: GPU name:   Apple M4
0.00.494.931 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.494.932 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.494.933 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.494.933 I ggml_metal_init: simdgroup reduction   = true
0.00.494.934 I ggml_metal_init: simdgroup matrix mul. = true
0.00.494.934 I ggml_metal_init: has residency sets    = true
0.00.494.934 I ggml_metal_init: has bfloat            = true
0.00.494.935 I ggml_metal_init: use bfloat            = true
0.00.494.936 I ggml_metal_init: hasUnifiedMemory      = true
0.00.494.941 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.518.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.455 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.521.387 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.521.390 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.530.039 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.530.040 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.530.040 I llama_context: graph nodes  = 991
0.00.530.041 I llama_context: graph splits = 2
0.00.530.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.530.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.557.957 I 
0.00.558.010 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.558.037 I perplexity: tokenizing the input ..
0.00.563.614 I perplexity: tokenization took 5.576 ms
0.00.563.625 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.684.487 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.685.825 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.685.837 I llama_perf_context_print:        load time =     557.64 ms
0.00.685.840 I llama_perf_context_print: prompt eval time =     120.63 ms /   128 tokens (    0.94 ms per token,  1061.13 tokens per second)
0.00.685.840 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.685.841 I llama_perf_context_print:       total time =     127.89 ms /   129 tokens
0.00.686.316 I ggml_metal_free: deallocating

real	0m0.712s
user	0m0.084s
sys	0m0.132s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5867 (6bdda1398) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.104 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.104 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.104 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.299 I llama_model_loader: - type  f32:  194 tensors
0.00.017.300 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.301 I print_info: file format = GGUF V3 (latest)
0.00.017.301 I print_info: file type   = Q4_1
0.00.017.302 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.414 I load: special tokens cache size = 25
0.00.031.178 I load: token to piece cache size = 0.2984 MB
0.00.031.191 I print_info: arch             = gptneox
0.00.031.192 I print_info: vocab_only       = 0
0.00.031.193 I print_info: n_ctx_train      = 2048
0.00.031.193 I print_info: n_embd           = 2048
0.00.031.193 I print_info: n_layer          = 24
0.00.031.196 I print_info: n_head           = 16
0.00.031.197 I print_info: n_head_kv        = 16
0.00.031.198 I print_info: n_rot            = 32
0.00.031.198 I print_info: n_swa            = 0
0.00.031.198 I print_info: is_swa_any       = 0
0.00.031.198 I print_info: n_embd_head_k    = 128
0.00.031.198 I print_info: n_embd_head_v    = 128
0.00.031.199 I print_info: n_gqa            = 1
0.00.031.200 I print_info: n_embd_k_gqa     = 2048
0.00.031.201 I print_info: n_embd_v_gqa     = 2048
0.00.031.203 I print_info: f_norm_eps       = 1.0e-05
0.00.031.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.204 I print_info: f_logit_scale    = 0.0e+00
0.00.031.204 I print_info: f_attn_scale     = 0.0e+00
0.00.031.205 I print_info: n_ff             = 8192
0.00.031.205 I print_info: n_expert         = 0
0.00.031.205 I print_info: n_expert_used    = 0
0.00.031.205 I print_info: causal attn      = 1
0.00.031.205 I print_info: pooling type     = 0
0.00.031.205 I print_info: rope type        = 2
0.00.031.205 I print_info: rope scaling     = linear
0.00.031.206 I print_info: freq_base_train  = 10000.0
0.00.031.206 I print_info: freq_scale_train = 1
0.00.031.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.206 I print_info: rope_finetuned   = unknown
0.00.031.207 I print_info: model type       = 1.4B
0.00.031.207 I print_info: model params     = 1.41 B
0.00.031.207 I print_info: general.name     = 1.4B
0.00.031.208 I print_info: vocab type       = BPE
0.00.031.208 I print_info: n_vocab          = 50304
0.00.031.209 I print_info: n_merges         = 50009
0.00.031.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.210 I print_info: LF token         = 187 'Ċ'
0.00.031.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.210 I print_info: max token length = 1024
0.00.031.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.577.979 I load_tensors: offloading 24 repeating layers to GPU
0.00.577.992 I load_tensors: offloading output layer to GPU
0.00.577.993 I load_tensors: offloaded 25/25 layers to GPU
0.00.578.028 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.578.029 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.579.644 I llama_context: constructing llama_context
0.00.579.648 I llama_context: n_seq_max     = 1
0.00.579.648 I llama_context: n_ctx         = 2048
0.00.579.649 I llama_context: n_ctx_per_seq = 2048
0.00.579.649 I llama_context: n_batch       = 2048
0.00.579.650 I llama_context: n_ubatch      = 512
0.00.579.650 I llama_context: causal_attn   = 1
0.00.579.650 I llama_context: flash_attn    = 0
0.00.579.653 I llama_context: freq_base     = 10000.0
0.00.579.653 I llama_context: freq_scale    = 1
0.00.579.656 I ggml_metal_init: allocating
0.00.579.752 I ggml_metal_init: found device: Apple M4
0.00.579.760 I ggml_metal_init: picking default device: Apple M4
0.00.581.329 I ggml_metal_load_library: using embedded metal library
0.00.589.647 I ggml_metal_init: GPU name:   Apple M4
0.00.589.653 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.589.654 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.589.655 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.589.655 I ggml_metal_init: simdgroup reduction   = true
0.00.589.656 I ggml_metal_init: simdgroup matrix mul. = true
0.00.589.656 I ggml_metal_init: has residency sets    = true
0.00.589.656 I ggml_metal_init: has bfloat            = true
0.00.589.656 I ggml_metal_init: use bfloat            = true
0.00.589.657 I ggml_metal_init: hasUnifiedMemory      = true
0.00.589.662 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.610.897 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.644.086 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.662.213 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.662.216 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.669.313 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.669.314 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.669.314 I llama_context: graph nodes  = 991
0.00.669.314 I llama_context: graph splits = 2
0.00.669.320 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.669.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.669.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.724.921 I main: llama threadpool init, n_threads = 4
0.00.724.965 I 
0.00.724.980 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.724.980 I 
0.00.725.201 I sampler seed: 1234
0.00.725.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.725.240 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.725.242 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.725.242 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.430.479 I llama_perf_sampler_print:    sampling time =       1.05 ms /    71 runs   (    0.01 ms per token, 67426.40 tokens per second)
0.01.430.479 I llama_perf_context_print:        load time =     724.05 ms
0.01.430.480 I llama_perf_context_print: prompt eval time =      45.31 ms /     7 tokens (    6.47 ms per token,   154.50 tokens per second)
0.01.430.481 I llama_perf_context_print:        eval time =     658.10 ms /    63 runs   (   10.45 ms per token,    95.73 tokens per second)
0.01.430.481 I llama_perf_context_print:       total time =     706.31 ms /    70 tokens
0.01.430.897 I ggml_metal_free: deallocating

real	0m1.459s
user	0m0.114s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5867 (6bdda1398) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.776 I llama_model_loader: - type  f32:  194 tensors
0.00.016.776 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.776 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.777 I print_info: file format = GGUF V3 (latest)
0.00.016.777 I print_info: file type   = Q4_1
0.00.016.778 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.965 I load: special tokens cache size = 25
0.00.030.866 I load: token to piece cache size = 0.2984 MB
0.00.030.872 I print_info: arch             = gptneox
0.00.030.872 I print_info: vocab_only       = 0
0.00.030.873 I print_info: n_ctx_train      = 2048
0.00.030.873 I print_info: n_embd           = 2048
0.00.030.873 I print_info: n_layer          = 24
0.00.030.876 I print_info: n_head           = 16
0.00.030.877 I print_info: n_head_kv        = 16
0.00.030.877 I print_info: n_rot            = 32
0.00.030.877 I print_info: n_swa            = 0
0.00.030.877 I print_info: is_swa_any       = 0
0.00.030.877 I print_info: n_embd_head_k    = 128
0.00.030.878 I print_info: n_embd_head_v    = 128
0.00.030.878 I print_info: n_gqa            = 1
0.00.030.879 I print_info: n_embd_k_gqa     = 2048
0.00.030.880 I print_info: n_embd_v_gqa     = 2048
0.00.030.880 I print_info: f_norm_eps       = 1.0e-05
0.00.030.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.883 I print_info: f_logit_scale    = 0.0e+00
0.00.030.884 I print_info: f_attn_scale     = 0.0e+00
0.00.030.884 I print_info: n_ff             = 8192
0.00.030.884 I print_info: n_expert         = 0
0.00.030.886 I print_info: n_expert_used    = 0
0.00.030.887 I print_info: causal attn      = 1
0.00.030.887 I print_info: pooling type     = 0
0.00.030.887 I print_info: rope type        = 2
0.00.030.888 I print_info: rope scaling     = linear
0.00.030.888 I print_info: freq_base_train  = 10000.0
0.00.030.888 I print_info: freq_scale_train = 1
0.00.030.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.890 I print_info: rope_finetuned   = unknown
0.00.030.890 I print_info: model type       = 1.4B
0.00.030.891 I print_info: model params     = 1.41 B
0.00.030.891 I print_info: general.name     = 1.4B
0.00.030.891 I print_info: vocab type       = BPE
0.00.030.892 I print_info: n_vocab          = 50304
0.00.030.892 I print_info: n_merges         = 50009
0.00.030.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.894 I print_info: LF token         = 187 'Ċ'
0.00.030.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.894 I print_info: max token length = 1024
0.00.030.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.561.848 I load_tensors: offloading 24 repeating layers to GPU
0.00.561.862 I load_tensors: offloading output layer to GPU
0.00.561.862 I load_tensors: offloaded 25/25 layers to GPU
0.00.561.899 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.561.901 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.563.572 I llama_context: constructing llama_context
0.00.563.575 I llama_context: n_seq_max     = 1
0.00.563.576 I llama_context: n_ctx         = 128
0.00.563.576 I llama_context: n_ctx_per_seq = 128
0.00.563.576 I llama_context: n_batch       = 128
0.00.563.577 I llama_context: n_ubatch      = 128
0.00.563.577 I llama_context: causal_attn   = 1
0.00.563.578 I llama_context: flash_attn    = 0
0.00.563.580 I llama_context: freq_base     = 10000.0
0.00.563.582 I llama_context: freq_scale    = 1
0.00.563.583 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.563.585 I ggml_metal_init: allocating
0.00.563.666 I ggml_metal_init: found device: Apple M4
0.00.563.675 I ggml_metal_init: picking default device: Apple M4
0.00.565.178 I ggml_metal_load_library: using embedded metal library
0.00.573.473 I ggml_metal_init: GPU name:   Apple M4
0.00.573.480 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.573.480 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.573.481 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.573.482 I ggml_metal_init: simdgroup reduction   = true
0.00.573.482 I ggml_metal_init: simdgroup matrix mul. = true
0.00.573.482 I ggml_metal_init: has residency sets    = true
0.00.573.483 I ggml_metal_init: has bfloat            = true
0.00.573.483 I ggml_metal_init: use bfloat            = true
0.00.573.484 I ggml_metal_init: hasUnifiedMemory      = true
0.00.573.495 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.594.928 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.596.405 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.598.392 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.598.395 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.607.254 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.607.255 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.607.256 I llama_context: graph nodes  = 991
0.00.607.256 I llama_context: graph splits = 2
0.00.607.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.607.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.631.528 I 
0.00.631.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.631.611 I perplexity: tokenizing the input ..
0.00.635.911 I perplexity: tokenization took 4.299 ms
0.00.635.923 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.752.970 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.754.206 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.754.219 I llama_perf_context_print:        load time =     631.38 ms
0.00.754.221 I llama_perf_context_print: prompt eval time =     116.81 ms /   128 tokens (    0.91 ms per token,  1095.84 tokens per second)
0.00.754.222 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.754.222 I llama_perf_context_print:       total time =     122.70 ms /   129 tokens
0.00.754.666 I ggml_metal_free: deallocating

real	0m0.779s
user	0m0.081s
sys	0m0.123s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5867 (6bdda1398) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.672 I llama_model_loader: - type  f32:  194 tensors
0.00.017.673 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.673 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.674 I print_info: file format = GGUF V3 (latest)
0.00.017.674 I print_info: file type   = Q5_0
0.00.017.675 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.026.273 I load: special tokens cache size = 25
0.00.032.290 I load: token to piece cache size = 0.2984 MB
0.00.032.305 I print_info: arch             = gptneox
0.00.032.306 I print_info: vocab_only       = 0
0.00.032.306 I print_info: n_ctx_train      = 2048
0.00.032.306 I print_info: n_embd           = 2048
0.00.032.307 I print_info: n_layer          = 24
0.00.032.310 I print_info: n_head           = 16
0.00.032.311 I print_info: n_head_kv        = 16
0.00.032.312 I print_info: n_rot            = 32
0.00.032.315 I print_info: n_swa            = 0
0.00.032.315 I print_info: is_swa_any       = 0
0.00.032.315 I print_info: n_embd_head_k    = 128
0.00.032.315 I print_info: n_embd_head_v    = 128
0.00.032.316 I print_info: n_gqa            = 1
0.00.032.317 I print_info: n_embd_k_gqa     = 2048
0.00.032.317 I print_info: n_embd_v_gqa     = 2048
0.00.032.318 I print_info: f_norm_eps       = 1.0e-05
0.00.032.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.320 I print_info: f_logit_scale    = 0.0e+00
0.00.032.320 I print_info: f_attn_scale     = 0.0e+00
0.00.032.321 I print_info: n_ff             = 8192
0.00.032.321 I print_info: n_expert         = 0
0.00.032.321 I print_info: n_expert_used    = 0
0.00.032.321 I print_info: causal attn      = 1
0.00.032.321 I print_info: pooling type     = 0
0.00.032.321 I print_info: rope type        = 2
0.00.032.321 I print_info: rope scaling     = linear
0.00.032.322 I print_info: freq_base_train  = 10000.0
0.00.032.322 I print_info: freq_scale_train = 1
0.00.032.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.322 I print_info: rope_finetuned   = unknown
0.00.032.323 I print_info: model type       = 1.4B
0.00.032.324 I print_info: model params     = 1.41 B
0.00.032.324 I print_info: general.name     = 1.4B
0.00.032.325 I print_info: vocab type       = BPE
0.00.032.325 I print_info: n_vocab          = 50304
0.00.032.326 I print_info: n_merges         = 50009
0.00.032.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.327 I print_info: LF token         = 187 'Ċ'
0.00.032.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.327 I print_info: max token length = 1024
0.00.032.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.690.446 I load_tensors: offloading 24 repeating layers to GPU
0.00.690.458 I load_tensors: offloading output layer to GPU
0.00.690.459 I load_tensors: offloaded 25/25 layers to GPU
0.00.690.491 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.690.492 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.692.035 I llama_context: constructing llama_context
0.00.692.051 I llama_context: n_seq_max     = 1
0.00.692.052 I llama_context: n_ctx         = 2048
0.00.692.052 I llama_context: n_ctx_per_seq = 2048
0.00.692.053 I llama_context: n_batch       = 2048
0.00.692.053 I llama_context: n_ubatch      = 512
0.00.692.053 I llama_context: causal_attn   = 1
0.00.692.053 I llama_context: flash_attn    = 0
0.00.692.056 I llama_context: freq_base     = 10000.0
0.00.692.056 I llama_context: freq_scale    = 1
0.00.692.058 I ggml_metal_init: allocating
0.00.692.159 I ggml_metal_init: found device: Apple M4
0.00.692.167 I ggml_metal_init: picking default device: Apple M4
0.00.693.834 I ggml_metal_load_library: using embedded metal library
0.00.702.052 I ggml_metal_init: GPU name:   Apple M4
0.00.702.056 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.702.057 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.702.058 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.702.058 I ggml_metal_init: simdgroup reduction   = true
0.00.702.058 I ggml_metal_init: simdgroup matrix mul. = true
0.00.702.059 I ggml_metal_init: has residency sets    = true
0.00.702.059 I ggml_metal_init: has bfloat            = true
0.00.702.060 I ggml_metal_init: use bfloat            = true
0.00.702.061 I ggml_metal_init: hasUnifiedMemory      = true
0.00.702.063 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.724.062 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.750.892 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.769.831 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.769.835 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.776.906 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.776.908 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.776.908 I llama_context: graph nodes  = 991
0.00.776.908 I llama_context: graph splits = 2
0.00.776.913 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.777.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.906 I main: llama threadpool init, n_threads = 4
0.00.834.941 I 
0.00.834.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.834.953 I 
0.00.835.097 I sampler seed: 1234
0.00.835.102 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.835.133 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.835.137 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.835.137 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.611.684 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54198.47 tokens per second)
0.01.611.685 I llama_perf_context_print:        load time =     834.06 ms
0.01.611.685 I llama_perf_context_print: prompt eval time =      48.41 ms /     7 tokens (    6.92 ms per token,   144.59 tokens per second)
0.01.611.687 I llama_perf_context_print:        eval time =     725.85 ms /    63 runs   (   11.52 ms per token,    86.80 tokens per second)
0.01.611.687 I llama_perf_context_print:       total time =     777.50 ms /    70 tokens
0.01.612.096 I ggml_metal_free: deallocating

real	0m1.642s
user	0m0.116s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5867 (6bdda1398) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.860 I llama_model_loader: - type  f32:  194 tensors
0.00.016.860 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.861 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.861 I print_info: file format = GGUF V3 (latest)
0.00.016.862 I print_info: file type   = Q5_0
0.00.016.863 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.051 I load: special tokens cache size = 25
0.00.031.040 I load: token to piece cache size = 0.2984 MB
0.00.031.050 I print_info: arch             = gptneox
0.00.031.051 I print_info: vocab_only       = 0
0.00.031.051 I print_info: n_ctx_train      = 2048
0.00.031.052 I print_info: n_embd           = 2048
0.00.031.052 I print_info: n_layer          = 24
0.00.031.054 I print_info: n_head           = 16
0.00.031.057 I print_info: n_head_kv        = 16
0.00.031.057 I print_info: n_rot            = 32
0.00.031.057 I print_info: n_swa            = 0
0.00.031.058 I print_info: is_swa_any       = 0
0.00.031.058 I print_info: n_embd_head_k    = 128
0.00.031.059 I print_info: n_embd_head_v    = 128
0.00.031.060 I print_info: n_gqa            = 1
0.00.031.060 I print_info: n_embd_k_gqa     = 2048
0.00.031.061 I print_info: n_embd_v_gqa     = 2048
0.00.031.061 I print_info: f_norm_eps       = 1.0e-05
0.00.031.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.063 I print_info: f_logit_scale    = 0.0e+00
0.00.031.063 I print_info: f_attn_scale     = 0.0e+00
0.00.031.063 I print_info: n_ff             = 8192
0.00.031.064 I print_info: n_expert         = 0
0.00.031.064 I print_info: n_expert_used    = 0
0.00.031.064 I print_info: causal attn      = 1
0.00.031.064 I print_info: pooling type     = 0
0.00.031.064 I print_info: rope type        = 2
0.00.031.064 I print_info: rope scaling     = linear
0.00.031.065 I print_info: freq_base_train  = 10000.0
0.00.031.065 I print_info: freq_scale_train = 1
0.00.031.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.065 I print_info: rope_finetuned   = unknown
0.00.031.066 I print_info: model type       = 1.4B
0.00.031.066 I print_info: model params     = 1.41 B
0.00.031.066 I print_info: general.name     = 1.4B
0.00.031.066 I print_info: vocab type       = BPE
0.00.031.067 I print_info: n_vocab          = 50304
0.00.031.067 I print_info: n_merges         = 50009
0.00.031.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.068 I print_info: LF token         = 187 'Ċ'
0.00.031.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.068 I print_info: max token length = 1024
0.00.031.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.692.274 I load_tensors: offloading 24 repeating layers to GPU
0.00.692.287 I load_tensors: offloading output layer to GPU
0.00.692.288 I load_tensors: offloaded 25/25 layers to GPU
0.00.692.320 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.692.322 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.693.884 I llama_context: constructing llama_context
0.00.693.888 I llama_context: n_seq_max     = 1
0.00.693.889 I llama_context: n_ctx         = 128
0.00.693.889 I llama_context: n_ctx_per_seq = 128
0.00.693.890 I llama_context: n_batch       = 128
0.00.693.890 I llama_context: n_ubatch      = 128
0.00.693.890 I llama_context: causal_attn   = 1
0.00.693.890 I llama_context: flash_attn    = 0
0.00.693.893 I llama_context: freq_base     = 10000.0
0.00.693.893 I llama_context: freq_scale    = 1
0.00.693.894 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.693.897 I ggml_metal_init: allocating
0.00.693.977 I ggml_metal_init: found device: Apple M4
0.00.693.985 I ggml_metal_init: picking default device: Apple M4
0.00.695.491 I ggml_metal_load_library: using embedded metal library
0.00.703.812 I ggml_metal_init: GPU name:   Apple M4
0.00.703.818 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.703.819 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.703.820 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.703.821 I ggml_metal_init: simdgroup reduction   = true
0.00.703.821 I ggml_metal_init: simdgroup matrix mul. = true
0.00.703.821 I ggml_metal_init: has residency sets    = true
0.00.703.821 I ggml_metal_init: has bfloat            = true
0.00.703.822 I ggml_metal_init: use bfloat            = true
0.00.703.823 I ggml_metal_init: hasUnifiedMemory      = true
0.00.703.834 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.724.942 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.726.475 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.728.416 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.728.418 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.736.947 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.736.948 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.736.949 I llama_context: graph nodes  = 991
0.00.736.949 I llama_context: graph splits = 2
0.00.736.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.736.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.269 I 
0.00.766.322 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.766.350 I perplexity: tokenizing the input ..
0.00.771.741 I perplexity: tokenization took 5.39 ms
0.00.771.753 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.901.956 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.903.196 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.903.210 I llama_perf_context_print:        load time =     766.13 ms
0.00.903.211 I llama_perf_context_print: prompt eval time =     129.97 ms /   128 tokens (    1.02 ms per token,   984.87 tokens per second)
0.00.903.212 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.903.212 I llama_perf_context_print:       total time =     136.95 ms /   129 tokens
0.00.903.645 I ggml_metal_free: deallocating

real	0m0.930s
user	0m0.083s
sys	0m0.147s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5867 (6bdda1398) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.043 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.043 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.044 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.219 I llama_model_loader: - type  f32:  194 tensors
0.00.017.220 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.220 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.221 I print_info: file format = GGUF V3 (latest)
0.00.017.221 I print_info: file type   = Q5_1
0.00.017.222 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.429 I load: special tokens cache size = 25
0.00.031.319 I load: token to piece cache size = 0.2984 MB
0.00.031.333 I print_info: arch             = gptneox
0.00.031.334 I print_info: vocab_only       = 0
0.00.031.335 I print_info: n_ctx_train      = 2048
0.00.031.335 I print_info: n_embd           = 2048
0.00.031.335 I print_info: n_layer          = 24
0.00.031.338 I print_info: n_head           = 16
0.00.031.339 I print_info: n_head_kv        = 16
0.00.031.339 I print_info: n_rot            = 32
0.00.031.339 I print_info: n_swa            = 0
0.00.031.342 I print_info: is_swa_any       = 0
0.00.031.342 I print_info: n_embd_head_k    = 128
0.00.031.342 I print_info: n_embd_head_v    = 128
0.00.031.343 I print_info: n_gqa            = 1
0.00.031.344 I print_info: n_embd_k_gqa     = 2048
0.00.031.346 I print_info: n_embd_v_gqa     = 2048
0.00.031.347 I print_info: f_norm_eps       = 1.0e-05
0.00.031.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.348 I print_info: f_logit_scale    = 0.0e+00
0.00.031.348 I print_info: f_attn_scale     = 0.0e+00
0.00.031.349 I print_info: n_ff             = 8192
0.00.031.349 I print_info: n_expert         = 0
0.00.031.349 I print_info: n_expert_used    = 0
0.00.031.350 I print_info: causal attn      = 1
0.00.031.350 I print_info: pooling type     = 0
0.00.031.350 I print_info: rope type        = 2
0.00.031.350 I print_info: rope scaling     = linear
0.00.031.351 I print_info: freq_base_train  = 10000.0
0.00.031.351 I print_info: freq_scale_train = 1
0.00.031.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.352 I print_info: rope_finetuned   = unknown
0.00.031.352 I print_info: model type       = 1.4B
0.00.031.352 I print_info: model params     = 1.41 B
0.00.031.353 I print_info: general.name     = 1.4B
0.00.031.353 I print_info: vocab type       = BPE
0.00.031.353 I print_info: n_vocab          = 50304
0.00.031.353 I print_info: n_merges         = 50009
0.00.031.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.356 I print_info: LF token         = 187 'Ċ'
0.00.031.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.356 I print_info: max token length = 1024
0.00.031.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.662.688 I load_tensors: offloading 24 repeating layers to GPU
0.00.662.702 I load_tensors: offloading output layer to GPU
0.00.662.703 I load_tensors: offloaded 25/25 layers to GPU
0.00.662.739 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.662.741 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.664.383 I llama_context: constructing llama_context
0.00.664.387 I llama_context: n_seq_max     = 1
0.00.664.387 I llama_context: n_ctx         = 2048
0.00.664.388 I llama_context: n_ctx_per_seq = 2048
0.00.664.388 I llama_context: n_batch       = 2048
0.00.664.389 I llama_context: n_ubatch      = 512
0.00.664.389 I llama_context: causal_attn   = 1
0.00.664.389 I llama_context: flash_attn    = 0
0.00.664.391 I llama_context: freq_base     = 10000.0
0.00.664.392 I llama_context: freq_scale    = 1
0.00.664.394 I ggml_metal_init: allocating
0.00.664.489 I ggml_metal_init: found device: Apple M4
0.00.664.498 I ggml_metal_init: picking default device: Apple M4
0.00.666.148 I ggml_metal_load_library: using embedded metal library
0.00.674.100 I ggml_metal_init: GPU name:   Apple M4
0.00.674.104 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.674.105 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.674.106 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.674.107 I ggml_metal_init: simdgroup reduction   = true
0.00.674.107 I ggml_metal_init: simdgroup matrix mul. = true
0.00.674.107 I ggml_metal_init: has residency sets    = true
0.00.674.108 I ggml_metal_init: has bfloat            = true
0.00.674.108 I ggml_metal_init: use bfloat            = true
0.00.674.109 I ggml_metal_init: hasUnifiedMemory      = true
0.00.674.112 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.694.775 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.726.638 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.746.676 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.746.680 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.754.516 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.754.517 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.754.518 I llama_context: graph nodes  = 991
0.00.754.518 I llama_context: graph splits = 2
0.00.754.523 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.754.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.473 I main: llama threadpool init, n_threads = 4
0.00.809.519 I 
0.00.809.533 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.809.533 I 
0.00.809.707 I sampler seed: 1234
0.00.809.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.809.724 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.809.724 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.809.724 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.645.694 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61739.13 tokens per second)
0.01.645.695 I llama_perf_context_print:        load time =     808.60 ms
0.01.645.696 I llama_perf_context_print: prompt eval time =      54.61 ms /     7 tokens (    7.80 ms per token,   128.18 tokens per second)
0.01.645.697 I llama_perf_context_print:        eval time =     779.49 ms /    63 runs   (   12.37 ms per token,    80.82 tokens per second)
0.01.645.697 I llama_perf_context_print:       total time =     836.97 ms /    70 tokens
0.01.646.093 I ggml_metal_free: deallocating

real	0m1.672s
user	0m0.114s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5867 (6bdda1398) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.518 I llama_model_loader: - type  f32:  194 tensors
0.00.016.518 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.518 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.519 I print_info: file format = GGUF V3 (latest)
0.00.016.519 I print_info: file type   = Q5_1
0.00.016.521 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.738 I load: special tokens cache size = 25
0.00.030.754 I load: token to piece cache size = 0.2984 MB
0.00.030.763 I print_info: arch             = gptneox
0.00.030.764 I print_info: vocab_only       = 0
0.00.030.765 I print_info: n_ctx_train      = 2048
0.00.030.765 I print_info: n_embd           = 2048
0.00.030.765 I print_info: n_layer          = 24
0.00.030.768 I print_info: n_head           = 16
0.00.030.769 I print_info: n_head_kv        = 16
0.00.030.769 I print_info: n_rot            = 32
0.00.030.769 I print_info: n_swa            = 0
0.00.030.770 I print_info: is_swa_any       = 0
0.00.030.770 I print_info: n_embd_head_k    = 128
0.00.030.771 I print_info: n_embd_head_v    = 128
0.00.030.772 I print_info: n_gqa            = 1
0.00.030.772 I print_info: n_embd_k_gqa     = 2048
0.00.030.773 I print_info: n_embd_v_gqa     = 2048
0.00.030.774 I print_info: f_norm_eps       = 1.0e-05
0.00.030.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.775 I print_info: f_logit_scale    = 0.0e+00
0.00.030.775 I print_info: f_attn_scale     = 0.0e+00
0.00.030.776 I print_info: n_ff             = 8192
0.00.030.776 I print_info: n_expert         = 0
0.00.030.777 I print_info: n_expert_used    = 0
0.00.030.777 I print_info: causal attn      = 1
0.00.030.777 I print_info: pooling type     = 0
0.00.030.777 I print_info: rope type        = 2
0.00.030.777 I print_info: rope scaling     = linear
0.00.030.779 I print_info: freq_base_train  = 10000.0
0.00.030.779 I print_info: freq_scale_train = 1
0.00.030.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.779 I print_info: rope_finetuned   = unknown
0.00.030.780 I print_info: model type       = 1.4B
0.00.030.780 I print_info: model params     = 1.41 B
0.00.030.780 I print_info: general.name     = 1.4B
0.00.030.781 I print_info: vocab type       = BPE
0.00.030.781 I print_info: n_vocab          = 50304
0.00.030.781 I print_info: n_merges         = 50009
0.00.030.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.785 I print_info: LF token         = 187 'Ċ'
0.00.030.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.786 I print_info: max token length = 1024
0.00.030.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.593.571 I load_tensors: offloading 24 repeating layers to GPU
0.00.593.580 I load_tensors: offloading output layer to GPU
0.00.593.581 I load_tensors: offloaded 25/25 layers to GPU
0.00.593.612 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.593.613 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.595.100 I llama_context: constructing llama_context
0.00.595.103 I llama_context: n_seq_max     = 1
0.00.595.104 I llama_context: n_ctx         = 128
0.00.595.104 I llama_context: n_ctx_per_seq = 128
0.00.595.105 I llama_context: n_batch       = 128
0.00.595.105 I llama_context: n_ubatch      = 128
0.00.595.105 I llama_context: causal_attn   = 1
0.00.595.106 I llama_context: flash_attn    = 0
0.00.595.107 I llama_context: freq_base     = 10000.0
0.00.595.108 I llama_context: freq_scale    = 1
0.00.595.108 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.595.110 I ggml_metal_init: allocating
0.00.595.153 I ggml_metal_init: found device: Apple M4
0.00.595.161 I ggml_metal_init: picking default device: Apple M4
0.00.596.393 I ggml_metal_load_library: using embedded metal library
0.00.604.186 I ggml_metal_init: GPU name:   Apple M4
0.00.604.190 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.604.191 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.604.192 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.604.192 I ggml_metal_init: simdgroup reduction   = true
0.00.604.193 I ggml_metal_init: simdgroup matrix mul. = true
0.00.604.193 I ggml_metal_init: has residency sets    = true
0.00.604.193 I ggml_metal_init: has bfloat            = true
0.00.604.193 I ggml_metal_init: use bfloat            = true
0.00.604.195 I ggml_metal_init: hasUnifiedMemory      = true
0.00.604.197 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.624.520 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.625.615 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.627.337 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.627.339 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.634.829 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.634.830 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.634.830 I llama_context: graph nodes  = 991
0.00.634.831 I llama_context: graph splits = 2
0.00.634.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.634.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.230 I 
0.00.660.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.660.286 I perplexity: tokenizing the input ..
0.00.665.700 I perplexity: tokenization took 5.412 ms
0.00.665.711 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.795.133 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.796.514 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.796.522 I llama_perf_context_print:        load time =     660.09 ms
0.00.796.524 I llama_perf_context_print: prompt eval time =     129.18 ms /   128 tokens (    1.01 ms per token,   990.83 tokens per second)
0.00.796.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.525 I llama_perf_context_print:       total time =     136.30 ms /   129 tokens
0.00.796.961 I ggml_metal_free: deallocating

real	0m0.820s
user	0m0.082s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5867 (6bdda1398) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.177 I llama_model_loader: - type  f32:  194 tensors
0.00.016.178 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.178 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.179 I print_info: file format = GGUF V3 (latest)
0.00.016.179 I print_info: file type   = Q2_K - Medium
0.00.016.180 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.435 I load: special tokens cache size = 25
0.00.030.281 I load: token to piece cache size = 0.2984 MB
0.00.030.296 I print_info: arch             = gptneox
0.00.030.297 I print_info: vocab_only       = 0
0.00.030.297 I print_info: n_ctx_train      = 2048
0.00.030.297 I print_info: n_embd           = 2048
0.00.030.297 I print_info: n_layer          = 24
0.00.030.300 I print_info: n_head           = 16
0.00.030.301 I print_info: n_head_kv        = 16
0.00.030.301 I print_info: n_rot            = 32
0.00.030.302 I print_info: n_swa            = 0
0.00.030.302 I print_info: is_swa_any       = 0
0.00.030.302 I print_info: n_embd_head_k    = 128
0.00.030.302 I print_info: n_embd_head_v    = 128
0.00.030.303 I print_info: n_gqa            = 1
0.00.030.304 I print_info: n_embd_k_gqa     = 2048
0.00.030.304 I print_info: n_embd_v_gqa     = 2048
0.00.030.305 I print_info: f_norm_eps       = 1.0e-05
0.00.030.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.306 I print_info: f_logit_scale    = 0.0e+00
0.00.030.306 I print_info: f_attn_scale     = 0.0e+00
0.00.030.307 I print_info: n_ff             = 8192
0.00.030.307 I print_info: n_expert         = 0
0.00.030.307 I print_info: n_expert_used    = 0
0.00.030.307 I print_info: causal attn      = 1
0.00.030.308 I print_info: pooling type     = 0
0.00.030.308 I print_info: rope type        = 2
0.00.030.308 I print_info: rope scaling     = linear
0.00.030.308 I print_info: freq_base_train  = 10000.0
0.00.030.308 I print_info: freq_scale_train = 1
0.00.030.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.310 I print_info: rope_finetuned   = unknown
0.00.030.311 I print_info: model type       = 1.4B
0.00.030.311 I print_info: model params     = 1.41 B
0.00.030.311 I print_info: general.name     = 1.4B
0.00.030.312 I print_info: vocab type       = BPE
0.00.030.312 I print_info: n_vocab          = 50304
0.00.030.312 I print_info: n_merges         = 50009
0.00.030.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.314 I print_info: LF token         = 187 'Ċ'
0.00.030.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.314 I print_info: max token length = 1024
0.00.030.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.026 I load_tensors: offloading 24 repeating layers to GPU
0.00.419.036 I load_tensors: offloading output layer to GPU
0.00.419.037 I load_tensors: offloaded 25/25 layers to GPU
0.00.419.067 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.419.069 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.420.574 I llama_context: constructing llama_context
0.00.420.584 I llama_context: n_seq_max     = 1
0.00.420.585 I llama_context: n_ctx         = 2048
0.00.420.585 I llama_context: n_ctx_per_seq = 2048
0.00.420.585 I llama_context: n_batch       = 2048
0.00.420.586 I llama_context: n_ubatch      = 512
0.00.420.586 I llama_context: causal_attn   = 1
0.00.420.586 I llama_context: flash_attn    = 0
0.00.420.587 I llama_context: freq_base     = 10000.0
0.00.420.588 I llama_context: freq_scale    = 1
0.00.420.590 I ggml_metal_init: allocating
0.00.420.674 I ggml_metal_init: found device: Apple M4
0.00.420.684 I ggml_metal_init: picking default device: Apple M4
0.00.422.290 I ggml_metal_load_library: using embedded metal library
0.00.429.750 I ggml_metal_init: GPU name:   Apple M4
0.00.429.763 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.429.764 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.429.764 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.429.765 I ggml_metal_init: simdgroup reduction   = true
0.00.429.765 I ggml_metal_init: simdgroup matrix mul. = true
0.00.429.765 I ggml_metal_init: has residency sets    = true
0.00.429.766 I ggml_metal_init: has bfloat            = true
0.00.429.766 I ggml_metal_init: use bfloat            = true
0.00.429.771 I ggml_metal_init: hasUnifiedMemory      = true
0.00.429.783 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.455.431 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.484.685 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.504.932 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.504.935 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.512.158 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.512.159 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.512.159 I llama_context: graph nodes  = 991
0.00.512.160 I llama_context: graph splits = 2
0.00.512.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.512.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.569.034 I main: llama threadpool init, n_threads = 4
0.00.569.072 I 
0.00.569.086 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.569.086 I 
0.00.569.255 I sampler seed: 1234
0.00.569.260 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.569.271 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.569.271 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.569.272 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.148.474 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65740.74 tokens per second)
0.01.148.475 I llama_perf_context_print:        load time =     568.18 ms
0.01.148.475 I llama_perf_context_print: prompt eval time =      41.81 ms /     7 tokens (    5.97 ms per token,   167.42 tokens per second)
0.01.148.476 I llama_perf_context_print:        eval time =     535.54 ms /    63 runs   (    8.50 ms per token,   117.64 tokens per second)
0.01.148.476 I llama_perf_context_print:       total time =     580.18 ms /    70 tokens
0.01.148.881 I ggml_metal_free: deallocating

real	0m1.178s
user	0m0.117s
sys	0m0.177s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5867 (6bdda1398) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.454 I llama_model_loader: - type  f32:  194 tensors
0.00.016.455 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.455 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.455 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.456 I print_info: file format = GGUF V3 (latest)
0.00.016.456 I print_info: file type   = Q2_K - Medium
0.00.016.457 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.639 I load: special tokens cache size = 25
0.00.030.561 I load: token to piece cache size = 0.2984 MB
0.00.030.576 I print_info: arch             = gptneox
0.00.030.577 I print_info: vocab_only       = 0
0.00.030.577 I print_info: n_ctx_train      = 2048
0.00.030.577 I print_info: n_embd           = 2048
0.00.030.578 I print_info: n_layer          = 24
0.00.030.580 I print_info: n_head           = 16
0.00.030.581 I print_info: n_head_kv        = 16
0.00.030.581 I print_info: n_rot            = 32
0.00.030.583 I print_info: n_swa            = 0
0.00.030.583 I print_info: is_swa_any       = 0
0.00.030.584 I print_info: n_embd_head_k    = 128
0.00.030.584 I print_info: n_embd_head_v    = 128
0.00.030.584 I print_info: n_gqa            = 1
0.00.030.585 I print_info: n_embd_k_gqa     = 2048
0.00.030.586 I print_info: n_embd_v_gqa     = 2048
0.00.030.586 I print_info: f_norm_eps       = 1.0e-05
0.00.030.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.588 I print_info: f_logit_scale    = 0.0e+00
0.00.030.588 I print_info: f_attn_scale     = 0.0e+00
0.00.030.589 I print_info: n_ff             = 8192
0.00.030.589 I print_info: n_expert         = 0
0.00.030.589 I print_info: n_expert_used    = 0
0.00.030.589 I print_info: causal attn      = 1
0.00.030.591 I print_info: pooling type     = 0
0.00.030.592 I print_info: rope type        = 2
0.00.030.592 I print_info: rope scaling     = linear
0.00.030.593 I print_info: freq_base_train  = 10000.0
0.00.030.593 I print_info: freq_scale_train = 1
0.00.030.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.593 I print_info: rope_finetuned   = unknown
0.00.030.594 I print_info: model type       = 1.4B
0.00.030.594 I print_info: model params     = 1.41 B
0.00.030.594 I print_info: general.name     = 1.4B
0.00.030.594 I print_info: vocab type       = BPE
0.00.030.595 I print_info: n_vocab          = 50304
0.00.030.595 I print_info: n_merges         = 50009
0.00.030.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.596 I print_info: LF token         = 187 'Ċ'
0.00.030.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.597 I print_info: max token length = 1024
0.00.030.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.734 I load_tensors: offloading 24 repeating layers to GPU
0.00.413.748 I load_tensors: offloading output layer to GPU
0.00.413.749 I load_tensors: offloaded 25/25 layers to GPU
0.00.413.783 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.413.784 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.415.130 I llama_context: constructing llama_context
0.00.415.134 I llama_context: n_seq_max     = 1
0.00.415.134 I llama_context: n_ctx         = 128
0.00.415.135 I llama_context: n_ctx_per_seq = 128
0.00.415.135 I llama_context: n_batch       = 128
0.00.415.136 I llama_context: n_ubatch      = 128
0.00.415.136 I llama_context: causal_attn   = 1
0.00.415.136 I llama_context: flash_attn    = 0
0.00.415.138 I llama_context: freq_base     = 10000.0
0.00.415.139 I llama_context: freq_scale    = 1
0.00.415.139 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.415.145 I ggml_metal_init: allocating
0.00.415.227 I ggml_metal_init: found device: Apple M4
0.00.415.235 I ggml_metal_init: picking default device: Apple M4
0.00.416.814 I ggml_metal_load_library: using embedded metal library
0.00.424.040 I ggml_metal_init: GPU name:   Apple M4
0.00.424.057 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.424.058 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.424.059 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.424.060 I ggml_metal_init: simdgroup reduction   = true
0.00.424.060 I ggml_metal_init: simdgroup matrix mul. = true
0.00.424.061 I ggml_metal_init: has residency sets    = true
0.00.424.061 I ggml_metal_init: has bfloat            = true
0.00.424.061 I ggml_metal_init: use bfloat            = true
0.00.424.064 I ggml_metal_init: hasUnifiedMemory      = true
0.00.424.072 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.449.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.451.463 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.453.535 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.453.542 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.462.540 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.462.541 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.462.541 I llama_context: graph nodes  = 991
0.00.462.542 I llama_context: graph splits = 2
0.00.462.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.462.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.393 I 
0.00.491.455 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.491.481 I perplexity: tokenizing the input ..
0.00.497.386 I perplexity: tokenization took 5.9 ms
0.00.497.397 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.626.307 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.627.661 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.627.680 I llama_perf_context_print:        load time =     491.24 ms
0.00.627.681 I llama_perf_context_print: prompt eval time =     128.67 ms /   128 tokens (    1.01 ms per token,   994.82 tokens per second)
0.00.627.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.627.682 I llama_perf_context_print:       total time =     136.30 ms /   129 tokens
0.00.628.130 I ggml_metal_free: deallocating

real	0m0.656s
user	0m0.085s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5867 (6bdda1398) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.139 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.140 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.140 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.390 I llama_model_loader: - type  f32:  194 tensors
0.00.017.390 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.390 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.391 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.391 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.391 I print_info: file format = GGUF V3 (latest)
0.00.017.392 I print_info: file type   = Q3_K - Medium
0.00.017.394 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.497 I load: special tokens cache size = 25
0.00.031.533 I load: token to piece cache size = 0.2984 MB
0.00.031.540 I print_info: arch             = gptneox
0.00.031.540 I print_info: vocab_only       = 0
0.00.031.540 I print_info: n_ctx_train      = 2048
0.00.031.541 I print_info: n_embd           = 2048
0.00.031.543 I print_info: n_layer          = 24
0.00.031.546 I print_info: n_head           = 16
0.00.031.547 I print_info: n_head_kv        = 16
0.00.031.547 I print_info: n_rot            = 32
0.00.031.547 I print_info: n_swa            = 0
0.00.031.547 I print_info: is_swa_any       = 0
0.00.031.548 I print_info: n_embd_head_k    = 128
0.00.031.550 I print_info: n_embd_head_v    = 128
0.00.031.551 I print_info: n_gqa            = 1
0.00.031.552 I print_info: n_embd_k_gqa     = 2048
0.00.031.553 I print_info: n_embd_v_gqa     = 2048
0.00.031.554 I print_info: f_norm_eps       = 1.0e-05
0.00.031.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.556 I print_info: f_logit_scale    = 0.0e+00
0.00.031.556 I print_info: f_attn_scale     = 0.0e+00
0.00.031.557 I print_info: n_ff             = 8192
0.00.031.557 I print_info: n_expert         = 0
0.00.031.557 I print_info: n_expert_used    = 0
0.00.031.557 I print_info: causal attn      = 1
0.00.031.557 I print_info: pooling type     = 0
0.00.031.557 I print_info: rope type        = 2
0.00.031.558 I print_info: rope scaling     = linear
0.00.031.558 I print_info: freq_base_train  = 10000.0
0.00.031.559 I print_info: freq_scale_train = 1
0.00.031.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.560 I print_info: rope_finetuned   = unknown
0.00.031.560 I print_info: model type       = 1.4B
0.00.031.560 I print_info: model params     = 1.41 B
0.00.031.560 I print_info: general.name     = 1.4B
0.00.031.561 I print_info: vocab type       = BPE
0.00.031.561 I print_info: n_vocab          = 50304
0.00.031.561 I print_info: n_merges         = 50009
0.00.031.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.563 I print_info: LF token         = 187 'Ċ'
0.00.031.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.564 I print_info: max token length = 1024
0.00.031.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.544.595 I load_tensors: offloading 24 repeating layers to GPU
0.00.544.610 I load_tensors: offloading output layer to GPU
0.00.544.611 I load_tensors: offloaded 25/25 layers to GPU
0.00.544.653 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.544.665 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.546.009 I llama_context: constructing llama_context
0.00.546.013 I llama_context: n_seq_max     = 1
0.00.546.013 I llama_context: n_ctx         = 2048
0.00.546.014 I llama_context: n_ctx_per_seq = 2048
0.00.546.014 I llama_context: n_batch       = 2048
0.00.546.014 I llama_context: n_ubatch      = 512
0.00.546.015 I llama_context: causal_attn   = 1
0.00.546.015 I llama_context: flash_attn    = 0
0.00.546.017 I llama_context: freq_base     = 10000.0
0.00.546.018 I llama_context: freq_scale    = 1
0.00.546.020 I ggml_metal_init: allocating
0.00.546.113 I ggml_metal_init: found device: Apple M4
0.00.546.122 I ggml_metal_init: picking default device: Apple M4
0.00.547.796 I ggml_metal_load_library: using embedded metal library
0.00.555.128 I ggml_metal_init: GPU name:   Apple M4
0.00.555.141 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.555.142 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.555.142 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.555.143 I ggml_metal_init: simdgroup reduction   = true
0.00.555.143 I ggml_metal_init: simdgroup matrix mul. = true
0.00.555.144 I ggml_metal_init: has residency sets    = true
0.00.555.144 I ggml_metal_init: has bfloat            = true
0.00.555.144 I ggml_metal_init: use bfloat            = true
0.00.555.147 I ggml_metal_init: hasUnifiedMemory      = true
0.00.555.154 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.580.160 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.622.554 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.642.997 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.000 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.650.185 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.650.186 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.650.186 I llama_context: graph nodes  = 991
0.00.650.187 I llama_context: graph splits = 2
0.00.650.193 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.255 I main: llama threadpool init, n_threads = 4
0.00.700.300 I 
0.00.700.314 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.700.315 I 
0.00.700.448 I sampler seed: 1234
0.00.700.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.700.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.700.463 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.700.463 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.401.146 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 60996.56 tokens per second)
0.01.401.147 I llama_perf_context_print:        load time =     699.41 ms
0.01.401.148 I llama_perf_context_print: prompt eval time =      43.04 ms /     7 tokens (    6.15 ms per token,   162.63 tokens per second)
0.01.401.150 I llama_perf_context_print:        eval time =     655.73 ms /    63 runs   (   10.41 ms per token,    96.08 tokens per second)
0.01.401.150 I llama_perf_context_print:       total time =     701.62 ms /    70 tokens
0.01.401.556 I ggml_metal_free: deallocating

real	0m1.427s
user	0m0.116s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5867 (6bdda1398) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.689 I llama_model_loader: - type  f32:  194 tensors
0.00.016.689 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.689 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.690 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.690 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.690 I print_info: file format = GGUF V3 (latest)
0.00.016.691 I print_info: file type   = Q3_K - Medium
0.00.016.693 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.852 I load: special tokens cache size = 25
0.00.030.865 I load: token to piece cache size = 0.2984 MB
0.00.030.880 I print_info: arch             = gptneox
0.00.030.881 I print_info: vocab_only       = 0
0.00.030.881 I print_info: n_ctx_train      = 2048
0.00.030.881 I print_info: n_embd           = 2048
0.00.030.882 I print_info: n_layer          = 24
0.00.030.885 I print_info: n_head           = 16
0.00.030.886 I print_info: n_head_kv        = 16
0.00.030.886 I print_info: n_rot            = 32
0.00.030.886 I print_info: n_swa            = 0
0.00.030.886 I print_info: is_swa_any       = 0
0.00.030.886 I print_info: n_embd_head_k    = 128
0.00.030.887 I print_info: n_embd_head_v    = 128
0.00.030.887 I print_info: n_gqa            = 1
0.00.030.888 I print_info: n_embd_k_gqa     = 2048
0.00.030.889 I print_info: n_embd_v_gqa     = 2048
0.00.030.889 I print_info: f_norm_eps       = 1.0e-05
0.00.030.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.891 I print_info: f_logit_scale    = 0.0e+00
0.00.030.892 I print_info: f_attn_scale     = 0.0e+00
0.00.030.892 I print_info: n_ff             = 8192
0.00.030.892 I print_info: n_expert         = 0
0.00.030.892 I print_info: n_expert_used    = 0
0.00.030.893 I print_info: causal attn      = 1
0.00.030.893 I print_info: pooling type     = 0
0.00.030.893 I print_info: rope type        = 2
0.00.030.893 I print_info: rope scaling     = linear
0.00.030.893 I print_info: freq_base_train  = 10000.0
0.00.030.894 I print_info: freq_scale_train = 1
0.00.030.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.894 I print_info: rope_finetuned   = unknown
0.00.030.894 I print_info: model type       = 1.4B
0.00.030.895 I print_info: model params     = 1.41 B
0.00.030.895 I print_info: general.name     = 1.4B
0.00.030.895 I print_info: vocab type       = BPE
0.00.030.895 I print_info: n_vocab          = 50304
0.00.030.895 I print_info: n_merges         = 50009
0.00.030.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.896 I print_info: LF token         = 187 'Ċ'
0.00.030.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.897 I print_info: max token length = 1024
0.00.030.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.541.343 I load_tensors: offloading 24 repeating layers to GPU
0.00.541.357 I load_tensors: offloading output layer to GPU
0.00.541.361 I load_tensors: offloaded 25/25 layers to GPU
0.00.541.391 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.541.393 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.543.015 I llama_context: constructing llama_context
0.00.543.020 I llama_context: n_seq_max     = 1
0.00.543.021 I llama_context: n_ctx         = 128
0.00.543.022 I llama_context: n_ctx_per_seq = 128
0.00.543.022 I llama_context: n_batch       = 128
0.00.543.022 I llama_context: n_ubatch      = 128
0.00.543.022 I llama_context: causal_attn   = 1
0.00.543.023 I llama_context: flash_attn    = 0
0.00.543.027 I llama_context: freq_base     = 10000.0
0.00.543.027 I llama_context: freq_scale    = 1
0.00.543.027 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.543.034 I ggml_metal_init: allocating
0.00.543.116 I ggml_metal_init: found device: Apple M4
0.00.543.124 I ggml_metal_init: picking default device: Apple M4
0.00.544.530 I ggml_metal_load_library: using embedded metal library
0.00.551.214 I ggml_metal_init: GPU name:   Apple M4
0.00.551.227 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.551.228 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.551.229 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.551.229 I ggml_metal_init: simdgroup reduction   = true
0.00.551.230 I ggml_metal_init: simdgroup matrix mul. = true
0.00.551.230 I ggml_metal_init: has residency sets    = true
0.00.551.230 I ggml_metal_init: has bfloat            = true
0.00.551.230 I ggml_metal_init: use bfloat            = true
0.00.551.232 I ggml_metal_init: hasUnifiedMemory      = true
0.00.551.239 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.577.356 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.578.413 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.580.091 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.580.094 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.589.696 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.589.698 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.589.698 I llama_context: graph nodes  = 991
0.00.589.699 I llama_context: graph splits = 2
0.00.589.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.589.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.616.409 I 
0.00.616.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.616.459 I perplexity: tokenizing the input ..
0.00.620.533 I perplexity: tokenization took 4.073 ms
0.00.620.543 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.746.986 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.748.340 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.748.352 I llama_perf_context_print:        load time =     616.27 ms
0.00.748.353 I llama_perf_context_print: prompt eval time =     126.20 ms /   128 tokens (    0.99 ms per token,  1014.26 tokens per second)
0.00.748.353 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.748.354 I llama_perf_context_print:       total time =     131.95 ms /   129 tokens
0.00.748.807 I ggml_metal_free: deallocating

real	0m0.773s
user	0m0.084s
sys	0m0.121s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5867 (6bdda1398) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.850 I llama_model_loader: - type  f32:  194 tensors
0.00.016.850 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.851 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.851 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.851 I print_info: file format = GGUF V3 (latest)
0.00.016.852 I print_info: file type   = Q4_K - Medium
0.00.016.852 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.077 I load: special tokens cache size = 25
0.00.030.944 I load: token to piece cache size = 0.2984 MB
0.00.030.958 I print_info: arch             = gptneox
0.00.030.959 I print_info: vocab_only       = 0
0.00.030.959 I print_info: n_ctx_train      = 2048
0.00.030.960 I print_info: n_embd           = 2048
0.00.030.960 I print_info: n_layer          = 24
0.00.030.963 I print_info: n_head           = 16
0.00.030.963 I print_info: n_head_kv        = 16
0.00.030.964 I print_info: n_rot            = 32
0.00.030.964 I print_info: n_swa            = 0
0.00.030.964 I print_info: is_swa_any       = 0
0.00.030.964 I print_info: n_embd_head_k    = 128
0.00.030.964 I print_info: n_embd_head_v    = 128
0.00.030.965 I print_info: n_gqa            = 1
0.00.030.967 I print_info: n_embd_k_gqa     = 2048
0.00.030.967 I print_info: n_embd_v_gqa     = 2048
0.00.030.968 I print_info: f_norm_eps       = 1.0e-05
0.00.030.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.971 I print_info: f_logit_scale    = 0.0e+00
0.00.030.971 I print_info: f_attn_scale     = 0.0e+00
0.00.030.972 I print_info: n_ff             = 8192
0.00.030.972 I print_info: n_expert         = 0
0.00.030.972 I print_info: n_expert_used    = 0
0.00.030.972 I print_info: causal attn      = 1
0.00.030.972 I print_info: pooling type     = 0
0.00.030.972 I print_info: rope type        = 2
0.00.030.973 I print_info: rope scaling     = linear
0.00.030.973 I print_info: freq_base_train  = 10000.0
0.00.030.973 I print_info: freq_scale_train = 1
0.00.030.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.973 I print_info: rope_finetuned   = unknown
0.00.030.974 I print_info: model type       = 1.4B
0.00.030.974 I print_info: model params     = 1.41 B
0.00.030.974 I print_info: general.name     = 1.4B
0.00.030.975 I print_info: vocab type       = BPE
0.00.030.975 I print_info: n_vocab          = 50304
0.00.030.975 I print_info: n_merges         = 50009
0.00.030.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.976 I print_info: LF token         = 187 'Ċ'
0.00.030.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.977 I print_info: max token length = 1024
0.00.030.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.640.380 I load_tensors: offloading 24 repeating layers to GPU
0.00.640.396 I load_tensors: offloading output layer to GPU
0.00.640.397 I load_tensors: offloaded 25/25 layers to GPU
0.00.640.430 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.640.433 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.641.776 I llama_context: constructing llama_context
0.00.641.780 I llama_context: n_seq_max     = 1
0.00.641.781 I llama_context: n_ctx         = 2048
0.00.641.781 I llama_context: n_ctx_per_seq = 2048
0.00.641.782 I llama_context: n_batch       = 2048
0.00.641.782 I llama_context: n_ubatch      = 512
0.00.641.782 I llama_context: causal_attn   = 1
0.00.641.783 I llama_context: flash_attn    = 0
0.00.641.786 I llama_context: freq_base     = 10000.0
0.00.641.786 I llama_context: freq_scale    = 1
0.00.641.789 I ggml_metal_init: allocating
0.00.641.877 I ggml_metal_init: found device: Apple M4
0.00.641.886 I ggml_metal_init: picking default device: Apple M4
0.00.643.497 I ggml_metal_load_library: using embedded metal library
0.00.651.320 I ggml_metal_init: GPU name:   Apple M4
0.00.651.326 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.651.327 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.651.328 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.651.328 I ggml_metal_init: simdgroup reduction   = true
0.00.651.329 I ggml_metal_init: simdgroup matrix mul. = true
0.00.651.329 I ggml_metal_init: has residency sets    = true
0.00.651.329 I ggml_metal_init: has bfloat            = true
0.00.651.329 I ggml_metal_init: use bfloat            = true
0.00.651.331 I ggml_metal_init: hasUnifiedMemory      = true
0.00.651.333 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.674.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.698.727 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.726.796 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.726.800 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.733.790 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.733.791 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.733.792 I llama_context: graph nodes  = 991
0.00.733.792 I llama_context: graph splits = 2
0.00.733.797 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.733.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.393 I main: llama threadpool init, n_threads = 4
0.00.785.437 I 
0.00.785.451 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.785.452 I 
0.00.785.574 I sampler seed: 1234
0.00.785.579 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.785.598 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.785.598 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.785.599 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.552.313 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60374.15 tokens per second)
0.01.552.314 I llama_perf_context_print:        load time =     784.54 ms
0.01.552.315 I llama_perf_context_print: prompt eval time =      58.36 ms /     7 tokens (    8.34 ms per token,   119.95 tokens per second)
0.01.552.316 I llama_perf_context_print:        eval time =     706.42 ms /    63 runs   (   11.21 ms per token,    89.18 tokens per second)
0.01.552.316 I llama_perf_context_print:       total time =     767.66 ms /    70 tokens
0.01.552.723 I ggml_metal_free: deallocating

real	0m1.584s
user	0m0.117s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5867 (6bdda1398) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.137 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.187 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.187 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.187 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.534 I llama_model_loader: - type  f32:  194 tensors
0.00.016.535 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.535 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.535 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.536 I print_info: file format = GGUF V3 (latest)
0.00.016.536 I print_info: file type   = Q4_K - Medium
0.00.016.537 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.047 I load: special tokens cache size = 25
0.00.031.031 I load: token to piece cache size = 0.2984 MB
0.00.031.040 I print_info: arch             = gptneox
0.00.031.041 I print_info: vocab_only       = 0
0.00.031.042 I print_info: n_ctx_train      = 2048
0.00.031.042 I print_info: n_embd           = 2048
0.00.031.042 I print_info: n_layer          = 24
0.00.031.045 I print_info: n_head           = 16
0.00.031.045 I print_info: n_head_kv        = 16
0.00.031.045 I print_info: n_rot            = 32
0.00.031.046 I print_info: n_swa            = 0
0.00.031.046 I print_info: is_swa_any       = 0
0.00.031.046 I print_info: n_embd_head_k    = 128
0.00.031.046 I print_info: n_embd_head_v    = 128
0.00.031.047 I print_info: n_gqa            = 1
0.00.031.048 I print_info: n_embd_k_gqa     = 2048
0.00.031.048 I print_info: n_embd_v_gqa     = 2048
0.00.031.049 I print_info: f_norm_eps       = 1.0e-05
0.00.031.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.051 I print_info: f_logit_scale    = 0.0e+00
0.00.031.053 I print_info: f_attn_scale     = 0.0e+00
0.00.031.054 I print_info: n_ff             = 8192
0.00.031.054 I print_info: n_expert         = 0
0.00.031.054 I print_info: n_expert_used    = 0
0.00.031.054 I print_info: causal attn      = 1
0.00.031.054 I print_info: pooling type     = 0
0.00.031.054 I print_info: rope type        = 2
0.00.031.056 I print_info: rope scaling     = linear
0.00.031.056 I print_info: freq_base_train  = 10000.0
0.00.031.057 I print_info: freq_scale_train = 1
0.00.031.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.057 I print_info: rope_finetuned   = unknown
0.00.031.057 I print_info: model type       = 1.4B
0.00.031.059 I print_info: model params     = 1.41 B
0.00.031.059 I print_info: general.name     = 1.4B
0.00.031.059 I print_info: vocab type       = BPE
0.00.031.060 I print_info: n_vocab          = 50304
0.00.031.060 I print_info: n_merges         = 50009
0.00.031.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.061 I print_info: LF token         = 187 'Ċ'
0.00.031.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.062 I print_info: max token length = 1024
0.00.031.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.191 I load_tensors: offloading 24 repeating layers to GPU
0.00.463.204 I load_tensors: offloading output layer to GPU
0.00.463.205 I load_tensors: offloaded 25/25 layers to GPU
0.00.463.238 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.463.239 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.464.834 I llama_context: constructing llama_context
0.00.464.838 I llama_context: n_seq_max     = 1
0.00.464.839 I llama_context: n_ctx         = 128
0.00.464.839 I llama_context: n_ctx_per_seq = 128
0.00.464.839 I llama_context: n_batch       = 128
0.00.464.840 I llama_context: n_ubatch      = 128
0.00.464.840 I llama_context: causal_attn   = 1
0.00.464.840 I llama_context: flash_attn    = 0
0.00.464.842 I llama_context: freq_base     = 10000.0
0.00.464.843 I llama_context: freq_scale    = 1
0.00.464.845 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.464.847 I ggml_metal_init: allocating
0.00.464.925 I ggml_metal_init: found device: Apple M4
0.00.464.933 I ggml_metal_init: picking default device: Apple M4
0.00.466.452 I ggml_metal_load_library: using embedded metal library
0.00.474.376 I ggml_metal_init: GPU name:   Apple M4
0.00.474.381 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.474.382 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.474.383 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.474.384 I ggml_metal_init: simdgroup reduction   = true
0.00.474.384 I ggml_metal_init: simdgroup matrix mul. = true
0.00.474.384 I ggml_metal_init: has residency sets    = true
0.00.474.385 I ggml_metal_init: has bfloat            = true
0.00.474.385 I ggml_metal_init: use bfloat            = true
0.00.474.386 I ggml_metal_init: hasUnifiedMemory      = true
0.00.474.390 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.495.705 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.497.216 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.499.131 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.499.133 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.507.861 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.507.862 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.507.863 I llama_context: graph nodes  = 991
0.00.507.863 I llama_context: graph splits = 2
0.00.507.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.507.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.534.230 I 
0.00.534.290 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.534.320 I perplexity: tokenizing the input ..
0.00.540.048 I perplexity: tokenization took 5.726 ms
0.00.540.061 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.668.110 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.669.425 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.669.439 I llama_perf_context_print:        load time =     534.08 ms
0.00.669.440 I llama_perf_context_print: prompt eval time =     127.81 ms /   128 tokens (    1.00 ms per token,  1001.49 tokens per second)
0.00.669.441 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.669.441 I llama_perf_context_print:       total time =     135.22 ms /   129 tokens
0.00.669.890 I ggml_metal_free: deallocating

real	0m0.696s
user	0m0.083s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5867 (6bdda1398) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.837 I llama_model_loader: - type  f32:  194 tensors
0.00.017.838 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.838 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.839 I print_info: file format = GGUF V3 (latest)
0.00.017.839 I print_info: file type   = Q5_K - Medium
0.00.017.840 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.026.394 I load: special tokens cache size = 25
0.00.032.381 I load: token to piece cache size = 0.2984 MB
0.00.032.395 I print_info: arch             = gptneox
0.00.032.396 I print_info: vocab_only       = 0
0.00.032.397 I print_info: n_ctx_train      = 2048
0.00.032.397 I print_info: n_embd           = 2048
0.00.032.397 I print_info: n_layer          = 24
0.00.032.400 I print_info: n_head           = 16
0.00.032.401 I print_info: n_head_kv        = 16
0.00.032.401 I print_info: n_rot            = 32
0.00.032.401 I print_info: n_swa            = 0
0.00.032.402 I print_info: is_swa_any       = 0
0.00.032.402 I print_info: n_embd_head_k    = 128
0.00.032.402 I print_info: n_embd_head_v    = 128
0.00.032.403 I print_info: n_gqa            = 1
0.00.032.403 I print_info: n_embd_k_gqa     = 2048
0.00.032.404 I print_info: n_embd_v_gqa     = 2048
0.00.032.406 I print_info: f_norm_eps       = 1.0e-05
0.00.032.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.408 I print_info: f_logit_scale    = 0.0e+00
0.00.032.408 I print_info: f_attn_scale     = 0.0e+00
0.00.032.408 I print_info: n_ff             = 8192
0.00.032.409 I print_info: n_expert         = 0
0.00.032.409 I print_info: n_expert_used    = 0
0.00.032.409 I print_info: causal attn      = 1
0.00.032.409 I print_info: pooling type     = 0
0.00.032.409 I print_info: rope type        = 2
0.00.032.409 I print_info: rope scaling     = linear
0.00.032.409 I print_info: freq_base_train  = 10000.0
0.00.032.410 I print_info: freq_scale_train = 1
0.00.032.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.410 I print_info: rope_finetuned   = unknown
0.00.032.411 I print_info: model type       = 1.4B
0.00.032.411 I print_info: model params     = 1.41 B
0.00.032.411 I print_info: general.name     = 1.4B
0.00.032.412 I print_info: vocab type       = BPE
0.00.032.412 I print_info: n_vocab          = 50304
0.00.032.412 I print_info: n_merges         = 50009
0.00.032.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.414 I print_info: LF token         = 187 'Ċ'
0.00.032.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.414 I print_info: max token length = 1024
0.00.032.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.717.720 I load_tensors: offloading 24 repeating layers to GPU
0.00.717.728 I load_tensors: offloading output layer to GPU
0.00.717.729 I load_tensors: offloaded 25/25 layers to GPU
0.00.717.752 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.717.753 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.719.245 I llama_context: constructing llama_context
0.00.719.248 I llama_context: n_seq_max     = 1
0.00.719.248 I llama_context: n_ctx         = 2048
0.00.719.249 I llama_context: n_ctx_per_seq = 2048
0.00.719.249 I llama_context: n_batch       = 2048
0.00.719.249 I llama_context: n_ubatch      = 512
0.00.719.250 I llama_context: causal_attn   = 1
0.00.719.250 I llama_context: flash_attn    = 0
0.00.719.253 I llama_context: freq_base     = 10000.0
0.00.719.256 I llama_context: freq_scale    = 1
0.00.719.258 I ggml_metal_init: allocating
0.00.719.343 I ggml_metal_init: found device: Apple M4
0.00.719.352 I ggml_metal_init: picking default device: Apple M4
0.00.720.982 I ggml_metal_load_library: using embedded metal library
0.00.729.256 I ggml_metal_init: GPU name:   Apple M4
0.00.729.260 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.729.261 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.729.262 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.729.262 I ggml_metal_init: simdgroup reduction   = true
0.00.729.263 I ggml_metal_init: simdgroup matrix mul. = true
0.00.729.263 I ggml_metal_init: has residency sets    = true
0.00.729.263 I ggml_metal_init: has bfloat            = true
0.00.729.263 I ggml_metal_init: use bfloat            = true
0.00.729.264 I ggml_metal_init: hasUnifiedMemory      = true
0.00.729.267 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.750.302 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.785.910 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.807.488 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.807.491 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.814.516 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.814.517 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.814.517 I llama_context: graph nodes  = 991
0.00.814.517 I llama_context: graph splits = 2
0.00.814.524 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.814.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.708 I main: llama threadpool init, n_threads = 4
0.00.872.755 I 
0.00.872.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.872.767 I 
0.00.872.925 I sampler seed: 1234
0.00.872.931 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.872.942 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.872.942 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.872.942 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.685.953 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63734.29 tokens per second)
0.01.685.953 I llama_perf_context_print:        load time =     871.87 ms
0.01.685.954 I llama_perf_context_print: prompt eval time =      52.55 ms /     7 tokens (    7.51 ms per token,   133.22 tokens per second)
0.01.685.955 I llama_perf_context_print:        eval time =     758.57 ms /    63 runs   (   12.04 ms per token,    83.05 tokens per second)
0.01.685.955 I llama_perf_context_print:       total time =     813.97 ms /    70 tokens
0.01.686.352 I ggml_metal_free: deallocating

real	0m1.713s
user	0m0.116s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5867 (6bdda1398) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.060 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.073 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.073 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.073 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.099 I llama_model_loader: - type  f32:  194 tensors
0.00.016.099 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.100 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.100 I print_info: file format = GGUF V3 (latest)
0.00.016.101 I print_info: file type   = Q5_K - Medium
0.00.016.102 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.102 I load: special tokens cache size = 25
0.00.030.062 I load: token to piece cache size = 0.2984 MB
0.00.030.071 I print_info: arch             = gptneox
0.00.030.072 I print_info: vocab_only       = 0
0.00.030.073 I print_info: n_ctx_train      = 2048
0.00.030.073 I print_info: n_embd           = 2048
0.00.030.073 I print_info: n_layer          = 24
0.00.030.076 I print_info: n_head           = 16
0.00.030.076 I print_info: n_head_kv        = 16
0.00.030.077 I print_info: n_rot            = 32
0.00.030.077 I print_info: n_swa            = 0
0.00.030.077 I print_info: is_swa_any       = 0
0.00.030.077 I print_info: n_embd_head_k    = 128
0.00.030.077 I print_info: n_embd_head_v    = 128
0.00.030.078 I print_info: n_gqa            = 1
0.00.030.079 I print_info: n_embd_k_gqa     = 2048
0.00.030.079 I print_info: n_embd_v_gqa     = 2048
0.00.030.081 I print_info: f_norm_eps       = 1.0e-05
0.00.030.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.082 I print_info: f_logit_scale    = 0.0e+00
0.00.030.082 I print_info: f_attn_scale     = 0.0e+00
0.00.030.083 I print_info: n_ff             = 8192
0.00.030.083 I print_info: n_expert         = 0
0.00.030.083 I print_info: n_expert_used    = 0
0.00.030.083 I print_info: causal attn      = 1
0.00.030.083 I print_info: pooling type     = 0
0.00.030.084 I print_info: rope type        = 2
0.00.030.084 I print_info: rope scaling     = linear
0.00.030.084 I print_info: freq_base_train  = 10000.0
0.00.030.084 I print_info: freq_scale_train = 1
0.00.030.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.085 I print_info: rope_finetuned   = unknown
0.00.030.085 I print_info: model type       = 1.4B
0.00.030.086 I print_info: model params     = 1.41 B
0.00.030.086 I print_info: general.name     = 1.4B
0.00.030.086 I print_info: vocab type       = BPE
0.00.030.086 I print_info: n_vocab          = 50304
0.00.030.086 I print_info: n_merges         = 50009
0.00.030.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.087 I print_info: LF token         = 187 'Ċ'
0.00.030.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.090 I print_info: max token length = 1024
0.00.030.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.733.237 I load_tensors: offloading 24 repeating layers to GPU
0.00.733.247 I load_tensors: offloading output layer to GPU
0.00.733.248 I load_tensors: offloaded 25/25 layers to GPU
0.00.733.282 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.733.283 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.734.805 I llama_context: constructing llama_context
0.00.734.809 I llama_context: n_seq_max     = 1
0.00.734.809 I llama_context: n_ctx         = 128
0.00.734.810 I llama_context: n_ctx_per_seq = 128
0.00.734.810 I llama_context: n_batch       = 128
0.00.734.810 I llama_context: n_ubatch      = 128
0.00.734.811 I llama_context: causal_attn   = 1
0.00.734.811 I llama_context: flash_attn    = 0
0.00.734.813 I llama_context: freq_base     = 10000.0
0.00.734.813 I llama_context: freq_scale    = 1
0.00.734.814 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.734.817 I ggml_metal_init: allocating
0.00.734.922 I ggml_metal_init: found device: Apple M4
0.00.734.931 I ggml_metal_init: picking default device: Apple M4
0.00.736.521 I ggml_metal_load_library: using embedded metal library
0.00.745.077 I ggml_metal_init: GPU name:   Apple M4
0.00.745.082 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.745.083 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.745.083 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.745.084 I ggml_metal_init: simdgroup reduction   = true
0.00.745.084 I ggml_metal_init: simdgroup matrix mul. = true
0.00.745.085 I ggml_metal_init: has residency sets    = true
0.00.745.085 I ggml_metal_init: has bfloat            = true
0.00.745.085 I ggml_metal_init: use bfloat            = true
0.00.745.086 I ggml_metal_init: hasUnifiedMemory      = true
0.00.745.088 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.766.449 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.768.072 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.770.107 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.770.110 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.779.331 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.779.332 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.779.333 I llama_context: graph nodes  = 991
0.00.779.333 I llama_context: graph splits = 2
0.00.779.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.779.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.687 I 
0.00.811.740 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.811.767 I perplexity: tokenizing the input ..
0.00.817.888 I perplexity: tokenization took 6.119 ms
0.00.817.906 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.950.325 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.951.555 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.951.570 I llama_perf_context_print:        load time =     811.54 ms
0.00.951.572 I llama_perf_context_print: prompt eval time =     131.52 ms /   128 tokens (    1.03 ms per token,   973.25 tokens per second)
0.00.951.574 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.951.574 I llama_perf_context_print:       total time =     139.89 ms /   129 tokens
0.00.952.004 I ggml_metal_free: deallocating

real	0m0.983s
user	0m0.084s
sys	0m0.163s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5867 (6bdda1398) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.314 I llama_model_loader: - type  f32:  194 tensors
0.00.017.314 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.315 I print_info: file format = GGUF V3 (latest)
0.00.017.315 I print_info: file type   = Q6_K
0.00.017.316 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.578 I load: special tokens cache size = 25
0.00.031.558 I load: token to piece cache size = 0.2984 MB
0.00.031.572 I print_info: arch             = gptneox
0.00.031.573 I print_info: vocab_only       = 0
0.00.031.573 I print_info: n_ctx_train      = 2048
0.00.031.574 I print_info: n_embd           = 2048
0.00.031.574 I print_info: n_layer          = 24
0.00.031.577 I print_info: n_head           = 16
0.00.031.577 I print_info: n_head_kv        = 16
0.00.031.577 I print_info: n_rot            = 32
0.00.031.578 I print_info: n_swa            = 0
0.00.031.578 I print_info: is_swa_any       = 0
0.00.031.578 I print_info: n_embd_head_k    = 128
0.00.031.579 I print_info: n_embd_head_v    = 128
0.00.031.579 I print_info: n_gqa            = 1
0.00.031.580 I print_info: n_embd_k_gqa     = 2048
0.00.031.581 I print_info: n_embd_v_gqa     = 2048
0.00.031.583 I print_info: f_norm_eps       = 1.0e-05
0.00.031.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.586 I print_info: f_logit_scale    = 0.0e+00
0.00.031.587 I print_info: f_attn_scale     = 0.0e+00
0.00.031.587 I print_info: n_ff             = 8192
0.00.031.587 I print_info: n_expert         = 0
0.00.031.588 I print_info: n_expert_used    = 0
0.00.031.588 I print_info: causal attn      = 1
0.00.031.589 I print_info: pooling type     = 0
0.00.031.590 I print_info: rope type        = 2
0.00.031.590 I print_info: rope scaling     = linear
0.00.031.590 I print_info: freq_base_train  = 10000.0
0.00.031.590 I print_info: freq_scale_train = 1
0.00.031.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.591 I print_info: rope_finetuned   = unknown
0.00.031.591 I print_info: model type       = 1.4B
0.00.031.591 I print_info: model params     = 1.41 B
0.00.031.591 I print_info: general.name     = 1.4B
0.00.031.592 I print_info: vocab type       = BPE
0.00.031.592 I print_info: n_vocab          = 50304
0.00.031.592 I print_info: n_merges         = 50009
0.00.031.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.593 I print_info: LF token         = 187 'Ċ'
0.00.031.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.593 I print_info: max token length = 1024
0.00.031.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.794.409 I load_tensors: offloading 24 repeating layers to GPU
0.00.794.417 I load_tensors: offloading output layer to GPU
0.00.794.418 I load_tensors: offloaded 25/25 layers to GPU
0.00.794.451 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.794.452 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.796.037 I llama_context: constructing llama_context
0.00.796.043 I llama_context: n_seq_max     = 1
0.00.796.043 I llama_context: n_ctx         = 2048
0.00.796.044 I llama_context: n_ctx_per_seq = 2048
0.00.796.044 I llama_context: n_batch       = 2048
0.00.796.045 I llama_context: n_ubatch      = 512
0.00.796.045 I llama_context: causal_attn   = 1
0.00.796.045 I llama_context: flash_attn    = 0
0.00.796.046 I llama_context: freq_base     = 10000.0
0.00.796.047 I llama_context: freq_scale    = 1
0.00.796.049 I ggml_metal_init: allocating
0.00.796.119 I ggml_metal_init: found device: Apple M4
0.00.796.129 I ggml_metal_init: picking default device: Apple M4
0.00.798.005 I ggml_metal_load_library: using embedded metal library
0.00.806.045 I ggml_metal_init: GPU name:   Apple M4
0.00.806.049 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.806.050 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.806.051 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.806.051 I ggml_metal_init: simdgroup reduction   = true
0.00.806.052 I ggml_metal_init: simdgroup matrix mul. = true
0.00.806.052 I ggml_metal_init: has residency sets    = true
0.00.806.052 I ggml_metal_init: has bfloat            = true
0.00.806.052 I ggml_metal_init: use bfloat            = true
0.00.806.053 I ggml_metal_init: hasUnifiedMemory      = true
0.00.806.055 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.826.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.860.848 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.881.679 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.881.682 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.888.908 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.888.909 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.888.909 I llama_context: graph nodes  = 991
0.00.888.910 I llama_context: graph splits = 2
0.00.888.915 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.889.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.889.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.593 I main: llama threadpool init, n_threads = 4
0.00.956.632 I 
0.00.956.645 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.956.645 I 
0.00.956.802 I sampler seed: 1234
0.00.956.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.956.845 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.956.849 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.956.849 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.814.452 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52475.98 tokens per second)
0.01.814.453 I llama_perf_context_print:        load time =     955.72 ms
0.01.814.457 I llama_perf_context_print: prompt eval time =      57.39 ms /     7 tokens (    8.20 ms per token,   121.98 tokens per second)
0.01.814.458 I llama_perf_context_print:        eval time =     797.85 ms /    63 runs   (   12.66 ms per token,    78.96 tokens per second)
0.01.814.458 I llama_perf_context_print:       total time =     858.61 ms /    70 tokens
0.01.814.860 I ggml_metal_free: deallocating

real	0m1.844s
user	0m0.115s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.124 I build: 5867 (6bdda1398) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.196 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.138 I llama_model_loader: - type  f32:  194 tensors
0.00.024.139 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.139 I print_info: file format = GGUF V3 (latest)
0.00.024.140 I print_info: file type   = Q6_K
0.00.024.141 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.295 I load: special tokens cache size = 25
0.00.038.278 I load: token to piece cache size = 0.2984 MB
0.00.038.287 I print_info: arch             = gptneox
0.00.038.288 I print_info: vocab_only       = 0
0.00.038.289 I print_info: n_ctx_train      = 2048
0.00.038.289 I print_info: n_embd           = 2048
0.00.038.289 I print_info: n_layer          = 24
0.00.038.292 I print_info: n_head           = 16
0.00.038.293 I print_info: n_head_kv        = 16
0.00.038.293 I print_info: n_rot            = 32
0.00.038.293 I print_info: n_swa            = 0
0.00.038.293 I print_info: is_swa_any       = 0
0.00.038.295 I print_info: n_embd_head_k    = 128
0.00.038.295 I print_info: n_embd_head_v    = 128
0.00.038.296 I print_info: n_gqa            = 1
0.00.038.297 I print_info: n_embd_k_gqa     = 2048
0.00.038.297 I print_info: n_embd_v_gqa     = 2048
0.00.038.298 I print_info: f_norm_eps       = 1.0e-05
0.00.038.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.298 I print_info: f_logit_scale    = 0.0e+00
0.00.038.299 I print_info: f_attn_scale     = 0.0e+00
0.00.038.299 I print_info: n_ff             = 8192
0.00.038.299 I print_info: n_expert         = 0
0.00.038.299 I print_info: n_expert_used    = 0
0.00.038.300 I print_info: causal attn      = 1
0.00.038.300 I print_info: pooling type     = 0
0.00.038.300 I print_info: rope type        = 2
0.00.038.300 I print_info: rope scaling     = linear
0.00.038.300 I print_info: freq_base_train  = 10000.0
0.00.038.301 I print_info: freq_scale_train = 1
0.00.038.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.301 I print_info: rope_finetuned   = unknown
0.00.038.301 I print_info: model type       = 1.4B
0.00.038.301 I print_info: model params     = 1.41 B
0.00.038.302 I print_info: general.name     = 1.4B
0.00.038.302 I print_info: vocab type       = BPE
0.00.038.302 I print_info: n_vocab          = 50304
0.00.038.302 I print_info: n_merges         = 50009
0.00.038.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.303 I print_info: LF token         = 187 'Ċ'
0.00.038.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.304 I print_info: max token length = 1024
0.00.038.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.809.831 I load_tensors: offloading 24 repeating layers to GPU
0.00.809.841 I load_tensors: offloading output layer to GPU
0.00.809.842 I load_tensors: offloaded 25/25 layers to GPU
0.00.809.875 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.809.876 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.811.525 I llama_context: constructing llama_context
0.00.811.529 I llama_context: n_seq_max     = 1
0.00.811.530 I llama_context: n_ctx         = 128
0.00.811.530 I llama_context: n_ctx_per_seq = 128
0.00.811.530 I llama_context: n_batch       = 128
0.00.811.530 I llama_context: n_ubatch      = 128
0.00.811.531 I llama_context: causal_attn   = 1
0.00.811.531 I llama_context: flash_attn    = 0
0.00.811.533 I llama_context: freq_base     = 10000.0
0.00.811.533 I llama_context: freq_scale    = 1
0.00.811.534 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.811.536 I ggml_metal_init: allocating
0.00.811.624 I ggml_metal_init: found device: Apple M4
0.00.811.632 I ggml_metal_init: picking default device: Apple M4
0.00.813.972 I ggml_metal_load_library: using embedded metal library
0.00.822.543 I ggml_metal_init: GPU name:   Apple M4
0.00.822.548 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.822.549 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.822.550 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.822.550 I ggml_metal_init: simdgroup reduction   = true
0.00.822.550 I ggml_metal_init: simdgroup matrix mul. = true
0.00.822.551 I ggml_metal_init: has residency sets    = true
0.00.822.551 I ggml_metal_init: has bfloat            = true
0.00.822.551 I ggml_metal_init: use bfloat            = true
0.00.822.553 I ggml_metal_init: hasUnifiedMemory      = true
0.00.822.557 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.844.813 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.846.405 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.848.430 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.848.435 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.856.968 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.856.969 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.856.969 I llama_context: graph nodes  = 991
0.00.856.970 I llama_context: graph splits = 2
0.00.856.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.856.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.932 I 
0.00.892.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.893.018 I perplexity: tokenizing the input ..
0.00.898.078 I perplexity: tokenization took 5.059 ms
0.00.898.089 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.024.495 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.01.026.112 I Final estimate: PPL = 10.3179 +/- 3.28637

0.01.026.124 I llama_perf_context_print:        load time =     892.72 ms
0.01.026.125 I llama_perf_context_print: prompt eval time =     126.17 ms /   128 tokens (    0.99 ms per token,  1014.50 tokens per second)
0.01.026.126 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.026.126 I llama_perf_context_print:       total time =     133.20 ms /   129 tokens
0.01.026.609 I ggml_metal_free: deallocating

real	0m1.070s
user	0m0.087s
sys	0m0.147s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.163 I build: 5867 (6bdda1398) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.284 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.397 I llama_model_loader: - type  f32:  194 tensors
0.00.031.397 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.399 I print_info: file format = GGUF V3 (latest)
0.00.031.399 I print_info: file type   = Q4_0
0.00.031.401 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.467 I load: special tokens cache size = 25
0.00.052.478 I load: token to piece cache size = 0.2984 MB
0.00.052.493 I print_info: arch             = gptneox
0.00.052.494 I print_info: vocab_only       = 0
0.00.052.495 I print_info: n_ctx_train      = 2048
0.00.052.495 I print_info: n_embd           = 2048
0.00.052.495 I print_info: n_layer          = 24
0.00.052.497 I print_info: n_head           = 16
0.00.052.498 I print_info: n_head_kv        = 16
0.00.052.498 I print_info: n_rot            = 32
0.00.052.499 I print_info: n_swa            = 0
0.00.052.499 I print_info: is_swa_any       = 0
0.00.052.500 I print_info: n_embd_head_k    = 128
0.00.052.500 I print_info: n_embd_head_v    = 128
0.00.052.501 I print_info: n_gqa            = 1
0.00.052.501 I print_info: n_embd_k_gqa     = 2048
0.00.052.504 I print_info: n_embd_v_gqa     = 2048
0.00.052.504 I print_info: f_norm_eps       = 1.0e-05
0.00.052.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.505 I print_info: f_logit_scale    = 0.0e+00
0.00.052.506 I print_info: f_attn_scale     = 0.0e+00
0.00.052.506 I print_info: n_ff             = 8192
0.00.052.507 I print_info: n_expert         = 0
0.00.052.507 I print_info: n_expert_used    = 0
0.00.052.507 I print_info: causal attn      = 1
0.00.052.507 I print_info: pooling type     = 0
0.00.052.508 I print_info: rope type        = 2
0.00.052.509 I print_info: rope scaling     = linear
0.00.052.509 I print_info: freq_base_train  = 10000.0
0.00.052.509 I print_info: freq_scale_train = 1
0.00.052.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.510 I print_info: rope_finetuned   = unknown
0.00.052.510 I print_info: model type       = 1.4B
0.00.052.510 I print_info: model params     = 1.41 B
0.00.052.510 I print_info: general.name     = 1.4B
0.00.052.511 I print_info: vocab type       = BPE
0.00.052.511 I print_info: n_vocab          = 50304
0.00.052.512 I print_info: n_merges         = 50009
0.00.052.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.513 I print_info: LF token         = 187 'Ċ'
0.00.052.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.514 I print_info: max token length = 1024
0.00.052.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.879 I load_tensors: offloading 24 repeating layers to GPU
0.00.505.894 I load_tensors: offloading output layer to GPU
0.00.505.895 I load_tensors: offloaded 25/25 layers to GPU
0.00.505.935 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.505.936 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.507.532 I llama_context: constructing llama_context
0.00.507.538 I llama_context: n_seq_max     = 1
0.00.507.539 I llama_context: n_ctx         = 2048
0.00.507.539 I llama_context: n_ctx_per_seq = 2048
0.00.507.540 I llama_context: n_batch       = 2048
0.00.507.540 I llama_context: n_ubatch      = 512
0.00.507.540 I llama_context: causal_attn   = 1
0.00.507.540 I llama_context: flash_attn    = 0
0.00.507.542 I llama_context: freq_base     = 10000.0
0.00.507.543 I llama_context: freq_scale    = 1
0.00.507.546 I ggml_metal_init: allocating
0.00.507.615 I ggml_metal_init: found device: Apple M4
0.00.507.627 I ggml_metal_init: picking default device: Apple M4
0.00.509.585 I ggml_metal_load_library: using embedded metal library
0.00.518.165 I ggml_metal_init: GPU name:   Apple M4
0.00.518.172 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.518.173 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.518.174 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.518.174 I ggml_metal_init: simdgroup reduction   = true
0.00.518.175 I ggml_metal_init: simdgroup matrix mul. = true
0.00.518.175 I ggml_metal_init: has residency sets    = true
0.00.518.175 I ggml_metal_init: has bfloat            = true
0.00.518.176 I ggml_metal_init: use bfloat            = true
0.00.518.177 I ggml_metal_init: hasUnifiedMemory      = true
0.00.518.180 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.540.286 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.575.329 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.595.326 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.595.330 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.602.214 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.602.215 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.602.215 I llama_context: graph nodes  = 991
0.00.602.215 I llama_context: graph splits = 2
0.00.602.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.602.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.906.572 I llama_context: constructing llama_context
0.00.906.574 I llama_context: n_seq_max     = 1
0.00.906.574 I llama_context: n_ctx         = 2048
0.00.906.574 I llama_context: n_ctx_per_seq = 2048
0.00.906.574 I llama_context: n_batch       = 2048
0.00.906.574 I llama_context: n_ubatch      = 512
0.00.906.574 I llama_context: causal_attn   = 1
0.00.906.574 I llama_context: flash_attn    = 0
0.00.906.577 I llama_context: freq_base     = 10000.0
0.00.906.577 I llama_context: freq_scale    = 1
0.00.906.582 I ggml_metal_init: allocating
0.00.906.611 I ggml_metal_init: found device: Apple M4
0.00.906.616 I ggml_metal_init: picking default device: Apple M4
0.00.906.722 I ggml_metal_init: GPU name:   Apple M4
0.00.906.723 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.906.723 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.906.724 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.906.724 I ggml_metal_init: simdgroup reduction   = true
0.00.906.724 I ggml_metal_init: simdgroup matrix mul. = true
0.00.906.724 I ggml_metal_init: has residency sets    = true
0.00.906.724 I ggml_metal_init: has bfloat            = true
0.00.906.724 I ggml_metal_init: use bfloat            = true
0.00.906.725 I ggml_metal_init: hasUnifiedMemory      = true
0.00.906.726 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.908.159 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.925.197 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.943.969 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.943.972 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.952.489 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.952.490 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.952.491 I llama_context: graph nodes  = 991
0.00.952.491 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.196.386 I llama_context: constructing llama_context
0.01.196.387 I llama_context: n_seq_max     = 1
0.01.196.387 I llama_context: n_ctx         = 2048
0.01.196.388 I llama_context: n_ctx_per_seq = 2048
0.01.196.388 I llama_context: n_batch       = 2048
0.01.196.388 I llama_context: n_ubatch      = 512
0.01.196.388 I llama_context: causal_attn   = 1
0.01.196.388 I llama_context: flash_attn    = 0
0.01.196.389 I llama_context: freq_base     = 10000.0
0.01.196.390 I llama_context: freq_scale    = 1
0.01.196.390 I ggml_metal_init: allocating
0.01.196.411 I ggml_metal_init: found device: Apple M4
0.01.196.415 I ggml_metal_init: picking default device: Apple M4
0.01.196.517 I ggml_metal_init: GPU name:   Apple M4
0.01.196.518 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.196.519 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.196.519 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.196.519 I ggml_metal_init: simdgroup reduction   = true
0.01.196.519 I ggml_metal_init: simdgroup matrix mul. = true
0.01.196.519 I ggml_metal_init: has residency sets    = true
0.01.196.520 I ggml_metal_init: has bfloat            = true
0.01.196.520 I ggml_metal_init: use bfloat            = true
0.01.196.520 I ggml_metal_init: hasUnifiedMemory      = true
0.01.196.521 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.197.439 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.208.226 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.223.881 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.223.883 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.231.299 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.231.300 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.231.300 I llama_context: graph nodes  = 991
0.01.231.300 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.469.290 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.688s
user	0m0.276s
sys	0m0.341s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.042 I build: 5867 (6bdda1398) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.830 I llama_model_loader: - type  f32:  194 tensors
0.00.016.830 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.831 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.831 I print_info: file format = GGUF V3 (latest)
0.00.016.832 I print_info: file type   = Q4_0
0.00.016.837 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.256 I load: special tokens cache size = 25
0.00.031.295 I load: token to piece cache size = 0.2984 MB
0.00.031.310 I print_info: arch             = gptneox
0.00.031.311 I print_info: vocab_only       = 0
0.00.031.311 I print_info: n_ctx_train      = 2048
0.00.031.311 I print_info: n_embd           = 2048
0.00.031.312 I print_info: n_layer          = 24
0.00.031.315 I print_info: n_head           = 16
0.00.031.315 I print_info: n_head_kv        = 16
0.00.031.316 I print_info: n_rot            = 32
0.00.031.318 I print_info: n_swa            = 0
0.00.031.320 I print_info: is_swa_any       = 0
0.00.031.320 I print_info: n_embd_head_k    = 128
0.00.031.320 I print_info: n_embd_head_v    = 128
0.00.031.321 I print_info: n_gqa            = 1
0.00.031.322 I print_info: n_embd_k_gqa     = 2048
0.00.031.322 I print_info: n_embd_v_gqa     = 2048
0.00.031.323 I print_info: f_norm_eps       = 1.0e-05
0.00.031.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.324 I print_info: f_logit_scale    = 0.0e+00
0.00.031.324 I print_info: f_attn_scale     = 0.0e+00
0.00.031.325 I print_info: n_ff             = 8192
0.00.031.325 I print_info: n_expert         = 0
0.00.031.325 I print_info: n_expert_used    = 0
0.00.031.325 I print_info: causal attn      = 1
0.00.031.325 I print_info: pooling type     = 0
0.00.031.326 I print_info: rope type        = 2
0.00.031.326 I print_info: rope scaling     = linear
0.00.031.326 I print_info: freq_base_train  = 10000.0
0.00.031.326 I print_info: freq_scale_train = 1
0.00.031.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.327 I print_info: rope_finetuned   = unknown
0.00.031.327 I print_info: model type       = 1.4B
0.00.031.327 I print_info: model params     = 1.41 B
0.00.031.328 I print_info: general.name     = 1.4B
0.00.031.328 I print_info: vocab type       = BPE
0.00.031.329 I print_info: n_vocab          = 50304
0.00.031.329 I print_info: n_merges         = 50009
0.00.031.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.331 I print_info: LF token         = 187 'Ċ'
0.00.031.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.331 I print_info: max token length = 1024
0.00.031.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.470 I load_tensors: offloading 24 repeating layers to GPU
0.00.044.472 I load_tensors: offloading output layer to GPU
0.00.044.472 I load_tensors: offloaded 25/25 layers to GPU
0.00.044.485 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.044.487 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.045.097 I llama_context: constructing llama_context
0.00.045.098 I llama_context: n_seq_max     = 1
0.00.045.098 I llama_context: n_ctx         = 2048
0.00.045.098 I llama_context: n_ctx_per_seq = 2048
0.00.045.098 I llama_context: n_batch       = 2048
0.00.045.098 I llama_context: n_ubatch      = 512
0.00.045.099 I llama_context: causal_attn   = 1
0.00.045.099 I llama_context: flash_attn    = 1
0.00.045.099 I llama_context: freq_base     = 10000.0
0.00.045.099 I llama_context: freq_scale    = 1
0.00.045.100 I ggml_metal_init: allocating
0.00.045.128 I ggml_metal_init: found device: Apple M4
0.00.045.131 I ggml_metal_init: picking default device: Apple M4
0.00.045.616 I ggml_metal_load_library: using embedded metal library
0.00.048.508 I ggml_metal_init: GPU name:   Apple M4
0.00.048.509 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.048.510 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.048.510 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.048.510 I ggml_metal_init: simdgroup reduction   = true
0.00.048.511 I ggml_metal_init: simdgroup matrix mul. = true
0.00.048.511 I ggml_metal_init: has residency sets    = true
0.00.048.511 I ggml_metal_init: has bfloat            = true
0.00.048.511 I ggml_metal_init: use bfloat            = true
0.00.048.512 I ggml_metal_init: hasUnifiedMemory      = true
0.00.048.513 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.060.523 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.071.318 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.088.834 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.837 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.094.305 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.094.306 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.094.306 I llama_context: graph nodes  = 896
0.00.094.307 I llama_context: graph splits = 2
0.00.094.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.094.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.370.316 I llama_context: constructing llama_context
0.00.370.318 I llama_context: n_seq_max     = 1
0.00.370.319 I llama_context: n_ctx         = 2048
0.00.370.319 I llama_context: n_ctx_per_seq = 2048
0.00.370.319 I llama_context: n_batch       = 2048
0.00.370.320 I llama_context: n_ubatch      = 512
0.00.370.320 I llama_context: causal_attn   = 1
0.00.370.321 I llama_context: flash_attn    = 1
0.00.370.322 I llama_context: freq_base     = 10000.0
0.00.370.323 I llama_context: freq_scale    = 1
0.00.370.324 I ggml_metal_init: allocating
0.00.370.349 I ggml_metal_init: found device: Apple M4
0.00.370.352 I ggml_metal_init: picking default device: Apple M4
0.00.370.463 I ggml_metal_init: GPU name:   Apple M4
0.00.370.464 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.370.464 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.370.465 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.370.465 I ggml_metal_init: simdgroup reduction   = true
0.00.370.465 I ggml_metal_init: simdgroup matrix mul. = true
0.00.370.465 I ggml_metal_init: has residency sets    = true
0.00.370.465 I ggml_metal_init: has bfloat            = true
0.00.370.465 I ggml_metal_init: use bfloat            = true
0.00.370.465 I ggml_metal_init: hasUnifiedMemory      = true
0.00.370.467 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.371.411 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.380.311 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.396.285 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.287 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.401.563 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.401.563 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.401.564 I llama_context: graph nodes  = 896
0.00.401.564 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.626.730 I llama_context: constructing llama_context
0.00.626.732 I llama_context: n_seq_max     = 1
0.00.626.732 I llama_context: n_ctx         = 2048
0.00.626.732 I llama_context: n_ctx_per_seq = 2048
0.00.626.732 I llama_context: n_batch       = 2048
0.00.626.732 I llama_context: n_ubatch      = 512
0.00.626.733 I llama_context: causal_attn   = 1
0.00.626.733 I llama_context: flash_attn    = 1
0.00.626.734 I llama_context: freq_base     = 10000.0
0.00.626.734 I llama_context: freq_scale    = 1
0.00.626.735 I ggml_metal_init: allocating
0.00.626.752 I ggml_metal_init: found device: Apple M4
0.00.626.756 I ggml_metal_init: picking default device: Apple M4
0.00.626.850 I ggml_metal_init: GPU name:   Apple M4
0.00.626.852 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.626.852 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.626.852 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.626.853 I ggml_metal_init: simdgroup reduction   = true
0.00.626.853 I ggml_metal_init: simdgroup matrix mul. = true
0.00.626.853 I ggml_metal_init: has residency sets    = true
0.00.626.853 I ggml_metal_init: has bfloat            = true
0.00.626.853 I ggml_metal_init: use bfloat            = true
0.00.626.853 I ggml_metal_init: hasUnifiedMemory      = true
0.00.626.855 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.627.751 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.637.310 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.653.900 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.902 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.658.921 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.658.922 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.658.922 I llama_context: graph nodes  = 896
0.00.658.922 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.889.738 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.924s
user	0m0.218s
sys	0m0.189s
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
2/2 Test #32: test-autorelease .................   Passed    1.71 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.15 sec*proc (2 tests)

Total Test time (real) =   2.17 sec
        2.19 real         0.71 user         0.27 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.23 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
        0.53 real         0.11 user         0.07 sys
```
