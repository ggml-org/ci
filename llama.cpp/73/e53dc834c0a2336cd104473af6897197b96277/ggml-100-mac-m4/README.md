## Summary

- status:  SUCCESS ✅
- runtime: 839.33
- date:    Tue Jun 24 11:58:29 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/73e53dc834c0a2336cd104473af6897197b96277
- author:  lhez
```
opencl: ref count `ggml_backend_opencl_context` and refactor profiling (#14254)

* Move profiling info into `ggml_backend_opencl_context`
* Add `enqueue_ndrange_kernel` to launch kernel
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.84 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.15 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.05 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    5.04 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.14 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.11 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.26 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.26 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.16 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.15 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.13 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.36 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.78 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.81 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  163.34 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    3.69 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.37 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.29 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.16 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 241.27 sec*proc (35 tests)

Total Test time (real) = 241.28 sec

real	4m1.318s
user	7m58.649s
sys	0m9.320s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.22 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.04 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.88 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.12 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.11 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.09 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.85 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.15 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.26 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.12 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.41 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.13 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.11 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.10 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.90 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.37 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   31.26 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.26 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.08 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.15 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.11 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  58.82 sec*proc (35 tests)

Total Test time (real) =  58.84 sec

real	0m58.850s
user	1m15.327s
sys	0m8.283s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.064 I build: 5753 (73e53dc83) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.003.616 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.623 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.624 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.625 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.625 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.626 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.626 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.627 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.627 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.628 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.629 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.630 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.633 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.633 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.656 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.003.657 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.003.658 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.658 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.003.659 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.754 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.604 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.605 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.606 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.606 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.606 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.607 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.607 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.607 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.608 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.608 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.608 I llama_model_loader: - type  f32:  124 tensors
0.00.007.609 I llama_model_loader: - type  f16:   73 tensors
0.00.007.609 I print_info: file format = GGUF V3 (latest)
0.00.007.621 I print_info: file type   = F16
0.00.007.622 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.010.641 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.010.657 I load: special tokens cache size = 5
0.00.012.257 I load: token to piece cache size = 0.2032 MB
0.00.012.279 I print_info: arch             = bert
0.00.012.280 I print_info: vocab_only       = 0
0.00.012.280 I print_info: n_ctx_train      = 512
0.00.012.281 I print_info: n_embd           = 384
0.00.012.281 I print_info: n_layer          = 12
0.00.012.283 I print_info: n_head           = 12
0.00.012.284 I print_info: n_head_kv        = 12
0.00.012.284 I print_info: n_rot            = 32
0.00.012.284 I print_info: n_swa            = 0
0.00.012.284 I print_info: is_swa_any       = 0
0.00.012.286 I print_info: n_embd_head_k    = 32
0.00.012.286 I print_info: n_embd_head_v    = 32
0.00.012.287 I print_info: n_gqa            = 1
0.00.012.287 I print_info: n_embd_k_gqa     = 384
0.00.012.288 I print_info: n_embd_v_gqa     = 384
0.00.012.289 I print_info: f_norm_eps       = 1.0e-12
0.00.012.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.012.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.012.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.012.290 I print_info: f_logit_scale    = 0.0e+00
0.00.012.290 I print_info: f_attn_scale     = 0.0e+00
0.00.012.292 I print_info: n_ff             = 1536
0.00.012.292 I print_info: n_expert         = 0
0.00.012.292 I print_info: n_expert_used    = 0
0.00.012.292 I print_info: causal attn      = 0
0.00.012.292 I print_info: pooling type     = 2
0.00.012.292 I print_info: rope type        = 2
0.00.012.294 I print_info: rope scaling     = linear
0.00.012.294 I print_info: freq_base_train  = 10000.0
0.00.012.294 I print_info: freq_scale_train = 1
0.00.012.294 I print_info: n_ctx_orig_yarn  = 512
0.00.012.295 I print_info: rope_finetuned   = unknown
0.00.012.295 I print_info: ssm_d_conv       = 0
0.00.012.295 I print_info: ssm_d_inner      = 0
0.00.012.295 I print_info: ssm_d_state      = 0
0.00.012.295 I print_info: ssm_dt_rank      = 0
0.00.012.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.012.295 I print_info: n_cls_out        = 1
0.00.012.296 I print_info: cls_label[ 0]    = LABEL_0
0.00.012.296 I print_info: model type       = 33M
0.00.012.296 I print_info: model params     = 33.21 M
0.00.012.296 I print_info: general.name     = Bge Small
0.00.012.297 I print_info: vocab type       = WPM
0.00.012.297 I print_info: n_vocab          = 30522
0.00.012.297 I print_info: n_merges         = 0
0.00.012.299 I print_info: BOS token        = 101 '[CLS]'
0.00.012.299 I print_info: EOS token        = 102 '[SEP]'
0.00.012.299 I print_info: UNK token        = 100 '[UNK]'
0.00.012.299 I print_info: SEP token        = 102 '[SEP]'
0.00.012.299 I print_info: PAD token        = 0 '[PAD]'
0.00.012.300 I print_info: MASK token       = 103 '[MASK]'
0.00.012.300 I print_info: LF token         = 0 '[PAD]'
0.00.012.300 I print_info: EOG token        = 102 '[SEP]'
0.00.012.300 I print_info: max token length = 21
0.00.012.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.014.237 I load_tensors: offloading 12 repeating layers to GPU
0.00.014.238 I load_tensors: offloading output layer to GPU
0.00.014.239 I load_tensors: offloaded 13/13 layers to GPU
0.00.014.258 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.014.259 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.014.472 I llama_context: constructing llama_context
0.00.014.473 I llama_context: n_seq_max     = 1
0.00.014.473 I llama_context: n_ctx         = 512
0.00.014.473 I llama_context: n_ctx_per_seq = 512
0.00.014.474 I llama_context: n_batch       = 2048
0.00.014.474 I llama_context: n_ubatch      = 2048
0.00.014.474 I llama_context: causal_attn   = 0
0.00.014.474 I llama_context: flash_attn    = 0
0.00.014.474 I llama_context: freq_base     = 10000.0
0.00.014.475 I llama_context: freq_scale    = 1
0.00.014.475 I ggml_metal_init: allocating
0.00.014.483 I ggml_metal_init: found device: Apple M4
0.00.014.485 I ggml_metal_init: picking default device: Apple M4
0.00.014.975 I ggml_metal_load_library: using embedded metal library
0.00.018.572 I ggml_metal_init: GPU name:   Apple M4
0.00.018.574 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.018.574 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.018.575 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.018.575 I ggml_metal_init: simdgroup reduction   = true
0.00.018.575 I ggml_metal_init: simdgroup matrix mul. = true
0.00.018.575 I ggml_metal_init: has residency sets    = true
0.00.018.576 I ggml_metal_init: has bfloat            = true
0.00.018.576 I ggml_metal_init: use bfloat            = true
0.00.018.576 I ggml_metal_init: hasUnifiedMemory      = true
0.00.018.577 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.031.200 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.705 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.662 I 
0.00.038.696 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.039.183 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.042.748 I llama_perf_context_print:        load time =      38.53 ms
0.00.042.749 I llama_perf_context_print: prompt eval time =       3.45 ms /     9 tokens (    0.38 ms per token,  2605.67 tokens per second)
0.00.042.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.750 I llama_perf_context_print:       total time =       4.09 ms /    10 tokens
0.00.042.923 I ggml_metal_free: deallocating

real	0m0.179s
user	0m0.039s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.044 I build: 5753 (73e53dc83) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.437 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.442 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.448 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.449 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.449 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.450 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.450 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.450 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.451 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.451 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.453 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.453 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.453 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.466 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.466 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.467 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.467 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.357 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.359 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.359 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.359 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.360 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.360 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.360 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.360 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.361 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.361 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.361 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.362 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.362 I llama_model_loader: - type  f32:  124 tensors
0.00.005.362 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.367 I print_info: file format = GGUF V3 (latest)
0.00.005.371 I print_info: file type   = Q8_0
0.00.005.372 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.007.635 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.007.649 I load: special tokens cache size = 5
0.00.008.915 I load: token to piece cache size = 0.2032 MB
0.00.008.924 I print_info: arch             = bert
0.00.008.925 I print_info: vocab_only       = 0
0.00.008.926 I print_info: n_ctx_train      = 512
0.00.008.926 I print_info: n_embd           = 384
0.00.008.926 I print_info: n_layer          = 12
0.00.008.929 I print_info: n_head           = 12
0.00.008.930 I print_info: n_head_kv        = 12
0.00.008.930 I print_info: n_rot            = 32
0.00.008.930 I print_info: n_swa            = 0
0.00.008.930 I print_info: is_swa_any       = 0
0.00.008.931 I print_info: n_embd_head_k    = 32
0.00.008.933 I print_info: n_embd_head_v    = 32
0.00.008.934 I print_info: n_gqa            = 1
0.00.008.934 I print_info: n_embd_k_gqa     = 384
0.00.008.935 I print_info: n_embd_v_gqa     = 384
0.00.008.936 I print_info: f_norm_eps       = 1.0e-12
0.00.008.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.008.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.008.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.008.938 I print_info: f_logit_scale    = 0.0e+00
0.00.008.938 I print_info: f_attn_scale     = 0.0e+00
0.00.008.939 I print_info: n_ff             = 1536
0.00.008.939 I print_info: n_expert         = 0
0.00.008.939 I print_info: n_expert_used    = 0
0.00.008.939 I print_info: causal attn      = 0
0.00.008.940 I print_info: pooling type     = 2
0.00.008.940 I print_info: rope type        = 2
0.00.008.940 I print_info: rope scaling     = linear
0.00.008.944 I print_info: freq_base_train  = 10000.0
0.00.008.944 I print_info: freq_scale_train = 1
0.00.008.944 I print_info: n_ctx_orig_yarn  = 512
0.00.008.945 I print_info: rope_finetuned   = unknown
0.00.008.945 I print_info: ssm_d_conv       = 0
0.00.008.945 I print_info: ssm_d_inner      = 0
0.00.008.945 I print_info: ssm_d_state      = 0
0.00.008.945 I print_info: ssm_dt_rank      = 0
0.00.008.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.008.945 I print_info: n_cls_out        = 1
0.00.008.946 I print_info: cls_label[ 0]    = LABEL_0
0.00.008.946 I print_info: model type       = 33M
0.00.008.946 I print_info: model params     = 33.21 M
0.00.008.946 I print_info: general.name     = Bge Small
0.00.008.947 I print_info: vocab type       = WPM
0.00.008.947 I print_info: n_vocab          = 30522
0.00.008.947 I print_info: n_merges         = 0
0.00.008.951 I print_info: BOS token        = 101 '[CLS]'
0.00.008.951 I print_info: EOS token        = 102 '[SEP]'
0.00.008.951 I print_info: UNK token        = 100 '[UNK]'
0.00.008.951 I print_info: SEP token        = 102 '[SEP]'
0.00.008.952 I print_info: PAD token        = 0 '[PAD]'
0.00.008.952 I print_info: MASK token       = 103 '[MASK]'
0.00.008.952 I print_info: LF token         = 0 '[PAD]'
0.00.008.952 I print_info: EOG token        = 102 '[SEP]'
0.00.008.952 I print_info: max token length = 21
0.00.008.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.303 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.304 I load_tensors: offloading output layer to GPU
0.00.010.305 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.311 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.311 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.010.509 I llama_context: constructing llama_context
0.00.010.510 I llama_context: n_seq_max     = 1
0.00.010.510 I llama_context: n_ctx         = 512
0.00.010.510 I llama_context: n_ctx_per_seq = 512
0.00.010.511 I llama_context: n_batch       = 2048
0.00.010.511 I llama_context: n_ubatch      = 2048
0.00.010.511 I llama_context: causal_attn   = 0
0.00.010.511 I llama_context: flash_attn    = 0
0.00.010.511 I llama_context: freq_base     = 10000.0
0.00.010.512 I llama_context: freq_scale    = 1
0.00.010.512 I ggml_metal_init: allocating
0.00.010.528 I ggml_metal_init: found device: Apple M4
0.00.010.530 I ggml_metal_init: picking default device: Apple M4
0.00.010.958 I ggml_metal_load_library: using embedded metal library
0.00.013.752 I ggml_metal_init: GPU name:   Apple M4
0.00.013.754 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.013.754 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.013.755 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.013.755 I ggml_metal_init: simdgroup reduction   = true
0.00.013.755 I ggml_metal_init: simdgroup matrix mul. = true
0.00.013.755 I ggml_metal_init: has residency sets    = true
0.00.013.755 I ggml_metal_init: has bfloat            = true
0.00.013.756 I ggml_metal_init: use bfloat            = true
0.00.013.756 I ggml_metal_init: hasUnifiedMemory      = true
0.00.013.758 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.424 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.898 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.095 I 
0.00.033.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.551 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.036.777 I llama_perf_context_print:        load time =      33.02 ms
0.00.036.778 I llama_perf_context_print: prompt eval time =       3.08 ms /     9 tokens (    0.34 ms per token,  2920.18 tokens per second)
0.00.036.779 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.780 I llama_perf_context_print:       total time =       3.68 ms /    10 tokens
0.00.037.137 I ggml_metal_free: deallocating

real	0m0.058s
user	0m0.033s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.138 I build: 5753 (73e53dc83) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.248 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.570 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.578 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.583 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.584 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.587 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.588 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.589 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.590 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.590 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.593 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.596 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.596 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.597 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.603 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.603 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.604 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.532 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.021.605 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.864 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.025.866 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.867 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.025.867 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.025.868 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.025.868 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.025.868 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.025.869 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.025.869 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.025.869 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.025.870 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.025.870 I llama_model_loader: - type  f32:   40 tensors
0.00.025.870 I llama_model_loader: - type  f16:   26 tensors
0.00.025.872 I print_info: file format = GGUF V3 (latest)
0.00.025.890 I print_info: file type   = F16
0.00.025.891 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.029.838 W load: empty token at index 5
0.00.034.979 W load: model vocab missing newline token, using special_pad_id instead
0.00.036.509 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.537 I load: special tokens cache size = 5
0.00.294.083 I load: token to piece cache size = 1.5060 MB
0.00.294.110 I print_info: arch             = jina-bert-v2
0.00.294.112 I print_info: vocab_only       = 0
0.00.294.112 I print_info: n_ctx_train      = 8192
0.00.294.112 I print_info: n_embd           = 384
0.00.294.113 I print_info: n_layer          = 4
0.00.294.119 I print_info: n_head           = 12
0.00.294.121 I print_info: n_head_kv        = 12
0.00.294.122 I print_info: n_rot            = 32
0.00.294.122 I print_info: n_swa            = 0
0.00.294.122 I print_info: is_swa_any       = 0
0.00.294.122 I print_info: n_embd_head_k    = 32
0.00.294.122 I print_info: n_embd_head_v    = 32
0.00.294.123 I print_info: n_gqa            = 1
0.00.294.124 I print_info: n_embd_k_gqa     = 384
0.00.294.124 I print_info: n_embd_v_gqa     = 384
0.00.294.125 I print_info: f_norm_eps       = 1.0e-12
0.00.294.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.294.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.126 I print_info: f_max_alibi_bias = 8.0e+00
0.00.294.126 I print_info: f_logit_scale    = 0.0e+00
0.00.294.126 I print_info: f_attn_scale     = 0.0e+00
0.00.294.127 I print_info: n_ff             = 1536
0.00.294.127 I print_info: n_expert         = 0
0.00.294.127 I print_info: n_expert_used    = 0
0.00.294.128 I print_info: causal attn      = 0
0.00.294.128 I print_info: pooling type     = -1
0.00.294.130 I print_info: rope type        = -1
0.00.294.130 I print_info: rope scaling     = linear
0.00.294.130 I print_info: freq_base_train  = 10000.0
0.00.294.131 I print_info: freq_scale_train = 1
0.00.294.131 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.131 I print_info: rope_finetuned   = unknown
0.00.294.131 I print_info: ssm_d_conv       = 0
0.00.294.131 I print_info: ssm_d_inner      = 0
0.00.294.132 I print_info: ssm_d_state      = 0
0.00.294.132 I print_info: ssm_dt_rank      = 0
0.00.294.132 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.132 I print_info: model type       = 33M
0.00.294.133 I print_info: model params     = 32.90 M
0.00.294.134 I print_info: general.name     = Jina Bert Implementation
0.00.294.135 I print_info: vocab type       = BPE
0.00.294.135 I print_info: n_vocab          = 61056
0.00.294.135 I print_info: n_merges         = 39382
0.00.294.135 I print_info: BOS token        = 0 '<s>'
0.00.294.135 I print_info: EOS token        = 2 '</s>'
0.00.294.137 I print_info: UNK token        = 3 '<unk>'
0.00.294.137 I print_info: SEP token        = 2 '</s>'
0.00.294.137 I print_info: PAD token        = 1 '<pad>'
0.00.294.138 I print_info: MASK token       = 4 '<mask>'
0.00.294.138 I print_info: EOG token        = 2 '</s>'
0.00.294.139 I print_info: max token length = 45
0.00.294.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.295.630 I load_tensors: offloading 4 repeating layers to GPU
0.00.295.631 I load_tensors: offloading output layer to GPU
0.00.295.632 I load_tensors: offloaded 5/5 layers to GPU
0.00.295.652 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.295.653 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.295.994 I llama_context: constructing llama_context
0.00.295.995 I llama_context: n_seq_max     = 1
0.00.295.995 I llama_context: n_ctx         = 8192
0.00.295.996 I llama_context: n_ctx_per_seq = 8192
0.00.295.996 I llama_context: n_batch       = 2048
0.00.295.996 I llama_context: n_ubatch      = 2048
0.00.295.996 I llama_context: causal_attn   = 0
0.00.295.996 I llama_context: flash_attn    = 0
0.00.295.997 I llama_context: freq_base     = 10000.0
0.00.295.997 I llama_context: freq_scale    = 1
0.00.295.998 I ggml_metal_init: allocating
0.00.296.033 I ggml_metal_init: found device: Apple M4
0.00.296.037 I ggml_metal_init: picking default device: Apple M4
0.00.296.798 I ggml_metal_load_library: using embedded metal library
0.00.300.161 I ggml_metal_init: GPU name:   Apple M4
0.00.300.163 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.300.163 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.300.164 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.300.164 I ggml_metal_init: simdgroup reduction   = true
0.00.300.164 I ggml_metal_init: simdgroup matrix mul. = true
0.00.300.164 I ggml_metal_init: has residency sets    = true
0.00.300.164 I ggml_metal_init: has bfloat            = true
0.00.300.164 I ggml_metal_init: use bfloat            = true
0.00.300.165 I ggml_metal_init: hasUnifiedMemory      = true
0.00.300.166 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.312.531 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.314.923 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.314.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.314.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.411 I 
0.00.318.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.318.560 I main: prompt 0: 'what is panda?	hi'
0.00.318.561 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.318.564 I main: prompt 1: 'what is panda?	it's a bear'
0.00.318.564 I main: number of tokens in prompt = 13
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


0.00.318.568 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.318.568 I main: number of tokens in prompt = 40
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


0.00.318.599 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.323.088 I llama_perf_context_print:        load time =     318.16 ms
0.00.323.089 I llama_perf_context_print: prompt eval time =       4.47 ms /    62 tokens (    0.07 ms per token, 13867.14 tokens per second)
0.00.323.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.323.090 I llama_perf_context_print:       total time =       4.68 ms /    63 tokens
0.00.323.281 I ggml_metal_free: deallocating

real	0m1.046s
user	0m0.325s
sys	0m0.035s
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
0.00.000.123 I build: 5753 (73e53dc83) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.358 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.000.407 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.788 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.813 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.813 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.814 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.111 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.104 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.225 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.227 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.228 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.228 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.229 I llama_model_loader: - type  f32:  194 tensors
0.00.032.229 I llama_model_loader: - type  f16:   98 tensors
0.00.032.230 I print_info: file format = GGUF V3 (latest)
0.00.032.239 I print_info: file type   = all F32 (guessed)
0.00.032.240 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.796 I load: special tokens cache size = 25
0.00.052.954 I load: token to piece cache size = 0.2984 MB
0.00.052.977 I print_info: arch             = gptneox
0.00.052.977 I print_info: vocab_only       = 0
0.00.052.978 I print_info: n_ctx_train      = 2048
0.00.052.978 I print_info: n_embd           = 2048
0.00.052.978 I print_info: n_layer          = 24
0.00.052.981 I print_info: n_head           = 16
0.00.052.982 I print_info: n_head_kv        = 16
0.00.052.982 I print_info: n_rot            = 32
0.00.052.982 I print_info: n_swa            = 0
0.00.052.982 I print_info: is_swa_any       = 0
0.00.052.982 I print_info: n_embd_head_k    = 128
0.00.052.983 I print_info: n_embd_head_v    = 128
0.00.052.983 I print_info: n_gqa            = 1
0.00.052.984 I print_info: n_embd_k_gqa     = 2048
0.00.052.985 I print_info: n_embd_v_gqa     = 2048
0.00.052.987 I print_info: f_norm_eps       = 1.0e-05
0.00.052.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.987 I print_info: f_logit_scale    = 0.0e+00
0.00.052.988 I print_info: f_attn_scale     = 0.0e+00
0.00.052.988 I print_info: n_ff             = 8192
0.00.052.988 I print_info: n_expert         = 0
0.00.052.988 I print_info: n_expert_used    = 0
0.00.052.989 I print_info: causal attn      = 1
0.00.052.989 I print_info: pooling type     = 0
0.00.052.989 I print_info: rope type        = 2
0.00.052.989 I print_info: rope scaling     = linear
0.00.052.989 I print_info: freq_base_train  = 10000.0
0.00.052.990 I print_info: freq_scale_train = 1
0.00.052.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.992 I print_info: rope_finetuned   = unknown
0.00.052.992 I print_info: ssm_d_conv       = 0
0.00.052.992 I print_info: ssm_d_inner      = 0
0.00.052.992 I print_info: ssm_d_state      = 0
0.00.052.992 I print_info: ssm_dt_rank      = 0
0.00.052.992 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.992 I print_info: model type       = 1.4B
0.00.052.993 I print_info: model params     = 1.41 B
0.00.052.993 I print_info: general.name     = 1.4B
0.00.052.993 I print_info: vocab type       = BPE
0.00.052.994 I print_info: n_vocab          = 50304
0.00.052.994 I print_info: n_merges         = 50009
0.00.052.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.995 I print_info: LF token         = 187 'Ċ'
0.00.052.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.997 I print_info: max token length = 1024
0.00.052.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.088.617 I load_tensors: offloading 24 repeating layers to GPU
0.00.088.621 I load_tensors: offloading output layer to GPU
0.00.088.622 I load_tensors: offloaded 25/25 layers to GPU
0.00.088.639 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.088.641 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.088.983 I llama_context: constructing llama_context
0.00.088.984 I llama_context: n_seq_max     = 1
0.00.088.984 I llama_context: n_ctx         = 2048
0.00.088.984 I llama_context: n_ctx_per_seq = 2048
0.00.088.984 I llama_context: n_batch       = 2048
0.00.088.984 I llama_context: n_ubatch      = 512
0.00.088.985 I llama_context: causal_attn   = 1
0.00.088.985 I llama_context: flash_attn    = 0
0.00.088.985 I llama_context: freq_base     = 10000.0
0.00.088.986 I llama_context: freq_scale    = 1
0.00.088.986 I ggml_metal_init: allocating
0.00.089.016 I ggml_metal_init: found device: Apple M4
0.00.089.021 I ggml_metal_init: picking default device: Apple M4
0.00.089.497 I ggml_metal_load_library: using embedded metal library
0.00.100.901 I ggml_metal_init: GPU name:   Apple M4
0.00.100.903 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.100.903 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.100.903 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.100.903 I ggml_metal_init: simdgroup reduction   = true
0.00.100.904 I ggml_metal_init: simdgroup matrix mul. = true
0.00.100.904 I ggml_metal_init: has residency sets    = true
0.00.100.904 I ggml_metal_init: has bfloat            = true
0.00.100.904 I ggml_metal_init: use bfloat            = true
0.00.100.905 I ggml_metal_init: hasUnifiedMemory      = true
0.00.100.906 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.147.917 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.859 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.177.783 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.183.747 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.183.748 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.183.749 I llama_context: graph nodes  = 1063
0.00.183.749 I llama_context: graph splits = 2
0.00.183.753 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.183.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.386 I main: llama threadpool init, n_threads = 4
0.00.253.427 I 
0.00.253.455 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.253.456 I 
0.00.253.509 I sampler seed: 1234
0.00.253.514 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.253.549 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.253.550 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.253.550 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.110.917 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61471.86 tokens per second)
0.02.110.918 I llama_perf_context_print:        load time =     252.03 ms
0.02.110.918 I llama_perf_context_print: prompt eval time =      43.92 ms /     7 tokens (    6.27 ms per token,   159.38 tokens per second)
0.02.110.919 I llama_perf_context_print:        eval time =    1811.57 ms /    63 runs   (   28.76 ms per token,    34.78 tokens per second)
0.02.110.919 I llama_perf_context_print:       total time =    1858.48 ms /    70 tokens
0.02.111.316 I ggml_metal_free: deallocating

real	0m2.362s
user	0m0.135s
sys	0m0.135s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.723 I build: 5753 (73e53dc83) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.830 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.292 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.377 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.379 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.381 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.920 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.120 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.516 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.519 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.519 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.520 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.521 I llama_model_loader: - type  f32:  194 tensors
0.00.033.521 I llama_model_loader: - type  f16:   98 tensors
0.00.033.522 I print_info: file format = GGUF V3 (latest)
0.00.033.532 I print_info: file type   = all F32 (guessed)
0.00.033.533 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.195 I load: special tokens cache size = 25
0.00.054.598 I load: token to piece cache size = 0.2984 MB
0.00.054.613 I print_info: arch             = gptneox
0.00.054.614 I print_info: vocab_only       = 0
0.00.054.614 I print_info: n_ctx_train      = 2048
0.00.054.615 I print_info: n_embd           = 2048
0.00.054.615 I print_info: n_layer          = 24
0.00.054.618 I print_info: n_head           = 16
0.00.054.619 I print_info: n_head_kv        = 16
0.00.054.621 I print_info: n_rot            = 32
0.00.054.621 I print_info: n_swa            = 0
0.00.054.621 I print_info: is_swa_any       = 0
0.00.054.622 I print_info: n_embd_head_k    = 128
0.00.054.622 I print_info: n_embd_head_v    = 128
0.00.054.623 I print_info: n_gqa            = 1
0.00.054.624 I print_info: n_embd_k_gqa     = 2048
0.00.054.624 I print_info: n_embd_v_gqa     = 2048
0.00.054.626 I print_info: f_norm_eps       = 1.0e-05
0.00.054.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.627 I print_info: f_logit_scale    = 0.0e+00
0.00.054.627 I print_info: f_attn_scale     = 0.0e+00
0.00.054.628 I print_info: n_ff             = 8192
0.00.054.628 I print_info: n_expert         = 0
0.00.054.628 I print_info: n_expert_used    = 0
0.00.054.628 I print_info: causal attn      = 1
0.00.054.628 I print_info: pooling type     = 0
0.00.054.629 I print_info: rope type        = 2
0.00.054.629 I print_info: rope scaling     = linear
0.00.054.629 I print_info: freq_base_train  = 10000.0
0.00.054.631 I print_info: freq_scale_train = 1
0.00.054.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.631 I print_info: rope_finetuned   = unknown
0.00.054.631 I print_info: ssm_d_conv       = 0
0.00.054.631 I print_info: ssm_d_inner      = 0
0.00.054.632 I print_info: ssm_d_state      = 0
0.00.054.632 I print_info: ssm_dt_rank      = 0
0.00.054.632 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.632 I print_info: model type       = 1.4B
0.00.054.634 I print_info: model params     = 1.41 B
0.00.054.634 I print_info: general.name     = 1.4B
0.00.054.635 I print_info: vocab type       = BPE
0.00.054.635 I print_info: n_vocab          = 50304
0.00.054.635 I print_info: n_merges         = 50009
0.00.054.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.636 I print_info: LF token         = 187 'Ċ'
0.00.054.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.641 I print_info: max token length = 1024
0.00.054.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.906.162 I load_tensors: offloading 24 repeating layers to GPU
0.00.906.167 I load_tensors: offloading output layer to GPU
0.00.906.167 I load_tensors: offloaded 25/25 layers to GPU
0.00.906.188 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.906.189 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.907.405 I llama_context: constructing llama_context
0.00.907.407 I llama_context: n_seq_max     = 1
0.00.907.407 I llama_context: n_ctx         = 128
0.00.907.407 I llama_context: n_ctx_per_seq = 128
0.00.907.408 I llama_context: n_batch       = 128
0.00.907.408 I llama_context: n_ubatch      = 128
0.00.907.408 I llama_context: causal_attn   = 1
0.00.907.408 I llama_context: flash_attn    = 0
0.00.907.409 I llama_context: freq_base     = 10000.0
0.00.907.409 I llama_context: freq_scale    = 1
0.00.907.410 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.907.410 I ggml_metal_init: allocating
0.00.907.480 I ggml_metal_init: found device: Apple M4
0.00.907.485 I ggml_metal_init: picking default device: Apple M4
0.00.908.462 I ggml_metal_load_library: using embedded metal library
0.00.913.207 I ggml_metal_init: GPU name:   Apple M4
0.00.913.211 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.913.211 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.913.212 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.913.212 I ggml_metal_init: simdgroup reduction   = true
0.00.913.212 I ggml_metal_init: simdgroup matrix mul. = true
0.00.913.213 I ggml_metal_init: has residency sets    = true
0.00.913.213 I ggml_metal_init: has bfloat            = true
0.00.913.213 I ggml_metal_init: use bfloat            = true
0.00.913.214 I ggml_metal_init: hasUnifiedMemory      = true
0.00.913.215 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.927.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.928.304 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.929.365 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.933.928 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.933.929 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.933.929 I llama_context: graph nodes  = 1063
0.00.933.929 I llama_context: graph splits = 2
0.00.933.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.933.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.255 I 
0.00.971.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.971.322 I perplexity: tokenizing the input ..
0.00.976.348 I perplexity: tokenization took 5.024 ms
0.00.976.353 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.094.275 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.095.972 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.095.999 I llama_perf_context_print:        load time =     970.42 ms
0.01.096.000 I llama_perf_context_print: prompt eval time =     117.64 ms /   128 tokens (    0.92 ms per token,  1088.04 tokens per second)
0.01.096.001 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.096.001 I llama_perf_context_print:       total time =     124.75 ms /   129 tokens
0.01.096.626 I ggml_metal_free: deallocating

real	0m1.299s
user	0m0.110s
sys	0m0.216s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5753 (73e53dc83) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.396 I llama_model_loader: - type  f32:  194 tensors
0.00.028.396 I llama_model_loader: - type q8_0:   98 tensors
0.00.028.397 I print_info: file format = GGUF V3 (latest)
0.00.028.406 I print_info: file type   = Q8_0
0.00.028.407 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.108 I load: special tokens cache size = 25
0.00.044.281 I load: token to piece cache size = 0.2984 MB
0.00.044.294 I print_info: arch             = gptneox
0.00.044.295 I print_info: vocab_only       = 0
0.00.044.295 I print_info: n_ctx_train      = 2048
0.00.044.296 I print_info: n_embd           = 2048
0.00.044.296 I print_info: n_layer          = 24
0.00.044.302 I print_info: n_head           = 16
0.00.044.303 I print_info: n_head_kv        = 16
0.00.044.303 I print_info: n_rot            = 32
0.00.044.304 I print_info: n_swa            = 0
0.00.044.304 I print_info: is_swa_any       = 0
0.00.044.304 I print_info: n_embd_head_k    = 128
0.00.044.304 I print_info: n_embd_head_v    = 128
0.00.044.305 I print_info: n_gqa            = 1
0.00.044.306 I print_info: n_embd_k_gqa     = 2048
0.00.044.306 I print_info: n_embd_v_gqa     = 2048
0.00.044.307 I print_info: f_norm_eps       = 1.0e-05
0.00.044.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.308 I print_info: f_logit_scale    = 0.0e+00
0.00.044.308 I print_info: f_attn_scale     = 0.0e+00
0.00.044.309 I print_info: n_ff             = 8192
0.00.044.309 I print_info: n_expert         = 0
0.00.044.310 I print_info: n_expert_used    = 0
0.00.044.310 I print_info: causal attn      = 1
0.00.044.310 I print_info: pooling type     = 0
0.00.044.310 I print_info: rope type        = 2
0.00.044.310 I print_info: rope scaling     = linear
0.00.044.311 I print_info: freq_base_train  = 10000.0
0.00.044.311 I print_info: freq_scale_train = 1
0.00.044.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.311 I print_info: rope_finetuned   = unknown
0.00.044.311 I print_info: ssm_d_conv       = 0
0.00.044.311 I print_info: ssm_d_inner      = 0
0.00.044.312 I print_info: ssm_d_state      = 0
0.00.044.312 I print_info: ssm_dt_rank      = 0
0.00.044.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.312 I print_info: model type       = 1.4B
0.00.044.313 I print_info: model params     = 1.41 B
0.00.044.313 I print_info: general.name     = 1.4B
0.00.044.314 I print_info: vocab type       = BPE
0.00.044.314 I print_info: n_vocab          = 50304
0.00.044.314 I print_info: n_merges         = 50009
0.00.044.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.318 I print_info: LF token         = 187 'Ċ'
0.00.044.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.319 I print_info: max token length = 1024
0.00.044.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.511.137 I load_tensors: offloading 24 repeating layers to GPU
0.01.511.142 I load_tensors: offloading output layer to GPU
0.01.511.143 I load_tensors: offloaded 25/25 layers to GPU
0.01.511.171 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.511.174 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.512.399 I llama_context: constructing llama_context
0.01.512.402 I llama_context: n_seq_max     = 1
0.01.512.402 I llama_context: n_ctx         = 2048
0.01.512.403 I llama_context: n_ctx_per_seq = 2048
0.01.512.403 I llama_context: n_batch       = 2048
0.01.512.403 I llama_context: n_ubatch      = 512
0.01.512.404 I llama_context: causal_attn   = 1
0.01.512.404 I llama_context: flash_attn    = 0
0.01.512.406 I llama_context: freq_base     = 10000.0
0.01.512.406 I llama_context: freq_scale    = 1
0.01.512.408 I ggml_metal_init: allocating
0.01.512.481 I ggml_metal_init: found device: Apple M4
0.01.512.488 I ggml_metal_init: picking default device: Apple M4
0.01.513.639 I ggml_metal_load_library: using embedded metal library
0.01.520.163 I ggml_metal_init: GPU name:   Apple M4
0.01.520.167 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.520.168 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.520.168 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.520.169 I ggml_metal_init: simdgroup reduction   = true
0.01.520.169 I ggml_metal_init: simdgroup matrix mul. = true
0.01.520.169 I ggml_metal_init: has residency sets    = true
0.01.520.170 I ggml_metal_init: has bfloat            = true
0.01.520.170 I ggml_metal_init: use bfloat            = true
0.01.520.171 I ggml_metal_init: hasUnifiedMemory      = true
0.01.520.174 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.539.773 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.556.491 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.574.965 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.582.058 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.582.059 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.582.060 I llama_context: graph nodes  = 1063
0.01.582.060 I llama_context: graph splits = 2
0.01.582.066 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.582.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.582.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.633.019 I main: llama threadpool init, n_threads = 4
0.01.633.054 I 
0.01.633.071 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.633.071 I 
0.01.633.189 I sampler seed: 1234
0.01.633.194 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.633.234 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.633.237 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.633.238 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.746.122 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50641.94 tokens per second)
0.02.746.122 I llama_perf_context_print:        load time =    1632.18 ms
0.02.746.123 I llama_perf_context_print: prompt eval time =      49.28 ms /     7 tokens (    7.04 ms per token,   142.06 tokens per second)
0.02.746.125 I llama_perf_context_print:        eval time =    1061.05 ms /    63 runs   (   16.84 ms per token,    59.38 tokens per second)
0.02.746.125 I llama_perf_context_print:       total time =    1113.83 ms /    70 tokens
0.02.746.552 I ggml_metal_free: deallocating

real	0m2.775s
user	0m0.115s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 5753 (73e53dc83) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.433 I llama_model_loader: - type  f32:  194 tensors
0.00.020.433 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.434 I print_info: file format = GGUF V3 (latest)
0.00.020.446 I print_info: file type   = Q8_0
0.00.020.447 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.030.765 I load: special tokens cache size = 25
0.00.037.912 I load: token to piece cache size = 0.2984 MB
0.00.037.927 I print_info: arch             = gptneox
0.00.037.928 I print_info: vocab_only       = 0
0.00.037.928 I print_info: n_ctx_train      = 2048
0.00.037.928 I print_info: n_embd           = 2048
0.00.037.928 I print_info: n_layer          = 24
0.00.037.931 I print_info: n_head           = 16
0.00.037.932 I print_info: n_head_kv        = 16
0.00.037.932 I print_info: n_rot            = 32
0.00.037.932 I print_info: n_swa            = 0
0.00.037.933 I print_info: is_swa_any       = 0
0.00.037.933 I print_info: n_embd_head_k    = 128
0.00.037.933 I print_info: n_embd_head_v    = 128
0.00.037.934 I print_info: n_gqa            = 1
0.00.037.934 I print_info: n_embd_k_gqa     = 2048
0.00.037.935 I print_info: n_embd_v_gqa     = 2048
0.00.037.935 I print_info: f_norm_eps       = 1.0e-05
0.00.037.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.936 I print_info: f_logit_scale    = 0.0e+00
0.00.037.938 I print_info: f_attn_scale     = 0.0e+00
0.00.037.938 I print_info: n_ff             = 8192
0.00.037.939 I print_info: n_expert         = 0
0.00.037.939 I print_info: n_expert_used    = 0
0.00.037.939 I print_info: causal attn      = 1
0.00.037.939 I print_info: pooling type     = 0
0.00.037.939 I print_info: rope type        = 2
0.00.037.939 I print_info: rope scaling     = linear
0.00.037.940 I print_info: freq_base_train  = 10000.0
0.00.037.940 I print_info: freq_scale_train = 1
0.00.037.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.940 I print_info: rope_finetuned   = unknown
0.00.037.940 I print_info: ssm_d_conv       = 0
0.00.037.941 I print_info: ssm_d_inner      = 0
0.00.037.941 I print_info: ssm_d_state      = 0
0.00.037.941 I print_info: ssm_dt_rank      = 0
0.00.037.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.943 I print_info: model type       = 1.4B
0.00.037.943 I print_info: model params     = 1.41 B
0.00.037.943 I print_info: general.name     = 1.4B
0.00.037.944 I print_info: vocab type       = BPE
0.00.037.944 I print_info: n_vocab          = 50304
0.00.037.944 I print_info: n_merges         = 50009
0.00.037.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.945 I print_info: LF token         = 187 'Ċ'
0.00.037.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.945 I print_info: max token length = 1024
0.00.037.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.844.990 I load_tensors: offloading 24 repeating layers to GPU
0.00.844.994 I load_tensors: offloading output layer to GPU
0.00.844.995 I load_tensors: offloaded 25/25 layers to GPU
0.00.845.014 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.845.020 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.846.317 I llama_context: constructing llama_context
0.00.846.319 I llama_context: n_seq_max     = 1
0.00.846.320 I llama_context: n_ctx         = 128
0.00.846.320 I llama_context: n_ctx_per_seq = 128
0.00.846.321 I llama_context: n_batch       = 128
0.00.846.321 I llama_context: n_ubatch      = 128
0.00.846.321 I llama_context: causal_attn   = 1
0.00.846.321 I llama_context: flash_attn    = 0
0.00.846.322 I llama_context: freq_base     = 10000.0
0.00.846.323 I llama_context: freq_scale    = 1
0.00.846.324 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.846.325 I ggml_metal_init: allocating
0.00.846.385 I ggml_metal_init: found device: Apple M4
0.00.846.392 I ggml_metal_init: picking default device: Apple M4
0.00.847.467 I ggml_metal_load_library: using embedded metal library
0.00.854.053 I ggml_metal_init: GPU name:   Apple M4
0.00.854.057 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.854.057 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.854.058 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.854.058 I ggml_metal_init: simdgroup reduction   = true
0.00.854.058 I ggml_metal_init: simdgroup matrix mul. = true
0.00.854.059 I ggml_metal_init: has residency sets    = true
0.00.854.059 I ggml_metal_init: has bfloat            = true
0.00.854.059 I ggml_metal_init: use bfloat            = true
0.00.854.060 I ggml_metal_init: hasUnifiedMemory      = true
0.00.854.063 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.873.959 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.875.526 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.877.428 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.885.787 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.885.789 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.885.789 I llama_context: graph nodes  = 1063
0.00.885.790 I llama_context: graph splits = 2
0.00.885.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.885.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.083 I 
0.00.912.156 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.912.181 I perplexity: tokenizing the input ..
0.00.918.927 I perplexity: tokenization took 6.743 ms
0.00.918.933 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.051.663 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.053.040 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.053.063 I llama_perf_context_print:        load time =     911.93 ms
0.01.053.064 I llama_perf_context_print: prompt eval time =     131.84 ms /   128 tokens (    1.03 ms per token,   970.85 tokens per second)
0.01.053.064 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.053.065 I llama_perf_context_print:       total time =     140.99 ms /   129 tokens
0.01.053.686 I ggml_metal_free: deallocating

real	0m1.079s
user	0m0.091s
sys	0m0.190s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5753 (73e53dc83) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.023.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.281 I llama_model_loader: - type  f32:  194 tensors
0.00.032.281 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.282 I print_info: file format = GGUF V3 (latest)
0.00.032.293 I print_info: file type   = Q4_0
0.00.032.294 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.468 I load: special tokens cache size = 25
0.00.046.736 I load: token to piece cache size = 0.2984 MB
0.00.046.746 I print_info: arch             = gptneox
0.00.046.747 I print_info: vocab_only       = 0
0.00.046.747 I print_info: n_ctx_train      = 2048
0.00.046.747 I print_info: n_embd           = 2048
0.00.046.748 I print_info: n_layer          = 24
0.00.046.751 I print_info: n_head           = 16
0.00.046.752 I print_info: n_head_kv        = 16
0.00.046.752 I print_info: n_rot            = 32
0.00.046.752 I print_info: n_swa            = 0
0.00.046.752 I print_info: is_swa_any       = 0
0.00.046.752 I print_info: n_embd_head_k    = 128
0.00.046.754 I print_info: n_embd_head_v    = 128
0.00.046.755 I print_info: n_gqa            = 1
0.00.046.756 I print_info: n_embd_k_gqa     = 2048
0.00.046.756 I print_info: n_embd_v_gqa     = 2048
0.00.046.758 I print_info: f_norm_eps       = 1.0e-05
0.00.046.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.759 I print_info: f_logit_scale    = 0.0e+00
0.00.046.759 I print_info: f_attn_scale     = 0.0e+00
0.00.046.759 I print_info: n_ff             = 8192
0.00.046.759 I print_info: n_expert         = 0
0.00.046.760 I print_info: n_expert_used    = 0
0.00.046.760 I print_info: causal attn      = 1
0.00.046.760 I print_info: pooling type     = 0
0.00.046.760 I print_info: rope type        = 2
0.00.046.760 I print_info: rope scaling     = linear
0.00.046.760 I print_info: freq_base_train  = 10000.0
0.00.046.761 I print_info: freq_scale_train = 1
0.00.046.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.763 I print_info: rope_finetuned   = unknown
0.00.046.763 I print_info: ssm_d_conv       = 0
0.00.046.763 I print_info: ssm_d_inner      = 0
0.00.046.763 I print_info: ssm_d_state      = 0
0.00.046.763 I print_info: ssm_dt_rank      = 0
0.00.046.763 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.765 I print_info: model type       = 1.4B
0.00.046.765 I print_info: model params     = 1.41 B
0.00.046.765 I print_info: general.name     = 1.4B
0.00.046.766 I print_info: vocab type       = BPE
0.00.046.766 I print_info: n_vocab          = 50304
0.00.046.766 I print_info: n_merges         = 50009
0.00.046.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.768 I print_info: LF token         = 187 'Ċ'
0.00.046.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.769 I print_info: max token length = 1024
0.00.046.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.244.872 I load_tensors: offloading 24 repeating layers to GPU
0.01.244.894 I load_tensors: offloading output layer to GPU
0.01.244.895 I load_tensors: offloaded 25/25 layers to GPU
0.01.244.936 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.01.244.937 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.01.245.955 I llama_context: constructing llama_context
0.01.245.958 I llama_context: n_seq_max     = 1
0.01.245.959 I llama_context: n_ctx         = 2048
0.01.245.959 I llama_context: n_ctx_per_seq = 2048
0.01.245.960 I llama_context: n_batch       = 2048
0.01.245.960 I llama_context: n_ubatch      = 512
0.01.245.960 I llama_context: causal_attn   = 1
0.01.245.961 I llama_context: flash_attn    = 0
0.01.245.963 I llama_context: freq_base     = 10000.0
0.01.245.963 I llama_context: freq_scale    = 1
0.01.245.966 I ggml_metal_init: allocating
0.01.246.060 I ggml_metal_init: found device: Apple M4
0.01.246.069 I ggml_metal_init: picking default device: Apple M4
0.01.247.641 I ggml_metal_load_library: using embedded metal library
0.01.254.550 I ggml_metal_init: GPU name:   Apple M4
0.01.254.575 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.254.575 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.254.577 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.254.577 I ggml_metal_init: simdgroup reduction   = true
0.01.254.577 I ggml_metal_init: simdgroup matrix mul. = true
0.01.254.578 I ggml_metal_init: has residency sets    = true
0.01.254.578 I ggml_metal_init: has bfloat            = true
0.01.254.578 I ggml_metal_init: use bfloat            = true
0.01.254.581 I ggml_metal_init: hasUnifiedMemory      = true
0.01.254.588 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.280.061 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.305.448 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.327.826 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.334.802 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.334.803 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.334.803 I llama_context: graph nodes  = 1063
0.01.334.803 I llama_context: graph splits = 2
0.01.334.812 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.334.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.334.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.381.996 I main: llama threadpool init, n_threads = 4
0.01.382.036 I 
0.01.382.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.382.055 I 
0.01.382.167 I sampler seed: 1234
0.01.382.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.382.185 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.382.185 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.382.185 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.02.103.052 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55209.95 tokens per second)
0.02.103.053 I llama_perf_context_print:        load time =    1381.18 ms
0.02.103.053 I llama_perf_context_print: prompt eval time =      49.81 ms /     7 tokens (    7.12 ms per token,   140.54 tokens per second)
0.02.103.055 I llama_perf_context_print:        eval time =     669.00 ms /    63 runs   (   10.62 ms per token,    94.17 tokens per second)
0.02.103.055 I llama_perf_context_print:       total time =     721.77 ms /    70 tokens
0.02.103.439 I ggml_metal_free: deallocating

real	0m2.156s
user	0m0.121s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5753 (73e53dc83) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.996 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.997 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.997 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.494 I llama_model_loader: - type  f32:  194 tensors
0.00.015.494 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.494 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.495 I print_info: file format = GGUF V3 (latest)
0.00.015.507 I print_info: file type   = Q4_0
0.00.015.508 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.350 I load: special tokens cache size = 25
0.00.029.318 I load: token to piece cache size = 0.2984 MB
0.00.029.327 I print_info: arch             = gptneox
0.00.029.328 I print_info: vocab_only       = 0
0.00.029.329 I print_info: n_ctx_train      = 2048
0.00.029.329 I print_info: n_embd           = 2048
0.00.029.329 I print_info: n_layer          = 24
0.00.029.332 I print_info: n_head           = 16
0.00.029.334 I print_info: n_head_kv        = 16
0.00.029.336 I print_info: n_rot            = 32
0.00.029.336 I print_info: n_swa            = 0
0.00.029.336 I print_info: is_swa_any       = 0
0.00.029.337 I print_info: n_embd_head_k    = 128
0.00.029.337 I print_info: n_embd_head_v    = 128
0.00.029.338 I print_info: n_gqa            = 1
0.00.029.338 I print_info: n_embd_k_gqa     = 2048
0.00.029.339 I print_info: n_embd_v_gqa     = 2048
0.00.029.340 I print_info: f_norm_eps       = 1.0e-05
0.00.029.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.340 I print_info: f_logit_scale    = 0.0e+00
0.00.029.341 I print_info: f_attn_scale     = 0.0e+00
0.00.029.341 I print_info: n_ff             = 8192
0.00.029.342 I print_info: n_expert         = 0
0.00.029.342 I print_info: n_expert_used    = 0
0.00.029.343 I print_info: causal attn      = 1
0.00.029.343 I print_info: pooling type     = 0
0.00.029.343 I print_info: rope type        = 2
0.00.029.343 I print_info: rope scaling     = linear
0.00.029.344 I print_info: freq_base_train  = 10000.0
0.00.029.344 I print_info: freq_scale_train = 1
0.00.029.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.345 I print_info: rope_finetuned   = unknown
0.00.029.345 I print_info: ssm_d_conv       = 0
0.00.029.346 I print_info: ssm_d_inner      = 0
0.00.029.346 I print_info: ssm_d_state      = 0
0.00.029.346 I print_info: ssm_dt_rank      = 0
0.00.029.346 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.346 I print_info: model type       = 1.4B
0.00.029.346 I print_info: model params     = 1.41 B
0.00.029.348 I print_info: general.name     = 1.4B
0.00.029.348 I print_info: vocab type       = BPE
0.00.029.348 I print_info: n_vocab          = 50304
0.00.029.348 I print_info: n_merges         = 50009
0.00.029.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.350 I print_info: LF token         = 187 'Ċ'
0.00.029.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.350 I print_info: max token length = 1024
0.00.029.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.535.773 I load_tensors: offloading 24 repeating layers to GPU
0.00.535.782 I load_tensors: offloading output layer to GPU
0.00.535.783 I load_tensors: offloaded 25/25 layers to GPU
0.00.535.814 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.535.815 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.537.366 I llama_context: constructing llama_context
0.00.537.369 I llama_context: n_seq_max     = 1
0.00.537.369 I llama_context: n_ctx         = 128
0.00.537.370 I llama_context: n_ctx_per_seq = 128
0.00.537.370 I llama_context: n_batch       = 128
0.00.537.371 I llama_context: n_ubatch      = 128
0.00.537.371 I llama_context: causal_attn   = 1
0.00.537.371 I llama_context: flash_attn    = 0
0.00.537.373 I llama_context: freq_base     = 10000.0
0.00.537.373 I llama_context: freq_scale    = 1
0.00.537.374 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.537.377 I ggml_metal_init: allocating
0.00.537.482 I ggml_metal_init: found device: Apple M4
0.00.537.490 I ggml_metal_init: picking default device: Apple M4
0.00.539.005 I ggml_metal_load_library: using embedded metal library
0.00.546.224 I ggml_metal_init: GPU name:   Apple M4
0.00.546.239 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.546.240 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.546.240 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.546.241 I ggml_metal_init: simdgroup reduction   = true
0.00.546.241 I ggml_metal_init: simdgroup matrix mul. = true
0.00.546.241 I ggml_metal_init: has residency sets    = true
0.00.546.242 I ggml_metal_init: has bfloat            = true
0.00.546.242 I ggml_metal_init: use bfloat            = true
0.00.546.244 I ggml_metal_init: hasUnifiedMemory      = true
0.00.546.253 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.571.273 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.572.816 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.574.831 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.583.392 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.583.393 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.583.394 I llama_context: graph nodes  = 1063
0.00.583.394 I llama_context: graph splits = 2
0.00.583.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.583.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.610.782 I 
0.00.610.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.610.900 I perplexity: tokenizing the input ..
0.00.616.939 I perplexity: tokenization took 6.038 ms
0.00.616.943 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.741.198 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.742.641 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.742.667 I llama_perf_context_print:        load time =     610.65 ms
0.00.742.668 I llama_perf_context_print: prompt eval time =     124.02 ms /   128 tokens (    0.97 ms per token,  1032.10 tokens per second)
0.00.742.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.742.670 I llama_perf_context_print:       total time =     131.90 ms /   129 tokens
0.00.743.285 I ggml_metal_free: deallocating

real	0m0.771s
user	0m0.085s
sys	0m0.137s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5753 (73e53dc83) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.394 I llama_model_loader: - type  f32:  194 tensors
0.00.018.394 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.394 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.395 I print_info: file format = GGUF V3 (latest)
0.00.018.407 I print_info: file type   = Q4_1
0.00.018.407 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.506 I load: special tokens cache size = 25
0.00.032.407 I load: token to piece cache size = 0.2984 MB
0.00.032.421 I print_info: arch             = gptneox
0.00.032.422 I print_info: vocab_only       = 0
0.00.032.423 I print_info: n_ctx_train      = 2048
0.00.032.423 I print_info: n_embd           = 2048
0.00.032.423 I print_info: n_layer          = 24
0.00.032.428 I print_info: n_head           = 16
0.00.032.429 I print_info: n_head_kv        = 16
0.00.032.429 I print_info: n_rot            = 32
0.00.032.429 I print_info: n_swa            = 0
0.00.032.429 I print_info: is_swa_any       = 0
0.00.032.429 I print_info: n_embd_head_k    = 128
0.00.032.430 I print_info: n_embd_head_v    = 128
0.00.032.430 I print_info: n_gqa            = 1
0.00.032.431 I print_info: n_embd_k_gqa     = 2048
0.00.032.432 I print_info: n_embd_v_gqa     = 2048
0.00.032.433 I print_info: f_norm_eps       = 1.0e-05
0.00.032.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.434 I print_info: f_logit_scale    = 0.0e+00
0.00.032.434 I print_info: f_attn_scale     = 0.0e+00
0.00.032.435 I print_info: n_ff             = 8192
0.00.032.435 I print_info: n_expert         = 0
0.00.032.435 I print_info: n_expert_used    = 0
0.00.032.436 I print_info: causal attn      = 1
0.00.032.436 I print_info: pooling type     = 0
0.00.032.436 I print_info: rope type        = 2
0.00.032.436 I print_info: rope scaling     = linear
0.00.032.437 I print_info: freq_base_train  = 10000.0
0.00.032.437 I print_info: freq_scale_train = 1
0.00.032.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.437 I print_info: rope_finetuned   = unknown
0.00.032.437 I print_info: ssm_d_conv       = 0
0.00.032.437 I print_info: ssm_d_inner      = 0
0.00.032.438 I print_info: ssm_d_state      = 0
0.00.032.438 I print_info: ssm_dt_rank      = 0
0.00.032.438 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.438 I print_info: model type       = 1.4B
0.00.032.438 I print_info: model params     = 1.41 B
0.00.032.439 I print_info: general.name     = 1.4B
0.00.032.439 I print_info: vocab type       = BPE
0.00.032.439 I print_info: n_vocab          = 50304
0.00.032.439 I print_info: n_merges         = 50009
0.00.032.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.442 I print_info: LF token         = 187 'Ċ'
0.00.032.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.442 I print_info: max token length = 1024
0.00.032.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.641.226 I load_tensors: offloading 24 repeating layers to GPU
0.00.641.235 I load_tensors: offloading output layer to GPU
0.00.641.236 I load_tensors: offloaded 25/25 layers to GPU
0.00.641.266 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.641.267 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.642.598 I llama_context: constructing llama_context
0.00.642.601 I llama_context: n_seq_max     = 1
0.00.642.602 I llama_context: n_ctx         = 2048
0.00.642.603 I llama_context: n_ctx_per_seq = 2048
0.00.642.603 I llama_context: n_batch       = 2048
0.00.642.603 I llama_context: n_ubatch      = 512
0.00.642.604 I llama_context: causal_attn   = 1
0.00.642.604 I llama_context: flash_attn    = 0
0.00.642.607 I llama_context: freq_base     = 10000.0
0.00.642.617 I llama_context: freq_scale    = 1
0.00.642.620 I ggml_metal_init: allocating
0.00.642.696 I ggml_metal_init: found device: Apple M4
0.00.642.713 I ggml_metal_init: picking default device: Apple M4
0.00.644.466 I ggml_metal_load_library: using embedded metal library
0.00.652.210 I ggml_metal_init: GPU name:   Apple M4
0.00.652.214 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.652.215 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.652.216 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.652.216 I ggml_metal_init: simdgroup reduction   = true
0.00.652.216 I ggml_metal_init: simdgroup matrix mul. = true
0.00.652.217 I ggml_metal_init: has residency sets    = true
0.00.652.217 I ggml_metal_init: has bfloat            = true
0.00.652.217 I ggml_metal_init: use bfloat            = true
0.00.652.218 I ggml_metal_init: hasUnifiedMemory      = true
0.00.652.221 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.674.198 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.711.607 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.730.559 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.737.961 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.737.962 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.737.962 I llama_context: graph nodes  = 1063
0.00.737.963 I llama_context: graph splits = 2
0.00.737.968 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.738.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.181 I main: llama threadpool init, n_threads = 4
0.00.796.215 I 
0.00.796.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.796.231 I 
0.00.796.392 I sampler seed: 1234
0.00.796.396 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.796.411 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.796.412 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.796.412 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.534.072 I llama_perf_sampler_print:    sampling time =       1.02 ms /    71 runs   (    0.01 ms per token, 69813.18 tokens per second)
0.01.534.073 I llama_perf_context_print:        load time =     795.35 ms
0.01.534.074 I llama_perf_context_print: prompt eval time =      50.51 ms /     7 tokens (    7.22 ms per token,   138.59 tokens per second)
0.01.534.074 I llama_perf_context_print:        eval time =     685.41 ms /    63 runs   (   10.88 ms per token,    91.92 tokens per second)
0.01.534.074 I llama_perf_context_print:       total time =     738.62 ms /    70 tokens
0.01.534.451 I ggml_metal_free: deallocating

real	0m1.567s
user	0m0.115s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5753 (73e53dc83) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.866 I llama_model_loader: - type  f32:  194 tensors
0.00.015.866 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.867 I print_info: file format = GGUF V3 (latest)
0.00.015.874 I print_info: file type   = Q4_1
0.00.015.875 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.023.637 I load: special tokens cache size = 25
0.00.029.646 I load: token to piece cache size = 0.2984 MB
0.00.029.660 I print_info: arch             = gptneox
0.00.029.661 I print_info: vocab_only       = 0
0.00.029.661 I print_info: n_ctx_train      = 2048
0.00.029.661 I print_info: n_embd           = 2048
0.00.029.661 I print_info: n_layer          = 24
0.00.029.664 I print_info: n_head           = 16
0.00.029.665 I print_info: n_head_kv        = 16
0.00.029.665 I print_info: n_rot            = 32
0.00.029.665 I print_info: n_swa            = 0
0.00.029.665 I print_info: is_swa_any       = 0
0.00.029.665 I print_info: n_embd_head_k    = 128
0.00.029.666 I print_info: n_embd_head_v    = 128
0.00.029.667 I print_info: n_gqa            = 1
0.00.029.667 I print_info: n_embd_k_gqa     = 2048
0.00.029.668 I print_info: n_embd_v_gqa     = 2048
0.00.029.669 I print_info: f_norm_eps       = 1.0e-05
0.00.029.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.670 I print_info: f_logit_scale    = 0.0e+00
0.00.029.670 I print_info: f_attn_scale     = 0.0e+00
0.00.029.670 I print_info: n_ff             = 8192
0.00.029.671 I print_info: n_expert         = 0
0.00.029.671 I print_info: n_expert_used    = 0
0.00.029.671 I print_info: causal attn      = 1
0.00.029.671 I print_info: pooling type     = 0
0.00.029.671 I print_info: rope type        = 2
0.00.029.671 I print_info: rope scaling     = linear
0.00.029.673 I print_info: freq_base_train  = 10000.0
0.00.029.673 I print_info: freq_scale_train = 1
0.00.029.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.674 I print_info: rope_finetuned   = unknown
0.00.029.674 I print_info: ssm_d_conv       = 0
0.00.029.674 I print_info: ssm_d_inner      = 0
0.00.029.674 I print_info: ssm_d_state      = 0
0.00.029.674 I print_info: ssm_dt_rank      = 0
0.00.029.675 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.675 I print_info: model type       = 1.4B
0.00.029.676 I print_info: model params     = 1.41 B
0.00.029.676 I print_info: general.name     = 1.4B
0.00.029.676 I print_info: vocab type       = BPE
0.00.029.677 I print_info: n_vocab          = 50304
0.00.029.677 I print_info: n_merges         = 50009
0.00.029.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.678 I print_info: LF token         = 187 'Ċ'
0.00.029.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.679 I print_info: max token length = 1024
0.00.029.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.623.482 I load_tensors: offloading 24 repeating layers to GPU
0.00.623.493 I load_tensors: offloading output layer to GPU
0.00.623.493 I load_tensors: offloaded 25/25 layers to GPU
0.00.623.528 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.623.529 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.625.353 I llama_context: constructing llama_context
0.00.625.358 I llama_context: n_seq_max     = 1
0.00.625.359 I llama_context: n_ctx         = 128
0.00.625.360 I llama_context: n_ctx_per_seq = 128
0.00.625.360 I llama_context: n_batch       = 128
0.00.625.360 I llama_context: n_ubatch      = 128
0.00.625.361 I llama_context: causal_attn   = 1
0.00.625.361 I llama_context: flash_attn    = 0
0.00.625.362 I llama_context: freq_base     = 10000.0
0.00.625.362 I llama_context: freq_scale    = 1
0.00.625.363 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.625.365 I ggml_metal_init: allocating
0.00.625.440 I ggml_metal_init: found device: Apple M4
0.00.625.449 I ggml_metal_init: picking default device: Apple M4
0.00.626.976 I ggml_metal_load_library: using embedded metal library
0.00.634.143 I ggml_metal_init: GPU name:   Apple M4
0.00.634.150 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.634.151 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.634.151 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.634.152 I ggml_metal_init: simdgroup reduction   = true
0.00.634.153 I ggml_metal_init: simdgroup matrix mul. = true
0.00.634.153 I ggml_metal_init: has residency sets    = true
0.00.634.153 I ggml_metal_init: has bfloat            = true
0.00.634.153 I ggml_metal_init: use bfloat            = true
0.00.634.154 I ggml_metal_init: hasUnifiedMemory      = true
0.00.634.157 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.658.488 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.659.688 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.661.537 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.670.144 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.670.146 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.670.146 I llama_context: graph nodes  = 1063
0.00.670.146 I llama_context: graph splits = 2
0.00.670.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.670.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.627 I 
0.00.695.700 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.695.725 I perplexity: tokenizing the input ..
0.00.702.446 I perplexity: tokenization took 6.719 ms
0.00.702.450 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.836.603 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.837.988 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.838.004 I llama_perf_context_print:        load time =     695.50 ms
0.00.838.005 I llama_perf_context_print: prompt eval time =     133.89 ms /   128 tokens (    1.05 ms per token,   956.02 tokens per second)
0.00.838.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.838.006 I llama_perf_context_print:       total time =     142.38 ms /   129 tokens
0.00.838.531 I ggml_metal_free: deallocating

real	0m0.861s
user	0m0.084s
sys	0m0.130s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5753 (73e53dc83) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.335 I llama_model_loader: - type  f32:  194 tensors
0.00.018.336 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.336 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.337 I print_info: file format = GGUF V3 (latest)
0.00.018.349 I print_info: file type   = Q5_0
0.00.018.350 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.026.168 I load: special tokens cache size = 25
0.00.032.214 I load: token to piece cache size = 0.2984 MB
0.00.032.221 I print_info: arch             = gptneox
0.00.032.221 I print_info: vocab_only       = 0
0.00.032.221 I print_info: n_ctx_train      = 2048
0.00.032.221 I print_info: n_embd           = 2048
0.00.032.222 I print_info: n_layer          = 24
0.00.032.224 I print_info: n_head           = 16
0.00.032.225 I print_info: n_head_kv        = 16
0.00.032.225 I print_info: n_rot            = 32
0.00.032.225 I print_info: n_swa            = 0
0.00.032.225 I print_info: is_swa_any       = 0
0.00.032.226 I print_info: n_embd_head_k    = 128
0.00.032.228 I print_info: n_embd_head_v    = 128
0.00.032.229 I print_info: n_gqa            = 1
0.00.032.230 I print_info: n_embd_k_gqa     = 2048
0.00.032.230 I print_info: n_embd_v_gqa     = 2048
0.00.032.232 I print_info: f_norm_eps       = 1.0e-05
0.00.032.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.233 I print_info: f_logit_scale    = 0.0e+00
0.00.032.233 I print_info: f_attn_scale     = 0.0e+00
0.00.032.235 I print_info: n_ff             = 8192
0.00.032.237 I print_info: n_expert         = 0
0.00.032.238 I print_info: n_expert_used    = 0
0.00.032.238 I print_info: causal attn      = 1
0.00.032.239 I print_info: pooling type     = 0
0.00.032.239 I print_info: rope type        = 2
0.00.032.239 I print_info: rope scaling     = linear
0.00.032.239 I print_info: freq_base_train  = 10000.0
0.00.032.239 I print_info: freq_scale_train = 1
0.00.032.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.240 I print_info: rope_finetuned   = unknown
0.00.032.241 I print_info: ssm_d_conv       = 0
0.00.032.241 I print_info: ssm_d_inner      = 0
0.00.032.241 I print_info: ssm_d_state      = 0
0.00.032.241 I print_info: ssm_dt_rank      = 0
0.00.032.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.241 I print_info: model type       = 1.4B
0.00.032.242 I print_info: model params     = 1.41 B
0.00.032.242 I print_info: general.name     = 1.4B
0.00.032.243 I print_info: vocab type       = BPE
0.00.032.243 I print_info: n_vocab          = 50304
0.00.032.244 I print_info: n_merges         = 50009
0.00.032.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.245 I print_info: LF token         = 187 'Ċ'
0.00.032.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.246 I print_info: max token length = 1024
0.00.032.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.678.794 I load_tensors: offloading 24 repeating layers to GPU
0.00.678.806 I load_tensors: offloading output layer to GPU
0.00.678.807 I load_tensors: offloaded 25/25 layers to GPU
0.00.678.835 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.678.837 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.680.179 I llama_context: constructing llama_context
0.00.680.182 I llama_context: n_seq_max     = 1
0.00.680.182 I llama_context: n_ctx         = 2048
0.00.680.183 I llama_context: n_ctx_per_seq = 2048
0.00.680.183 I llama_context: n_batch       = 2048
0.00.680.184 I llama_context: n_ubatch      = 512
0.00.680.184 I llama_context: causal_attn   = 1
0.00.680.184 I llama_context: flash_attn    = 0
0.00.680.186 I llama_context: freq_base     = 10000.0
0.00.680.187 I llama_context: freq_scale    = 1
0.00.680.194 I ggml_metal_init: allocating
0.00.680.243 I ggml_metal_init: found device: Apple M4
0.00.680.250 I ggml_metal_init: picking default device: Apple M4
0.00.681.686 I ggml_metal_load_library: using embedded metal library
0.00.689.658 I ggml_metal_init: GPU name:   Apple M4
0.00.689.662 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.689.663 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.689.664 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.689.664 I ggml_metal_init: simdgroup reduction   = true
0.00.689.665 I ggml_metal_init: simdgroup matrix mul. = true
0.00.689.665 I ggml_metal_init: has residency sets    = true
0.00.689.665 I ggml_metal_init: has bfloat            = true
0.00.689.665 I ggml_metal_init: use bfloat            = true
0.00.689.666 I ggml_metal_init: hasUnifiedMemory      = true
0.00.689.671 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.712.316 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.740.286 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.765.392 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.772.833 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.772.834 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.772.834 I llama_context: graph nodes  = 1063
0.00.772.834 I llama_context: graph splits = 2
0.00.772.840 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.772.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.948 I main: llama threadpool init, n_threads = 4
0.00.833.986 I 
0.00.834.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.834.003 I 
0.00.834.147 I sampler seed: 1234
0.00.834.151 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.834.176 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.834.176 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.834.176 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.640.490 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62390.16 tokens per second)
0.01.640.491 I llama_perf_context_print:        load time =     833.12 ms
0.01.640.491 I llama_perf_context_print: prompt eval time =      53.63 ms /     7 tokens (    7.66 ms per token,   130.53 tokens per second)
0.01.640.494 I llama_perf_context_print:        eval time =     750.76 ms /    63 runs   (   11.92 ms per token,    83.91 tokens per second)
0.01.640.494 I llama_perf_context_print:       total time =     807.26 ms /    70 tokens
0.01.640.862 I ggml_metal_free: deallocating

real	0m1.668s
user	0m0.117s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5753 (73e53dc83) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.573 I llama_model_loader: - type  f32:  194 tensors
0.00.017.573 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.573 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.574 I print_info: file format = GGUF V3 (latest)
0.00.017.586 I print_info: file type   = Q5_0
0.00.017.586 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.736 I load: special tokens cache size = 25
0.00.031.815 I load: token to piece cache size = 0.2984 MB
0.00.031.829 I print_info: arch             = gptneox
0.00.031.830 I print_info: vocab_only       = 0
0.00.031.831 I print_info: n_ctx_train      = 2048
0.00.031.831 I print_info: n_embd           = 2048
0.00.031.831 I print_info: n_layer          = 24
0.00.031.834 I print_info: n_head           = 16
0.00.031.834 I print_info: n_head_kv        = 16
0.00.031.835 I print_info: n_rot            = 32
0.00.031.839 I print_info: n_swa            = 0
0.00.031.839 I print_info: is_swa_any       = 0
0.00.031.840 I print_info: n_embd_head_k    = 128
0.00.031.840 I print_info: n_embd_head_v    = 128
0.00.031.840 I print_info: n_gqa            = 1
0.00.031.841 I print_info: n_embd_k_gqa     = 2048
0.00.031.842 I print_info: n_embd_v_gqa     = 2048
0.00.031.842 I print_info: f_norm_eps       = 1.0e-05
0.00.031.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.843 I print_info: f_logit_scale    = 0.0e+00
0.00.031.843 I print_info: f_attn_scale     = 0.0e+00
0.00.031.845 I print_info: n_ff             = 8192
0.00.031.845 I print_info: n_expert         = 0
0.00.031.845 I print_info: n_expert_used    = 0
0.00.031.845 I print_info: causal attn      = 1
0.00.031.845 I print_info: pooling type     = 0
0.00.031.845 I print_info: rope type        = 2
0.00.031.845 I print_info: rope scaling     = linear
0.00.031.846 I print_info: freq_base_train  = 10000.0
0.00.031.846 I print_info: freq_scale_train = 1
0.00.031.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.846 I print_info: rope_finetuned   = unknown
0.00.031.846 I print_info: ssm_d_conv       = 0
0.00.031.847 I print_info: ssm_d_inner      = 0
0.00.031.847 I print_info: ssm_d_state      = 0
0.00.031.847 I print_info: ssm_dt_rank      = 0
0.00.031.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.847 I print_info: model type       = 1.4B
0.00.031.848 I print_info: model params     = 1.41 B
0.00.031.848 I print_info: general.name     = 1.4B
0.00.031.848 I print_info: vocab type       = BPE
0.00.031.848 I print_info: n_vocab          = 50304
0.00.031.849 I print_info: n_merges         = 50009
0.00.031.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.849 I print_info: LF token         = 187 'Ċ'
0.00.031.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.850 I print_info: max token length = 1024
0.00.031.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.687.336 I load_tensors: offloading 24 repeating layers to GPU
0.00.687.352 I load_tensors: offloading output layer to GPU
0.00.687.353 I load_tensors: offloaded 25/25 layers to GPU
0.00.687.387 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.687.388 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.688.900 I llama_context: constructing llama_context
0.00.688.906 I llama_context: n_seq_max     = 1
0.00.688.907 I llama_context: n_ctx         = 128
0.00.688.907 I llama_context: n_ctx_per_seq = 128
0.00.688.907 I llama_context: n_batch       = 128
0.00.688.908 I llama_context: n_ubatch      = 128
0.00.688.908 I llama_context: causal_attn   = 1
0.00.688.908 I llama_context: flash_attn    = 0
0.00.688.909 I llama_context: freq_base     = 10000.0
0.00.688.910 I llama_context: freq_scale    = 1
0.00.688.910 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.688.912 I ggml_metal_init: allocating
0.00.688.986 I ggml_metal_init: found device: Apple M4
0.00.688.997 I ggml_metal_init: picking default device: Apple M4
0.00.690.640 I ggml_metal_load_library: using embedded metal library
0.00.698.984 I ggml_metal_init: GPU name:   Apple M4
0.00.698.990 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.698.991 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.698.991 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.698.992 I ggml_metal_init: simdgroup reduction   = true
0.00.698.992 I ggml_metal_init: simdgroup matrix mul. = true
0.00.698.992 I ggml_metal_init: has residency sets    = true
0.00.698.993 I ggml_metal_init: has bfloat            = true
0.00.698.993 I ggml_metal_init: use bfloat            = true
0.00.698.994 I ggml_metal_init: hasUnifiedMemory      = true
0.00.698.996 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.722.365 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.724.019 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.726.113 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.734.937 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.734.939 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.734.939 I llama_context: graph nodes  = 1063
0.00.734.940 I llama_context: graph splits = 2
0.00.734.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.734.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.360 I 
0.00.764.440 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.764.465 I perplexity: tokenizing the input ..
0.00.770.516 I perplexity: tokenization took 6.049 ms
0.00.770.520 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.903.842 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.905.306 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.905.318 I llama_perf_context_print:        load time =     764.23 ms
0.00.905.318 I llama_perf_context_print: prompt eval time =     132.71 ms /   128 tokens (    1.04 ms per token,   964.49 tokens per second)
0.00.905.319 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.905.319 I llama_perf_context_print:       total time =     140.97 ms /   129 tokens
0.00.905.753 I ggml_metal_free: deallocating

real	0m0.933s
user	0m0.086s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 5753 (73e53dc83) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.000.098 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.583 I llama_model_loader: - type  f32:  194 tensors
0.00.016.583 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.584 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.584 I print_info: file format = GGUF V3 (latest)
0.00.016.591 I print_info: file type   = Q5_1
0.00.016.592 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.686 I load: special tokens cache size = 25
0.00.030.619 I load: token to piece cache size = 0.2984 MB
0.00.030.626 I print_info: arch             = gptneox
0.00.030.626 I print_info: vocab_only       = 0
0.00.030.627 I print_info: n_ctx_train      = 2048
0.00.030.628 I print_info: n_embd           = 2048
0.00.030.628 I print_info: n_layer          = 24
0.00.030.632 I print_info: n_head           = 16
0.00.030.632 I print_info: n_head_kv        = 16
0.00.030.633 I print_info: n_rot            = 32
0.00.030.633 I print_info: n_swa            = 0
0.00.030.633 I print_info: is_swa_any       = 0
0.00.030.633 I print_info: n_embd_head_k    = 128
0.00.030.634 I print_info: n_embd_head_v    = 128
0.00.030.634 I print_info: n_gqa            = 1
0.00.030.635 I print_info: n_embd_k_gqa     = 2048
0.00.030.636 I print_info: n_embd_v_gqa     = 2048
0.00.030.636 I print_info: f_norm_eps       = 1.0e-05
0.00.030.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.640 I print_info: f_logit_scale    = 0.0e+00
0.00.030.640 I print_info: f_attn_scale     = 0.0e+00
0.00.030.640 I print_info: n_ff             = 8192
0.00.030.640 I print_info: n_expert         = 0
0.00.030.641 I print_info: n_expert_used    = 0
0.00.030.641 I print_info: causal attn      = 1
0.00.030.641 I print_info: pooling type     = 0
0.00.030.641 I print_info: rope type        = 2
0.00.030.641 I print_info: rope scaling     = linear
0.00.030.642 I print_info: freq_base_train  = 10000.0
0.00.030.645 I print_info: freq_scale_train = 1
0.00.030.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.645 I print_info: rope_finetuned   = unknown
0.00.030.646 I print_info: ssm_d_conv       = 0
0.00.030.646 I print_info: ssm_d_inner      = 0
0.00.030.646 I print_info: ssm_d_state      = 0
0.00.030.646 I print_info: ssm_dt_rank      = 0
0.00.030.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.646 I print_info: model type       = 1.4B
0.00.030.647 I print_info: model params     = 1.41 B
0.00.030.647 I print_info: general.name     = 1.4B
0.00.030.647 I print_info: vocab type       = BPE
0.00.030.647 I print_info: n_vocab          = 50304
0.00.030.648 I print_info: n_merges         = 50009
0.00.030.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.650 I print_info: LF token         = 187 'Ċ'
0.00.030.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.650 I print_info: max token length = 1024
0.00.030.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.669.467 I load_tensors: offloading 24 repeating layers to GPU
0.00.669.478 I load_tensors: offloading output layer to GPU
0.00.669.478 I load_tensors: offloaded 25/25 layers to GPU
0.00.669.509 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.669.515 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.670.776 I llama_context: constructing llama_context
0.00.670.779 I llama_context: n_seq_max     = 1
0.00.670.780 I llama_context: n_ctx         = 2048
0.00.670.781 I llama_context: n_ctx_per_seq = 2048
0.00.670.781 I llama_context: n_batch       = 2048
0.00.670.781 I llama_context: n_ubatch      = 512
0.00.670.782 I llama_context: causal_attn   = 1
0.00.670.782 I llama_context: flash_attn    = 0
0.00.670.785 I llama_context: freq_base     = 10000.0
0.00.670.785 I llama_context: freq_scale    = 1
0.00.670.787 I ggml_metal_init: allocating
0.00.670.868 I ggml_metal_init: found device: Apple M4
0.00.670.877 I ggml_metal_init: picking default device: Apple M4
0.00.672.322 I ggml_metal_load_library: using embedded metal library
0.00.680.116 I ggml_metal_init: GPU name:   Apple M4
0.00.680.122 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.680.122 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.680.123 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.680.124 I ggml_metal_init: simdgroup reduction   = true
0.00.680.124 I ggml_metal_init: simdgroup matrix mul. = true
0.00.680.124 I ggml_metal_init: has residency sets    = true
0.00.680.125 I ggml_metal_init: has bfloat            = true
0.00.680.125 I ggml_metal_init: use bfloat            = true
0.00.680.126 I ggml_metal_init: hasUnifiedMemory      = true
0.00.680.128 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.703.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.730.585 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.751.036 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.758.471 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.758.472 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.758.473 I llama_context: graph nodes  = 1063
0.00.758.473 I llama_context: graph splits = 2
0.00.758.479 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.758.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.830 I main: llama threadpool init, n_threads = 4
0.00.815.867 I 
0.00.815.887 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.815.887 I 
0.00.816.057 I sampler seed: 1234
0.00.816.061 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.816.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.816.076 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.816.076 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.666.502 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60374.15 tokens per second)
0.01.666.503 I llama_perf_context_print:        load time =     814.98 ms
0.01.666.505 I llama_perf_context_print: prompt eval time =      52.35 ms /     7 tokens (    7.48 ms per token,   133.73 tokens per second)
0.01.666.506 I llama_perf_context_print:        eval time =     796.11 ms /    63 runs   (   12.64 ms per token,    79.14 tokens per second)
0.01.666.506 I llama_perf_context_print:       total time =     851.43 ms /    70 tokens
0.01.666.896 I ggml_metal_free: deallocating

real	0m1.697s
user	0m0.116s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5753 (73e53dc83) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.241 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.241 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.018.976 I llama_model_loader: - type  f32:  194 tensors
0.00.018.977 I llama_model_loader: - type q5_1:   97 tensors
0.00.018.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.978 I print_info: file format = GGUF V3 (latest)
0.00.018.990 I print_info: file type   = Q5_1
0.00.018.991 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.027.505 I load: special tokens cache size = 25
0.00.033.501 I load: token to piece cache size = 0.2984 MB
0.00.033.518 I print_info: arch             = gptneox
0.00.033.519 I print_info: vocab_only       = 0
0.00.033.519 I print_info: n_ctx_train      = 2048
0.00.033.520 I print_info: n_embd           = 2048
0.00.033.520 I print_info: n_layer          = 24
0.00.033.524 I print_info: n_head           = 16
0.00.033.525 I print_info: n_head_kv        = 16
0.00.033.525 I print_info: n_rot            = 32
0.00.033.525 I print_info: n_swa            = 0
0.00.033.525 I print_info: is_swa_any       = 0
0.00.033.525 I print_info: n_embd_head_k    = 128
0.00.033.526 I print_info: n_embd_head_v    = 128
0.00.033.526 I print_info: n_gqa            = 1
0.00.033.527 I print_info: n_embd_k_gqa     = 2048
0.00.033.530 I print_info: n_embd_v_gqa     = 2048
0.00.033.531 I print_info: f_norm_eps       = 1.0e-05
0.00.033.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.532 I print_info: f_logit_scale    = 0.0e+00
0.00.033.532 I print_info: f_attn_scale     = 0.0e+00
0.00.033.534 I print_info: n_ff             = 8192
0.00.033.534 I print_info: n_expert         = 0
0.00.033.534 I print_info: n_expert_used    = 0
0.00.033.534 I print_info: causal attn      = 1
0.00.033.534 I print_info: pooling type     = 0
0.00.033.535 I print_info: rope type        = 2
0.00.033.535 I print_info: rope scaling     = linear
0.00.033.535 I print_info: freq_base_train  = 10000.0
0.00.033.535 I print_info: freq_scale_train = 1
0.00.033.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.536 I print_info: rope_finetuned   = unknown
0.00.033.536 I print_info: ssm_d_conv       = 0
0.00.033.536 I print_info: ssm_d_inner      = 0
0.00.033.536 I print_info: ssm_d_state      = 0
0.00.033.536 I print_info: ssm_dt_rank      = 0
0.00.033.536 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.537 I print_info: model type       = 1.4B
0.00.033.537 I print_info: model params     = 1.41 B
0.00.033.537 I print_info: general.name     = 1.4B
0.00.033.538 I print_info: vocab type       = BPE
0.00.033.538 I print_info: n_vocab          = 50304
0.00.033.538 I print_info: n_merges         = 50009
0.00.033.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.541 I print_info: LF token         = 187 'Ċ'
0.00.033.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.541 I print_info: max token length = 1024
0.00.033.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.749.483 I load_tensors: offloading 24 repeating layers to GPU
0.00.749.487 I load_tensors: offloading output layer to GPU
0.00.749.488 I load_tensors: offloaded 25/25 layers to GPU
0.00.749.508 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.749.511 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.750.598 I llama_context: constructing llama_context
0.00.750.602 I llama_context: n_seq_max     = 1
0.00.750.603 I llama_context: n_ctx         = 128
0.00.750.603 I llama_context: n_ctx_per_seq = 128
0.00.750.604 I llama_context: n_batch       = 128
0.00.750.604 I llama_context: n_ubatch      = 128
0.00.750.604 I llama_context: causal_attn   = 1
0.00.750.604 I llama_context: flash_attn    = 0
0.00.750.606 I llama_context: freq_base     = 10000.0
0.00.750.606 I llama_context: freq_scale    = 1
0.00.750.607 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.750.608 I ggml_metal_init: allocating
0.00.750.640 I ggml_metal_init: found device: Apple M4
0.00.750.650 I ggml_metal_init: picking default device: Apple M4
0.00.751.576 I ggml_metal_load_library: using embedded metal library
0.00.756.639 I ggml_metal_init: GPU name:   Apple M4
0.00.756.649 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.756.649 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.756.650 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.756.650 I ggml_metal_init: simdgroup reduction   = true
0.00.756.651 I ggml_metal_init: simdgroup matrix mul. = true
0.00.756.651 I ggml_metal_init: has residency sets    = true
0.00.756.651 I ggml_metal_init: has bfloat            = true
0.00.756.652 I ggml_metal_init: use bfloat            = true
0.00.756.653 I ggml_metal_init: hasUnifiedMemory      = true
0.00.756.657 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.769.821 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.770.511 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.771.546 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.776.203 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.776.204 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.776.204 I llama_context: graph nodes  = 1063
0.00.776.204 I llama_context: graph splits = 2
0.00.776.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.776.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.657 I 
0.00.800.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.800.711 I perplexity: tokenizing the input ..
0.00.804.619 I perplexity: tokenization took 3.906 ms
0.00.804.623 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.937.351 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.938.533 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.938.547 I llama_perf_context_print:        load time =     800.52 ms
0.00.938.548 I llama_perf_context_print: prompt eval time =     132.49 ms /   128 tokens (    1.04 ms per token,   966.10 tokens per second)
0.00.938.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.938.549 I llama_perf_context_print:       total time =     137.89 ms /   129 tokens
0.00.939.132 I ggml_metal_free: deallocating

real	0m0.963s
user	0m0.072s
sys	0m0.146s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5753 (73e53dc83) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.102 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.439 I llama_model_loader: - type  f32:  194 tensors
0.00.015.439 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.440 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.440 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.441 I print_info: file format = GGUF V3 (latest)
0.00.015.446 I print_info: file type   = Q2_K - Medium
0.00.015.447 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.581 I load: special tokens cache size = 25
0.00.029.918 I load: token to piece cache size = 0.2984 MB
0.00.029.933 I print_info: arch             = gptneox
0.00.029.934 I print_info: vocab_only       = 0
0.00.029.934 I print_info: n_ctx_train      = 2048
0.00.029.934 I print_info: n_embd           = 2048
0.00.029.935 I print_info: n_layer          = 24
0.00.029.939 I print_info: n_head           = 16
0.00.029.940 I print_info: n_head_kv        = 16
0.00.029.940 I print_info: n_rot            = 32
0.00.029.941 I print_info: n_swa            = 0
0.00.029.942 I print_info: is_swa_any       = 0
0.00.029.942 I print_info: n_embd_head_k    = 128
0.00.029.943 I print_info: n_embd_head_v    = 128
0.00.029.944 I print_info: n_gqa            = 1
0.00.029.945 I print_info: n_embd_k_gqa     = 2048
0.00.029.945 I print_info: n_embd_v_gqa     = 2048
0.00.029.946 I print_info: f_norm_eps       = 1.0e-05
0.00.029.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.947 I print_info: f_logit_scale    = 0.0e+00
0.00.029.947 I print_info: f_attn_scale     = 0.0e+00
0.00.029.947 I print_info: n_ff             = 8192
0.00.029.948 I print_info: n_expert         = 0
0.00.029.948 I print_info: n_expert_used    = 0
0.00.029.948 I print_info: causal attn      = 1
0.00.029.948 I print_info: pooling type     = 0
0.00.029.948 I print_info: rope type        = 2
0.00.029.948 I print_info: rope scaling     = linear
0.00.029.949 I print_info: freq_base_train  = 10000.0
0.00.029.949 I print_info: freq_scale_train = 1
0.00.029.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.949 I print_info: rope_finetuned   = unknown
0.00.029.949 I print_info: ssm_d_conv       = 0
0.00.029.950 I print_info: ssm_d_inner      = 0
0.00.029.950 I print_info: ssm_d_state      = 0
0.00.029.950 I print_info: ssm_dt_rank      = 0
0.00.029.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.951 I print_info: model type       = 1.4B
0.00.029.951 I print_info: model params     = 1.41 B
0.00.029.951 I print_info: general.name     = 1.4B
0.00.029.952 I print_info: vocab type       = BPE
0.00.029.952 I print_info: n_vocab          = 50304
0.00.029.952 I print_info: n_merges         = 50009
0.00.029.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.953 I print_info: LF token         = 187 'Ċ'
0.00.029.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.953 I print_info: max token length = 1024
0.00.029.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.932 I load_tensors: offloading 24 repeating layers to GPU
0.00.351.942 I load_tensors: offloading output layer to GPU
0.00.351.942 I load_tensors: offloaded 25/25 layers to GPU
0.00.351.971 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.351.973 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.353.611 I llama_context: constructing llama_context
0.00.353.614 I llama_context: n_seq_max     = 1
0.00.353.615 I llama_context: n_ctx         = 2048
0.00.353.615 I llama_context: n_ctx_per_seq = 2048
0.00.353.615 I llama_context: n_batch       = 2048
0.00.353.616 I llama_context: n_ubatch      = 512
0.00.353.616 I llama_context: causal_attn   = 1
0.00.353.617 I llama_context: flash_attn    = 0
0.00.353.619 I llama_context: freq_base     = 10000.0
0.00.353.620 I llama_context: freq_scale    = 1
0.00.353.622 I ggml_metal_init: allocating
0.00.353.732 I ggml_metal_init: found device: Apple M4
0.00.353.741 I ggml_metal_init: picking default device: Apple M4
0.00.355.831 I ggml_metal_load_library: using embedded metal library
0.00.362.872 I ggml_metal_init: GPU name:   Apple M4
0.00.362.880 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.362.881 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.362.881 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.362.882 I ggml_metal_init: simdgroup reduction   = true
0.00.362.882 I ggml_metal_init: simdgroup matrix mul. = true
0.00.362.882 I ggml_metal_init: has residency sets    = true
0.00.362.883 I ggml_metal_init: has bfloat            = true
0.00.362.883 I ggml_metal_init: use bfloat            = true
0.00.362.885 I ggml_metal_init: hasUnifiedMemory      = true
0.00.362.892 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.391.620 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.415.996 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.445.341 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.452.519 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.452.520 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.452.520 I llama_context: graph nodes  = 1063
0.00.452.520 I llama_context: graph splits = 2
0.00.452.526 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.452.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.452.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.365 I main: llama threadpool init, n_threads = 4
0.00.511.405 I 
0.00.511.422 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.511.422 I 
0.00.511.604 I sampler seed: 1234
0.00.511.609 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.626 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.511.626 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.126.865 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58872.31 tokens per second)
0.01.126.866 I llama_perf_context_print:        load time =     510.54 ms
0.01.126.866 I llama_perf_context_print: prompt eval time =      44.26 ms /     7 tokens (    6.32 ms per token,   158.14 tokens per second)
0.01.126.867 I llama_perf_context_print:        eval time =     568.80 ms /    63 runs   (    9.03 ms per token,   110.76 tokens per second)
0.01.126.867 I llama_perf_context_print:       total time =     616.23 ms /    70 tokens
0.01.127.274 I ggml_metal_free: deallocating

real	0m1.161s
user	0m0.123s
sys	0m0.177s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5753 (73e53dc83) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.208 I llama_model_loader: - type  f32:  194 tensors
0.00.015.209 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.209 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.209 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.210 I print_info: file format = GGUF V3 (latest)
0.00.015.217 I print_info: file type   = Q2_K - Medium
0.00.015.218 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.256 I load: special tokens cache size = 25
0.00.029.198 I load: token to piece cache size = 0.2984 MB
0.00.029.208 I print_info: arch             = gptneox
0.00.029.209 I print_info: vocab_only       = 0
0.00.029.209 I print_info: n_ctx_train      = 2048
0.00.029.209 I print_info: n_embd           = 2048
0.00.029.210 I print_info: n_layer          = 24
0.00.029.212 I print_info: n_head           = 16
0.00.029.213 I print_info: n_head_kv        = 16
0.00.029.213 I print_info: n_rot            = 32
0.00.029.213 I print_info: n_swa            = 0
0.00.029.213 I print_info: is_swa_any       = 0
0.00.029.214 I print_info: n_embd_head_k    = 128
0.00.029.214 I print_info: n_embd_head_v    = 128
0.00.029.215 I print_info: n_gqa            = 1
0.00.029.215 I print_info: n_embd_k_gqa     = 2048
0.00.029.216 I print_info: n_embd_v_gqa     = 2048
0.00.029.217 I print_info: f_norm_eps       = 1.0e-05
0.00.029.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.219 I print_info: f_logit_scale    = 0.0e+00
0.00.029.219 I print_info: f_attn_scale     = 0.0e+00
0.00.029.220 I print_info: n_ff             = 8192
0.00.029.220 I print_info: n_expert         = 0
0.00.029.220 I print_info: n_expert_used    = 0
0.00.029.220 I print_info: causal attn      = 1
0.00.029.221 I print_info: pooling type     = 0
0.00.029.221 I print_info: rope type        = 2
0.00.029.221 I print_info: rope scaling     = linear
0.00.029.221 I print_info: freq_base_train  = 10000.0
0.00.029.223 I print_info: freq_scale_train = 1
0.00.029.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.223 I print_info: rope_finetuned   = unknown
0.00.029.223 I print_info: ssm_d_conv       = 0
0.00.029.223 I print_info: ssm_d_inner      = 0
0.00.029.223 I print_info: ssm_d_state      = 0
0.00.029.223 I print_info: ssm_dt_rank      = 0
0.00.029.224 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.225 I print_info: model type       = 1.4B
0.00.029.225 I print_info: model params     = 1.41 B
0.00.029.225 I print_info: general.name     = 1.4B
0.00.029.226 I print_info: vocab type       = BPE
0.00.029.226 I print_info: n_vocab          = 50304
0.00.029.226 I print_info: n_merges         = 50009
0.00.029.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.227 I print_info: LF token         = 187 'Ċ'
0.00.029.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.228 I print_info: max token length = 1024
0.00.029.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.132 I load_tensors: offloading 24 repeating layers to GPU
0.00.337.142 I load_tensors: offloading output layer to GPU
0.00.337.143 I load_tensors: offloaded 25/25 layers to GPU
0.00.337.175 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.337.176 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.338.811 I llama_context: constructing llama_context
0.00.338.817 I llama_context: n_seq_max     = 1
0.00.338.817 I llama_context: n_ctx         = 128
0.00.338.818 I llama_context: n_ctx_per_seq = 128
0.00.338.818 I llama_context: n_batch       = 128
0.00.338.819 I llama_context: n_ubatch      = 128
0.00.338.819 I llama_context: causal_attn   = 1
0.00.338.819 I llama_context: flash_attn    = 0
0.00.338.821 I llama_context: freq_base     = 10000.0
0.00.338.821 I llama_context: freq_scale    = 1
0.00.338.822 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.338.824 I ggml_metal_init: allocating
0.00.338.893 I ggml_metal_init: found device: Apple M4
0.00.338.904 I ggml_metal_init: picking default device: Apple M4
0.00.340.725 I ggml_metal_load_library: using embedded metal library
0.00.348.369 I ggml_metal_init: GPU name:   Apple M4
0.00.348.379 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.348.379 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.348.380 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.348.381 I ggml_metal_init: simdgroup reduction   = true
0.00.348.381 I ggml_metal_init: simdgroup matrix mul. = true
0.00.348.381 I ggml_metal_init: has residency sets    = true
0.00.348.381 I ggml_metal_init: has bfloat            = true
0.00.348.382 I ggml_metal_init: use bfloat            = true
0.00.348.384 I ggml_metal_init: hasUnifiedMemory      = true
0.00.348.394 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.374.940 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.376.497 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.378.513 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.388.018 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.388.019 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.388.020 I llama_context: graph nodes  = 1063
0.00.388.020 I llama_context: graph splits = 2
0.00.388.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.388.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.553 I 
0.00.414.632 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.414.658 I perplexity: tokenizing the input ..
0.00.420.113 I perplexity: tokenization took 5.453 ms
0.00.420.116 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.551.541 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.552.983 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.553.005 I llama_perf_context_print:        load time =     414.41 ms
0.00.553.005 I llama_perf_context_print: prompt eval time =     131.18 ms /   128 tokens (    1.02 ms per token,   975.75 tokens per second)
0.00.553.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.553.007 I llama_perf_context_print:       total time =     138.46 ms /   129 tokens
0.00.553.507 I ggml_metal_free: deallocating

real	0m0.582s
user	0m0.084s
sys	0m0.105s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5753 (73e53dc83) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.213 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.213 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.214 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.913 I llama_model_loader: - type  f32:  194 tensors
0.00.016.913 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.913 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.914 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.914 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.914 I print_info: file format = GGUF V3 (latest)
0.00.016.926 I print_info: file type   = Q3_K - Medium
0.00.016.927 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.209 I load: special tokens cache size = 25
0.00.031.368 I load: token to piece cache size = 0.2984 MB
0.00.031.382 I print_info: arch             = gptneox
0.00.031.383 I print_info: vocab_only       = 0
0.00.031.384 I print_info: n_ctx_train      = 2048
0.00.031.384 I print_info: n_embd           = 2048
0.00.031.384 I print_info: n_layer          = 24
0.00.031.387 I print_info: n_head           = 16
0.00.031.387 I print_info: n_head_kv        = 16
0.00.031.387 I print_info: n_rot            = 32
0.00.031.388 I print_info: n_swa            = 0
0.00.031.390 I print_info: is_swa_any       = 0
0.00.031.390 I print_info: n_embd_head_k    = 128
0.00.031.390 I print_info: n_embd_head_v    = 128
0.00.031.391 I print_info: n_gqa            = 1
0.00.031.391 I print_info: n_embd_k_gqa     = 2048
0.00.031.392 I print_info: n_embd_v_gqa     = 2048
0.00.031.393 I print_info: f_norm_eps       = 1.0e-05
0.00.031.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.395 I print_info: f_logit_scale    = 0.0e+00
0.00.031.395 I print_info: f_attn_scale     = 0.0e+00
0.00.031.395 I print_info: n_ff             = 8192
0.00.031.395 I print_info: n_expert         = 0
0.00.031.396 I print_info: n_expert_used    = 0
0.00.031.396 I print_info: causal attn      = 1
0.00.031.396 I print_info: pooling type     = 0
0.00.031.396 I print_info: rope type        = 2
0.00.031.396 I print_info: rope scaling     = linear
0.00.031.397 I print_info: freq_base_train  = 10000.0
0.00.031.397 I print_info: freq_scale_train = 1
0.00.031.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.398 I print_info: rope_finetuned   = unknown
0.00.031.399 I print_info: ssm_d_conv       = 0
0.00.031.399 I print_info: ssm_d_inner      = 0
0.00.031.399 I print_info: ssm_d_state      = 0
0.00.031.399 I print_info: ssm_dt_rank      = 0
0.00.031.399 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.399 I print_info: model type       = 1.4B
0.00.031.400 I print_info: model params     = 1.41 B
0.00.031.400 I print_info: general.name     = 1.4B
0.00.031.401 I print_info: vocab type       = BPE
0.00.031.401 I print_info: n_vocab          = 50304
0.00.031.401 I print_info: n_merges         = 50009
0.00.031.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.402 I print_info: LF token         = 187 'Ċ'
0.00.031.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.403 I print_info: max token length = 1024
0.00.031.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.679 I load_tensors: offloading 24 repeating layers to GPU
0.00.495.697 I load_tensors: offloading output layer to GPU
0.00.495.697 I load_tensors: offloaded 25/25 layers to GPU
0.00.495.734 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.495.736 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.497.369 I llama_context: constructing llama_context
0.00.497.372 I llama_context: n_seq_max     = 1
0.00.497.373 I llama_context: n_ctx         = 2048
0.00.497.374 I llama_context: n_ctx_per_seq = 2048
0.00.497.374 I llama_context: n_batch       = 2048
0.00.497.374 I llama_context: n_ubatch      = 512
0.00.497.375 I llama_context: causal_attn   = 1
0.00.497.375 I llama_context: flash_attn    = 0
0.00.497.377 I llama_context: freq_base     = 10000.0
0.00.497.378 I llama_context: freq_scale    = 1
0.00.497.380 I ggml_metal_init: allocating
0.00.497.469 I ggml_metal_init: found device: Apple M4
0.00.497.477 I ggml_metal_init: picking default device: Apple M4
0.00.498.959 I ggml_metal_load_library: using embedded metal library
0.00.505.747 I ggml_metal_init: GPU name:   Apple M4
0.00.505.753 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.505.754 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.505.754 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.505.755 I ggml_metal_init: simdgroup reduction   = true
0.00.505.755 I ggml_metal_init: simdgroup matrix mul. = true
0.00.505.756 I ggml_metal_init: has residency sets    = true
0.00.505.756 I ggml_metal_init: has bfloat            = true
0.00.505.757 I ggml_metal_init: use bfloat            = true
0.00.505.758 I ggml_metal_init: hasUnifiedMemory      = true
0.00.505.760 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.530.195 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.566.769 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.588.748 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.596.932 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.596.933 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.596.933 I llama_context: graph nodes  = 1063
0.00.596.933 I llama_context: graph splits = 2
0.00.596.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.597.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.597.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.654.181 I main: llama threadpool init, n_threads = 4
0.00.654.220 I 
0.00.654.239 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.654.240 I 
0.00.654.406 I sampler seed: 1234
0.00.654.411 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.654.426 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.654.426 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.654.426 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.363.971 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62943.26 tokens per second)
0.01.363.972 I llama_perf_context_print:        load time =     653.36 ms
0.01.363.973 I llama_perf_context_print: prompt eval time =      50.51 ms /     7 tokens (    7.22 ms per token,   138.59 tokens per second)
0.01.363.973 I llama_perf_context_print:        eval time =     657.14 ms /    63 runs   (   10.43 ms per token,    95.87 tokens per second)
0.01.363.975 I llama_perf_context_print:       total time =     710.51 ms /    70 tokens
0.01.364.352 I ggml_metal_free: deallocating

real	0m1.391s
user	0m0.118s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 5753 (73e53dc83) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.050 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.050 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.050 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.520 I llama_model_loader: - type  f32:  194 tensors
0.00.015.521 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.521 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.521 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.521 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.522 I print_info: file format = GGUF V3 (latest)
0.00.015.526 I print_info: file type   = Q3_K - Medium
0.00.015.527 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.260 I load: special tokens cache size = 25
0.00.029.230 I load: token to piece cache size = 0.2984 MB
0.00.029.239 I print_info: arch             = gptneox
0.00.029.241 I print_info: vocab_only       = 0
0.00.029.241 I print_info: n_ctx_train      = 2048
0.00.029.241 I print_info: n_embd           = 2048
0.00.029.243 I print_info: n_layer          = 24
0.00.029.245 I print_info: n_head           = 16
0.00.029.246 I print_info: n_head_kv        = 16
0.00.029.246 I print_info: n_rot            = 32
0.00.029.246 I print_info: n_swa            = 0
0.00.029.247 I print_info: is_swa_any       = 0
0.00.029.247 I print_info: n_embd_head_k    = 128
0.00.029.247 I print_info: n_embd_head_v    = 128
0.00.029.248 I print_info: n_gqa            = 1
0.00.029.248 I print_info: n_embd_k_gqa     = 2048
0.00.029.249 I print_info: n_embd_v_gqa     = 2048
0.00.029.250 I print_info: f_norm_eps       = 1.0e-05
0.00.029.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.251 I print_info: f_logit_scale    = 0.0e+00
0.00.029.251 I print_info: f_attn_scale     = 0.0e+00
0.00.029.252 I print_info: n_ff             = 8192
0.00.029.252 I print_info: n_expert         = 0
0.00.029.252 I print_info: n_expert_used    = 0
0.00.029.252 I print_info: causal attn      = 1
0.00.029.252 I print_info: pooling type     = 0
0.00.029.252 I print_info: rope type        = 2
0.00.029.253 I print_info: rope scaling     = linear
0.00.029.253 I print_info: freq_base_train  = 10000.0
0.00.029.255 I print_info: freq_scale_train = 1
0.00.029.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.255 I print_info: rope_finetuned   = unknown
0.00.029.255 I print_info: ssm_d_conv       = 0
0.00.029.256 I print_info: ssm_d_inner      = 0
0.00.029.256 I print_info: ssm_d_state      = 0
0.00.029.256 I print_info: ssm_dt_rank      = 0
0.00.029.256 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.256 I print_info: model type       = 1.4B
0.00.029.257 I print_info: model params     = 1.41 B
0.00.029.257 I print_info: general.name     = 1.4B
0.00.029.258 I print_info: vocab type       = BPE
0.00.029.259 I print_info: n_vocab          = 50304
0.00.029.259 I print_info: n_merges         = 50009
0.00.029.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.260 I print_info: LF token         = 187 'Ċ'
0.00.029.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.260 I print_info: max token length = 1024
0.00.029.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.304 I load_tensors: offloading 24 repeating layers to GPU
0.00.420.311 I load_tensors: offloading output layer to GPU
0.00.420.312 I load_tensors: offloaded 25/25 layers to GPU
0.00.420.334 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.420.336 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.421.693 I llama_context: constructing llama_context
0.00.421.697 I llama_context: n_seq_max     = 1
0.00.421.697 I llama_context: n_ctx         = 128
0.00.421.698 I llama_context: n_ctx_per_seq = 128
0.00.421.698 I llama_context: n_batch       = 128
0.00.421.699 I llama_context: n_ubatch      = 128
0.00.421.699 I llama_context: causal_attn   = 1
0.00.421.699 I llama_context: flash_attn    = 0
0.00.421.701 I llama_context: freq_base     = 10000.0
0.00.421.702 I llama_context: freq_scale    = 1
0.00.421.704 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.421.706 I ggml_metal_init: allocating
0.00.421.815 I ggml_metal_init: found device: Apple M4
0.00.421.832 I ggml_metal_init: picking default device: Apple M4
0.00.423.536 I ggml_metal_load_library: using embedded metal library
0.00.430.996 I ggml_metal_init: GPU name:   Apple M4
0.00.431.004 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.431.006 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.431.006 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.431.007 I ggml_metal_init: simdgroup reduction   = true
0.00.431.007 I ggml_metal_init: simdgroup matrix mul. = true
0.00.431.008 I ggml_metal_init: has residency sets    = true
0.00.431.008 I ggml_metal_init: has bfloat            = true
0.00.431.008 I ggml_metal_init: use bfloat            = true
0.00.431.010 I ggml_metal_init: hasUnifiedMemory      = true
0.00.431.019 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.456.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.458.343 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.460.296 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.469.304 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.469.305 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.469.306 I llama_context: graph nodes  = 1063
0.00.469.306 I llama_context: graph splits = 2
0.00.469.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.469.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.630 I 
0.00.499.700 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.499.727 I perplexity: tokenizing the input ..
0.00.506.174 I perplexity: tokenization took 6.443 ms
0.00.506.180 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.649.664 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.650.988 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.650.999 I llama_perf_context_print:        load time =     499.50 ms
0.00.651.000 I llama_perf_context_print: prompt eval time =     142.83 ms /   128 tokens (    1.12 ms per token,   896.16 tokens per second)
0.00.651.001 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.651.002 I llama_perf_context_print:       total time =     151.38 ms /   129 tokens
0.00.651.611 I ggml_metal_free: deallocating

real	0m0.675s
user	0m0.085s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5753 (73e53dc83) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.000.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.026.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.040.714 I llama_model_loader: - type  f32:  194 tensors
0.00.040.714 I llama_model_loader: - type q4_K:   61 tensors
0.00.040.714 I llama_model_loader: - type q5_K:   24 tensors
0.00.040.715 I llama_model_loader: - type q6_K:   13 tensors
0.00.040.715 I print_info: file format = GGUF V3 (latest)
0.00.040.728 I print_info: file type   = Q4_K - Medium
0.00.040.729 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.772 I load: special tokens cache size = 25
0.00.073.373 I load: token to piece cache size = 0.2984 MB
0.00.073.390 I print_info: arch             = gptneox
0.00.073.391 I print_info: vocab_only       = 0
0.00.073.392 I print_info: n_ctx_train      = 2048
0.00.073.392 I print_info: n_embd           = 2048
0.00.073.392 I print_info: n_layer          = 24
0.00.073.396 I print_info: n_head           = 16
0.00.073.397 I print_info: n_head_kv        = 16
0.00.073.397 I print_info: n_rot            = 32
0.00.073.398 I print_info: n_swa            = 0
0.00.073.398 I print_info: is_swa_any       = 0
0.00.073.402 I print_info: n_embd_head_k    = 128
0.00.073.402 I print_info: n_embd_head_v    = 128
0.00.073.404 I print_info: n_gqa            = 1
0.00.073.405 I print_info: n_embd_k_gqa     = 2048
0.00.073.407 I print_info: n_embd_v_gqa     = 2048
0.00.073.408 I print_info: f_norm_eps       = 1.0e-05
0.00.073.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.409 I print_info: f_logit_scale    = 0.0e+00
0.00.073.412 I print_info: f_attn_scale     = 0.0e+00
0.00.073.413 I print_info: n_ff             = 8192
0.00.073.413 I print_info: n_expert         = 0
0.00.073.413 I print_info: n_expert_used    = 0
0.00.073.413 I print_info: causal attn      = 1
0.00.073.413 I print_info: pooling type     = 0
0.00.073.414 I print_info: rope type        = 2
0.00.073.416 I print_info: rope scaling     = linear
0.00.073.416 I print_info: freq_base_train  = 10000.0
0.00.073.417 I print_info: freq_scale_train = 1
0.00.073.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.419 I print_info: rope_finetuned   = unknown
0.00.073.420 I print_info: ssm_d_conv       = 0
0.00.073.420 I print_info: ssm_d_inner      = 0
0.00.073.420 I print_info: ssm_d_state      = 0
0.00.073.420 I print_info: ssm_dt_rank      = 0
0.00.073.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.421 I print_info: model type       = 1.4B
0.00.073.421 I print_info: model params     = 1.41 B
0.00.073.422 I print_info: general.name     = 1.4B
0.00.073.422 I print_info: vocab type       = BPE
0.00.073.423 I print_info: n_vocab          = 50304
0.00.073.425 I print_info: n_merges         = 50009
0.00.073.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.426 I print_info: LF token         = 187 'Ċ'
0.00.073.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.427 I print_info: max token length = 1024
0.00.073.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.605.454 I load_tensors: offloading 24 repeating layers to GPU
0.00.605.469 I load_tensors: offloading output layer to GPU
0.00.605.470 I load_tensors: offloaded 25/25 layers to GPU
0.00.605.504 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.605.505 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.607.184 I llama_context: constructing llama_context
0.00.607.188 I llama_context: n_seq_max     = 1
0.00.607.188 I llama_context: n_ctx         = 2048
0.00.607.189 I llama_context: n_ctx_per_seq = 2048
0.00.607.189 I llama_context: n_batch       = 2048
0.00.607.190 I llama_context: n_ubatch      = 512
0.00.607.190 I llama_context: causal_attn   = 1
0.00.607.190 I llama_context: flash_attn    = 0
0.00.607.193 I llama_context: freq_base     = 10000.0
0.00.607.193 I llama_context: freq_scale    = 1
0.00.607.196 I ggml_metal_init: allocating
0.00.607.289 I ggml_metal_init: found device: Apple M4
0.00.607.298 I ggml_metal_init: picking default device: Apple M4
0.00.608.828 I ggml_metal_load_library: using embedded metal library
0.00.616.751 I ggml_metal_init: GPU name:   Apple M4
0.00.616.756 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.616.756 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.616.757 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.616.757 I ggml_metal_init: simdgroup reduction   = true
0.00.616.758 I ggml_metal_init: simdgroup matrix mul. = true
0.00.616.758 I ggml_metal_init: has residency sets    = true
0.00.616.758 I ggml_metal_init: has bfloat            = true
0.00.616.758 I ggml_metal_init: use bfloat            = true
0.00.616.759 I ggml_metal_init: hasUnifiedMemory      = true
0.00.616.765 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.372 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.677.089 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.697.952 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.704.740 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.704.742 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.704.742 I llama_context: graph nodes  = 1063
0.00.704.742 I llama_context: graph splits = 2
0.00.704.749 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.704.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.220 I main: llama threadpool init, n_threads = 4
0.00.760.258 I 
0.00.760.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.760.277 I 
0.00.760.443 I sampler seed: 1234
0.00.760.448 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.760.462 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.760.463 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.760.463 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.527.990 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61206.90 tokens per second)
0.01.527.991 I llama_perf_context_print:        load time =     759.36 ms
0.01.527.991 I llama_perf_context_print: prompt eval time =      59.34 ms /     7 tokens (    8.48 ms per token,   117.96 tokens per second)
0.01.527.992 I llama_perf_context_print:        eval time =     706.27 ms /    63 runs   (   11.21 ms per token,    89.20 tokens per second)
0.01.527.992 I llama_perf_context_print:       total time =     768.49 ms /    70 tokens
0.01.528.362 I ggml_metal_free: deallocating

real	0m1.581s
user	0m0.142s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 5753 (73e53dc83) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.181 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.191 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.191 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.192 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.193 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.194 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.541 I llama_model_loader: - type  f32:  194 tensors
0.00.015.542 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.542 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.542 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.543 I print_info: file format = GGUF V3 (latest)
0.00.015.555 I print_info: file type   = Q4_K - Medium
0.00.015.555 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.358 I load: special tokens cache size = 25
0.00.029.448 I load: token to piece cache size = 0.2984 MB
0.00.029.463 I print_info: arch             = gptneox
0.00.029.464 I print_info: vocab_only       = 0
0.00.029.464 I print_info: n_ctx_train      = 2048
0.00.029.464 I print_info: n_embd           = 2048
0.00.029.465 I print_info: n_layer          = 24
0.00.029.467 I print_info: n_head           = 16
0.00.029.468 I print_info: n_head_kv        = 16
0.00.029.468 I print_info: n_rot            = 32
0.00.029.469 I print_info: n_swa            = 0
0.00.029.469 I print_info: is_swa_any       = 0
0.00.029.469 I print_info: n_embd_head_k    = 128
0.00.029.469 I print_info: n_embd_head_v    = 128
0.00.029.470 I print_info: n_gqa            = 1
0.00.029.471 I print_info: n_embd_k_gqa     = 2048
0.00.029.471 I print_info: n_embd_v_gqa     = 2048
0.00.029.472 I print_info: f_norm_eps       = 1.0e-05
0.00.029.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.473 I print_info: f_logit_scale    = 0.0e+00
0.00.029.473 I print_info: f_attn_scale     = 0.0e+00
0.00.029.474 I print_info: n_ff             = 8192
0.00.029.474 I print_info: n_expert         = 0
0.00.029.474 I print_info: n_expert_used    = 0
0.00.029.474 I print_info: causal attn      = 1
0.00.029.474 I print_info: pooling type     = 0
0.00.029.474 I print_info: rope type        = 2
0.00.029.475 I print_info: rope scaling     = linear
0.00.029.475 I print_info: freq_base_train  = 10000.0
0.00.029.475 I print_info: freq_scale_train = 1
0.00.029.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.476 I print_info: rope_finetuned   = unknown
0.00.029.476 I print_info: ssm_d_conv       = 0
0.00.029.476 I print_info: ssm_d_inner      = 0
0.00.029.476 I print_info: ssm_d_state      = 0
0.00.029.476 I print_info: ssm_dt_rank      = 0
0.00.029.478 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.478 I print_info: model type       = 1.4B
0.00.029.478 I print_info: model params     = 1.41 B
0.00.029.478 I print_info: general.name     = 1.4B
0.00.029.482 I print_info: vocab type       = BPE
0.00.029.482 I print_info: n_vocab          = 50304
0.00.029.482 I print_info: n_merges         = 50009
0.00.029.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.484 I print_info: LF token         = 187 'Ċ'
0.00.029.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.485 I print_info: max token length = 1024
0.00.029.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.684 I load_tensors: offloading 24 repeating layers to GPU
0.00.509.698 I load_tensors: offloading output layer to GPU
0.00.509.698 I load_tensors: offloaded 25/25 layers to GPU
0.00.509.732 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.509.734 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.511.299 I llama_context: constructing llama_context
0.00.511.303 I llama_context: n_seq_max     = 1
0.00.511.303 I llama_context: n_ctx         = 128
0.00.511.304 I llama_context: n_ctx_per_seq = 128
0.00.511.304 I llama_context: n_batch       = 128
0.00.511.304 I llama_context: n_ubatch      = 128
0.00.511.305 I llama_context: causal_attn   = 1
0.00.511.305 I llama_context: flash_attn    = 0
0.00.511.308 I llama_context: freq_base     = 10000.0
0.00.511.308 I llama_context: freq_scale    = 1
0.00.511.309 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.511.311 I ggml_metal_init: allocating
0.00.511.393 I ggml_metal_init: found device: Apple M4
0.00.511.402 I ggml_metal_init: picking default device: Apple M4
0.00.512.918 I ggml_metal_load_library: using embedded metal library
0.00.520.817 I ggml_metal_init: GPU name:   Apple M4
0.00.520.822 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.520.823 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.520.824 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.520.825 I ggml_metal_init: simdgroup reduction   = true
0.00.520.825 I ggml_metal_init: simdgroup matrix mul. = true
0.00.520.825 I ggml_metal_init: has residency sets    = true
0.00.520.826 I ggml_metal_init: has bfloat            = true
0.00.520.826 I ggml_metal_init: use bfloat            = true
0.00.520.827 I ggml_metal_init: hasUnifiedMemory      = true
0.00.520.829 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.543.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.211 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.547.132 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.555.877 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.555.879 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.555.879 I llama_context: graph nodes  = 1063
0.00.555.879 I llama_context: graph splits = 2
0.00.555.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.555.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.908 I 
0.00.586.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.586.027 I perplexity: tokenizing the input ..
0.00.592.551 I perplexity: tokenization took 6.52 ms
0.00.592.558 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.737.506 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.739.060 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.739.075 I llama_perf_context_print:        load time =     585.78 ms
0.00.739.076 I llama_perf_context_print: prompt eval time =     144.31 ms /   128 tokens (    1.13 ms per token,   886.97 tokens per second)
0.00.739.077 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.739.077 I llama_perf_context_print:       total time =     153.18 ms /   129 tokens
0.00.739.513 I ggml_metal_free: deallocating

real	0m0.766s
user	0m0.084s
sys	0m0.130s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 5753 (73e53dc83) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.101 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.987 I llama_model_loader: - type  f32:  194 tensors
0.00.015.988 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.988 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.988 I print_info: file format = GGUF V3 (latest)
0.00.016.000 I print_info: file type   = Q5_K - Medium
0.00.016.001 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.863 I load: special tokens cache size = 25
0.00.029.865 I load: token to piece cache size = 0.2984 MB
0.00.029.880 I print_info: arch             = gptneox
0.00.029.881 I print_info: vocab_only       = 0
0.00.029.881 I print_info: n_ctx_train      = 2048
0.00.029.881 I print_info: n_embd           = 2048
0.00.029.881 I print_info: n_layer          = 24
0.00.029.884 I print_info: n_head           = 16
0.00.029.885 I print_info: n_head_kv        = 16
0.00.029.885 I print_info: n_rot            = 32
0.00.029.885 I print_info: n_swa            = 0
0.00.029.885 I print_info: is_swa_any       = 0
0.00.029.885 I print_info: n_embd_head_k    = 128
0.00.029.885 I print_info: n_embd_head_v    = 128
0.00.029.886 I print_info: n_gqa            = 1
0.00.029.887 I print_info: n_embd_k_gqa     = 2048
0.00.029.888 I print_info: n_embd_v_gqa     = 2048
0.00.029.890 I print_info: f_norm_eps       = 1.0e-05
0.00.029.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.892 I print_info: f_logit_scale    = 0.0e+00
0.00.029.892 I print_info: f_attn_scale     = 0.0e+00
0.00.029.892 I print_info: n_ff             = 8192
0.00.029.893 I print_info: n_expert         = 0
0.00.029.893 I print_info: n_expert_used    = 0
0.00.029.893 I print_info: causal attn      = 1
0.00.029.893 I print_info: pooling type     = 0
0.00.029.893 I print_info: rope type        = 2
0.00.029.894 I print_info: rope scaling     = linear
0.00.029.894 I print_info: freq_base_train  = 10000.0
0.00.029.895 I print_info: freq_scale_train = 1
0.00.029.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.895 I print_info: rope_finetuned   = unknown
0.00.029.896 I print_info: ssm_d_conv       = 0
0.00.029.896 I print_info: ssm_d_inner      = 0
0.00.029.896 I print_info: ssm_d_state      = 0
0.00.029.897 I print_info: ssm_dt_rank      = 0
0.00.029.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.897 I print_info: model type       = 1.4B
0.00.029.897 I print_info: model params     = 1.41 B
0.00.029.897 I print_info: general.name     = 1.4B
0.00.029.898 I print_info: vocab type       = BPE
0.00.029.898 I print_info: n_vocab          = 50304
0.00.029.899 I print_info: n_merges         = 50009
0.00.029.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.900 I print_info: LF token         = 187 'Ċ'
0.00.029.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.901 I print_info: max token length = 1024
0.00.029.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.597.075 I load_tensors: offloading 24 repeating layers to GPU
0.00.597.101 I load_tensors: offloading output layer to GPU
0.00.597.101 I load_tensors: offloaded 25/25 layers to GPU
0.00.597.136 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.597.142 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.598.799 I llama_context: constructing llama_context
0.00.598.803 I llama_context: n_seq_max     = 1
0.00.598.804 I llama_context: n_ctx         = 2048
0.00.598.804 I llama_context: n_ctx_per_seq = 2048
0.00.598.805 I llama_context: n_batch       = 2048
0.00.598.805 I llama_context: n_ubatch      = 512
0.00.598.805 I llama_context: causal_attn   = 1
0.00.598.806 I llama_context: flash_attn    = 0
0.00.598.808 I llama_context: freq_base     = 10000.0
0.00.598.808 I llama_context: freq_scale    = 1
0.00.598.811 I ggml_metal_init: allocating
0.00.598.903 I ggml_metal_init: found device: Apple M4
0.00.598.912 I ggml_metal_init: picking default device: Apple M4
0.00.600.310 I ggml_metal_load_library: using embedded metal library
0.00.608.055 I ggml_metal_init: GPU name:   Apple M4
0.00.608.059 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.608.060 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.608.060 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.608.061 I ggml_metal_init: simdgroup reduction   = true
0.00.608.061 I ggml_metal_init: simdgroup matrix mul. = true
0.00.608.061 I ggml_metal_init: has residency sets    = true
0.00.608.062 I ggml_metal_init: has bfloat            = true
0.00.608.062 I ggml_metal_init: use bfloat            = true
0.00.608.063 I ggml_metal_init: hasUnifiedMemory      = true
0.00.608.065 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.447 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.666.795 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.687.728 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.694.791 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.694.793 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.694.793 I llama_context: graph nodes  = 1063
0.00.694.793 I llama_context: graph splits = 2
0.00.694.802 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.694.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.694.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.142 I main: llama threadpool init, n_threads = 4
0.00.755.180 I 
0.00.755.198 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.755.199 I 
0.00.755.351 I sampler seed: 1234
0.00.755.355 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.755.370 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.755.370 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.755.370 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.588.520 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56845.48 tokens per second)
0.01.588.522 I llama_perf_context_print:        load time =     754.32 ms
0.01.588.523 I llama_perf_context_print: prompt eval time =      52.81 ms /     7 tokens (    7.54 ms per token,   132.55 tokens per second)
0.01.588.524 I llama_perf_context_print:        eval time =     778.16 ms /    63 runs   (   12.35 ms per token,    80.96 tokens per second)
0.01.588.524 I llama_perf_context_print:       total time =     834.10 ms /    70 tokens
0.01.588.923 I ggml_metal_free: deallocating

real	0m1.621s
user	0m0.114s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5753 (73e53dc83) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.540 I llama_model_loader: - type  f32:  194 tensors
0.00.015.541 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.541 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.541 I print_info: file format = GGUF V3 (latest)
0.00.015.548 I print_info: file type   = Q5_K - Medium
0.00.015.549 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.546 I load: special tokens cache size = 25
0.00.029.429 I load: token to piece cache size = 0.2984 MB
0.00.029.438 I print_info: arch             = gptneox
0.00.029.440 I print_info: vocab_only       = 0
0.00.029.440 I print_info: n_ctx_train      = 2048
0.00.029.440 I print_info: n_embd           = 2048
0.00.029.440 I print_info: n_layer          = 24
0.00.029.443 I print_info: n_head           = 16
0.00.029.444 I print_info: n_head_kv        = 16
0.00.029.444 I print_info: n_rot            = 32
0.00.029.444 I print_info: n_swa            = 0
0.00.029.444 I print_info: is_swa_any       = 0
0.00.029.444 I print_info: n_embd_head_k    = 128
0.00.029.445 I print_info: n_embd_head_v    = 128
0.00.029.445 I print_info: n_gqa            = 1
0.00.029.446 I print_info: n_embd_k_gqa     = 2048
0.00.029.447 I print_info: n_embd_v_gqa     = 2048
0.00.029.447 I print_info: f_norm_eps       = 1.0e-05
0.00.029.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.448 I print_info: f_logit_scale    = 0.0e+00
0.00.029.449 I print_info: f_attn_scale     = 0.0e+00
0.00.029.449 I print_info: n_ff             = 8192
0.00.029.449 I print_info: n_expert         = 0
0.00.029.450 I print_info: n_expert_used    = 0
0.00.029.450 I print_info: causal attn      = 1
0.00.029.450 I print_info: pooling type     = 0
0.00.029.450 I print_info: rope type        = 2
0.00.029.450 I print_info: rope scaling     = linear
0.00.029.451 I print_info: freq_base_train  = 10000.0
0.00.029.451 I print_info: freq_scale_train = 1
0.00.029.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.451 I print_info: rope_finetuned   = unknown
0.00.029.451 I print_info: ssm_d_conv       = 0
0.00.029.452 I print_info: ssm_d_inner      = 0
0.00.029.452 I print_info: ssm_d_state      = 0
0.00.029.452 I print_info: ssm_dt_rank      = 0
0.00.029.452 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.452 I print_info: model type       = 1.4B
0.00.029.452 I print_info: model params     = 1.41 B
0.00.029.453 I print_info: general.name     = 1.4B
0.00.029.453 I print_info: vocab type       = BPE
0.00.029.453 I print_info: n_vocab          = 50304
0.00.029.455 I print_info: n_merges         = 50009
0.00.029.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.456 I print_info: LF token         = 187 'Ċ'
0.00.029.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.457 I print_info: max token length = 1024
0.00.029.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.561.851 I load_tensors: offloading 24 repeating layers to GPU
0.00.561.864 I load_tensors: offloading output layer to GPU
0.00.561.865 I load_tensors: offloaded 25/25 layers to GPU
0.00.561.893 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.561.894 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.563.244 I llama_context: constructing llama_context
0.00.563.248 I llama_context: n_seq_max     = 1
0.00.563.248 I llama_context: n_ctx         = 128
0.00.563.249 I llama_context: n_ctx_per_seq = 128
0.00.563.249 I llama_context: n_batch       = 128
0.00.563.249 I llama_context: n_ubatch      = 128
0.00.563.249 I llama_context: causal_attn   = 1
0.00.563.250 I llama_context: flash_attn    = 0
0.00.563.252 I llama_context: freq_base     = 10000.0
0.00.563.252 I llama_context: freq_scale    = 1
0.00.563.253 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.563.255 I ggml_metal_init: allocating
0.00.563.367 I ggml_metal_init: found device: Apple M4
0.00.563.374 I ggml_metal_init: picking default device: Apple M4
0.00.564.862 I ggml_metal_load_library: using embedded metal library
0.00.572.783 I ggml_metal_init: GPU name:   Apple M4
0.00.572.788 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.572.789 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.572.789 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.572.790 I ggml_metal_init: simdgroup reduction   = true
0.00.572.790 I ggml_metal_init: simdgroup matrix mul. = true
0.00.572.790 I ggml_metal_init: has residency sets    = true
0.00.572.791 I ggml_metal_init: has bfloat            = true
0.00.572.791 I ggml_metal_init: use bfloat            = true
0.00.572.792 I ggml_metal_init: hasUnifiedMemory      = true
0.00.572.794 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.595.551 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.596.970 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.598.939 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.607.319 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.607.320 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.607.320 I llama_context: graph nodes  = 1063
0.00.607.320 I llama_context: graph splits = 2
0.00.607.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.607.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.641.931 I 
0.00.642.015 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.642.043 I perplexity: tokenizing the input ..
0.00.647.985 I perplexity: tokenization took 5.94 ms
0.00.647.991 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.796.976 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.798.399 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.798.419 I llama_perf_context_print:        load time =     641.80 ms
0.00.798.420 I llama_perf_context_print: prompt eval time =     148.42 ms /   128 tokens (    1.16 ms per token,   862.41 tokens per second)
0.00.798.420 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.421 I llama_perf_context_print:       total time =     156.50 ms /   129 tokens
0.00.799.058 I ggml_metal_free: deallocating

real	0m0.823s
user	0m0.084s
sys	0m0.139s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5753 (73e53dc83) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.019.729 I llama_model_loader: - type  f32:  194 tensors
0.00.019.729 I llama_model_loader: - type q6_K:   98 tensors
0.00.019.730 I print_info: file format = GGUF V3 (latest)
0.00.019.741 I print_info: file type   = Q6_K
0.00.019.742 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.027.985 I load: special tokens cache size = 25
0.00.034.272 I load: token to piece cache size = 0.2984 MB
0.00.034.290 I print_info: arch             = gptneox
0.00.034.291 I print_info: vocab_only       = 0
0.00.034.291 I print_info: n_ctx_train      = 2048
0.00.034.291 I print_info: n_embd           = 2048
0.00.034.291 I print_info: n_layer          = 24
0.00.034.295 I print_info: n_head           = 16
0.00.034.295 I print_info: n_head_kv        = 16
0.00.034.296 I print_info: n_rot            = 32
0.00.034.296 I print_info: n_swa            = 0
0.00.034.296 I print_info: is_swa_any       = 0
0.00.034.296 I print_info: n_embd_head_k    = 128
0.00.034.296 I print_info: n_embd_head_v    = 128
0.00.034.297 I print_info: n_gqa            = 1
0.00.034.297 I print_info: n_embd_k_gqa     = 2048
0.00.034.298 I print_info: n_embd_v_gqa     = 2048
0.00.034.299 I print_info: f_norm_eps       = 1.0e-05
0.00.034.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.300 I print_info: f_logit_scale    = 0.0e+00
0.00.034.300 I print_info: f_attn_scale     = 0.0e+00
0.00.034.301 I print_info: n_ff             = 8192
0.00.034.301 I print_info: n_expert         = 0
0.00.034.301 I print_info: n_expert_used    = 0
0.00.034.301 I print_info: causal attn      = 1
0.00.034.302 I print_info: pooling type     = 0
0.00.034.303 I print_info: rope type        = 2
0.00.034.304 I print_info: rope scaling     = linear
0.00.034.304 I print_info: freq_base_train  = 10000.0
0.00.034.304 I print_info: freq_scale_train = 1
0.00.034.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.304 I print_info: rope_finetuned   = unknown
0.00.034.305 I print_info: ssm_d_conv       = 0
0.00.034.305 I print_info: ssm_d_inner      = 0
0.00.034.305 I print_info: ssm_d_state      = 0
0.00.034.305 I print_info: ssm_dt_rank      = 0
0.00.034.305 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.305 I print_info: model type       = 1.4B
0.00.034.306 I print_info: model params     = 1.41 B
0.00.034.306 I print_info: general.name     = 1.4B
0.00.034.306 I print_info: vocab type       = BPE
0.00.034.307 I print_info: n_vocab          = 50304
0.00.034.307 I print_info: n_merges         = 50009
0.00.034.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.308 I print_info: LF token         = 187 'Ċ'
0.00.034.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.308 I print_info: max token length = 1024
0.00.034.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.670.173 I load_tensors: offloading 24 repeating layers to GPU
0.00.670.180 I load_tensors: offloading output layer to GPU
0.00.670.181 I load_tensors: offloaded 25/25 layers to GPU
0.00.670.211 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.670.213 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.671.575 I llama_context: constructing llama_context
0.00.671.589 I llama_context: n_seq_max     = 1
0.00.671.590 I llama_context: n_ctx         = 2048
0.00.671.590 I llama_context: n_ctx_per_seq = 2048
0.00.671.590 I llama_context: n_batch       = 2048
0.00.671.591 I llama_context: n_ubatch      = 512
0.00.671.591 I llama_context: causal_attn   = 1
0.00.671.591 I llama_context: flash_attn    = 0
0.00.671.594 I llama_context: freq_base     = 10000.0
0.00.671.594 I llama_context: freq_scale    = 1
0.00.671.597 I ggml_metal_init: allocating
0.00.671.698 I ggml_metal_init: found device: Apple M4
0.00.671.706 I ggml_metal_init: picking default device: Apple M4
0.00.673.261 I ggml_metal_load_library: using embedded metal library
0.00.681.094 I ggml_metal_init: GPU name:   Apple M4
0.00.681.099 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.681.100 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.681.100 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.681.101 I ggml_metal_init: simdgroup reduction   = true
0.00.681.101 I ggml_metal_init: simdgroup matrix mul. = true
0.00.681.102 I ggml_metal_init: has residency sets    = true
0.00.681.102 I ggml_metal_init: has bfloat            = true
0.00.681.102 I ggml_metal_init: use bfloat            = true
0.00.681.104 I ggml_metal_init: hasUnifiedMemory      = true
0.00.681.109 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.705.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.742.594 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.761.693 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.768.281 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.768.282 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.768.282 I llama_context: graph nodes  = 1063
0.00.768.284 I llama_context: graph splits = 2
0.00.768.288 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.768.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.301 I main: llama threadpool init, n_threads = 4
0.00.822.339 I 
0.00.822.358 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.822.358 I 
0.00.822.461 I sampler seed: 1234
0.00.822.466 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.822.495 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.822.496 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.822.496 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.705.578 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53103.96 tokens per second)
0.01.705.579 I llama_perf_context_print:        load time =     821.44 ms
0.01.705.580 I llama_perf_context_print: prompt eval time =      57.35 ms /     7 tokens (    8.19 ms per token,   122.06 tokens per second)
0.01.705.580 I llama_perf_context_print:        eval time =     823.43 ms /    63 runs   (   13.07 ms per token,    76.51 tokens per second)
0.01.705.581 I llama_perf_context_print:       total time =     884.02 ms /    70 tokens
0.01.705.964 I ggml_metal_free: deallocating

real	0m1.740s
user	0m0.118s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5753 (73e53dc83) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.305 I llama_model_loader: - type  f32:  194 tensors
0.00.015.305 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.306 I print_info: file format = GGUF V3 (latest)
0.00.015.318 I print_info: file type   = Q6_K
0.00.015.319 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.169 I load: special tokens cache size = 25
0.00.029.235 I load: token to piece cache size = 0.2984 MB
0.00.029.249 I print_info: arch             = gptneox
0.00.029.250 I print_info: vocab_only       = 0
0.00.029.250 I print_info: n_ctx_train      = 2048
0.00.029.250 I print_info: n_embd           = 2048
0.00.029.251 I print_info: n_layer          = 24
0.00.029.253 I print_info: n_head           = 16
0.00.029.254 I print_info: n_head_kv        = 16
0.00.029.255 I print_info: n_rot            = 32
0.00.029.255 I print_info: n_swa            = 0
0.00.029.256 I print_info: is_swa_any       = 0
0.00.029.258 I print_info: n_embd_head_k    = 128
0.00.029.258 I print_info: n_embd_head_v    = 128
0.00.029.258 I print_info: n_gqa            = 1
0.00.029.259 I print_info: n_embd_k_gqa     = 2048
0.00.029.260 I print_info: n_embd_v_gqa     = 2048
0.00.029.260 I print_info: f_norm_eps       = 1.0e-05
0.00.029.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.261 I print_info: f_logit_scale    = 0.0e+00
0.00.029.261 I print_info: f_attn_scale     = 0.0e+00
0.00.029.262 I print_info: n_ff             = 8192
0.00.029.262 I print_info: n_expert         = 0
0.00.029.262 I print_info: n_expert_used    = 0
0.00.029.262 I print_info: causal attn      = 1
0.00.029.262 I print_info: pooling type     = 0
0.00.029.262 I print_info: rope type        = 2
0.00.029.263 I print_info: rope scaling     = linear
0.00.029.263 I print_info: freq_base_train  = 10000.0
0.00.029.263 I print_info: freq_scale_train = 1
0.00.029.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.263 I print_info: rope_finetuned   = unknown
0.00.029.264 I print_info: ssm_d_conv       = 0
0.00.029.264 I print_info: ssm_d_inner      = 0
0.00.029.264 I print_info: ssm_d_state      = 0
0.00.029.264 I print_info: ssm_dt_rank      = 0
0.00.029.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.264 I print_info: model type       = 1.4B
0.00.029.265 I print_info: model params     = 1.41 B
0.00.029.265 I print_info: general.name     = 1.4B
0.00.029.265 I print_info: vocab type       = BPE
0.00.029.266 I print_info: n_vocab          = 50304
0.00.029.266 I print_info: n_merges         = 50009
0.00.029.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.268 I print_info: LF token         = 187 'Ċ'
0.00.029.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.269 I print_info: max token length = 1024
0.00.029.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.181.419 I load_tensors: offloading 24 repeating layers to GPU
0.00.181.422 I load_tensors: offloading output layer to GPU
0.00.181.422 I load_tensors: offloaded 25/25 layers to GPU
0.00.181.438 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.181.440 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.182.457 I llama_context: constructing llama_context
0.00.182.458 I llama_context: n_seq_max     = 1
0.00.182.459 I llama_context: n_ctx         = 128
0.00.182.459 I llama_context: n_ctx_per_seq = 128
0.00.182.460 I llama_context: n_batch       = 128
0.00.182.460 I llama_context: n_ubatch      = 128
0.00.182.460 I llama_context: causal_attn   = 1
0.00.182.460 I llama_context: flash_attn    = 0
0.00.182.461 I llama_context: freq_base     = 10000.0
0.00.182.461 I llama_context: freq_scale    = 1
0.00.182.462 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.182.463 I ggml_metal_init: allocating
0.00.182.531 I ggml_metal_init: found device: Apple M4
0.00.182.537 I ggml_metal_init: picking default device: Apple M4
0.00.183.442 I ggml_metal_load_library: using embedded metal library
0.00.189.157 I ggml_metal_init: GPU name:   Apple M4
0.00.189.160 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.189.161 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.189.161 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.189.162 I ggml_metal_init: simdgroup reduction   = true
0.00.189.162 I ggml_metal_init: simdgroup matrix mul. = true
0.00.189.162 I ggml_metal_init: has residency sets    = true
0.00.189.162 I ggml_metal_init: has bfloat            = true
0.00.189.162 I ggml_metal_init: use bfloat            = true
0.00.189.163 I ggml_metal_init: hasUnifiedMemory      = true
0.00.189.165 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.207.157 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.208.037 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.209.408 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.214.650 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.214.651 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.214.652 I llama_context: graph nodes  = 1063
0.00.214.652 I llama_context: graph splits = 2
0.00.214.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.214.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.499 I 
0.00.238.534 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.238.547 I perplexity: tokenizing the input ..
0.00.243.148 I perplexity: tokenization took 4.599 ms
0.00.243.152 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.373.237 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.374.653 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.374.674 I llama_perf_context_print:        load time =     238.38 ms
0.00.374.675 I llama_perf_context_print: prompt eval time =     129.82 ms /   128 tokens (    1.01 ms per token,   985.94 tokens per second)
0.00.374.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.677 I llama_perf_context_print:       total time =     136.18 ms /   129 tokens
0.00.375.345 I ggml_metal_free: deallocating

real	0m0.403s
user	0m0.075s
sys	0m0.080s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.086 I build: 5753 (73e53dc83) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.155 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.852 I llama_model_loader: - type  f32:  194 tensors
0.00.029.853 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.853 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.854 I print_info: file format = GGUF V3 (latest)
0.00.029.868 I print_info: file type   = Q4_0
0.00.029.871 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.908 I load: special tokens cache size = 25
0.00.044.024 I load: token to piece cache size = 0.2984 MB
0.00.044.039 I print_info: arch             = gptneox
0.00.044.040 I print_info: vocab_only       = 0
0.00.044.040 I print_info: n_ctx_train      = 2048
0.00.044.040 I print_info: n_embd           = 2048
0.00.044.040 I print_info: n_layer          = 24
0.00.044.043 I print_info: n_head           = 16
0.00.044.043 I print_info: n_head_kv        = 16
0.00.044.044 I print_info: n_rot            = 32
0.00.044.044 I print_info: n_swa            = 0
0.00.044.044 I print_info: is_swa_any       = 0
0.00.044.044 I print_info: n_embd_head_k    = 128
0.00.044.044 I print_info: n_embd_head_v    = 128
0.00.044.047 I print_info: n_gqa            = 1
0.00.044.048 I print_info: n_embd_k_gqa     = 2048
0.00.044.048 I print_info: n_embd_v_gqa     = 2048
0.00.044.049 I print_info: f_norm_eps       = 1.0e-05
0.00.044.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.050 I print_info: f_logit_scale    = 0.0e+00
0.00.044.050 I print_info: f_attn_scale     = 0.0e+00
0.00.044.050 I print_info: n_ff             = 8192
0.00.044.051 I print_info: n_expert         = 0
0.00.044.051 I print_info: n_expert_used    = 0
0.00.044.051 I print_info: causal attn      = 1
0.00.044.051 I print_info: pooling type     = 0
0.00.044.051 I print_info: rope type        = 2
0.00.044.051 I print_info: rope scaling     = linear
0.00.044.052 I print_info: freq_base_train  = 10000.0
0.00.044.052 I print_info: freq_scale_train = 1
0.00.044.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.052 I print_info: rope_finetuned   = unknown
0.00.044.052 I print_info: ssm_d_conv       = 0
0.00.044.052 I print_info: ssm_d_inner      = 0
0.00.044.052 I print_info: ssm_d_state      = 0
0.00.044.053 I print_info: ssm_dt_rank      = 0
0.00.044.053 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.053 I print_info: model type       = 1.4B
0.00.044.053 I print_info: model params     = 1.41 B
0.00.044.053 I print_info: general.name     = 1.4B
0.00.044.054 I print_info: vocab type       = BPE
0.00.044.054 I print_info: n_vocab          = 50304
0.00.044.054 I print_info: n_merges         = 50009
0.00.044.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.056 I print_info: LF token         = 187 'Ċ'
0.00.044.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.058 I print_info: max token length = 1024
0.00.044.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.617.728 I load_tensors: offloading 24 repeating layers to GPU
0.00.617.732 I load_tensors: offloading output layer to GPU
0.00.617.733 I load_tensors: offloaded 25/25 layers to GPU
0.00.617.751 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.617.754 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.618.612 I llama_context: constructing llama_context
0.00.618.616 I llama_context: n_seq_max     = 1
0.00.618.616 I llama_context: n_ctx         = 2048
0.00.618.617 I llama_context: n_ctx_per_seq = 2048
0.00.618.617 I llama_context: n_batch       = 2048
0.00.618.617 I llama_context: n_ubatch      = 512
0.00.618.618 I llama_context: causal_attn   = 1
0.00.618.618 I llama_context: flash_attn    = 0
0.00.618.619 I llama_context: freq_base     = 10000.0
0.00.618.620 I llama_context: freq_scale    = 1
0.00.618.621 I ggml_metal_init: allocating
0.00.618.670 I ggml_metal_init: found device: Apple M4
0.00.618.682 I ggml_metal_init: picking default device: Apple M4
0.00.619.608 I ggml_metal_load_library: using embedded metal library
0.00.625.049 I ggml_metal_init: GPU name:   Apple M4
0.00.625.058 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.625.058 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.625.059 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.625.059 I ggml_metal_init: simdgroup reduction   = true
0.00.625.060 I ggml_metal_init: simdgroup matrix mul. = true
0.00.625.060 I ggml_metal_init: has residency sets    = true
0.00.625.060 I ggml_metal_init: has bfloat            = true
0.00.625.061 I ggml_metal_init: use bfloat            = true
0.00.625.062 I ggml_metal_init: hasUnifiedMemory      = true
0.00.625.066 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.646.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.658.072 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.674.536 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.681.497 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.681.498 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.681.498 I llama_context: graph nodes  = 1063
0.00.681.498 I llama_context: graph splits = 2
0.00.681.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.681.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.979.729 I llama_context: constructing llama_context
0.00.979.731 I llama_context: n_seq_max     = 1
0.00.979.731 I llama_context: n_ctx         = 2048
0.00.979.732 I llama_context: n_ctx_per_seq = 2048
0.00.979.732 I llama_context: n_batch       = 2048
0.00.979.732 I llama_context: n_ubatch      = 512
0.00.979.732 I llama_context: causal_attn   = 1
0.00.979.732 I llama_context: flash_attn    = 0
0.00.979.733 I llama_context: freq_base     = 10000.0
0.00.979.734 I llama_context: freq_scale    = 1
0.00.979.735 I ggml_metal_init: allocating
0.00.979.757 I ggml_metal_init: found device: Apple M4
0.00.979.764 I ggml_metal_init: picking default device: Apple M4
0.00.979.875 I ggml_metal_init: GPU name:   Apple M4
0.00.979.876 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.979.877 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.979.877 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.979.877 I ggml_metal_init: simdgroup reduction   = true
0.00.979.877 I ggml_metal_init: simdgroup matrix mul. = true
0.00.979.877 I ggml_metal_init: has residency sets    = true
0.00.979.878 I ggml_metal_init: has bfloat            = true
0.00.979.878 I ggml_metal_init: use bfloat            = true
0.00.979.878 I ggml_metal_init: hasUnifiedMemory      = true
0.00.979.879 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.981.120 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.996.255 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.014.301 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.021.193 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.021.194 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.021.195 I llama_context: graph nodes  = 1063
0.01.021.195 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.254.267 I llama_context: constructing llama_context
0.01.254.269 I llama_context: n_seq_max     = 1
0.01.254.269 I llama_context: n_ctx         = 2048
0.01.254.269 I llama_context: n_ctx_per_seq = 2048
0.01.254.270 I llama_context: n_batch       = 2048
0.01.254.270 I llama_context: n_ubatch      = 512
0.01.254.270 I llama_context: causal_attn   = 1
0.01.254.273 I llama_context: flash_attn    = 0
0.01.254.274 I llama_context: freq_base     = 10000.0
0.01.254.275 I llama_context: freq_scale    = 1
0.01.254.275 I ggml_metal_init: allocating
0.01.254.293 I ggml_metal_init: found device: Apple M4
0.01.254.296 I ggml_metal_init: picking default device: Apple M4
0.01.254.395 I ggml_metal_init: GPU name:   Apple M4
0.01.254.397 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.254.397 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.254.397 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.254.397 I ggml_metal_init: simdgroup reduction   = true
0.01.254.397 I ggml_metal_init: simdgroup matrix mul. = true
0.01.254.398 I ggml_metal_init: has residency sets    = true
0.01.254.398 I ggml_metal_init: has bfloat            = true
0.01.254.398 I ggml_metal_init: use bfloat            = true
0.01.254.398 I ggml_metal_init: hasUnifiedMemory      = true
0.01.254.399 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.255.281 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.266.986 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.284.478 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.291.196 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.291.197 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.291.197 I llama_context: graph nodes  = 1063
0.01.291.197 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.532.448 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.730s
user	0m0.253s
sys	0m0.307s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.042 I build: 5753 (73e53dc83) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.659 I llama_model_loader: - type  f32:  194 tensors
0.00.015.659 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.659 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.659 I print_info: file format = GGUF V3 (latest)
0.00.015.667 I print_info: file type   = Q4_0
0.00.015.668 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.971 I load: special tokens cache size = 25
0.00.030.271 I load: token to piece cache size = 0.2984 MB
0.00.030.293 I print_info: arch             = gptneox
0.00.030.294 I print_info: vocab_only       = 0
0.00.030.295 I print_info: n_ctx_train      = 2048
0.00.030.295 I print_info: n_embd           = 2048
0.00.030.295 I print_info: n_layer          = 24
0.00.030.299 I print_info: n_head           = 16
0.00.030.299 I print_info: n_head_kv        = 16
0.00.030.300 I print_info: n_rot            = 32
0.00.030.300 I print_info: n_swa            = 0
0.00.030.300 I print_info: is_swa_any       = 0
0.00.030.300 I print_info: n_embd_head_k    = 128
0.00.030.300 I print_info: n_embd_head_v    = 128
0.00.030.301 I print_info: n_gqa            = 1
0.00.030.302 I print_info: n_embd_k_gqa     = 2048
0.00.030.302 I print_info: n_embd_v_gqa     = 2048
0.00.030.303 I print_info: f_norm_eps       = 1.0e-05
0.00.030.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.304 I print_info: f_logit_scale    = 0.0e+00
0.00.030.304 I print_info: f_attn_scale     = 0.0e+00
0.00.030.306 I print_info: n_ff             = 8192
0.00.030.306 I print_info: n_expert         = 0
0.00.030.306 I print_info: n_expert_used    = 0
0.00.030.306 I print_info: causal attn      = 1
0.00.030.307 I print_info: pooling type     = 0
0.00.030.307 I print_info: rope type        = 2
0.00.030.308 I print_info: rope scaling     = linear
0.00.030.308 I print_info: freq_base_train  = 10000.0
0.00.030.309 I print_info: freq_scale_train = 1
0.00.030.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.309 I print_info: rope_finetuned   = unknown
0.00.030.309 I print_info: ssm_d_conv       = 0
0.00.030.309 I print_info: ssm_d_inner      = 0
0.00.030.310 I print_info: ssm_d_state      = 0
0.00.030.310 I print_info: ssm_dt_rank      = 0
0.00.030.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.311 I print_info: model type       = 1.4B
0.00.030.311 I print_info: model params     = 1.41 B
0.00.030.312 I print_info: general.name     = 1.4B
0.00.030.312 I print_info: vocab type       = BPE
0.00.030.313 I print_info: n_vocab          = 50304
0.00.030.313 I print_info: n_merges         = 50009
0.00.030.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.315 I print_info: LF token         = 187 'Ċ'
0.00.030.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.316 I print_info: max token length = 1024
0.00.030.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.113 I load_tensors: offloading 24 repeating layers to GPU
0.00.045.114 I load_tensors: offloading output layer to GPU
0.00.045.115 I load_tensors: offloaded 25/25 layers to GPU
0.00.045.128 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.045.130 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.045.648 I llama_context: constructing llama_context
0.00.045.649 I llama_context: n_seq_max     = 1
0.00.045.650 I llama_context: n_ctx         = 2048
0.00.045.650 I llama_context: n_ctx_per_seq = 2048
0.00.045.650 I llama_context: n_batch       = 2048
0.00.045.650 I llama_context: n_ubatch      = 512
0.00.045.650 I llama_context: causal_attn   = 1
0.00.045.650 I llama_context: flash_attn    = 1
0.00.045.653 I llama_context: freq_base     = 10000.0
0.00.045.654 I llama_context: freq_scale    = 1
0.00.045.654 I ggml_metal_init: allocating
0.00.045.682 I ggml_metal_init: found device: Apple M4
0.00.045.685 I ggml_metal_init: picking default device: Apple M4
0.00.046.197 I ggml_metal_load_library: using embedded metal library
0.00.049.169 I ggml_metal_init: GPU name:   Apple M4
0.00.049.171 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.049.171 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.049.172 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.049.172 I ggml_metal_init: simdgroup reduction   = true
0.00.049.172 I ggml_metal_init: simdgroup matrix mul. = true
0.00.049.172 I ggml_metal_init: has residency sets    = true
0.00.049.172 I ggml_metal_init: has bfloat            = true
0.00.049.173 I ggml_metal_init: use bfloat            = true
0.00.049.173 I ggml_metal_init: hasUnifiedMemory      = true
0.00.049.176 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.157 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.073.159 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.091.656 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.097.447 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.097.448 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.097.448 I llama_context: graph nodes  = 968
0.00.097.448 I llama_context: graph splits = 2
0.00.097.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.097.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.374.281 I llama_context: constructing llama_context
0.00.374.283 I llama_context: n_seq_max     = 1
0.00.374.284 I llama_context: n_ctx         = 2048
0.00.374.284 I llama_context: n_ctx_per_seq = 2048
0.00.374.284 I llama_context: n_batch       = 2048
0.00.374.284 I llama_context: n_ubatch      = 512
0.00.374.284 I llama_context: causal_attn   = 1
0.00.374.285 I llama_context: flash_attn    = 1
0.00.374.286 I llama_context: freq_base     = 10000.0
0.00.374.286 I llama_context: freq_scale    = 1
0.00.374.287 I ggml_metal_init: allocating
0.00.374.311 I ggml_metal_init: found device: Apple M4
0.00.374.315 I ggml_metal_init: picking default device: Apple M4
0.00.374.447 I ggml_metal_init: GPU name:   Apple M4
0.00.374.448 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.374.449 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.374.449 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.374.449 I ggml_metal_init: simdgroup reduction   = true
0.00.374.450 I ggml_metal_init: simdgroup matrix mul. = true
0.00.374.450 I ggml_metal_init: has residency sets    = true
0.00.374.450 I ggml_metal_init: has bfloat            = true
0.00.374.450 I ggml_metal_init: use bfloat            = true
0.00.374.450 I ggml_metal_init: hasUnifiedMemory      = true
0.00.374.452 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.375.527 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.387.136 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.403.745 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.409.098 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.409.098 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.409.099 I llama_context: graph nodes  = 968
0.00.409.099 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.644.215 I llama_context: constructing llama_context
0.00.644.216 I llama_context: n_seq_max     = 1
0.00.644.216 I llama_context: n_ctx         = 2048
0.00.644.216 I llama_context: n_ctx_per_seq = 2048
0.00.644.217 I llama_context: n_batch       = 2048
0.00.644.217 I llama_context: n_ubatch      = 512
0.00.644.217 I llama_context: causal_attn   = 1
0.00.644.217 I llama_context: flash_attn    = 1
0.00.644.218 I llama_context: freq_base     = 10000.0
0.00.644.218 I llama_context: freq_scale    = 1
0.00.644.219 I ggml_metal_init: allocating
0.00.644.234 I ggml_metal_init: found device: Apple M4
0.00.644.236 I ggml_metal_init: picking default device: Apple M4
0.00.644.329 I ggml_metal_init: GPU name:   Apple M4
0.00.644.330 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.644.331 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.644.331 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.644.331 I ggml_metal_init: simdgroup reduction   = true
0.00.644.331 I ggml_metal_init: simdgroup matrix mul. = true
0.00.644.331 I ggml_metal_init: has residency sets    = true
0.00.644.332 I ggml_metal_init: has bfloat            = true
0.00.644.332 I ggml_metal_init: use bfloat            = true
0.00.644.332 I ggml_metal_init: hasUnifiedMemory      = true
0.00.644.333 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.645.243 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.655.023 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.671.253 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.678.553 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.678.554 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.678.554 I llama_context: graph nodes  = 968
0.00.678.554 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.913.209 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.949s
user	0m0.221s
sys	0m0.200s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.40 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    2.13 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.53 sec*proc (2 tests)

Total Test time (real) =   2.55 sec
        2.58 real         0.69 user         0.25 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.19 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.40 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
        0.45 real         0.12 user         0.07 sys
```
