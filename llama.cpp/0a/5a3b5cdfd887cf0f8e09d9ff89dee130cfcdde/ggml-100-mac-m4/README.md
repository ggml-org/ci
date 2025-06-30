## Summary

- status:  SUCCESS ✅
- runtime: 1137.13
- date:    Mon Jun 30 09:10:26 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0a5a3b5cdfd887cf0f8e09d9ff89dee130cfcdde
- author:  Aman Gupta
```
Add Conv2d for CPU (#14388)

* Conv2D: Add CPU version

* Half decent

* Tiled approach for F32

* remove file

* Fix tests

* Support F16 operations

* add assert about size

* Review: further formatting fixes, add assert and use CPU version of fp32->fp16
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.15 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.48 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.24 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.73 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.25 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.10 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.64 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.24 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.17 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.25 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.79 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.12 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.27 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.38 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.25 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.57 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.87 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.99 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  185.20 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.54 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.33 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.43 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 260.56 sec*proc (35 tests)

Total Test time (real) = 260.57 sec

real	4m20.608s
user	8m31.562s
sys	0m10.139s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.19 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.01 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.95 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.78 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.49 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.30 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.46 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   33.16 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.42 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.45 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.22 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  62.15 sec*proc (35 tests)

Total Test time (real) =  62.16 sec

real	1m2.171s
user	1m17.411s
sys	0m8.829s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.087 I build: 5787 (0a5a3b5cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.157 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.004.686 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.696 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.698 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.698 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.699 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.701 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.701 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.702 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.703 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.703 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.706 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.710 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.710 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.711 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.739 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.740 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.741 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.741 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.742 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.342 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.661 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.663 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.663 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.664 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.665 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.665 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.666 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.666 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.667 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.667 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.668 I llama_model_loader: - type  f32:  124 tensors
0.00.010.668 I llama_model_loader: - type  f16:   73 tensors
0.00.010.670 I print_info: file format = GGUF V3 (latest)
0.00.010.684 I print_info: file type   = F16
0.00.010.686 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.014.360 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.014.379 I load: special tokens cache size = 5
0.00.016.393 I load: token to piece cache size = 0.2032 MB
0.00.016.422 I print_info: arch             = bert
0.00.016.423 I print_info: vocab_only       = 0
0.00.016.424 I print_info: n_ctx_train      = 512
0.00.016.424 I print_info: n_embd           = 384
0.00.016.424 I print_info: n_layer          = 12
0.00.016.428 I print_info: n_head           = 12
0.00.016.429 I print_info: n_head_kv        = 12
0.00.016.429 I print_info: n_rot            = 32
0.00.016.429 I print_info: n_swa            = 0
0.00.016.430 I print_info: is_swa_any       = 0
0.00.016.430 I print_info: n_embd_head_k    = 32
0.00.016.430 I print_info: n_embd_head_v    = 32
0.00.016.431 I print_info: n_gqa            = 1
0.00.016.434 I print_info: n_embd_k_gqa     = 384
0.00.016.435 I print_info: n_embd_v_gqa     = 384
0.00.016.436 I print_info: f_norm_eps       = 1.0e-12
0.00.016.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.016.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.016.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.016.437 I print_info: f_logit_scale    = 0.0e+00
0.00.016.437 I print_info: f_attn_scale     = 0.0e+00
0.00.016.438 I print_info: n_ff             = 1536
0.00.016.438 I print_info: n_expert         = 0
0.00.016.438 I print_info: n_expert_used    = 0
0.00.016.439 I print_info: causal attn      = 0
0.00.016.439 I print_info: pooling type     = 2
0.00.016.439 I print_info: rope type        = 2
0.00.016.439 I print_info: rope scaling     = linear
0.00.016.440 I print_info: freq_base_train  = 10000.0
0.00.016.440 I print_info: freq_scale_train = 1
0.00.016.440 I print_info: n_ctx_orig_yarn  = 512
0.00.016.441 I print_info: rope_finetuned   = unknown
0.00.016.441 I print_info: ssm_d_conv       = 0
0.00.016.441 I print_info: ssm_d_inner      = 0
0.00.016.441 I print_info: ssm_d_state      = 0
0.00.016.442 I print_info: ssm_dt_rank      = 0
0.00.016.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.016.442 I print_info: n_cls_out        = 1
0.00.016.443 I print_info: cls_label[ 0]    = LABEL_0
0.00.016.443 I print_info: model type       = 33M
0.00.016.443 I print_info: model params     = 33.21 M
0.00.016.444 I print_info: general.name     = Bge Small
0.00.016.444 I print_info: vocab type       = WPM
0.00.016.444 I print_info: n_vocab          = 30522
0.00.016.445 I print_info: n_merges         = 0
0.00.016.445 I print_info: BOS token        = 101 '[CLS]'
0.00.016.445 I print_info: EOS token        = 102 '[SEP]'
0.00.016.446 I print_info: UNK token        = 100 '[UNK]'
0.00.016.446 I print_info: SEP token        = 102 '[SEP]'
0.00.016.446 I print_info: PAD token        = 0 '[PAD]'
0.00.016.446 I print_info: MASK token       = 103 '[MASK]'
0.00.016.447 I print_info: LF token         = 0 '[PAD]'
0.00.016.447 I print_info: EOG token        = 102 '[SEP]'
0.00.016.447 I print_info: max token length = 21
0.00.016.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.362 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.364 I load_tensors: offloading output layer to GPU
0.00.019.364 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.390 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.019.392 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.019.713 I llama_context: constructing llama_context
0.00.019.738 I llama_context: n_seq_max     = 1
0.00.019.739 I llama_context: n_ctx         = 512
0.00.019.739 I llama_context: n_ctx_per_seq = 512
0.00.019.740 I llama_context: n_batch       = 2048
0.00.019.740 I llama_context: n_ubatch      = 2048
0.00.019.740 I llama_context: causal_attn   = 0
0.00.019.751 I llama_context: flash_attn    = 0
0.00.019.754 I llama_context: freq_base     = 10000.0
0.00.019.755 I llama_context: freq_scale    = 1
0.00.019.780 I ggml_metal_init: allocating
0.00.019.797 I ggml_metal_init: found device: Apple M4
0.00.019.802 I ggml_metal_init: picking default device: Apple M4
0.00.020.539 I ggml_metal_load_library: using embedded metal library
0.00.026.168 I ggml_metal_init: GPU name:   Apple M4
0.00.026.172 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.026.172 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.026.173 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.026.173 I ggml_metal_init: simdgroup reduction   = true
0.00.026.173 I ggml_metal_init: simdgroup matrix mul. = true
0.00.026.173 I ggml_metal_init: has residency sets    = true
0.00.026.174 I ggml_metal_init: has bfloat            = true
0.00.026.174 I ggml_metal_init: use bfloat            = true
0.00.026.174 I ggml_metal_init: hasUnifiedMemory      = true
0.00.026.176 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.042.055 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.976 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.339 I 
0.00.049.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.049.964 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.054.196 I llama_perf_context_print:        load time =      49.18 ms
0.00.054.197 I llama_perf_context_print: prompt eval time =       4.10 ms /     9 tokens (    0.46 ms per token,  2194.05 tokens per second)
0.00.054.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.198 I llama_perf_context_print:       total time =       4.86 ms /    10 tokens
0.00.054.589 I ggml_metal_free: deallocating

real	0m0.259s
user	0m0.050s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.069 I build: 5787 (0a5a3b5cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.098 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.561 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.567 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.568 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.568 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.569 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.569 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.570 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.570 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.571 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.571 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.573 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.573 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.574 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.586 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.586 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.587 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.587 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.516 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.518 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.518 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.518 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.519 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.519 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.519 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.520 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.520 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.520 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.520 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.521 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.521 I llama_model_loader: - type  f32:  124 tensors
0.00.005.522 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.524 I print_info: file format = GGUF V3 (latest)
0.00.005.532 I print_info: file type   = Q8_0
0.00.005.532 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.007.850 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.007.867 I load: special tokens cache size = 5
0.00.009.133 I load: token to piece cache size = 0.2032 MB
0.00.009.143 I print_info: arch             = bert
0.00.009.144 I print_info: vocab_only       = 0
0.00.009.144 I print_info: n_ctx_train      = 512
0.00.009.144 I print_info: n_embd           = 384
0.00.009.144 I print_info: n_layer          = 12
0.00.009.147 I print_info: n_head           = 12
0.00.009.148 I print_info: n_head_kv        = 12
0.00.009.148 I print_info: n_rot            = 32
0.00.009.148 I print_info: n_swa            = 0
0.00.009.148 I print_info: is_swa_any       = 0
0.00.009.148 I print_info: n_embd_head_k    = 32
0.00.009.148 I print_info: n_embd_head_v    = 32
0.00.009.149 I print_info: n_gqa            = 1
0.00.009.149 I print_info: n_embd_k_gqa     = 384
0.00.009.150 I print_info: n_embd_v_gqa     = 384
0.00.009.150 I print_info: f_norm_eps       = 1.0e-12
0.00.009.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.151 I print_info: f_logit_scale    = 0.0e+00
0.00.009.151 I print_info: f_attn_scale     = 0.0e+00
0.00.009.152 I print_info: n_ff             = 1536
0.00.009.152 I print_info: n_expert         = 0
0.00.009.152 I print_info: n_expert_used    = 0
0.00.009.152 I print_info: causal attn      = 0
0.00.009.152 I print_info: pooling type     = 2
0.00.009.153 I print_info: rope type        = 2
0.00.009.153 I print_info: rope scaling     = linear
0.00.009.154 I print_info: freq_base_train  = 10000.0
0.00.009.155 I print_info: freq_scale_train = 1
0.00.009.155 I print_info: n_ctx_orig_yarn  = 512
0.00.009.155 I print_info: rope_finetuned   = unknown
0.00.009.155 I print_info: ssm_d_conv       = 0
0.00.009.157 I print_info: ssm_d_inner      = 0
0.00.009.157 I print_info: ssm_d_state      = 0
0.00.009.157 I print_info: ssm_dt_rank      = 0
0.00.009.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.009.157 I print_info: n_cls_out        = 1
0.00.009.157 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.158 I print_info: model type       = 33M
0.00.009.158 I print_info: model params     = 33.21 M
0.00.009.158 I print_info: general.name     = Bge Small
0.00.009.159 I print_info: vocab type       = WPM
0.00.009.159 I print_info: n_vocab          = 30522
0.00.009.159 I print_info: n_merges         = 0
0.00.009.159 I print_info: BOS token        = 101 '[CLS]'
0.00.009.159 I print_info: EOS token        = 102 '[SEP]'
0.00.009.160 I print_info: UNK token        = 100 '[UNK]'
0.00.009.160 I print_info: SEP token        = 102 '[SEP]'
0.00.009.160 I print_info: PAD token        = 0 '[PAD]'
0.00.009.161 I print_info: MASK token       = 103 '[MASK]'
0.00.009.162 I print_info: LF token         = 0 '[PAD]'
0.00.009.162 I print_info: EOG token        = 102 '[SEP]'
0.00.009.162 I print_info: max token length = 21
0.00.009.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.544 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.544 I load_tensors: offloading output layer to GPU
0.00.010.545 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.552 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.552 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.010.728 I llama_context: constructing llama_context
0.00.010.734 I llama_context: n_seq_max     = 1
0.00.010.735 I llama_context: n_ctx         = 512
0.00.010.735 I llama_context: n_ctx_per_seq = 512
0.00.010.735 I llama_context: n_batch       = 2048
0.00.010.735 I llama_context: n_ubatch      = 2048
0.00.010.736 I llama_context: causal_attn   = 0
0.00.010.736 I llama_context: flash_attn    = 0
0.00.010.736 I llama_context: freq_base     = 10000.0
0.00.010.737 I llama_context: freq_scale    = 1
0.00.010.742 I ggml_metal_init: allocating
0.00.010.763 I ggml_metal_init: found device: Apple M4
0.00.010.766 I ggml_metal_init: picking default device: Apple M4
0.00.011.222 I ggml_metal_load_library: using embedded metal library
0.00.014.211 I ggml_metal_init: GPU name:   Apple M4
0.00.014.214 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.214 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.214 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.215 I ggml_metal_init: simdgroup reduction   = true
0.00.014.215 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.215 I ggml_metal_init: has residency sets    = true
0.00.014.215 I ggml_metal_init: has bfloat            = true
0.00.014.215 I ggml_metal_init: use bfloat            = true
0.00.014.216 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.218 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.733 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.218 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.145 I 
0.00.034.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.619 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.038.897 I llama_perf_context_print:        load time =      34.04 ms
0.00.038.899 I llama_perf_context_print: prompt eval time =       4.15 ms /     9 tokens (    0.46 ms per token,  2171.29 tokens per second)
0.00.038.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.900 I llama_perf_context_print:       total time =       4.75 ms /    10 tokens
0.00.039.273 I ggml_metal_free: deallocating

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
0.00.000.185 I build: 5787 (0a5a3b5cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.342 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.142 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.149 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.151 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.152 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.152 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.153 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.154 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.155 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.155 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.156 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.159 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.159 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.160 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.160 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.161 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.161 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.785 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.860 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.345 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.347 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.347 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.348 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.348 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.348 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.349 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.349 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.349 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.350 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.350 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.350 I llama_model_loader: - type  f32:   40 tensors
0.00.028.351 I llama_model_loader: - type  f16:   26 tensors
0.00.028.352 I print_info: file format = GGUF V3 (latest)
0.00.028.369 I print_info: file type   = F16
0.00.028.371 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.660 W load: empty token at index 5
0.00.038.036 W load: model vocab missing newline token, using special_pad_id instead
0.00.039.688 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.718 I load: special tokens cache size = 5
0.00.300.547 I load: token to piece cache size = 1.5060 MB
0.00.300.588 I print_info: arch             = jina-bert-v2
0.00.300.589 I print_info: vocab_only       = 0
0.00.300.589 I print_info: n_ctx_train      = 8192
0.00.300.589 I print_info: n_embd           = 384
0.00.300.590 I print_info: n_layer          = 4
0.00.300.599 I print_info: n_head           = 12
0.00.300.600 I print_info: n_head_kv        = 12
0.00.300.600 I print_info: n_rot            = 32
0.00.300.600 I print_info: n_swa            = 0
0.00.300.601 I print_info: is_swa_any       = 0
0.00.300.601 I print_info: n_embd_head_k    = 32
0.00.300.601 I print_info: n_embd_head_v    = 32
0.00.300.602 I print_info: n_gqa            = 1
0.00.300.603 I print_info: n_embd_k_gqa     = 384
0.00.300.603 I print_info: n_embd_v_gqa     = 384
0.00.300.604 I print_info: f_norm_eps       = 1.0e-12
0.00.300.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.300.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.605 I print_info: f_max_alibi_bias = 8.0e+00
0.00.300.611 I print_info: f_logit_scale    = 0.0e+00
0.00.300.611 I print_info: f_attn_scale     = 0.0e+00
0.00.300.611 I print_info: n_ff             = 1536
0.00.300.612 I print_info: n_expert         = 0
0.00.300.612 I print_info: n_expert_used    = 0
0.00.300.612 I print_info: causal attn      = 0
0.00.300.612 I print_info: pooling type     = -1
0.00.300.612 I print_info: rope type        = -1
0.00.300.612 I print_info: rope scaling     = linear
0.00.300.614 I print_info: freq_base_train  = 10000.0
0.00.300.614 I print_info: freq_scale_train = 1
0.00.300.614 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.615 I print_info: rope_finetuned   = unknown
0.00.300.617 I print_info: ssm_d_conv       = 0
0.00.300.617 I print_info: ssm_d_inner      = 0
0.00.300.617 I print_info: ssm_d_state      = 0
0.00.300.617 I print_info: ssm_dt_rank      = 0
0.00.300.617 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.617 I print_info: model type       = 33M
0.00.300.618 I print_info: model params     = 32.90 M
0.00.300.618 I print_info: general.name     = Jina Bert Implementation
0.00.300.620 I print_info: vocab type       = BPE
0.00.300.621 I print_info: n_vocab          = 61056
0.00.300.621 I print_info: n_merges         = 39382
0.00.300.621 I print_info: BOS token        = 0 '<s>'
0.00.300.622 I print_info: EOS token        = 2 '</s>'
0.00.300.622 I print_info: UNK token        = 3 '<unk>'
0.00.300.622 I print_info: SEP token        = 2 '</s>'
0.00.300.622 I print_info: PAD token        = 1 '<pad>'
0.00.300.622 I print_info: MASK token       = 4 '<mask>'
0.00.300.623 I print_info: EOG token        = 2 '</s>'
0.00.300.623 I print_info: max token length = 45
0.00.300.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.302.626 I load_tensors: offloading 4 repeating layers to GPU
0.00.302.627 I load_tensors: offloading output layer to GPU
0.00.302.628 I load_tensors: offloaded 5/5 layers to GPU
0.00.302.652 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.302.653 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.302.871 I llama_context: constructing llama_context
0.00.302.890 I llama_context: n_seq_max     = 1
0.00.302.891 I llama_context: n_ctx         = 8192
0.00.302.891 I llama_context: n_ctx_per_seq = 8192
0.00.302.891 I llama_context: n_batch       = 2048
0.00.302.892 I llama_context: n_ubatch      = 2048
0.00.302.892 I llama_context: causal_attn   = 0
0.00.302.892 I llama_context: flash_attn    = 0
0.00.302.893 I llama_context: freq_base     = 10000.0
0.00.302.893 I llama_context: freq_scale    = 1
0.00.302.912 I ggml_metal_init: allocating
0.00.302.928 I ggml_metal_init: found device: Apple M4
0.00.302.932 I ggml_metal_init: picking default device: Apple M4
0.00.303.413 I ggml_metal_load_library: using embedded metal library
0.00.306.482 I ggml_metal_init: GPU name:   Apple M4
0.00.306.484 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.306.485 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.306.485 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.306.485 I ggml_metal_init: simdgroup reduction   = true
0.00.306.485 I ggml_metal_init: simdgroup matrix mul. = true
0.00.306.485 I ggml_metal_init: has residency sets    = true
0.00.306.486 I ggml_metal_init: has bfloat            = true
0.00.306.486 I ggml_metal_init: use bfloat            = true
0.00.306.486 I ggml_metal_init: hasUnifiedMemory      = true
0.00.306.487 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.319.297 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.321.875 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.321.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.321.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.785 I 
0.00.325.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.325.926 I main: prompt 0: 'what is panda?	hi'
0.00.325.926 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.325.930 I main: prompt 1: 'what is panda?	it's a bear'
0.00.325.930 I main: number of tokens in prompt = 13
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


0.00.325.935 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.325.935 I main: number of tokens in prompt = 40
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


0.00.325.965 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.329.398 I llama_perf_context_print:        load time =     325.44 ms
0.00.329.399 I llama_perf_context_print: prompt eval time =       3.42 ms /    62 tokens (    0.06 ms per token, 18133.96 tokens per second)
0.00.329.400 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.329.401 I llama_perf_context_print:       total time =       3.62 ms /    63 tokens
0.00.329.624 I ggml_metal_free: deallocating

real	0m1.055s
user	0m0.332s
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
0.00.000.213 I build: 5787 (0a5a3b5cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.505 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.000.597 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.788 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.821 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.822 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.822 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.382 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.594 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.966 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.974 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.975 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.976 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.977 I llama_model_loader: - type  f32:  194 tensors
0.00.031.978 I llama_model_loader: - type  f16:   98 tensors
0.00.031.979 I print_info: file format = GGUF V3 (latest)
0.00.031.991 I print_info: file type   = all F32 (guessed)
0.00.031.993 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.688 I load: special tokens cache size = 25
0.00.058.850 I load: token to piece cache size = 0.2984 MB
0.00.058.877 I print_info: arch             = gptneox
0.00.058.878 I print_info: vocab_only       = 0
0.00.058.879 I print_info: n_ctx_train      = 2048
0.00.058.879 I print_info: n_embd           = 2048
0.00.058.879 I print_info: n_layer          = 24
0.00.058.886 I print_info: n_head           = 16
0.00.058.887 I print_info: n_head_kv        = 16
0.00.058.887 I print_info: n_rot            = 32
0.00.058.887 I print_info: n_swa            = 0
0.00.058.888 I print_info: is_swa_any       = 0
0.00.058.888 I print_info: n_embd_head_k    = 128
0.00.058.888 I print_info: n_embd_head_v    = 128
0.00.058.889 I print_info: n_gqa            = 1
0.00.058.890 I print_info: n_embd_k_gqa     = 2048
0.00.058.891 I print_info: n_embd_v_gqa     = 2048
0.00.058.892 I print_info: f_norm_eps       = 1.0e-05
0.00.058.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.894 I print_info: f_logit_scale    = 0.0e+00
0.00.058.894 I print_info: f_attn_scale     = 0.0e+00
0.00.058.895 I print_info: n_ff             = 8192
0.00.058.895 I print_info: n_expert         = 0
0.00.058.895 I print_info: n_expert_used    = 0
0.00.058.896 I print_info: causal attn      = 1
0.00.058.896 I print_info: pooling type     = 0
0.00.058.900 I print_info: rope type        = 2
0.00.058.901 I print_info: rope scaling     = linear
0.00.058.901 I print_info: freq_base_train  = 10000.0
0.00.058.902 I print_info: freq_scale_train = 1
0.00.058.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.902 I print_info: rope_finetuned   = unknown
0.00.058.902 I print_info: ssm_d_conv       = 0
0.00.058.903 I print_info: ssm_d_inner      = 0
0.00.058.903 I print_info: ssm_d_state      = 0
0.00.058.903 I print_info: ssm_dt_rank      = 0
0.00.058.903 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.905 I print_info: model type       = 1.4B
0.00.058.905 I print_info: model params     = 1.41 B
0.00.058.906 I print_info: general.name     = 1.4B
0.00.058.906 I print_info: vocab type       = BPE
0.00.058.907 I print_info: n_vocab          = 50304
0.00.058.907 I print_info: n_merges         = 50009
0.00.058.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.908 I print_info: LF token         = 187 'Ċ'
0.00.058.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.909 I print_info: max token length = 1024
0.00.058.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.001 I load_tensors: offloading 24 repeating layers to GPU
0.00.100.004 I load_tensors: offloading output layer to GPU
0.00.100.004 I load_tensors: offloaded 25/25 layers to GPU
0.00.100.021 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.100.022 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.100.426 I llama_context: constructing llama_context
0.00.100.438 I llama_context: n_seq_max     = 1
0.00.100.439 I llama_context: n_ctx         = 2048
0.00.100.440 I llama_context: n_ctx_per_seq = 2048
0.00.100.440 I llama_context: n_batch       = 2048
0.00.100.440 I llama_context: n_ubatch      = 512
0.00.100.440 I llama_context: causal_attn   = 1
0.00.100.440 I llama_context: flash_attn    = 0
0.00.100.441 I llama_context: freq_base     = 10000.0
0.00.100.442 I llama_context: freq_scale    = 1
0.00.100.455 I ggml_metal_init: allocating
0.00.100.485 I ggml_metal_init: found device: Apple M4
0.00.100.489 I ggml_metal_init: picking default device: Apple M4
0.00.101.002 I ggml_metal_load_library: using embedded metal library
0.00.113.050 I ggml_metal_init: GPU name:   Apple M4
0.00.113.053 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.113.053 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.113.053 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.113.054 I ggml_metal_init: simdgroup reduction   = true
0.00.113.054 I ggml_metal_init: simdgroup matrix mul. = true
0.00.113.054 I ggml_metal_init: has residency sets    = true
0.00.113.054 I ggml_metal_init: has bfloat            = true
0.00.113.054 I ggml_metal_init: use bfloat            = true
0.00.113.055 I ggml_metal_init: hasUnifiedMemory      = true
0.00.113.056 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.161.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.106 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.190.466 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.034 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.197.035 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.197.035 I llama_context: graph nodes  = 1063
0.00.197.035 I llama_context: graph splits = 2
0.00.197.039 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.642 I main: llama threadpool init, n_threads = 4
0.00.264.684 I 
0.00.264.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.264.701 I 
0.00.264.761 I sampler seed: 1234
0.00.264.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.264.790 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.264.792 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.264.792 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.101.913 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62226.12 tokens per second)
0.02.101.913 I llama_perf_context_print:        load time =     263.16 ms
0.02.101.914 I llama_perf_context_print: prompt eval time =      43.72 ms /     7 tokens (    6.25 ms per token,   160.12 tokens per second)
0.02.101.916 I llama_perf_context_print:        eval time =    1791.55 ms /    63 runs   (   28.44 ms per token,    35.17 tokens per second)
0.02.101.917 I llama_perf_context_print:       total time =    1838.16 ms /    70 tokens
0.02.102.310 I ggml_metal_free: deallocating

real	0m2.487s
user	0m0.143s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.706 I build: 5787 (0a5a3b5cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.816 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.243 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.264 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.265 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.265 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.281 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.282 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.283 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.351 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.643 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.046 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.048 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.049 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.049 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.050 I llama_model_loader: - type  f32:  194 tensors
0.00.034.051 I llama_model_loader: - type  f16:   98 tensors
0.00.034.052 I print_info: file format = GGUF V3 (latest)
0.00.034.066 I print_info: file type   = all F32 (guessed)
0.00.034.068 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.942 I load: special tokens cache size = 25
0.00.055.261 I load: token to piece cache size = 0.2984 MB
0.00.055.276 I print_info: arch             = gptneox
0.00.055.277 I print_info: vocab_only       = 0
0.00.055.278 I print_info: n_ctx_train      = 2048
0.00.055.278 I print_info: n_embd           = 2048
0.00.055.278 I print_info: n_layer          = 24
0.00.055.281 I print_info: n_head           = 16
0.00.055.282 I print_info: n_head_kv        = 16
0.00.055.282 I print_info: n_rot            = 32
0.00.055.282 I print_info: n_swa            = 0
0.00.055.283 I print_info: is_swa_any       = 0
0.00.055.283 I print_info: n_embd_head_k    = 128
0.00.055.283 I print_info: n_embd_head_v    = 128
0.00.055.284 I print_info: n_gqa            = 1
0.00.055.285 I print_info: n_embd_k_gqa     = 2048
0.00.055.285 I print_info: n_embd_v_gqa     = 2048
0.00.055.286 I print_info: f_norm_eps       = 1.0e-05
0.00.055.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.287 I print_info: f_logit_scale    = 0.0e+00
0.00.055.288 I print_info: f_attn_scale     = 0.0e+00
0.00.055.290 I print_info: n_ff             = 8192
0.00.055.291 I print_info: n_expert         = 0
0.00.055.291 I print_info: n_expert_used    = 0
0.00.055.291 I print_info: causal attn      = 1
0.00.055.291 I print_info: pooling type     = 0
0.00.055.291 I print_info: rope type        = 2
0.00.055.291 I print_info: rope scaling     = linear
0.00.055.292 I print_info: freq_base_train  = 10000.0
0.00.055.292 I print_info: freq_scale_train = 1
0.00.055.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.292 I print_info: rope_finetuned   = unknown
0.00.055.293 I print_info: ssm_d_conv       = 0
0.00.055.293 I print_info: ssm_d_inner      = 0
0.00.055.293 I print_info: ssm_d_state      = 0
0.00.055.293 I print_info: ssm_dt_rank      = 0
0.00.055.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.298 I print_info: model type       = 1.4B
0.00.055.298 I print_info: model params     = 1.41 B
0.00.055.298 I print_info: general.name     = 1.4B
0.00.055.299 I print_info: vocab type       = BPE
0.00.055.299 I print_info: n_vocab          = 50304
0.00.055.299 I print_info: n_merges         = 50009
0.00.055.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.300 I print_info: LF token         = 187 'Ċ'
0.00.055.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.301 I print_info: max token length = 1024
0.00.055.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.926.632 I load_tensors: offloading 24 repeating layers to GPU
0.00.926.636 I load_tensors: offloading output layer to GPU
0.00.926.637 I load_tensors: offloaded 25/25 layers to GPU
0.00.926.658 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.926.660 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.927.659 I llama_context: constructing llama_context
0.00.927.669 I llama_context: n_seq_max     = 1
0.00.927.671 I llama_context: n_ctx         = 128
0.00.927.671 I llama_context: n_ctx_per_seq = 128
0.00.927.672 I llama_context: n_batch       = 128
0.00.927.672 I llama_context: n_ubatch      = 128
0.00.927.672 I llama_context: causal_attn   = 1
0.00.927.672 I llama_context: flash_attn    = 0
0.00.927.673 I llama_context: freq_base     = 10000.0
0.00.927.673 I llama_context: freq_scale    = 1
0.00.927.674 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.927.683 I ggml_metal_init: allocating
0.00.927.763 I ggml_metal_init: found device: Apple M4
0.00.927.768 I ggml_metal_init: picking default device: Apple M4
0.00.928.735 I ggml_metal_load_library: using embedded metal library
0.00.934.431 I ggml_metal_init: GPU name:   Apple M4
0.00.934.435 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.934.435 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.934.436 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.934.436 I ggml_metal_init: simdgroup reduction   = true
0.00.934.436 I ggml_metal_init: simdgroup matrix mul. = true
0.00.934.436 I ggml_metal_init: has residency sets    = true
0.00.934.437 I ggml_metal_init: has bfloat            = true
0.00.934.437 I ggml_metal_init: use bfloat            = true
0.00.934.438 I ggml_metal_init: hasUnifiedMemory      = true
0.00.934.440 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.950.354 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.951.004 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.952.120 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.957.023 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.957.023 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.957.024 I llama_context: graph nodes  = 1063
0.00.957.024 I llama_context: graph splits = 2
0.00.957.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.957.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.342 I 
0.00.992.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.992.383 I perplexity: tokenizing the input ..
0.00.997.770 I perplexity: tokenization took 5.38 ms
0.00.997.778 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.129.785 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.132.856 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.132.893 I llama_perf_context_print:        load time =     991.52 ms
0.01.132.897 I llama_perf_context_print: prompt eval time =     131.58 ms /   128 tokens (    1.03 ms per token,   972.78 tokens per second)
0.01.132.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.132.898 I llama_perf_context_print:       total time =     140.56 ms /   129 tokens
0.01.133.555 I ggml_metal_free: deallocating

real	0m1.367s
user	0m0.115s
sys	0m0.195s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5787 (0a5a3b5cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.981 I llama_model_loader: - type  f32:  194 tensors
0.00.028.981 I llama_model_loader: - type q8_0:   98 tensors
0.00.028.982 I print_info: file format = GGUF V3 (latest)
0.00.028.991 I print_info: file type   = Q8_0
0.00.028.991 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.999 I load: special tokens cache size = 25
0.00.045.101 I load: token to piece cache size = 0.2984 MB
0.00.045.113 I print_info: arch             = gptneox
0.00.045.114 I print_info: vocab_only       = 0
0.00.045.114 I print_info: n_ctx_train      = 2048
0.00.045.114 I print_info: n_embd           = 2048
0.00.045.115 I print_info: n_layer          = 24
0.00.045.120 I print_info: n_head           = 16
0.00.045.121 I print_info: n_head_kv        = 16
0.00.045.121 I print_info: n_rot            = 32
0.00.045.121 I print_info: n_swa            = 0
0.00.045.122 I print_info: is_swa_any       = 0
0.00.045.122 I print_info: n_embd_head_k    = 128
0.00.045.122 I print_info: n_embd_head_v    = 128
0.00.045.123 I print_info: n_gqa            = 1
0.00.045.123 I print_info: n_embd_k_gqa     = 2048
0.00.045.124 I print_info: n_embd_v_gqa     = 2048
0.00.045.125 I print_info: f_norm_eps       = 1.0e-05
0.00.045.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.125 I print_info: f_logit_scale    = 0.0e+00
0.00.045.126 I print_info: f_attn_scale     = 0.0e+00
0.00.045.126 I print_info: n_ff             = 8192
0.00.045.126 I print_info: n_expert         = 0
0.00.045.127 I print_info: n_expert_used    = 0
0.00.045.128 I print_info: causal attn      = 1
0.00.045.128 I print_info: pooling type     = 0
0.00.045.128 I print_info: rope type        = 2
0.00.045.128 I print_info: rope scaling     = linear
0.00.045.129 I print_info: freq_base_train  = 10000.0
0.00.045.129 I print_info: freq_scale_train = 1
0.00.045.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.129 I print_info: rope_finetuned   = unknown
0.00.045.130 I print_info: ssm_d_conv       = 0
0.00.045.131 I print_info: ssm_d_inner      = 0
0.00.045.132 I print_info: ssm_d_state      = 0
0.00.045.132 I print_info: ssm_dt_rank      = 0
0.00.045.132 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.132 I print_info: model type       = 1.4B
0.00.045.132 I print_info: model params     = 1.41 B
0.00.045.133 I print_info: general.name     = 1.4B
0.00.045.133 I print_info: vocab type       = BPE
0.00.045.134 I print_info: n_vocab          = 50304
0.00.045.134 I print_info: n_merges         = 50009
0.00.045.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.136 I print_info: LF token         = 187 'Ċ'
0.00.045.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.136 I print_info: max token length = 1024
0.00.045.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.203.985 I load_tensors: offloading 24 repeating layers to GPU
0.01.203.989 I load_tensors: offloading output layer to GPU
0.01.203.989 I load_tensors: offloaded 25/25 layers to GPU
0.01.204.013 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.204.016 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.204.921 I llama_context: constructing llama_context
0.01.204.937 I llama_context: n_seq_max     = 1
0.01.204.939 I llama_context: n_ctx         = 2048
0.01.204.940 I llama_context: n_ctx_per_seq = 2048
0.01.204.940 I llama_context: n_batch       = 2048
0.01.204.941 I llama_context: n_ubatch      = 512
0.01.204.941 I llama_context: causal_attn   = 1
0.01.204.942 I llama_context: flash_attn    = 0
0.01.204.943 I llama_context: freq_base     = 10000.0
0.01.204.943 I llama_context: freq_scale    = 1
0.01.204.959 I ggml_metal_init: allocating
0.01.205.016 I ggml_metal_init: found device: Apple M4
0.01.205.023 I ggml_metal_init: picking default device: Apple M4
0.01.206.192 I ggml_metal_load_library: using embedded metal library
0.01.213.039 I ggml_metal_init: GPU name:   Apple M4
0.01.213.044 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.213.044 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.213.045 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.213.045 I ggml_metal_init: simdgroup reduction   = true
0.01.213.045 I ggml_metal_init: simdgroup matrix mul. = true
0.01.213.046 I ggml_metal_init: has residency sets    = true
0.01.213.046 I ggml_metal_init: has bfloat            = true
0.01.213.046 I ggml_metal_init: use bfloat            = true
0.01.213.047 I ggml_metal_init: hasUnifiedMemory      = true
0.01.213.049 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.232.291 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.247.596 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.266.600 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.273.890 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.273.891 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.273.891 I llama_context: graph nodes  = 1063
0.01.273.892 I llama_context: graph splits = 2
0.01.273.896 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.274.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.274.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.319.281 I main: llama threadpool init, n_threads = 4
0.01.319.317 I 
0.01.319.330 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.319.330 I 
0.01.319.449 I sampler seed: 1234
0.01.319.454 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.319.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.319.464 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.319.464 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.402.349 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52359.88 tokens per second)
0.02.402.350 I llama_perf_context_print:        load time =    1318.47 ms
0.02.402.350 I llama_perf_context_print: prompt eval time =      39.32 ms /     7 tokens (    5.62 ms per token,   178.02 tokens per second)
0.02.402.351 I llama_perf_context_print:        eval time =    1041.13 ms /    63 runs   (   16.53 ms per token,    60.51 tokens per second)
0.02.402.351 I llama_perf_context_print:       total time =    1083.77 ms /    70 tokens
0.02.402.777 I ggml_metal_free: deallocating

real	0m2.433s
user	0m0.116s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.116 I build: 5787 (0a5a3b5cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.298 I llama_model_loader: - type  f32:  194 tensors
0.00.035.299 I llama_model_loader: - type q8_0:   98 tensors
0.00.035.299 I print_info: file format = GGUF V3 (latest)
0.00.035.312 I print_info: file type   = Q8_0
0.00.035.315 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.046.760 I load: special tokens cache size = 25
0.00.054.618 I load: token to piece cache size = 0.2984 MB
0.00.054.627 I print_info: arch             = gptneox
0.00.054.628 I print_info: vocab_only       = 0
0.00.054.628 I print_info: n_ctx_train      = 2048
0.00.054.629 I print_info: n_embd           = 2048
0.00.054.629 I print_info: n_layer          = 24
0.00.054.632 I print_info: n_head           = 16
0.00.054.633 I print_info: n_head_kv        = 16
0.00.054.634 I print_info: n_rot            = 32
0.00.054.634 I print_info: n_swa            = 0
0.00.054.635 I print_info: is_swa_any       = 0
0.00.054.635 I print_info: n_embd_head_k    = 128
0.00.054.635 I print_info: n_embd_head_v    = 128
0.00.054.636 I print_info: n_gqa            = 1
0.00.054.639 I print_info: n_embd_k_gqa     = 2048
0.00.054.639 I print_info: n_embd_v_gqa     = 2048
0.00.054.640 I print_info: f_norm_eps       = 1.0e-05
0.00.054.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.641 I print_info: f_logit_scale    = 0.0e+00
0.00.054.641 I print_info: f_attn_scale     = 0.0e+00
0.00.054.642 I print_info: n_ff             = 8192
0.00.054.642 I print_info: n_expert         = 0
0.00.054.642 I print_info: n_expert_used    = 0
0.00.054.643 I print_info: causal attn      = 1
0.00.054.643 I print_info: pooling type     = 0
0.00.054.643 I print_info: rope type        = 2
0.00.054.643 I print_info: rope scaling     = linear
0.00.054.643 I print_info: freq_base_train  = 10000.0
0.00.054.644 I print_info: freq_scale_train = 1
0.00.054.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.644 I print_info: rope_finetuned   = unknown
0.00.054.644 I print_info: ssm_d_conv       = 0
0.00.054.645 I print_info: ssm_d_inner      = 0
0.00.054.645 I print_info: ssm_d_state      = 0
0.00.054.645 I print_info: ssm_dt_rank      = 0
0.00.054.645 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.645 I print_info: model type       = 1.4B
0.00.054.646 I print_info: model params     = 1.41 B
0.00.054.646 I print_info: general.name     = 1.4B
0.00.054.646 I print_info: vocab type       = BPE
0.00.054.647 I print_info: n_vocab          = 50304
0.00.054.647 I print_info: n_merges         = 50009
0.00.054.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.648 I print_info: LF token         = 187 'Ċ'
0.00.054.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.648 I print_info: max token length = 1024
0.00.054.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.173.114 I load_tensors: offloading 24 repeating layers to GPU
0.01.173.118 I load_tensors: offloading output layer to GPU
0.01.173.118 I load_tensors: offloaded 25/25 layers to GPU
0.01.173.140 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.173.141 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.174.415 I llama_context: constructing llama_context
0.01.174.431 I llama_context: n_seq_max     = 1
0.01.174.433 I llama_context: n_ctx         = 128
0.01.174.433 I llama_context: n_ctx_per_seq = 128
0.01.174.434 I llama_context: n_batch       = 128
0.01.174.434 I llama_context: n_ubatch      = 128
0.01.174.434 I llama_context: causal_attn   = 1
0.01.174.435 I llama_context: flash_attn    = 0
0.01.174.435 I llama_context: freq_base     = 10000.0
0.01.174.436 I llama_context: freq_scale    = 1
0.01.174.436 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.174.451 I ggml_metal_init: allocating
0.01.174.498 I ggml_metal_init: found device: Apple M4
0.01.174.505 I ggml_metal_init: picking default device: Apple M4
0.01.175.614 I ggml_metal_load_library: using embedded metal library
0.01.182.141 I ggml_metal_init: GPU name:   Apple M4
0.01.182.145 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.182.145 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.182.146 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.182.146 I ggml_metal_init: simdgroup reduction   = true
0.01.182.146 I ggml_metal_init: simdgroup matrix mul. = true
0.01.182.146 I ggml_metal_init: has residency sets    = true
0.01.182.147 I ggml_metal_init: has bfloat            = true
0.01.182.147 I ggml_metal_init: use bfloat            = true
0.01.182.147 I ggml_metal_init: hasUnifiedMemory      = true
0.01.182.157 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.205.064 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.206.159 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.207.749 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.214.542 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.214.543 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.214.543 I llama_context: graph nodes  = 1063
0.01.214.544 I llama_context: graph splits = 2
0.01.214.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.214.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.240.714 I 
0.01.240.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.240.779 I perplexity: tokenizing the input ..
0.01.247.468 I perplexity: tokenization took 6.684 ms
0.01.247.474 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.372.084 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.373.688 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.373.715 I llama_perf_context_print:        load time =    1240.55 ms
0.01.373.716 I llama_perf_context_print: prompt eval time =     123.68 ms /   128 tokens (    0.97 ms per token,  1034.94 tokens per second)
0.01.373.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.373.718 I llama_perf_context_print:       total time =     133.01 ms /   129 tokens
0.01.374.290 I ggml_metal_free: deallocating

real	0m1.403s
user	0m0.098s
sys	0m0.187s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 5787 (0a5a3b5cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.104 I main: llama backend init
0.00.000.106 I main: load the model and apply lora adapter, if any
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.023.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.474 I llama_model_loader: - type  f32:  194 tensors
0.00.032.475 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.475 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.475 I print_info: file format = GGUF V3 (latest)
0.00.032.488 I print_info: file type   = Q4_0
0.00.032.489 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.805 I load: special tokens cache size = 25
0.00.046.993 I load: token to piece cache size = 0.2984 MB
0.00.047.005 I print_info: arch             = gptneox
0.00.047.006 I print_info: vocab_only       = 0
0.00.047.007 I print_info: n_ctx_train      = 2048
0.00.047.007 I print_info: n_embd           = 2048
0.00.047.007 I print_info: n_layer          = 24
0.00.047.011 I print_info: n_head           = 16
0.00.047.015 I print_info: n_head_kv        = 16
0.00.047.015 I print_info: n_rot            = 32
0.00.047.015 I print_info: n_swa            = 0
0.00.047.015 I print_info: is_swa_any       = 0
0.00.047.015 I print_info: n_embd_head_k    = 128
0.00.047.015 I print_info: n_embd_head_v    = 128
0.00.047.016 I print_info: n_gqa            = 1
0.00.047.017 I print_info: n_embd_k_gqa     = 2048
0.00.047.017 I print_info: n_embd_v_gqa     = 2048
0.00.047.018 I print_info: f_norm_eps       = 1.0e-05
0.00.047.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.022 I print_info: f_logit_scale    = 0.0e+00
0.00.047.022 I print_info: f_attn_scale     = 0.0e+00
0.00.047.022 I print_info: n_ff             = 8192
0.00.047.022 I print_info: n_expert         = 0
0.00.047.023 I print_info: n_expert_used    = 0
0.00.047.023 I print_info: causal attn      = 1
0.00.047.023 I print_info: pooling type     = 0
0.00.047.023 I print_info: rope type        = 2
0.00.047.023 I print_info: rope scaling     = linear
0.00.047.023 I print_info: freq_base_train  = 10000.0
0.00.047.024 I print_info: freq_scale_train = 1
0.00.047.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.024 I print_info: rope_finetuned   = unknown
0.00.047.024 I print_info: ssm_d_conv       = 0
0.00.047.024 I print_info: ssm_d_inner      = 0
0.00.047.025 I print_info: ssm_d_state      = 0
0.00.047.025 I print_info: ssm_dt_rank      = 0
0.00.047.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.025 I print_info: model type       = 1.4B
0.00.047.026 I print_info: model params     = 1.41 B
0.00.047.026 I print_info: general.name     = 1.4B
0.00.047.026 I print_info: vocab type       = BPE
0.00.047.026 I print_info: n_vocab          = 50304
0.00.047.027 I print_info: n_merges         = 50009
0.00.047.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.029 I print_info: LF token         = 187 'Ċ'
0.00.047.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.029 I print_info: max token length = 1024
0.00.047.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.200.085 I load_tensors: offloading 24 repeating layers to GPU
0.01.200.098 I load_tensors: offloading output layer to GPU
0.01.200.099 I load_tensors: offloaded 25/25 layers to GPU
0.01.200.138 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.01.200.144 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.01.201.246 I llama_context: constructing llama_context
0.01.201.263 I llama_context: n_seq_max     = 1
0.01.201.265 I llama_context: n_ctx         = 2048
0.01.201.265 I llama_context: n_ctx_per_seq = 2048
0.01.201.266 I llama_context: n_batch       = 2048
0.01.201.266 I llama_context: n_ubatch      = 512
0.01.201.267 I llama_context: causal_attn   = 1
0.01.201.267 I llama_context: flash_attn    = 0
0.01.201.269 I llama_context: freq_base     = 10000.0
0.01.201.269 I llama_context: freq_scale    = 1
0.01.201.293 I ggml_metal_init: allocating
0.01.201.382 I ggml_metal_init: found device: Apple M4
0.01.201.391 I ggml_metal_init: picking default device: Apple M4
0.01.202.924 I ggml_metal_load_library: using embedded metal library
0.01.209.951 I ggml_metal_init: GPU name:   Apple M4
0.01.209.959 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.209.960 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.209.961 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.209.962 I ggml_metal_init: simdgroup reduction   = true
0.01.209.962 I ggml_metal_init: simdgroup matrix mul. = true
0.01.209.962 I ggml_metal_init: has residency sets    = true
0.01.209.962 I ggml_metal_init: has bfloat            = true
0.01.209.963 I ggml_metal_init: use bfloat            = true
0.01.209.964 I ggml_metal_init: hasUnifiedMemory      = true
0.01.209.974 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.234.037 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.270.186 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.291.461 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.298.860 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.298.861 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.298.861 I llama_context: graph nodes  = 1063
0.01.298.862 I llama_context: graph splits = 2
0.01.298.867 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.298.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.298.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.352.200 I main: llama threadpool init, n_threads = 4
0.01.352.255 I 
0.01.352.271 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.352.271 I 
0.01.352.456 I sampler seed: 1234
0.01.352.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.352.505 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.352.508 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.352.508 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.02.039.413 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56259.90 tokens per second)
0.02.039.414 I llama_perf_context_print:        load time =    1351.33 ms
0.02.039.415 I llama_perf_context_print: prompt eval time =      49.23 ms /     7 tokens (    7.03 ms per token,   142.18 tokens per second)
0.02.039.415 I llama_perf_context_print:        eval time =     635.66 ms /    63 runs   (   10.09 ms per token,    99.11 tokens per second)
0.02.039.417 I llama_perf_context_print:       total time =     687.96 ms /    70 tokens
0.02.039.811 I ggml_metal_free: deallocating

real	0m2.081s
user	0m0.119s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5787 (0a5a3b5cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.232 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.232 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.232 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.104 I llama_model_loader: - type  f32:  194 tensors
0.00.026.104 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.105 I print_info: file format = GGUF V3 (latest)
0.00.026.112 I print_info: file type   = Q4_0
0.00.026.112 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.234 I load: special tokens cache size = 25
0.00.045.889 I load: token to piece cache size = 0.2984 MB
0.00.045.900 I print_info: arch             = gptneox
0.00.045.901 I print_info: vocab_only       = 0
0.00.045.902 I print_info: n_ctx_train      = 2048
0.00.045.902 I print_info: n_embd           = 2048
0.00.045.902 I print_info: n_layer          = 24
0.00.045.905 I print_info: n_head           = 16
0.00.045.906 I print_info: n_head_kv        = 16
0.00.045.907 I print_info: n_rot            = 32
0.00.045.907 I print_info: n_swa            = 0
0.00.045.907 I print_info: is_swa_any       = 0
0.00.045.908 I print_info: n_embd_head_k    = 128
0.00.045.908 I print_info: n_embd_head_v    = 128
0.00.045.909 I print_info: n_gqa            = 1
0.00.045.910 I print_info: n_embd_k_gqa     = 2048
0.00.045.911 I print_info: n_embd_v_gqa     = 2048
0.00.045.911 I print_info: f_norm_eps       = 1.0e-05
0.00.045.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.913 I print_info: f_logit_scale    = 0.0e+00
0.00.045.913 I print_info: f_attn_scale     = 0.0e+00
0.00.045.914 I print_info: n_ff             = 8192
0.00.045.914 I print_info: n_expert         = 0
0.00.045.914 I print_info: n_expert_used    = 0
0.00.045.918 I print_info: causal attn      = 1
0.00.045.918 I print_info: pooling type     = 0
0.00.045.918 I print_info: rope type        = 2
0.00.045.919 I print_info: rope scaling     = linear
0.00.045.919 I print_info: freq_base_train  = 10000.0
0.00.045.920 I print_info: freq_scale_train = 1
0.00.045.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.920 I print_info: rope_finetuned   = unknown
0.00.045.921 I print_info: ssm_d_conv       = 0
0.00.045.921 I print_info: ssm_d_inner      = 0
0.00.045.921 I print_info: ssm_d_state      = 0
0.00.045.921 I print_info: ssm_dt_rank      = 0
0.00.045.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.922 I print_info: model type       = 1.4B
0.00.045.922 I print_info: model params     = 1.41 B
0.00.045.923 I print_info: general.name     = 1.4B
0.00.045.925 I print_info: vocab type       = BPE
0.00.045.925 I print_info: n_vocab          = 50304
0.00.045.926 I print_info: n_merges         = 50009
0.00.045.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.927 I print_info: LF token         = 187 'Ċ'
0.00.045.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.928 I print_info: max token length = 1024
0.00.045.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.650.456 I load_tensors: offloading 24 repeating layers to GPU
0.00.650.472 I load_tensors: offloading output layer to GPU
0.00.650.472 I load_tensors: offloaded 25/25 layers to GPU
0.00.650.509 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.650.514 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.651.843 I llama_context: constructing llama_context
0.00.651.861 I llama_context: n_seq_max     = 1
0.00.651.862 I llama_context: n_ctx         = 128
0.00.651.863 I llama_context: n_ctx_per_seq = 128
0.00.651.864 I llama_context: n_batch       = 128
0.00.651.864 I llama_context: n_ubatch      = 128
0.00.651.864 I llama_context: causal_attn   = 1
0.00.651.864 I llama_context: flash_attn    = 0
0.00.651.867 I llama_context: freq_base     = 10000.0
0.00.651.867 I llama_context: freq_scale    = 1
0.00.651.868 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.651.884 I ggml_metal_init: allocating
0.00.651.964 I ggml_metal_init: found device: Apple M4
0.00.651.973 I ggml_metal_init: picking default device: Apple M4
0.00.653.495 I ggml_metal_load_library: using embedded metal library
0.00.661.501 I ggml_metal_init: GPU name:   Apple M4
0.00.661.507 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.661.508 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.661.508 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.661.509 I ggml_metal_init: simdgroup reduction   = true
0.00.661.509 I ggml_metal_init: simdgroup matrix mul. = true
0.00.661.509 I ggml_metal_init: has residency sets    = true
0.00.661.510 I ggml_metal_init: has bfloat            = true
0.00.661.510 I ggml_metal_init: use bfloat            = true
0.00.661.511 I ggml_metal_init: hasUnifiedMemory      = true
0.00.661.521 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.685.058 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.686.667 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.688.609 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.697.244 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.697.246 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.697.246 I llama_context: graph nodes  = 1063
0.00.697.246 I llama_context: graph splits = 2
0.00.697.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.697.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.722.699 I 
0.00.722.775 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.722.783 I perplexity: tokenizing the input ..
0.00.729.365 I perplexity: tokenization took 6.581 ms
0.00.729.371 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.862.330 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.863.761 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.863.784 I llama_perf_context_print:        load time =     722.56 ms
0.00.863.785 I llama_perf_context_print: prompt eval time =     132.08 ms /   128 tokens (    1.03 ms per token,   969.12 tokens per second)
0.00.863.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.863.786 I llama_perf_context_print:       total time =     141.10 ms /   129 tokens
0.00.864.286 I ggml_metal_free: deallocating

real	0m0.904s
user	0m0.095s
sys	0m0.143s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5787 (0a5a3b5cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.020.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.718 I llama_model_loader: - type  f32:  194 tensors
0.00.029.718 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.719 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.719 I print_info: file format = GGUF V3 (latest)
0.00.029.731 I print_info: file type   = Q4_1
0.00.029.732 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.038.706 I load: special tokens cache size = 25
0.00.045.747 I load: token to piece cache size = 0.2984 MB
0.00.045.763 I print_info: arch             = gptneox
0.00.045.764 I print_info: vocab_only       = 0
0.00.045.764 I print_info: n_ctx_train      = 2048
0.00.045.765 I print_info: n_embd           = 2048
0.00.045.765 I print_info: n_layer          = 24
0.00.045.768 I print_info: n_head           = 16
0.00.045.769 I print_info: n_head_kv        = 16
0.00.045.769 I print_info: n_rot            = 32
0.00.045.769 I print_info: n_swa            = 0
0.00.045.771 I print_info: is_swa_any       = 0
0.00.045.771 I print_info: n_embd_head_k    = 128
0.00.045.771 I print_info: n_embd_head_v    = 128
0.00.045.772 I print_info: n_gqa            = 1
0.00.045.773 I print_info: n_embd_k_gqa     = 2048
0.00.045.774 I print_info: n_embd_v_gqa     = 2048
0.00.045.774 I print_info: f_norm_eps       = 1.0e-05
0.00.045.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.778 I print_info: f_logit_scale    = 0.0e+00
0.00.045.779 I print_info: f_attn_scale     = 0.0e+00
0.00.045.779 I print_info: n_ff             = 8192
0.00.045.780 I print_info: n_expert         = 0
0.00.045.780 I print_info: n_expert_used    = 0
0.00.045.780 I print_info: causal attn      = 1
0.00.045.780 I print_info: pooling type     = 0
0.00.045.780 I print_info: rope type        = 2
0.00.045.781 I print_info: rope scaling     = linear
0.00.045.781 I print_info: freq_base_train  = 10000.0
0.00.045.781 I print_info: freq_scale_train = 1
0.00.045.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.782 I print_info: rope_finetuned   = unknown
0.00.045.782 I print_info: ssm_d_conv       = 0
0.00.045.788 I print_info: ssm_d_inner      = 0
0.00.045.788 I print_info: ssm_d_state      = 0
0.00.045.789 I print_info: ssm_dt_rank      = 0
0.00.045.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.789 I print_info: model type       = 1.4B
0.00.045.790 I print_info: model params     = 1.41 B
0.00.045.790 I print_info: general.name     = 1.4B
0.00.045.791 I print_info: vocab type       = BPE
0.00.045.791 I print_info: n_vocab          = 50304
0.00.045.791 I print_info: n_merges         = 50009
0.00.045.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.793 I print_info: LF token         = 187 'Ċ'
0.00.045.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.793 I print_info: max token length = 1024
0.00.045.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.724.823 I load_tensors: offloading 24 repeating layers to GPU
0.00.724.835 I load_tensors: offloading output layer to GPU
0.00.724.844 I load_tensors: offloaded 25/25 layers to GPU
0.00.724.878 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.724.881 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.726.436 I llama_context: constructing llama_context
0.00.726.462 I llama_context: n_seq_max     = 1
0.00.726.463 I llama_context: n_ctx         = 2048
0.00.726.464 I llama_context: n_ctx_per_seq = 2048
0.00.726.464 I llama_context: n_batch       = 2048
0.00.726.465 I llama_context: n_ubatch      = 512
0.00.726.465 I llama_context: causal_attn   = 1
0.00.726.465 I llama_context: flash_attn    = 0
0.00.726.468 I llama_context: freq_base     = 10000.0
0.00.726.468 I llama_context: freq_scale    = 1
0.00.726.486 I ggml_metal_init: allocating
0.00.726.556 I ggml_metal_init: found device: Apple M4
0.00.726.565 I ggml_metal_init: picking default device: Apple M4
0.00.728.080 I ggml_metal_load_library: using embedded metal library
0.00.736.119 I ggml_metal_init: GPU name:   Apple M4
0.00.736.124 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.736.125 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.736.126 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.736.127 I ggml_metal_init: simdgroup reduction   = true
0.00.736.127 I ggml_metal_init: simdgroup matrix mul. = true
0.00.736.127 I ggml_metal_init: has residency sets    = true
0.00.736.128 I ggml_metal_init: has bfloat            = true
0.00.736.128 I ggml_metal_init: use bfloat            = true
0.00.736.129 I ggml_metal_init: hasUnifiedMemory      = true
0.00.736.131 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.758.781 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.793.327 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.811.623 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.818.284 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.818.285 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.818.286 I llama_context: graph nodes  = 1063
0.00.818.286 I llama_context: graph splits = 2
0.00.818.292 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.818.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.530 I main: llama threadpool init, n_threads = 4
0.00.878.572 I 
0.00.878.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.878.585 I 
0.00.878.735 I sampler seed: 1234
0.00.878.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.878.790 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.878.792 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.878.792 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.603.870 I llama_perf_sampler_print:    sampling time =       1.05 ms /    71 runs   (    0.01 ms per token, 67748.09 tokens per second)
0.01.603.871 I llama_perf_context_print:        load time =     877.69 ms
0.01.603.871 I llama_perf_context_print: prompt eval time =      44.50 ms /     7 tokens (    6.36 ms per token,   157.31 tokens per second)
0.01.603.873 I llama_perf_context_print:        eval time =     678.78 ms /    63 runs   (   10.77 ms per token,    92.81 tokens per second)
0.01.603.874 I llama_perf_context_print:       total time =     726.06 ms /    70 tokens
0.01.604.263 I ggml_metal_free: deallocating

real	0m1.634s
user	0m0.119s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5787 (0a5a3b5cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.276 I llama_model_loader: - type  f32:  194 tensors
0.00.018.276 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.277 I print_info: file format = GGUF V3 (latest)
0.00.018.284 I print_info: file type   = Q4_1
0.00.018.284 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.400 I load: special tokens cache size = 25
0.00.032.252 I load: token to piece cache size = 0.2984 MB
0.00.032.261 I print_info: arch             = gptneox
0.00.032.262 I print_info: vocab_only       = 0
0.00.032.263 I print_info: n_ctx_train      = 2048
0.00.032.263 I print_info: n_embd           = 2048
0.00.032.263 I print_info: n_layer          = 24
0.00.032.266 I print_info: n_head           = 16
0.00.032.267 I print_info: n_head_kv        = 16
0.00.032.267 I print_info: n_rot            = 32
0.00.032.267 I print_info: n_swa            = 0
0.00.032.267 I print_info: is_swa_any       = 0
0.00.032.270 I print_info: n_embd_head_k    = 128
0.00.032.270 I print_info: n_embd_head_v    = 128
0.00.032.270 I print_info: n_gqa            = 1
0.00.032.271 I print_info: n_embd_k_gqa     = 2048
0.00.032.272 I print_info: n_embd_v_gqa     = 2048
0.00.032.273 I print_info: f_norm_eps       = 1.0e-05
0.00.032.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.275 I print_info: f_logit_scale    = 0.0e+00
0.00.032.275 I print_info: f_attn_scale     = 0.0e+00
0.00.032.276 I print_info: n_ff             = 8192
0.00.032.276 I print_info: n_expert         = 0
0.00.032.276 I print_info: n_expert_used    = 0
0.00.032.276 I print_info: causal attn      = 1
0.00.032.276 I print_info: pooling type     = 0
0.00.032.276 I print_info: rope type        = 2
0.00.032.276 I print_info: rope scaling     = linear
0.00.032.277 I print_info: freq_base_train  = 10000.0
0.00.032.277 I print_info: freq_scale_train = 1
0.00.032.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.277 I print_info: rope_finetuned   = unknown
0.00.032.277 I print_info: ssm_d_conv       = 0
0.00.032.277 I print_info: ssm_d_inner      = 0
0.00.032.278 I print_info: ssm_d_state      = 0
0.00.032.278 I print_info: ssm_dt_rank      = 0
0.00.032.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.278 I print_info: model type       = 1.4B
0.00.032.279 I print_info: model params     = 1.41 B
0.00.032.280 I print_info: general.name     = 1.4B
0.00.032.281 I print_info: vocab type       = BPE
0.00.032.281 I print_info: n_vocab          = 50304
0.00.032.281 I print_info: n_merges         = 50009
0.00.032.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.283 I print_info: LF token         = 187 'Ċ'
0.00.032.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.283 I print_info: max token length = 1024
0.00.032.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.681.145 I load_tensors: offloading 24 repeating layers to GPU
0.00.681.161 I load_tensors: offloading output layer to GPU
0.00.681.162 I load_tensors: offloaded 25/25 layers to GPU
0.00.681.197 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.681.198 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.682.855 I llama_context: constructing llama_context
0.00.682.872 I llama_context: n_seq_max     = 1
0.00.682.873 I llama_context: n_ctx         = 128
0.00.682.874 I llama_context: n_ctx_per_seq = 128
0.00.682.875 I llama_context: n_batch       = 128
0.00.682.875 I llama_context: n_ubatch      = 128
0.00.682.875 I llama_context: causal_attn   = 1
0.00.682.876 I llama_context: flash_attn    = 0
0.00.682.877 I llama_context: freq_base     = 10000.0
0.00.682.878 I llama_context: freq_scale    = 1
0.00.682.879 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.682.899 I ggml_metal_init: allocating
0.00.683.015 I ggml_metal_init: found device: Apple M4
0.00.683.022 I ggml_metal_init: picking default device: Apple M4
0.00.684.581 I ggml_metal_load_library: using embedded metal library
0.00.692.375 I ggml_metal_init: GPU name:   Apple M4
0.00.692.381 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.692.382 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.692.383 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.692.383 I ggml_metal_init: simdgroup reduction   = true
0.00.692.384 I ggml_metal_init: simdgroup matrix mul. = true
0.00.692.384 I ggml_metal_init: has residency sets    = true
0.00.692.384 I ggml_metal_init: has bfloat            = true
0.00.692.384 I ggml_metal_init: use bfloat            = true
0.00.692.385 I ggml_metal_init: hasUnifiedMemory      = true
0.00.692.397 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.715.336 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.716.989 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.719.006 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.727.979 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.727.981 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.727.981 I llama_context: graph nodes  = 1063
0.00.727.982 I llama_context: graph splits = 2
0.00.727.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.727.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.293 I 
0.00.752.357 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.752.364 I perplexity: tokenizing the input ..
0.00.759.075 I perplexity: tokenization took 6.709 ms
0.00.759.080 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.880.680 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.882.125 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.882.151 I llama_perf_context_print:        load time =     752.16 ms
0.00.882.155 I llama_perf_context_print: prompt eval time =     121.34 ms /   128 tokens (    0.95 ms per token,  1054.84 tokens per second)
0.00.882.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.882.156 I llama_perf_context_print:       total time =     129.87 ms /   129 tokens
0.00.882.674 I ggml_metal_free: deallocating

real	0m0.906s
user	0m0.085s
sys	0m0.145s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.059 I build: 5787 (0a5a3b5cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.102 I main: llama backend init
0.00.000.105 I main: load the model and apply lora adapter, if any
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.026.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.037.705 I llama_model_loader: - type  f32:  194 tensors
0.00.037.705 I llama_model_loader: - type q5_0:   97 tensors
0.00.037.706 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.706 I print_info: file format = GGUF V3 (latest)
0.00.037.718 I print_info: file type   = Q5_0
0.00.037.719 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.049.544 I load: special tokens cache size = 25
0.00.058.680 I load: token to piece cache size = 0.2984 MB
0.00.058.696 I print_info: arch             = gptneox
0.00.058.698 I print_info: vocab_only       = 0
0.00.058.698 I print_info: n_ctx_train      = 2048
0.00.058.699 I print_info: n_embd           = 2048
0.00.058.699 I print_info: n_layer          = 24
0.00.058.702 I print_info: n_head           = 16
0.00.058.703 I print_info: n_head_kv        = 16
0.00.058.703 I print_info: n_rot            = 32
0.00.058.703 I print_info: n_swa            = 0
0.00.058.704 I print_info: is_swa_any       = 0
0.00.058.704 I print_info: n_embd_head_k    = 128
0.00.058.704 I print_info: n_embd_head_v    = 128
0.00.058.705 I print_info: n_gqa            = 1
0.00.058.706 I print_info: n_embd_k_gqa     = 2048
0.00.058.707 I print_info: n_embd_v_gqa     = 2048
0.00.058.709 I print_info: f_norm_eps       = 1.0e-05
0.00.058.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.712 I print_info: f_logit_scale    = 0.0e+00
0.00.058.712 I print_info: f_attn_scale     = 0.0e+00
0.00.058.713 I print_info: n_ff             = 8192
0.00.058.713 I print_info: n_expert         = 0
0.00.058.713 I print_info: n_expert_used    = 0
0.00.058.714 I print_info: causal attn      = 1
0.00.058.714 I print_info: pooling type     = 0
0.00.058.714 I print_info: rope type        = 2
0.00.058.714 I print_info: rope scaling     = linear
0.00.058.715 I print_info: freq_base_train  = 10000.0
0.00.058.715 I print_info: freq_scale_train = 1
0.00.058.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.717 I print_info: rope_finetuned   = unknown
0.00.058.717 I print_info: ssm_d_conv       = 0
0.00.058.717 I print_info: ssm_d_inner      = 0
0.00.058.717 I print_info: ssm_d_state      = 0
0.00.058.718 I print_info: ssm_dt_rank      = 0
0.00.058.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.718 I print_info: model type       = 1.4B
0.00.058.718 I print_info: model params     = 1.41 B
0.00.058.719 I print_info: general.name     = 1.4B
0.00.058.719 I print_info: vocab type       = BPE
0.00.058.719 I print_info: n_vocab          = 50304
0.00.058.720 I print_info: n_merges         = 50009
0.00.058.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.721 I print_info: LF token         = 187 'Ċ'
0.00.058.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.723 I print_info: max token length = 1024
0.00.058.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.788.087 I load_tensors: offloading 24 repeating layers to GPU
0.00.788.115 I load_tensors: offloading output layer to GPU
0.00.788.121 I load_tensors: offloaded 25/25 layers to GPU
0.00.788.150 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.788.151 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.789.405 I llama_context: constructing llama_context
0.00.789.416 I llama_context: n_seq_max     = 1
0.00.789.417 I llama_context: n_ctx         = 2048
0.00.789.417 I llama_context: n_ctx_per_seq = 2048
0.00.789.417 I llama_context: n_batch       = 2048
0.00.789.418 I llama_context: n_ubatch      = 512
0.00.789.418 I llama_context: causal_attn   = 1
0.00.789.418 I llama_context: flash_attn    = 0
0.00.789.420 I llama_context: freq_base     = 10000.0
0.00.789.420 I llama_context: freq_scale    = 1
0.00.789.430 I ggml_metal_init: allocating
0.00.789.486 I ggml_metal_init: found device: Apple M4
0.00.789.494 I ggml_metal_init: picking default device: Apple M4
0.00.790.668 I ggml_metal_load_library: using embedded metal library
0.00.799.853 I ggml_metal_init: GPU name:   Apple M4
0.00.799.859 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.799.860 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.799.860 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.799.861 I ggml_metal_init: simdgroup reduction   = true
0.00.799.862 I ggml_metal_init: simdgroup matrix mul. = true
0.00.799.862 I ggml_metal_init: has residency sets    = true
0.00.799.862 I ggml_metal_init: has bfloat            = true
0.00.799.862 I ggml_metal_init: use bfloat            = true
0.00.799.863 I ggml_metal_init: hasUnifiedMemory      = true
0.00.799.866 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.825.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.860.661 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.878.983 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.885.923 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.885.924 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.885.924 I llama_context: graph nodes  = 1063
0.00.885.925 I llama_context: graph splits = 2
0.00.885.931 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.886.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.886.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.306 I main: llama threadpool init, n_threads = 4
0.00.945.350 I 
0.00.945.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.945.365 I 
0.00.945.513 I sampler seed: 1234
0.00.945.518 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.945.550 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.945.553 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.945.554 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.744.199 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58340.18 tokens per second)
0.01.744.199 I llama_perf_context_print:        load time =     944.44 ms
0.01.744.200 I llama_perf_context_print: prompt eval time =      53.27 ms /     7 tokens (    7.61 ms per token,   131.42 tokens per second)
0.01.744.202 I llama_perf_context_print:        eval time =     743.41 ms /    63 runs   (   11.80 ms per token,    84.74 tokens per second)
0.01.744.202 I llama_perf_context_print:       total time =     799.61 ms /    70 tokens
0.01.744.584 I ggml_metal_free: deallocating

real	0m1.788s
user	0m0.130s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5787 (0a5a3b5cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.151 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.151 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.151 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.154 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.155 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.759 I llama_model_loader: - type  f32:  194 tensors
0.00.015.759 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.759 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.760 I print_info: file format = GGUF V3 (latest)
0.00.015.767 I print_info: file type   = Q5_0
0.00.015.768 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.023.644 I load: special tokens cache size = 25
0.00.029.732 I load: token to piece cache size = 0.2984 MB
0.00.029.746 I print_info: arch             = gptneox
0.00.029.747 I print_info: vocab_only       = 0
0.00.029.747 I print_info: n_ctx_train      = 2048
0.00.029.748 I print_info: n_embd           = 2048
0.00.029.748 I print_info: n_layer          = 24
0.00.029.751 I print_info: n_head           = 16
0.00.029.752 I print_info: n_head_kv        = 16
0.00.029.752 I print_info: n_rot            = 32
0.00.029.752 I print_info: n_swa            = 0
0.00.029.754 I print_info: is_swa_any       = 0
0.00.029.754 I print_info: n_embd_head_k    = 128
0.00.029.754 I print_info: n_embd_head_v    = 128
0.00.029.755 I print_info: n_gqa            = 1
0.00.029.756 I print_info: n_embd_k_gqa     = 2048
0.00.029.756 I print_info: n_embd_v_gqa     = 2048
0.00.029.757 I print_info: f_norm_eps       = 1.0e-05
0.00.029.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.758 I print_info: f_logit_scale    = 0.0e+00
0.00.029.758 I print_info: f_attn_scale     = 0.0e+00
0.00.029.760 I print_info: n_ff             = 8192
0.00.029.760 I print_info: n_expert         = 0
0.00.029.760 I print_info: n_expert_used    = 0
0.00.029.760 I print_info: causal attn      = 1
0.00.029.760 I print_info: pooling type     = 0
0.00.029.761 I print_info: rope type        = 2
0.00.029.761 I print_info: rope scaling     = linear
0.00.029.761 I print_info: freq_base_train  = 10000.0
0.00.029.762 I print_info: freq_scale_train = 1
0.00.029.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.762 I print_info: rope_finetuned   = unknown
0.00.029.762 I print_info: ssm_d_conv       = 0
0.00.029.763 I print_info: ssm_d_inner      = 0
0.00.029.763 I print_info: ssm_d_state      = 0
0.00.029.763 I print_info: ssm_dt_rank      = 0
0.00.029.763 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.763 I print_info: model type       = 1.4B
0.00.029.764 I print_info: model params     = 1.41 B
0.00.029.764 I print_info: general.name     = 1.4B
0.00.029.765 I print_info: vocab type       = BPE
0.00.029.765 I print_info: n_vocab          = 50304
0.00.029.765 I print_info: n_merges         = 50009
0.00.029.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.766 I print_info: LF token         = 187 'Ċ'
0.00.029.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.767 I print_info: max token length = 1024
0.00.029.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.683.880 I load_tensors: offloading 24 repeating layers to GPU
0.00.683.893 I load_tensors: offloading output layer to GPU
0.00.683.894 I load_tensors: offloaded 25/25 layers to GPU
0.00.683.928 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.683.929 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.685.624 I llama_context: constructing llama_context
0.00.685.642 I llama_context: n_seq_max     = 1
0.00.685.643 I llama_context: n_ctx         = 128
0.00.685.643 I llama_context: n_ctx_per_seq = 128
0.00.685.643 I llama_context: n_batch       = 128
0.00.685.656 I llama_context: n_ubatch      = 128
0.00.685.657 I llama_context: causal_attn   = 1
0.00.685.660 I llama_context: flash_attn    = 0
0.00.685.661 I llama_context: freq_base     = 10000.0
0.00.685.662 I llama_context: freq_scale    = 1
0.00.685.663 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.685.680 I ggml_metal_init: allocating
0.00.685.723 I ggml_metal_init: found device: Apple M4
0.00.685.730 I ggml_metal_init: picking default device: Apple M4
0.00.686.956 I ggml_metal_load_library: using embedded metal library
0.00.694.653 I ggml_metal_init: GPU name:   Apple M4
0.00.694.657 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.694.657 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.694.658 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.694.659 I ggml_metal_init: simdgroup reduction   = true
0.00.694.659 I ggml_metal_init: simdgroup matrix mul. = true
0.00.694.659 I ggml_metal_init: has residency sets    = true
0.00.694.660 I ggml_metal_init: has bfloat            = true
0.00.694.660 I ggml_metal_init: use bfloat            = true
0.00.694.661 I ggml_metal_init: hasUnifiedMemory      = true
0.00.694.663 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.716.580 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.718.174 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.720.242 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.729.026 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.729.027 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.729.027 I llama_context: graph nodes  = 1063
0.00.729.028 I llama_context: graph splits = 2
0.00.729.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.729.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.366 I 
0.00.759.419 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.759.426 I perplexity: tokenizing the input ..
0.00.765.373 I perplexity: tokenization took 5.945 ms
0.00.765.377 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.912.594 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.914.263 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.914.283 I llama_perf_context_print:        load time =     759.23 ms
0.00.914.284 I llama_perf_context_print: prompt eval time =     146.97 ms /   128 tokens (    1.15 ms per token,   870.95 tokens per second)
0.00.914.285 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.914.286 I llama_perf_context_print:       total time =     154.93 ms /   129 tokens
0.00.914.743 I ggml_metal_free: deallocating

real	0m0.940s
user	0m0.084s
sys	0m0.138s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5787 (0a5a3b5cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.101 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.972 I llama_model_loader: - type  f32:  194 tensors
0.00.027.972 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.973 I print_info: file format = GGUF V3 (latest)
0.00.027.980 I print_info: file type   = Q5_1
0.00.027.981 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.039.474 I load: special tokens cache size = 25
0.00.049.689 I load: token to piece cache size = 0.2984 MB
0.00.049.701 I print_info: arch             = gptneox
0.00.049.702 I print_info: vocab_only       = 0
0.00.049.703 I print_info: n_ctx_train      = 2048
0.00.049.703 I print_info: n_embd           = 2048
0.00.049.703 I print_info: n_layer          = 24
0.00.049.706 I print_info: n_head           = 16
0.00.049.707 I print_info: n_head_kv        = 16
0.00.049.708 I print_info: n_rot            = 32
0.00.049.708 I print_info: n_swa            = 0
0.00.049.708 I print_info: is_swa_any       = 0
0.00.049.708 I print_info: n_embd_head_k    = 128
0.00.049.709 I print_info: n_embd_head_v    = 128
0.00.049.709 I print_info: n_gqa            = 1
0.00.049.713 I print_info: n_embd_k_gqa     = 2048
0.00.049.714 I print_info: n_embd_v_gqa     = 2048
0.00.049.715 I print_info: f_norm_eps       = 1.0e-05
0.00.049.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.720 I print_info: f_logit_scale    = 0.0e+00
0.00.049.720 I print_info: f_attn_scale     = 0.0e+00
0.00.049.721 I print_info: n_ff             = 8192
0.00.049.721 I print_info: n_expert         = 0
0.00.049.721 I print_info: n_expert_used    = 0
0.00.049.721 I print_info: causal attn      = 1
0.00.049.723 I print_info: pooling type     = 0
0.00.049.723 I print_info: rope type        = 2
0.00.049.724 I print_info: rope scaling     = linear
0.00.049.724 I print_info: freq_base_train  = 10000.0
0.00.049.725 I print_info: freq_scale_train = 1
0.00.049.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.731 I print_info: rope_finetuned   = unknown
0.00.049.731 I print_info: ssm_d_conv       = 0
0.00.049.731 I print_info: ssm_d_inner      = 0
0.00.049.731 I print_info: ssm_d_state      = 0
0.00.049.732 I print_info: ssm_dt_rank      = 0
0.00.049.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.733 I print_info: model type       = 1.4B
0.00.049.734 I print_info: model params     = 1.41 B
0.00.049.734 I print_info: general.name     = 1.4B
0.00.049.735 I print_info: vocab type       = BPE
0.00.049.743 I print_info: n_vocab          = 50304
0.00.049.744 I print_info: n_merges         = 50009
0.00.049.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.748 I print_info: LF token         = 187 'Ċ'
0.00.049.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.748 I print_info: max token length = 1024
0.00.049.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.767.176 I load_tensors: offloading 24 repeating layers to GPU
0.00.767.189 I load_tensors: offloading output layer to GPU
0.00.767.190 I load_tensors: offloaded 25/25 layers to GPU
0.00.767.226 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.767.233 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.768.940 I llama_context: constructing llama_context
0.00.768.960 I llama_context: n_seq_max     = 1
0.00.768.962 I llama_context: n_ctx         = 2048
0.00.768.963 I llama_context: n_ctx_per_seq = 2048
0.00.768.963 I llama_context: n_batch       = 2048
0.00.768.963 I llama_context: n_ubatch      = 512
0.00.768.964 I llama_context: causal_attn   = 1
0.00.768.964 I llama_context: flash_attn    = 0
0.00.768.965 I llama_context: freq_base     = 10000.0
0.00.768.965 I llama_context: freq_scale    = 1
0.00.768.984 I ggml_metal_init: allocating
0.00.769.038 I ggml_metal_init: found device: Apple M4
0.00.769.047 I ggml_metal_init: picking default device: Apple M4
0.00.770.317 I ggml_metal_load_library: using embedded metal library
0.00.778.065 I ggml_metal_init: GPU name:   Apple M4
0.00.778.068 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.778.069 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.778.070 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.778.070 I ggml_metal_init: simdgroup reduction   = true
0.00.778.070 I ggml_metal_init: simdgroup matrix mul. = true
0.00.778.071 I ggml_metal_init: has residency sets    = true
0.00.778.071 I ggml_metal_init: has bfloat            = true
0.00.778.071 I ggml_metal_init: use bfloat            = true
0.00.778.072 I ggml_metal_init: hasUnifiedMemory      = true
0.00.778.080 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.799.819 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.835.920 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.855.750 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.862.938 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.862.939 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.862.939 I llama_context: graph nodes  = 1063
0.00.862.939 I llama_context: graph splits = 2
0.00.862.945 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.863.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.863.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.288 I main: llama threadpool init, n_threads = 4
0.00.922.332 I 
0.00.922.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.922.347 I 
0.00.922.494 I sampler seed: 1234
0.00.922.499 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.922.542 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.922.546 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.922.546 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.769.923 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53544.49 tokens per second)
0.01.769.923 I llama_perf_context_print:        load time =     921.46 ms
0.01.769.924 I llama_perf_context_print: prompt eval time =      49.69 ms /     7 tokens (    7.10 ms per token,   140.86 tokens per second)
0.01.769.925 I llama_perf_context_print:        eval time =     795.39 ms /    63 runs   (   12.63 ms per token,    79.21 tokens per second)
0.01.769.926 I llama_perf_context_print:       total time =     848.37 ms /    70 tokens
0.01.770.347 I ggml_metal_free: deallocating

real	0m1.819s
user	0m0.129s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5787 (0a5a3b5cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.083 I llama_model_loader: - type  f32:  194 tensors
0.00.016.083 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.084 I print_info: file format = GGUF V3 (latest)
0.00.016.092 I print_info: file type   = Q5_1
0.00.016.093 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.345 I load: special tokens cache size = 25
0.00.030.546 I load: token to piece cache size = 0.2984 MB
0.00.030.563 I print_info: arch             = gptneox
0.00.030.564 I print_info: vocab_only       = 0
0.00.030.564 I print_info: n_ctx_train      = 2048
0.00.030.564 I print_info: n_embd           = 2048
0.00.030.564 I print_info: n_layer          = 24
0.00.030.568 I print_info: n_head           = 16
0.00.030.569 I print_info: n_head_kv        = 16
0.00.030.569 I print_info: n_rot            = 32
0.00.030.570 I print_info: n_swa            = 0
0.00.030.570 I print_info: is_swa_any       = 0
0.00.030.572 I print_info: n_embd_head_k    = 128
0.00.030.572 I print_info: n_embd_head_v    = 128
0.00.030.573 I print_info: n_gqa            = 1
0.00.030.573 I print_info: n_embd_k_gqa     = 2048
0.00.030.574 I print_info: n_embd_v_gqa     = 2048
0.00.030.574 I print_info: f_norm_eps       = 1.0e-05
0.00.030.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.575 I print_info: f_logit_scale    = 0.0e+00
0.00.030.575 I print_info: f_attn_scale     = 0.0e+00
0.00.030.576 I print_info: n_ff             = 8192
0.00.030.576 I print_info: n_expert         = 0
0.00.030.576 I print_info: n_expert_used    = 0
0.00.030.576 I print_info: causal attn      = 1
0.00.030.576 I print_info: pooling type     = 0
0.00.030.576 I print_info: rope type        = 2
0.00.030.577 I print_info: rope scaling     = linear
0.00.030.577 I print_info: freq_base_train  = 10000.0
0.00.030.577 I print_info: freq_scale_train = 1
0.00.030.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.578 I print_info: rope_finetuned   = unknown
0.00.030.578 I print_info: ssm_d_conv       = 0
0.00.030.579 I print_info: ssm_d_inner      = 0
0.00.030.579 I print_info: ssm_d_state      = 0
0.00.030.579 I print_info: ssm_dt_rank      = 0
0.00.030.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.580 I print_info: model type       = 1.4B
0.00.030.580 I print_info: model params     = 1.41 B
0.00.030.580 I print_info: general.name     = 1.4B
0.00.030.581 I print_info: vocab type       = BPE
0.00.030.581 I print_info: n_vocab          = 50304
0.00.030.581 I print_info: n_merges         = 50009
0.00.030.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.582 I print_info: LF token         = 187 'Ċ'
0.00.030.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.582 I print_info: max token length = 1024
0.00.030.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.796.267 I load_tensors: offloading 24 repeating layers to GPU
0.00.796.277 I load_tensors: offloading output layer to GPU
0.00.796.278 I load_tensors: offloaded 25/25 layers to GPU
0.00.796.306 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.796.314 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.797.767 I llama_context: constructing llama_context
0.00.797.785 I llama_context: n_seq_max     = 1
0.00.797.787 I llama_context: n_ctx         = 128
0.00.797.788 I llama_context: n_ctx_per_seq = 128
0.00.797.788 I llama_context: n_batch       = 128
0.00.797.789 I llama_context: n_ubatch      = 128
0.00.797.789 I llama_context: causal_attn   = 1
0.00.797.789 I llama_context: flash_attn    = 0
0.00.797.792 I llama_context: freq_base     = 10000.0
0.00.797.792 I llama_context: freq_scale    = 1
0.00.797.793 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.797.815 I ggml_metal_init: allocating
0.00.797.901 I ggml_metal_init: found device: Apple M4
0.00.797.911 I ggml_metal_init: picking default device: Apple M4
0.00.799.324 I ggml_metal_load_library: using embedded metal library
0.00.805.039 I ggml_metal_init: GPU name:   Apple M4
0.00.805.046 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.805.046 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.805.046 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.805.047 I ggml_metal_init: simdgroup reduction   = true
0.00.805.047 I ggml_metal_init: simdgroup matrix mul. = true
0.00.805.047 I ggml_metal_init: has residency sets    = true
0.00.805.047 I ggml_metal_init: has bfloat            = true
0.00.805.047 I ggml_metal_init: use bfloat            = true
0.00.805.048 I ggml_metal_init: hasUnifiedMemory      = true
0.00.805.053 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.817.793 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.818.513 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.819.540 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.824.046 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.824.047 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.824.047 I llama_context: graph nodes  = 1063
0.00.824.048 I llama_context: graph splits = 2
0.00.824.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.824.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.704 I 
0.00.850.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.850.732 I perplexity: tokenizing the input ..
0.00.854.699 I perplexity: tokenization took 3.967 ms
0.00.854.703 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.998.876 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.01.000.308 I Final estimate: PPL = 10.1971 +/- 3.18866

0.01.000.336 I llama_perf_context_print:        load time =     850.57 ms
0.01.000.337 I llama_perf_context_print: prompt eval time =     143.93 ms /   128 tokens (    1.12 ms per token,   889.33 tokens per second)
0.01.000.338 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.000.338 I llama_perf_context_print:       total time =     149.63 ms /   129 tokens
0.01.000.866 I ggml_metal_free: deallocating

real	0m1.026s
user	0m0.071s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.063 I build: 5787 (0a5a3b5cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I main: llama backend init
0.00.000.119 I main: load the model and apply lora adapter, if any
0.00.000.159 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.195 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.195 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.196 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.199 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.202 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.742 I llama_model_loader: - type  f32:  194 tensors
0.00.016.743 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.743 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.743 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.744 I print_info: file format = GGUF V3 (latest)
0.00.016.756 I print_info: file type   = Q2_K - Medium
0.00.016.760 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.796 I load: special tokens cache size = 25
0.00.030.857 I load: token to piece cache size = 0.2984 MB
0.00.030.874 I print_info: arch             = gptneox
0.00.030.875 I print_info: vocab_only       = 0
0.00.030.875 I print_info: n_ctx_train      = 2048
0.00.030.876 I print_info: n_embd           = 2048
0.00.030.876 I print_info: n_layer          = 24
0.00.030.882 I print_info: n_head           = 16
0.00.030.882 I print_info: n_head_kv        = 16
0.00.030.882 I print_info: n_rot            = 32
0.00.030.883 I print_info: n_swa            = 0
0.00.030.883 I print_info: is_swa_any       = 0
0.00.030.883 I print_info: n_embd_head_k    = 128
0.00.030.883 I print_info: n_embd_head_v    = 128
0.00.030.886 I print_info: n_gqa            = 1
0.00.030.886 I print_info: n_embd_k_gqa     = 2048
0.00.030.887 I print_info: n_embd_v_gqa     = 2048
0.00.030.887 I print_info: f_norm_eps       = 1.0e-05
0.00.030.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.888 I print_info: f_logit_scale    = 0.0e+00
0.00.030.888 I print_info: f_attn_scale     = 0.0e+00
0.00.030.889 I print_info: n_ff             = 8192
0.00.030.889 I print_info: n_expert         = 0
0.00.030.889 I print_info: n_expert_used    = 0
0.00.030.889 I print_info: causal attn      = 1
0.00.030.889 I print_info: pooling type     = 0
0.00.030.890 I print_info: rope type        = 2
0.00.030.890 I print_info: rope scaling     = linear
0.00.030.890 I print_info: freq_base_train  = 10000.0
0.00.030.890 I print_info: freq_scale_train = 1
0.00.030.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.891 I print_info: rope_finetuned   = unknown
0.00.030.891 I print_info: ssm_d_conv       = 0
0.00.030.891 I print_info: ssm_d_inner      = 0
0.00.030.891 I print_info: ssm_d_state      = 0
0.00.030.891 I print_info: ssm_dt_rank      = 0
0.00.030.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.892 I print_info: model type       = 1.4B
0.00.030.892 I print_info: model params     = 1.41 B
0.00.030.892 I print_info: general.name     = 1.4B
0.00.030.893 I print_info: vocab type       = BPE
0.00.030.893 I print_info: n_vocab          = 50304
0.00.030.893 I print_info: n_merges         = 50009
0.00.030.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.900 I print_info: LF token         = 187 'Ċ'
0.00.030.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.901 I print_info: max token length = 1024
0.00.030.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.434 I load_tensors: offloading 24 repeating layers to GPU
0.00.449.446 I load_tensors: offloading output layer to GPU
0.00.449.447 I load_tensors: offloaded 25/25 layers to GPU
0.00.449.480 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.449.482 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.451.105 I llama_context: constructing llama_context
0.00.451.122 I llama_context: n_seq_max     = 1
0.00.451.123 I llama_context: n_ctx         = 2048
0.00.451.124 I llama_context: n_ctx_per_seq = 2048
0.00.451.124 I llama_context: n_batch       = 2048
0.00.451.125 I llama_context: n_ubatch      = 512
0.00.451.125 I llama_context: causal_attn   = 1
0.00.451.125 I llama_context: flash_attn    = 0
0.00.451.128 I llama_context: freq_base     = 10000.0
0.00.451.128 I llama_context: freq_scale    = 1
0.00.451.148 I ggml_metal_init: allocating
0.00.451.247 I ggml_metal_init: found device: Apple M4
0.00.451.256 I ggml_metal_init: picking default device: Apple M4
0.00.452.798 I ggml_metal_load_library: using embedded metal library
0.00.459.385 I ggml_metal_init: GPU name:   Apple M4
0.00.459.400 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.459.400 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.459.401 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.459.402 I ggml_metal_init: simdgroup reduction   = true
0.00.459.402 I ggml_metal_init: simdgroup matrix mul. = true
0.00.459.402 I ggml_metal_init: has residency sets    = true
0.00.459.403 I ggml_metal_init: has bfloat            = true
0.00.459.403 I ggml_metal_init: use bfloat            = true
0.00.459.405 I ggml_metal_init: hasUnifiedMemory      = true
0.00.459.427 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.485.962 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.511.350 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.538.722 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.546.171 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.546.172 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.546.173 I llama_context: graph nodes  = 1063
0.00.546.173 I llama_context: graph splits = 2
0.00.546.179 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.546.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.546.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.606.571 I main: llama threadpool init, n_threads = 4
0.00.606.619 I 
0.00.606.634 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.606.634 I 
0.00.606.821 I sampler seed: 1234
0.00.606.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.606.854 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.606.855 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.606.855 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.209.234 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 65137.61 tokens per second)
0.01.209.237 I llama_perf_context_print:        load time =     605.65 ms
0.01.209.238 I llama_perf_context_print: prompt eval time =      44.74 ms /     7 tokens (    6.39 ms per token,   156.45 tokens per second)
0.01.209.239 I llama_perf_context_print:        eval time =     555.74 ms /    63 runs   (    8.82 ms per token,   113.36 tokens per second)
0.01.209.239 I llama_perf_context_print:       total time =     603.42 ms /    70 tokens
0.01.209.637 I ggml_metal_free: deallocating

real	0m1.260s
user	0m0.120s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5787 (0a5a3b5cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.434 I llama_model_loader: - type  f32:  194 tensors
0.00.015.435 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.435 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.435 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.436 I print_info: file format = GGUF V3 (latest)
0.00.015.443 I print_info: file type   = Q2_K - Medium
0.00.015.443 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.263 I load: special tokens cache size = 25
0.00.029.201 I load: token to piece cache size = 0.2984 MB
0.00.029.215 I print_info: arch             = gptneox
0.00.029.216 I print_info: vocab_only       = 0
0.00.029.216 I print_info: n_ctx_train      = 2048
0.00.029.217 I print_info: n_embd           = 2048
0.00.029.217 I print_info: n_layer          = 24
0.00.029.219 I print_info: n_head           = 16
0.00.029.220 I print_info: n_head_kv        = 16
0.00.029.220 I print_info: n_rot            = 32
0.00.029.221 I print_info: n_swa            = 0
0.00.029.221 I print_info: is_swa_any       = 0
0.00.029.221 I print_info: n_embd_head_k    = 128
0.00.029.221 I print_info: n_embd_head_v    = 128
0.00.029.222 I print_info: n_gqa            = 1
0.00.029.223 I print_info: n_embd_k_gqa     = 2048
0.00.029.223 I print_info: n_embd_v_gqa     = 2048
0.00.029.224 I print_info: f_norm_eps       = 1.0e-05
0.00.029.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.225 I print_info: f_logit_scale    = 0.0e+00
0.00.029.225 I print_info: f_attn_scale     = 0.0e+00
0.00.029.226 I print_info: n_ff             = 8192
0.00.029.226 I print_info: n_expert         = 0
0.00.029.226 I print_info: n_expert_used    = 0
0.00.029.226 I print_info: causal attn      = 1
0.00.029.226 I print_info: pooling type     = 0
0.00.029.227 I print_info: rope type        = 2
0.00.029.227 I print_info: rope scaling     = linear
0.00.029.228 I print_info: freq_base_train  = 10000.0
0.00.029.228 I print_info: freq_scale_train = 1
0.00.029.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.229 I print_info: rope_finetuned   = unknown
0.00.029.229 I print_info: ssm_d_conv       = 0
0.00.029.230 I print_info: ssm_d_inner      = 0
0.00.029.230 I print_info: ssm_d_state      = 0
0.00.029.230 I print_info: ssm_dt_rank      = 0
0.00.029.230 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.230 I print_info: model type       = 1.4B
0.00.029.231 I print_info: model params     = 1.41 B
0.00.029.231 I print_info: general.name     = 1.4B
0.00.029.231 I print_info: vocab type       = BPE
0.00.029.231 I print_info: n_vocab          = 50304
0.00.029.232 I print_info: n_merges         = 50009
0.00.029.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.232 I print_info: LF token         = 187 'Ċ'
0.00.029.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.234 I print_info: max token length = 1024
0.00.029.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.176 I load_tensors: offloading 24 repeating layers to GPU
0.00.337.185 I load_tensors: offloading output layer to GPU
0.00.337.186 I load_tensors: offloaded 25/25 layers to GPU
0.00.337.224 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.337.226 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.338.981 I llama_context: constructing llama_context
0.00.339.000 I llama_context: n_seq_max     = 1
0.00.339.001 I llama_context: n_ctx         = 128
0.00.339.001 I llama_context: n_ctx_per_seq = 128
0.00.339.002 I llama_context: n_batch       = 128
0.00.339.002 I llama_context: n_ubatch      = 128
0.00.339.003 I llama_context: causal_attn   = 1
0.00.339.003 I llama_context: flash_attn    = 0
0.00.339.006 I llama_context: freq_base     = 10000.0
0.00.339.007 I llama_context: freq_scale    = 1
0.00.339.007 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.339.025 I ggml_metal_init: allocating
0.00.339.107 I ggml_metal_init: found device: Apple M4
0.00.339.116 I ggml_metal_init: picking default device: Apple M4
0.00.340.735 I ggml_metal_load_library: using embedded metal library
0.00.347.865 I ggml_metal_init: GPU name:   Apple M4
0.00.347.877 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.347.878 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.347.879 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.347.880 I ggml_metal_init: simdgroup reduction   = true
0.00.347.880 I ggml_metal_init: simdgroup matrix mul. = true
0.00.347.880 I ggml_metal_init: has residency sets    = true
0.00.347.880 I ggml_metal_init: has bfloat            = true
0.00.347.881 I ggml_metal_init: use bfloat            = true
0.00.347.883 I ggml_metal_init: hasUnifiedMemory      = true
0.00.347.902 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.373.668 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.375.173 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.377.154 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.386.816 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.386.817 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.386.818 I llama_context: graph nodes  = 1063
0.00.386.818 I llama_context: graph splits = 2
0.00.386.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.386.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.282 I 
0.00.419.337 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.419.345 I perplexity: tokenizing the input ..
0.00.425.785 I perplexity: tokenization took 6.438 ms
0.00.425.789 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.564.907 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.566.343 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.566.367 I llama_perf_context_print:        load time =     419.15 ms
0.00.566.368 I llama_perf_context_print: prompt eval time =     138.78 ms /   128 tokens (    1.08 ms per token,   922.33 tokens per second)
0.00.566.368 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.566.369 I llama_perf_context_print:       total time =     147.10 ms /   129 tokens
0.00.566.801 I ggml_metal_free: deallocating

real	0m0.591s
user	0m0.086s
sys	0m0.099s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5787 (0a5a3b5cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.107 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.108 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.108 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.019.769 I llama_model_loader: - type  f32:  194 tensors
0.00.019.769 I llama_model_loader: - type q3_K:   25 tensors
0.00.019.769 I llama_model_loader: - type q4_K:   71 tensors
0.00.019.769 I llama_model_loader: - type q5_K:    1 tensors
0.00.019.769 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.770 I print_info: file format = GGUF V3 (latest)
0.00.019.776 I print_info: file type   = Q3_K - Medium
0.00.019.777 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.028.141 I load: special tokens cache size = 25
0.00.034.301 I load: token to piece cache size = 0.2984 MB
0.00.034.311 I print_info: arch             = gptneox
0.00.034.312 I print_info: vocab_only       = 0
0.00.034.312 I print_info: n_ctx_train      = 2048
0.00.034.312 I print_info: n_embd           = 2048
0.00.034.313 I print_info: n_layer          = 24
0.00.034.315 I print_info: n_head           = 16
0.00.034.316 I print_info: n_head_kv        = 16
0.00.034.316 I print_info: n_rot            = 32
0.00.034.316 I print_info: n_swa            = 0
0.00.034.317 I print_info: is_swa_any       = 0
0.00.034.317 I print_info: n_embd_head_k    = 128
0.00.034.319 I print_info: n_embd_head_v    = 128
0.00.034.320 I print_info: n_gqa            = 1
0.00.034.321 I print_info: n_embd_k_gqa     = 2048
0.00.034.321 I print_info: n_embd_v_gqa     = 2048
0.00.034.322 I print_info: f_norm_eps       = 1.0e-05
0.00.034.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.323 I print_info: f_logit_scale    = 0.0e+00
0.00.034.323 I print_info: f_attn_scale     = 0.0e+00
0.00.034.324 I print_info: n_ff             = 8192
0.00.034.324 I print_info: n_expert         = 0
0.00.034.324 I print_info: n_expert_used    = 0
0.00.034.324 I print_info: causal attn      = 1
0.00.034.324 I print_info: pooling type     = 0
0.00.034.325 I print_info: rope type        = 2
0.00.034.326 I print_info: rope scaling     = linear
0.00.034.326 I print_info: freq_base_train  = 10000.0
0.00.034.326 I print_info: freq_scale_train = 1
0.00.034.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.328 I print_info: rope_finetuned   = unknown
0.00.034.328 I print_info: ssm_d_conv       = 0
0.00.034.328 I print_info: ssm_d_inner      = 0
0.00.034.328 I print_info: ssm_d_state      = 0
0.00.034.328 I print_info: ssm_dt_rank      = 0
0.00.034.328 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.329 I print_info: model type       = 1.4B
0.00.034.329 I print_info: model params     = 1.41 B
0.00.034.329 I print_info: general.name     = 1.4B
0.00.034.330 I print_info: vocab type       = BPE
0.00.034.330 I print_info: n_vocab          = 50304
0.00.034.330 I print_info: n_merges         = 50009
0.00.034.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.331 I print_info: LF token         = 187 'Ċ'
0.00.034.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.331 I print_info: max token length = 1024
0.00.034.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.449 I load_tensors: offloading 24 repeating layers to GPU
0.00.513.462 I load_tensors: offloading output layer to GPU
0.00.513.466 I load_tensors: offloaded 25/25 layers to GPU
0.00.513.504 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.513.506 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.515.234 I llama_context: constructing llama_context
0.00.515.251 I llama_context: n_seq_max     = 1
0.00.515.253 I llama_context: n_ctx         = 2048
0.00.515.254 I llama_context: n_ctx_per_seq = 2048
0.00.515.254 I llama_context: n_batch       = 2048
0.00.515.255 I llama_context: n_ubatch      = 512
0.00.515.255 I llama_context: causal_attn   = 1
0.00.515.255 I llama_context: flash_attn    = 0
0.00.515.261 I llama_context: freq_base     = 10000.0
0.00.515.261 I llama_context: freq_scale    = 1
0.00.515.281 I ggml_metal_init: allocating
0.00.515.374 I ggml_metal_init: found device: Apple M4
0.00.515.384 I ggml_metal_init: picking default device: Apple M4
0.00.516.919 I ggml_metal_load_library: using embedded metal library
0.00.523.802 I ggml_metal_init: GPU name:   Apple M4
0.00.523.807 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.523.808 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.523.809 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.523.810 I ggml_metal_init: simdgroup reduction   = true
0.00.523.810 I ggml_metal_init: simdgroup matrix mul. = true
0.00.523.810 I ggml_metal_init: has residency sets    = true
0.00.523.811 I ggml_metal_init: has bfloat            = true
0.00.523.811 I ggml_metal_init: use bfloat            = true
0.00.523.812 I ggml_metal_init: hasUnifiedMemory      = true
0.00.523.815 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.548.359 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.585.036 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.603.639 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.610.565 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.610.566 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.610.567 I llama_context: graph nodes  = 1063
0.00.610.567 I llama_context: graph splits = 2
0.00.610.573 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.610.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.610.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.146 I main: llama threadpool init, n_threads = 4
0.00.667.191 I 
0.00.667.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.667.206 I 
0.00.667.372 I sampler seed: 1234
0.00.667.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.667.430 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.667.434 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.667.434 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.361.527 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62171.63 tokens per second)
0.01.361.528 I llama_perf_context_print:        load time =     666.31 ms
0.01.361.529 I llama_perf_context_print: prompt eval time =      49.09 ms /     7 tokens (    7.01 ms per token,   142.59 tokens per second)
0.01.361.529 I llama_perf_context_print:        eval time =     643.07 ms /    63 runs   (   10.21 ms per token,    97.97 tokens per second)
0.01.361.530 I llama_perf_context_print:       total time =     695.11 ms /    70 tokens
0.01.361.917 I ggml_metal_free: deallocating

real	0m1.396s
user	0m0.116s
sys	0m0.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5787 (0a5a3b5cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.016 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.016 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.016 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.560 I llama_model_loader: - type  f32:  194 tensors
0.00.015.560 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.561 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.561 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.561 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.562 I print_info: file format = GGUF V3 (latest)
0.00.015.569 I print_info: file type   = Q3_K - Medium
0.00.015.570 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.711 I load: special tokens cache size = 25
0.00.029.720 I load: token to piece cache size = 0.2984 MB
0.00.029.729 I print_info: arch             = gptneox
0.00.029.731 I print_info: vocab_only       = 0
0.00.029.731 I print_info: n_ctx_train      = 2048
0.00.029.731 I print_info: n_embd           = 2048
0.00.029.731 I print_info: n_layer          = 24
0.00.029.734 I print_info: n_head           = 16
0.00.029.735 I print_info: n_head_kv        = 16
0.00.029.735 I print_info: n_rot            = 32
0.00.029.735 I print_info: n_swa            = 0
0.00.029.736 I print_info: is_swa_any       = 0
0.00.029.736 I print_info: n_embd_head_k    = 128
0.00.029.736 I print_info: n_embd_head_v    = 128
0.00.029.737 I print_info: n_gqa            = 1
0.00.029.738 I print_info: n_embd_k_gqa     = 2048
0.00.029.738 I print_info: n_embd_v_gqa     = 2048
0.00.029.739 I print_info: f_norm_eps       = 1.0e-05
0.00.029.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.739 I print_info: f_logit_scale    = 0.0e+00
0.00.029.742 I print_info: f_attn_scale     = 0.0e+00
0.00.029.742 I print_info: n_ff             = 8192
0.00.029.743 I print_info: n_expert         = 0
0.00.029.743 I print_info: n_expert_used    = 0
0.00.029.743 I print_info: causal attn      = 1
0.00.029.743 I print_info: pooling type     = 0
0.00.029.743 I print_info: rope type        = 2
0.00.029.744 I print_info: rope scaling     = linear
0.00.029.744 I print_info: freq_base_train  = 10000.0
0.00.029.745 I print_info: freq_scale_train = 1
0.00.029.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.745 I print_info: rope_finetuned   = unknown
0.00.029.745 I print_info: ssm_d_conv       = 0
0.00.029.746 I print_info: ssm_d_inner      = 0
0.00.029.746 I print_info: ssm_d_state      = 0
0.00.029.746 I print_info: ssm_dt_rank      = 0
0.00.029.747 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.747 I print_info: model type       = 1.4B
0.00.029.747 I print_info: model params     = 1.41 B
0.00.029.748 I print_info: general.name     = 1.4B
0.00.029.748 I print_info: vocab type       = BPE
0.00.029.748 I print_info: n_vocab          = 50304
0.00.029.748 I print_info: n_merges         = 50009
0.00.029.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.750 I print_info: LF token         = 187 'Ċ'
0.00.029.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.751 I print_info: max token length = 1024
0.00.029.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.241 I load_tensors: offloading 24 repeating layers to GPU
0.00.439.255 I load_tensors: offloading output layer to GPU
0.00.439.256 I load_tensors: offloaded 25/25 layers to GPU
0.00.439.290 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.439.292 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.441.072 I llama_context: constructing llama_context
0.00.441.091 I llama_context: n_seq_max     = 1
0.00.441.093 I llama_context: n_ctx         = 128
0.00.441.093 I llama_context: n_ctx_per_seq = 128
0.00.441.094 I llama_context: n_batch       = 128
0.00.441.094 I llama_context: n_ubatch      = 128
0.00.441.094 I llama_context: causal_attn   = 1
0.00.441.094 I llama_context: flash_attn    = 0
0.00.441.096 I llama_context: freq_base     = 10000.0
0.00.441.096 I llama_context: freq_scale    = 1
0.00.441.097 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.441.115 I ggml_metal_init: allocating
0.00.441.226 I ggml_metal_init: found device: Apple M4
0.00.441.235 I ggml_metal_init: picking default device: Apple M4
0.00.442.848 I ggml_metal_load_library: using embedded metal library
0.00.450.563 I ggml_metal_init: GPU name:   Apple M4
0.00.450.568 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.450.569 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.450.570 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.450.571 I ggml_metal_init: simdgroup reduction   = true
0.00.450.571 I ggml_metal_init: simdgroup matrix mul. = true
0.00.450.571 I ggml_metal_init: has residency sets    = true
0.00.450.572 I ggml_metal_init: has bfloat            = true
0.00.450.572 I ggml_metal_init: use bfloat            = true
0.00.450.573 I ggml_metal_init: hasUnifiedMemory      = true
0.00.450.576 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.473.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.475.086 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.477.030 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.485.959 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.485.960 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.485.961 I llama_context: graph nodes  = 1063
0.00.485.961 I llama_context: graph splits = 2
0.00.485.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.485.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.884 I 
0.00.512.955 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.512.960 I perplexity: tokenizing the input ..
0.00.519.685 I perplexity: tokenization took 6.722 ms
0.00.519.693 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.662.993 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.664.460 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.664.485 I llama_perf_context_print:        load time =     512.75 ms
0.00.664.485 I llama_perf_context_print: prompt eval time =     142.35 ms /   128 tokens (    1.11 ms per token,   899.17 tokens per second)
0.00.664.486 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.664.487 I llama_perf_context_print:       total time =     151.62 ms /   129 tokens
0.00.664.965 I ggml_metal_free: deallocating

real	0m0.690s
user	0m0.086s
sys	0m0.119s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5787 (0a5a3b5cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.325 I llama_model_loader: - type  f32:  194 tensors
0.00.015.326 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.326 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.326 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.327 I print_info: file format = GGUF V3 (latest)
0.00.015.333 I print_info: file type   = Q4_K - Medium
0.00.015.334 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.083 I load: special tokens cache size = 25
0.00.029.174 I load: token to piece cache size = 0.2984 MB
0.00.029.182 I print_info: arch             = gptneox
0.00.029.183 I print_info: vocab_only       = 0
0.00.029.183 I print_info: n_ctx_train      = 2048
0.00.029.183 I print_info: n_embd           = 2048
0.00.029.184 I print_info: n_layer          = 24
0.00.029.186 I print_info: n_head           = 16
0.00.029.187 I print_info: n_head_kv        = 16
0.00.029.187 I print_info: n_rot            = 32
0.00.029.187 I print_info: n_swa            = 0
0.00.029.188 I print_info: is_swa_any       = 0
0.00.029.188 I print_info: n_embd_head_k    = 128
0.00.029.188 I print_info: n_embd_head_v    = 128
0.00.029.189 I print_info: n_gqa            = 1
0.00.029.189 I print_info: n_embd_k_gqa     = 2048
0.00.029.190 I print_info: n_embd_v_gqa     = 2048
0.00.029.191 I print_info: f_norm_eps       = 1.0e-05
0.00.029.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.191 I print_info: f_logit_scale    = 0.0e+00
0.00.029.192 I print_info: f_attn_scale     = 0.0e+00
0.00.029.193 I print_info: n_ff             = 8192
0.00.029.193 I print_info: n_expert         = 0
0.00.029.193 I print_info: n_expert_used    = 0
0.00.029.194 I print_info: causal attn      = 1
0.00.029.194 I print_info: pooling type     = 0
0.00.029.194 I print_info: rope type        = 2
0.00.029.194 I print_info: rope scaling     = linear
0.00.029.194 I print_info: freq_base_train  = 10000.0
0.00.029.195 I print_info: freq_scale_train = 1
0.00.029.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.195 I print_info: rope_finetuned   = unknown
0.00.029.195 I print_info: ssm_d_conv       = 0
0.00.029.196 I print_info: ssm_d_inner      = 0
0.00.029.197 I print_info: ssm_d_state      = 0
0.00.029.197 I print_info: ssm_dt_rank      = 0
0.00.029.197 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.198 I print_info: model type       = 1.4B
0.00.029.198 I print_info: model params     = 1.41 B
0.00.029.198 I print_info: general.name     = 1.4B
0.00.029.198 I print_info: vocab type       = BPE
0.00.029.200 I print_info: n_vocab          = 50304
0.00.029.200 I print_info: n_merges         = 50009
0.00.029.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.201 I print_info: LF token         = 187 'Ċ'
0.00.029.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.202 I print_info: max token length = 1024
0.00.029.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.960 I load_tensors: offloading 24 repeating layers to GPU
0.00.521.970 I load_tensors: offloading output layer to GPU
0.00.521.971 I load_tensors: offloaded 25/25 layers to GPU
0.00.522.000 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.522.001 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.523.202 I llama_context: constructing llama_context
0.00.523.215 I llama_context: n_seq_max     = 1
0.00.523.215 I llama_context: n_ctx         = 2048
0.00.523.216 I llama_context: n_ctx_per_seq = 2048
0.00.523.216 I llama_context: n_batch       = 2048
0.00.523.216 I llama_context: n_ubatch      = 512
0.00.523.217 I llama_context: causal_attn   = 1
0.00.523.217 I llama_context: flash_attn    = 0
0.00.523.219 I llama_context: freq_base     = 10000.0
0.00.523.219 I llama_context: freq_scale    = 1
0.00.523.230 I ggml_metal_init: allocating
0.00.523.297 I ggml_metal_init: found device: Apple M4
0.00.523.305 I ggml_metal_init: picking default device: Apple M4
0.00.524.506 I ggml_metal_load_library: using embedded metal library
0.00.532.556 I ggml_metal_init: GPU name:   Apple M4
0.00.532.560 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.532.561 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.532.562 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.532.562 I ggml_metal_init: simdgroup reduction   = true
0.00.532.563 I ggml_metal_init: simdgroup matrix mul. = true
0.00.532.563 I ggml_metal_init: has residency sets    = true
0.00.532.564 I ggml_metal_init: has bfloat            = true
0.00.532.564 I ggml_metal_init: use bfloat            = true
0.00.532.565 I ggml_metal_init: hasUnifiedMemory      = true
0.00.532.568 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.555.014 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.578.484 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.603.290 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.610.150 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.610.152 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.610.152 I llama_context: graph nodes  = 1063
0.00.610.152 I llama_context: graph splits = 2
0.00.610.161 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.610.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.610.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.116 I main: llama threadpool init, n_threads = 4
0.00.666.160 I 
0.00.666.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.666.174 I 
0.00.666.358 I sampler seed: 1234
0.00.666.363 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.666.413 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.666.416 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.666.416 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.425.950 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61101.55 tokens per second)
0.01.425.950 I llama_perf_context_print:        load time =     665.26 ms
0.01.425.951 I llama_perf_context_print: prompt eval time =      59.58 ms /     7 tokens (    8.51 ms per token,   117.49 tokens per second)
0.01.425.953 I llama_perf_context_print:        eval time =     698.02 ms /    63 runs   (   11.08 ms per token,    90.26 tokens per second)
0.01.425.953 I llama_perf_context_print:       total time =     760.58 ms /    70 tokens
0.01.426.347 I ggml_metal_free: deallocating

real	0m1.454s
user	0m0.118s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5787 (0a5a3b5cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.064 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.065 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.408 I llama_model_loader: - type  f32:  194 tensors
0.00.015.409 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.409 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.409 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.410 I print_info: file format = GGUF V3 (latest)
0.00.015.416 I print_info: file type   = Q4_K - Medium
0.00.015.417 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.202 I load: special tokens cache size = 25
0.00.029.199 I load: token to piece cache size = 0.2984 MB
0.00.029.208 I print_info: arch             = gptneox
0.00.029.209 I print_info: vocab_only       = 0
0.00.029.209 I print_info: n_ctx_train      = 2048
0.00.029.210 I print_info: n_embd           = 2048
0.00.029.210 I print_info: n_layer          = 24
0.00.029.212 I print_info: n_head           = 16
0.00.029.213 I print_info: n_head_kv        = 16
0.00.029.213 I print_info: n_rot            = 32
0.00.029.213 I print_info: n_swa            = 0
0.00.029.213 I print_info: is_swa_any       = 0
0.00.029.214 I print_info: n_embd_head_k    = 128
0.00.029.214 I print_info: n_embd_head_v    = 128
0.00.029.215 I print_info: n_gqa            = 1
0.00.029.217 I print_info: n_embd_k_gqa     = 2048
0.00.029.218 I print_info: n_embd_v_gqa     = 2048
0.00.029.219 I print_info: f_norm_eps       = 1.0e-05
0.00.029.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.219 I print_info: f_logit_scale    = 0.0e+00
0.00.029.220 I print_info: f_attn_scale     = 0.0e+00
0.00.029.220 I print_info: n_ff             = 8192
0.00.029.221 I print_info: n_expert         = 0
0.00.029.221 I print_info: n_expert_used    = 0
0.00.029.221 I print_info: causal attn      = 1
0.00.029.221 I print_info: pooling type     = 0
0.00.029.221 I print_info: rope type        = 2
0.00.029.225 I print_info: rope scaling     = linear
0.00.029.226 I print_info: freq_base_train  = 10000.0
0.00.029.226 I print_info: freq_scale_train = 1
0.00.029.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.227 I print_info: rope_finetuned   = unknown
0.00.029.227 I print_info: ssm_d_conv       = 0
0.00.029.228 I print_info: ssm_d_inner      = 0
0.00.029.228 I print_info: ssm_d_state      = 0
0.00.029.228 I print_info: ssm_dt_rank      = 0
0.00.029.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.228 I print_info: model type       = 1.4B
0.00.029.229 I print_info: model params     = 1.41 B
0.00.029.229 I print_info: general.name     = 1.4B
0.00.029.230 I print_info: vocab type       = BPE
0.00.029.230 I print_info: n_vocab          = 50304
0.00.029.231 I print_info: n_merges         = 50009
0.00.029.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.233 I print_info: LF token         = 187 'Ċ'
0.00.029.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.233 I print_info: max token length = 1024
0.00.029.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.525.419 I load_tensors: offloading 24 repeating layers to GPU
0.00.525.434 I load_tensors: offloading output layer to GPU
0.00.525.435 I load_tensors: offloaded 25/25 layers to GPU
0.00.525.469 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.525.470 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.527.190 I llama_context: constructing llama_context
0.00.527.207 I llama_context: n_seq_max     = 1
0.00.527.209 I llama_context: n_ctx         = 128
0.00.527.209 I llama_context: n_ctx_per_seq = 128
0.00.527.210 I llama_context: n_batch       = 128
0.00.527.210 I llama_context: n_ubatch      = 128
0.00.527.210 I llama_context: causal_attn   = 1
0.00.527.210 I llama_context: flash_attn    = 0
0.00.527.212 I llama_context: freq_base     = 10000.0
0.00.527.213 I llama_context: freq_scale    = 1
0.00.527.213 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.231 I ggml_metal_init: allocating
0.00.527.340 I ggml_metal_init: found device: Apple M4
0.00.527.349 I ggml_metal_init: picking default device: Apple M4
0.00.528.956 I ggml_metal_load_library: using embedded metal library
0.00.537.089 I ggml_metal_init: GPU name:   Apple M4
0.00.537.095 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.537.095 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.537.096 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.537.097 I ggml_metal_init: simdgroup reduction   = true
0.00.537.097 I ggml_metal_init: simdgroup matrix mul. = true
0.00.537.097 I ggml_metal_init: has residency sets    = true
0.00.537.097 I ggml_metal_init: has bfloat            = true
0.00.537.098 I ggml_metal_init: use bfloat            = true
0.00.537.098 I ggml_metal_init: hasUnifiedMemory      = true
0.00.537.101 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.559.441 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.560.947 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.562.916 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.571.699 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.571.701 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.571.701 I llama_context: graph nodes  = 1063
0.00.571.702 I llama_context: graph splits = 2
0.00.571.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.571.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.603.039 I 
0.00.603.102 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.603.109 I perplexity: tokenizing the input ..
0.00.609.743 I perplexity: tokenization took 6.631 ms
0.00.609.751 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.750.828 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.752.281 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.752.309 I llama_perf_context_print:        load time =     602.91 ms
0.00.752.310 I llama_perf_context_print: prompt eval time =     140.09 ms /   128 tokens (    1.09 ms per token,   913.67 tokens per second)
0.00.752.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.752.311 I llama_perf_context_print:       total time =     149.28 ms /   129 tokens
0.00.752.824 I ggml_metal_free: deallocating

real	0m0.779s
user	0m0.086s
sys	0m0.142s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5787 (0a5a3b5cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.299 I llama_model_loader: - type  f32:  194 tensors
0.00.015.300 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.300 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.300 I print_info: file format = GGUF V3 (latest)
0.00.015.312 I print_info: file type   = Q5_K - Medium
0.00.015.313 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.233 I load: special tokens cache size = 25
0.00.029.336 I load: token to piece cache size = 0.2984 MB
0.00.029.350 I print_info: arch             = gptneox
0.00.029.351 I print_info: vocab_only       = 0
0.00.029.351 I print_info: n_ctx_train      = 2048
0.00.029.352 I print_info: n_embd           = 2048
0.00.029.352 I print_info: n_layer          = 24
0.00.029.354 I print_info: n_head           = 16
0.00.029.355 I print_info: n_head_kv        = 16
0.00.029.355 I print_info: n_rot            = 32
0.00.029.355 I print_info: n_swa            = 0
0.00.029.356 I print_info: is_swa_any       = 0
0.00.029.356 I print_info: n_embd_head_k    = 128
0.00.029.356 I print_info: n_embd_head_v    = 128
0.00.029.357 I print_info: n_gqa            = 1
0.00.029.357 I print_info: n_embd_k_gqa     = 2048
0.00.029.358 I print_info: n_embd_v_gqa     = 2048
0.00.029.358 I print_info: f_norm_eps       = 1.0e-05
0.00.029.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.359 I print_info: f_logit_scale    = 0.0e+00
0.00.029.359 I print_info: f_attn_scale     = 0.0e+00
0.00.029.360 I print_info: n_ff             = 8192
0.00.029.360 I print_info: n_expert         = 0
0.00.029.360 I print_info: n_expert_used    = 0
0.00.029.361 I print_info: causal attn      = 1
0.00.029.361 I print_info: pooling type     = 0
0.00.029.361 I print_info: rope type        = 2
0.00.029.361 I print_info: rope scaling     = linear
0.00.029.363 I print_info: freq_base_train  = 10000.0
0.00.029.363 I print_info: freq_scale_train = 1
0.00.029.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.364 I print_info: rope_finetuned   = unknown
0.00.029.364 I print_info: ssm_d_conv       = 0
0.00.029.364 I print_info: ssm_d_inner      = 0
0.00.029.364 I print_info: ssm_d_state      = 0
0.00.029.364 I print_info: ssm_dt_rank      = 0
0.00.029.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.364 I print_info: model type       = 1.4B
0.00.029.365 I print_info: model params     = 1.41 B
0.00.029.365 I print_info: general.name     = 1.4B
0.00.029.366 I print_info: vocab type       = BPE
0.00.029.366 I print_info: n_vocab          = 50304
0.00.029.366 I print_info: n_merges         = 50009
0.00.029.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.368 I print_info: LF token         = 187 'Ċ'
0.00.029.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.369 I print_info: max token length = 1024
0.00.029.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.579.100 I load_tensors: offloading 24 repeating layers to GPU
0.00.579.109 I load_tensors: offloading output layer to GPU
0.00.579.111 I load_tensors: offloaded 25/25 layers to GPU
0.00.579.136 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.579.142 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.580.542 I llama_context: constructing llama_context
0.00.580.576 I llama_context: n_seq_max     = 1
0.00.580.578 I llama_context: n_ctx         = 2048
0.00.580.578 I llama_context: n_ctx_per_seq = 2048
0.00.580.579 I llama_context: n_batch       = 2048
0.00.580.579 I llama_context: n_ubatch      = 512
0.00.580.580 I llama_context: causal_attn   = 1
0.00.580.580 I llama_context: flash_attn    = 0
0.00.580.582 I llama_context: freq_base     = 10000.0
0.00.580.582 I llama_context: freq_scale    = 1
0.00.580.593 I ggml_metal_init: allocating
0.00.580.657 I ggml_metal_init: found device: Apple M4
0.00.580.666 I ggml_metal_init: picking default device: Apple M4
0.00.582.126 I ggml_metal_load_library: using embedded metal library
0.00.590.454 I ggml_metal_init: GPU name:   Apple M4
0.00.590.458 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.590.459 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.590.460 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.590.461 I ggml_metal_init: simdgroup reduction   = true
0.00.590.461 I ggml_metal_init: simdgroup matrix mul. = true
0.00.590.461 I ggml_metal_init: has residency sets    = true
0.00.590.461 I ggml_metal_init: has bfloat            = true
0.00.590.462 I ggml_metal_init: use bfloat            = true
0.00.590.463 I ggml_metal_init: hasUnifiedMemory      = true
0.00.590.473 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.613.711 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.647.882 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.667.815 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.675.950 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.675.951 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.675.951 I llama_context: graph nodes  = 1063
0.00.675.951 I llama_context: graph splits = 2
0.00.675.957 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.676.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.676.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.684 I main: llama threadpool init, n_threads = 4
0.00.741.726 I 
0.00.741.739 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.741.739 I 
0.00.741.908 I sampler seed: 1234
0.00.741.912 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.741.951 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.741.952 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.741.952 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.569.438 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54074.64 tokens per second)
0.01.569.438 I llama_perf_context_print:        load time =     740.87 ms
0.01.569.439 I llama_perf_context_print: prompt eval time =      57.39 ms /     7 tokens (    8.20 ms per token,   121.98 tokens per second)
0.01.569.442 I llama_perf_context_print:        eval time =     767.79 ms /    63 runs   (   12.19 ms per token,    82.05 tokens per second)
0.01.569.442 I llama_perf_context_print:       total time =     828.46 ms /    70 tokens
0.01.569.876 I ggml_metal_free: deallocating

real	0m1.599s
user	0m0.117s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5787 (0a5a3b5cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.326 I llama_model_loader: - type  f32:  194 tensors
0.00.015.326 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.326 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.327 I print_info: file format = GGUF V3 (latest)
0.00.015.334 I print_info: file type   = Q5_K - Medium
0.00.015.335 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.448 I load: special tokens cache size = 25
0.00.029.402 I load: token to piece cache size = 0.2984 MB
0.00.029.417 I print_info: arch             = gptneox
0.00.029.418 I print_info: vocab_only       = 0
0.00.029.418 I print_info: n_ctx_train      = 2048
0.00.029.418 I print_info: n_embd           = 2048
0.00.029.418 I print_info: n_layer          = 24
0.00.029.421 I print_info: n_head           = 16
0.00.029.422 I print_info: n_head_kv        = 16
0.00.029.422 I print_info: n_rot            = 32
0.00.029.422 I print_info: n_swa            = 0
0.00.029.423 I print_info: is_swa_any       = 0
0.00.029.424 I print_info: n_embd_head_k    = 128
0.00.029.424 I print_info: n_embd_head_v    = 128
0.00.029.425 I print_info: n_gqa            = 1
0.00.029.426 I print_info: n_embd_k_gqa     = 2048
0.00.029.426 I print_info: n_embd_v_gqa     = 2048
0.00.029.427 I print_info: f_norm_eps       = 1.0e-05
0.00.029.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.428 I print_info: f_logit_scale    = 0.0e+00
0.00.029.428 I print_info: f_attn_scale     = 0.0e+00
0.00.029.428 I print_info: n_ff             = 8192
0.00.029.429 I print_info: n_expert         = 0
0.00.029.429 I print_info: n_expert_used    = 0
0.00.029.429 I print_info: causal attn      = 1
0.00.029.429 I print_info: pooling type     = 0
0.00.029.429 I print_info: rope type        = 2
0.00.029.429 I print_info: rope scaling     = linear
0.00.029.430 I print_info: freq_base_train  = 10000.0
0.00.029.430 I print_info: freq_scale_train = 1
0.00.029.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.430 I print_info: rope_finetuned   = unknown
0.00.029.430 I print_info: ssm_d_conv       = 0
0.00.029.431 I print_info: ssm_d_inner      = 0
0.00.029.432 I print_info: ssm_d_state      = 0
0.00.029.432 I print_info: ssm_dt_rank      = 0
0.00.029.432 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.432 I print_info: model type       = 1.4B
0.00.029.432 I print_info: model params     = 1.41 B
0.00.029.432 I print_info: general.name     = 1.4B
0.00.029.433 I print_info: vocab type       = BPE
0.00.029.433 I print_info: n_vocab          = 50304
0.00.029.435 I print_info: n_merges         = 50009
0.00.029.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.436 I print_info: LF token         = 187 'Ċ'
0.00.029.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.436 I print_info: max token length = 1024
0.00.029.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.600.572 I load_tensors: offloading 24 repeating layers to GPU
0.00.600.585 I load_tensors: offloading output layer to GPU
0.00.600.586 I load_tensors: offloaded 25/25 layers to GPU
0.00.600.611 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.600.617 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.602.169 I llama_context: constructing llama_context
0.00.602.186 I llama_context: n_seq_max     = 1
0.00.602.186 I llama_context: n_ctx         = 128
0.00.602.192 I llama_context: n_ctx_per_seq = 128
0.00.602.192 I llama_context: n_batch       = 128
0.00.602.193 I llama_context: n_ubatch      = 128
0.00.602.201 I llama_context: causal_attn   = 1
0.00.602.202 I llama_context: flash_attn    = 0
0.00.602.203 I llama_context: freq_base     = 10000.0
0.00.602.203 I llama_context: freq_scale    = 1
0.00.602.204 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.602.220 I ggml_metal_init: allocating
0.00.602.273 I ggml_metal_init: found device: Apple M4
0.00.602.282 I ggml_metal_init: picking default device: Apple M4
0.00.603.714 I ggml_metal_load_library: using embedded metal library
0.00.611.851 I ggml_metal_init: GPU name:   Apple M4
0.00.611.856 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.611.857 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.611.857 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.611.858 I ggml_metal_init: simdgroup reduction   = true
0.00.611.858 I ggml_metal_init: simdgroup matrix mul. = true
0.00.611.859 I ggml_metal_init: has residency sets    = true
0.00.611.859 I ggml_metal_init: has bfloat            = true
0.00.611.859 I ggml_metal_init: use bfloat            = true
0.00.611.860 I ggml_metal_init: hasUnifiedMemory      = true
0.00.611.863 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.634.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.636.049 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.638.039 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.646.459 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.646.460 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.646.461 I llama_context: graph nodes  = 1063
0.00.646.461 I llama_context: graph splits = 2
0.00.646.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.646.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.652 I 
0.00.681.716 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.681.722 I perplexity: tokenizing the input ..
0.00.687.978 I perplexity: tokenization took 6.254 ms
0.00.687.982 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.826.609 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.827.961 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.827.985 I llama_perf_context_print:        load time =     681.50 ms
0.00.827.987 I llama_perf_context_print: prompt eval time =     138.28 ms /   128 tokens (    1.08 ms per token,   925.67 tokens per second)
0.00.827.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.827.989 I llama_perf_context_print:       total time =     146.35 ms /   129 tokens
0.00.828.616 I ggml_metal_free: deallocating

real	0m0.852s
user	0m0.085s
sys	0m0.153s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5787 (0a5a3b5cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.092 I llama_model_loader: - type  f32:  194 tensors
0.00.017.093 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.094 I print_info: file format = GGUF V3 (latest)
0.00.017.107 I print_info: file type   = Q6_K
0.00.017.108 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.718 I load: special tokens cache size = 25
0.00.031.870 I load: token to piece cache size = 0.2984 MB
0.00.031.888 I print_info: arch             = gptneox
0.00.031.889 I print_info: vocab_only       = 0
0.00.031.889 I print_info: n_ctx_train      = 2048
0.00.031.889 I print_info: n_embd           = 2048
0.00.031.889 I print_info: n_layer          = 24
0.00.031.893 I print_info: n_head           = 16
0.00.031.894 I print_info: n_head_kv        = 16
0.00.031.894 I print_info: n_rot            = 32
0.00.031.894 I print_info: n_swa            = 0
0.00.031.895 I print_info: is_swa_any       = 0
0.00.031.895 I print_info: n_embd_head_k    = 128
0.00.031.895 I print_info: n_embd_head_v    = 128
0.00.031.896 I print_info: n_gqa            = 1
0.00.031.898 I print_info: n_embd_k_gqa     = 2048
0.00.031.900 I print_info: n_embd_v_gqa     = 2048
0.00.031.901 I print_info: f_norm_eps       = 1.0e-05
0.00.031.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.902 I print_info: f_logit_scale    = 0.0e+00
0.00.031.902 I print_info: f_attn_scale     = 0.0e+00
0.00.031.902 I print_info: n_ff             = 8192
0.00.031.903 I print_info: n_expert         = 0
0.00.031.903 I print_info: n_expert_used    = 0
0.00.031.903 I print_info: causal attn      = 1
0.00.031.903 I print_info: pooling type     = 0
0.00.031.903 I print_info: rope type        = 2
0.00.031.903 I print_info: rope scaling     = linear
0.00.031.903 I print_info: freq_base_train  = 10000.0
0.00.031.904 I print_info: freq_scale_train = 1
0.00.031.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.904 I print_info: rope_finetuned   = unknown
0.00.031.904 I print_info: ssm_d_conv       = 0
0.00.031.904 I print_info: ssm_d_inner      = 0
0.00.031.904 I print_info: ssm_d_state      = 0
0.00.031.905 I print_info: ssm_dt_rank      = 0
0.00.031.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.905 I print_info: model type       = 1.4B
0.00.031.905 I print_info: model params     = 1.41 B
0.00.031.905 I print_info: general.name     = 1.4B
0.00.031.906 I print_info: vocab type       = BPE
0.00.031.906 I print_info: n_vocab          = 50304
0.00.031.906 I print_info: n_merges         = 50009
0.00.031.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.907 I print_info: LF token         = 187 'Ċ'
0.00.031.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.908 I print_info: max token length = 1024
0.00.031.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.765.063 I load_tensors: offloading 24 repeating layers to GPU
0.00.765.069 I load_tensors: offloading output layer to GPU
0.00.765.070 I load_tensors: offloaded 25/25 layers to GPU
0.00.765.094 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.765.096 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.765.888 I llama_context: constructing llama_context
0.00.765.903 I llama_context: n_seq_max     = 1
0.00.765.903 I llama_context: n_ctx         = 2048
0.00.765.904 I llama_context: n_ctx_per_seq = 2048
0.00.765.904 I llama_context: n_batch       = 2048
0.00.765.904 I llama_context: n_ubatch      = 512
0.00.765.904 I llama_context: causal_attn   = 1
0.00.765.905 I llama_context: flash_attn    = 0
0.00.765.906 I llama_context: freq_base     = 10000.0
0.00.765.906 I llama_context: freq_scale    = 1
0.00.765.918 I ggml_metal_init: allocating
0.00.765.969 I ggml_metal_init: found device: Apple M4
0.00.765.976 I ggml_metal_init: picking default device: Apple M4
0.00.766.956 I ggml_metal_load_library: using embedded metal library
0.00.773.962 I ggml_metal_init: GPU name:   Apple M4
0.00.773.970 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.773.971 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.773.972 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.773.972 I ggml_metal_init: simdgroup reduction   = true
0.00.773.972 I ggml_metal_init: simdgroup matrix mul. = true
0.00.773.972 I ggml_metal_init: has residency sets    = true
0.00.773.973 I ggml_metal_init: has bfloat            = true
0.00.773.973 I ggml_metal_init: use bfloat            = true
0.00.773.974 I ggml_metal_init: hasUnifiedMemory      = true
0.00.773.977 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.793.963 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.808.334 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.826.708 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.834.136 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.834.137 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.834.138 I llama_context: graph nodes  = 1063
0.00.834.138 I llama_context: graph splits = 2
0.00.834.143 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.834.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.238 I main: llama threadpool init, n_threads = 4
0.00.900.275 I 
0.00.900.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.900.289 I 
0.00.900.473 I sampler seed: 1234
0.00.900.478 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.900.518 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.900.521 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.900.521 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.789.724 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55993.69 tokens per second)
0.01.789.725 I llama_perf_context_print:        load time =     899.41 ms
0.01.789.726 I llama_perf_context_print: prompt eval time =      57.55 ms /     7 tokens (    8.22 ms per token,   121.62 tokens per second)
0.01.789.727 I llama_perf_context_print:        eval time =     829.46 ms /    63 runs   (   13.17 ms per token,    75.95 tokens per second)
0.01.789.727 I llama_perf_context_print:       total time =     890.20 ms /    70 tokens
0.01.790.122 I ggml_metal_free: deallocating

real	0m1.821s
user	0m0.113s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5787 (0a5a3b5cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.328 I llama_model_loader: - type  f32:  194 tensors
0.00.015.328 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.328 I print_info: file format = GGUF V3 (latest)
0.00.015.340 I print_info: file type   = Q6_K
0.00.015.341 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.209 I load: special tokens cache size = 25
0.00.029.078 I load: token to piece cache size = 0.2984 MB
0.00.029.092 I print_info: arch             = gptneox
0.00.029.093 I print_info: vocab_only       = 0
0.00.029.093 I print_info: n_ctx_train      = 2048
0.00.029.094 I print_info: n_embd           = 2048
0.00.029.094 I print_info: n_layer          = 24
0.00.029.096 I print_info: n_head           = 16
0.00.029.097 I print_info: n_head_kv        = 16
0.00.029.097 I print_info: n_rot            = 32
0.00.029.099 I print_info: n_swa            = 0
0.00.029.101 I print_info: is_swa_any       = 0
0.00.029.101 I print_info: n_embd_head_k    = 128
0.00.029.101 I print_info: n_embd_head_v    = 128
0.00.029.102 I print_info: n_gqa            = 1
0.00.029.102 I print_info: n_embd_k_gqa     = 2048
0.00.029.103 I print_info: n_embd_v_gqa     = 2048
0.00.029.103 I print_info: f_norm_eps       = 1.0e-05
0.00.029.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.105 I print_info: f_logit_scale    = 0.0e+00
0.00.029.105 I print_info: f_attn_scale     = 0.0e+00
0.00.029.106 I print_info: n_ff             = 8192
0.00.029.106 I print_info: n_expert         = 0
0.00.029.107 I print_info: n_expert_used    = 0
0.00.029.107 I print_info: causal attn      = 1
0.00.029.107 I print_info: pooling type     = 0
0.00.029.107 I print_info: rope type        = 2
0.00.029.107 I print_info: rope scaling     = linear
0.00.029.109 I print_info: freq_base_train  = 10000.0
0.00.029.109 I print_info: freq_scale_train = 1
0.00.029.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.110 I print_info: rope_finetuned   = unknown
0.00.029.110 I print_info: ssm_d_conv       = 0
0.00.029.110 I print_info: ssm_d_inner      = 0
0.00.029.110 I print_info: ssm_d_state      = 0
0.00.029.111 I print_info: ssm_dt_rank      = 0
0.00.029.111 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.111 I print_info: model type       = 1.4B
0.00.029.112 I print_info: model params     = 1.41 B
0.00.029.112 I print_info: general.name     = 1.4B
0.00.029.112 I print_info: vocab type       = BPE
0.00.029.112 I print_info: n_vocab          = 50304
0.00.029.112 I print_info: n_merges         = 50009
0.00.029.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.113 I print_info: LF token         = 187 'Ċ'
0.00.029.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.114 I print_info: max token length = 1024
0.00.029.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.228.867 I load_tensors: offloading 24 repeating layers to GPU
0.00.228.873 I load_tensors: offloading output layer to GPU
0.00.228.874 I load_tensors: offloaded 25/25 layers to GPU
0.00.228.897 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.228.899 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.230.022 I llama_context: constructing llama_context
0.00.230.031 I llama_context: n_seq_max     = 1
0.00.230.032 I llama_context: n_ctx         = 128
0.00.230.032 I llama_context: n_ctx_per_seq = 128
0.00.230.032 I llama_context: n_batch       = 128
0.00.230.033 I llama_context: n_ubatch      = 128
0.00.230.033 I llama_context: causal_attn   = 1
0.00.230.033 I llama_context: flash_attn    = 0
0.00.230.034 I llama_context: freq_base     = 10000.0
0.00.230.035 I llama_context: freq_scale    = 1
0.00.230.036 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.043 I ggml_metal_init: allocating
0.00.230.113 I ggml_metal_init: found device: Apple M4
0.00.230.120 I ggml_metal_init: picking default device: Apple M4
0.00.231.069 I ggml_metal_load_library: using embedded metal library
0.00.237.790 I ggml_metal_init: GPU name:   Apple M4
0.00.237.794 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.237.795 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.237.795 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.237.796 I ggml_metal_init: simdgroup reduction   = true
0.00.237.796 I ggml_metal_init: simdgroup matrix mul. = true
0.00.237.796 I ggml_metal_init: has residency sets    = true
0.00.237.796 I ggml_metal_init: has bfloat            = true
0.00.237.797 I ggml_metal_init: use bfloat            = true
0.00.237.797 I ggml_metal_init: hasUnifiedMemory      = true
0.00.237.800 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.257.846 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.259.273 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.261.156 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.269.016 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.269.017 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.269.017 I llama_context: graph nodes  = 1063
0.00.269.018 I llama_context: graph splits = 2
0.00.269.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.269.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.369 I 
0.00.307.405 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.307.408 I perplexity: tokenizing the input ..
0.00.312.541 I perplexity: tokenization took 5.13 ms
0.00.312.545 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.452.406 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.453.930 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.453.953 I llama_perf_context_print:        load time =     307.24 ms
0.00.453.954 I llama_perf_context_print: prompt eval time =     139.62 ms /   128 tokens (    1.09 ms per token,   916.78 tokens per second)
0.00.453.955 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.453.955 I llama_perf_context_print:       total time =     146.59 ms /   129 tokens
0.00.454.496 I ggml_metal_free: deallocating

real	0m0.480s
user	0m0.080s
sys	0m0.095s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.175 I build: 5787 (0a5a3b5cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.270 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.832 I llama_model_loader: - type  f32:  194 tensors
0.00.033.832 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.832 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.833 I print_info: file format = GGUF V3 (latest)
0.00.033.847 I print_info: file type   = Q4_0
0.00.033.848 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.910 I load: special tokens cache size = 25
0.00.055.178 I load: token to piece cache size = 0.2984 MB
0.00.055.192 I print_info: arch             = gptneox
0.00.055.194 I print_info: vocab_only       = 0
0.00.055.194 I print_info: n_ctx_train      = 2048
0.00.055.194 I print_info: n_embd           = 2048
0.00.055.194 I print_info: n_layer          = 24
0.00.055.198 I print_info: n_head           = 16
0.00.055.198 I print_info: n_head_kv        = 16
0.00.055.199 I print_info: n_rot            = 32
0.00.055.199 I print_info: n_swa            = 0
0.00.055.199 I print_info: is_swa_any       = 0
0.00.055.199 I print_info: n_embd_head_k    = 128
0.00.055.199 I print_info: n_embd_head_v    = 128
0.00.055.200 I print_info: n_gqa            = 1
0.00.055.201 I print_info: n_embd_k_gqa     = 2048
0.00.055.202 I print_info: n_embd_v_gqa     = 2048
0.00.055.202 I print_info: f_norm_eps       = 1.0e-05
0.00.055.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.203 I print_info: f_logit_scale    = 0.0e+00
0.00.055.203 I print_info: f_attn_scale     = 0.0e+00
0.00.055.204 I print_info: n_ff             = 8192
0.00.055.204 I print_info: n_expert         = 0
0.00.055.205 I print_info: n_expert_used    = 0
0.00.055.206 I print_info: causal attn      = 1
0.00.055.206 I print_info: pooling type     = 0
0.00.055.207 I print_info: rope type        = 2
0.00.055.207 I print_info: rope scaling     = linear
0.00.055.207 I print_info: freq_base_train  = 10000.0
0.00.055.208 I print_info: freq_scale_train = 1
0.00.055.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.208 I print_info: rope_finetuned   = unknown
0.00.055.208 I print_info: ssm_d_conv       = 0
0.00.055.208 I print_info: ssm_d_inner      = 0
0.00.055.209 I print_info: ssm_d_state      = 0
0.00.055.209 I print_info: ssm_dt_rank      = 0
0.00.055.209 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.209 I print_info: model type       = 1.4B
0.00.055.210 I print_info: model params     = 1.41 B
0.00.055.210 I print_info: general.name     = 1.4B
0.00.055.210 I print_info: vocab type       = BPE
0.00.055.211 I print_info: n_vocab          = 50304
0.00.055.213 I print_info: n_merges         = 50009
0.00.055.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.214 I print_info: LF token         = 187 'Ċ'
0.00.055.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.214 I print_info: max token length = 1024
0.00.055.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.631.064 I load_tensors: offloading 24 repeating layers to GPU
0.00.631.079 I load_tensors: offloading output layer to GPU
0.00.631.080 I load_tensors: offloaded 25/25 layers to GPU
0.00.631.121 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.631.122 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.632.729 I llama_context: constructing llama_context
0.00.632.745 I llama_context: n_seq_max     = 1
0.00.632.745 I llama_context: n_ctx         = 2048
0.00.632.746 I llama_context: n_ctx_per_seq = 2048
0.00.632.746 I llama_context: n_batch       = 2048
0.00.632.746 I llama_context: n_ubatch      = 512
0.00.632.746 I llama_context: causal_attn   = 1
0.00.632.747 I llama_context: flash_attn    = 0
0.00.632.750 I llama_context: freq_base     = 10000.0
0.00.632.750 I llama_context: freq_scale    = 1
0.00.632.767 I ggml_metal_init: allocating
0.00.632.882 I ggml_metal_init: found device: Apple M4
0.00.632.892 I ggml_metal_init: picking default device: Apple M4
0.00.634.500 I ggml_metal_load_library: using embedded metal library
0.00.641.978 I ggml_metal_init: GPU name:   Apple M4
0.00.641.999 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.642.000 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.642.001 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.642.002 I ggml_metal_init: simdgroup reduction   = true
0.00.642.002 I ggml_metal_init: simdgroup matrix mul. = true
0.00.642.002 I ggml_metal_init: has residency sets    = true
0.00.642.002 I ggml_metal_init: has bfloat            = true
0.00.642.003 I ggml_metal_init: use bfloat            = true
0.00.642.005 I ggml_metal_init: hasUnifiedMemory      = true
0.00.642.012 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.669.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.711.247 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.736.127 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.743.485 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.743.486 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.743.486 I llama_context: graph nodes  = 1063
0.00.743.487 I llama_context: graph splits = 2
0.00.743.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.033.849 I llama_context: constructing llama_context
0.01.033.851 I llama_context: n_seq_max     = 1
0.01.033.851 I llama_context: n_ctx         = 2048
0.01.033.851 I llama_context: n_ctx_per_seq = 2048
0.01.033.852 I llama_context: n_batch       = 2048
0.01.033.852 I llama_context: n_ubatch      = 512
0.01.033.852 I llama_context: causal_attn   = 1
0.01.033.852 I llama_context: flash_attn    = 0
0.01.033.853 I llama_context: freq_base     = 10000.0
0.01.033.853 I llama_context: freq_scale    = 1
0.01.033.854 I ggml_metal_init: allocating
0.01.033.886 I ggml_metal_init: found device: Apple M4
0.01.033.894 I ggml_metal_init: picking default device: Apple M4
0.01.034.015 I ggml_metal_init: GPU name:   Apple M4
0.01.034.017 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.034.018 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.034.018 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.034.018 I ggml_metal_init: simdgroup reduction   = true
0.01.034.018 I ggml_metal_init: simdgroup matrix mul. = true
0.01.034.019 I ggml_metal_init: has residency sets    = true
0.01.034.019 I ggml_metal_init: has bfloat            = true
0.01.034.019 I ggml_metal_init: use bfloat            = true
0.01.034.019 I ggml_metal_init: hasUnifiedMemory      = true
0.01.034.024 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.035.259 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.049.098 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.067.335 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.074.603 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.074.605 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.074.605 I llama_context: graph nodes  = 1063
0.01.074.605 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.310.441 I llama_context: constructing llama_context
0.01.310.443 I llama_context: n_seq_max     = 1
0.01.310.444 I llama_context: n_ctx         = 2048
0.01.310.444 I llama_context: n_ctx_per_seq = 2048
0.01.310.444 I llama_context: n_batch       = 2048
0.01.310.444 I llama_context: n_ubatch      = 512
0.01.310.444 I llama_context: causal_attn   = 1
0.01.310.444 I llama_context: flash_attn    = 0
0.01.310.446 I llama_context: freq_base     = 10000.0
0.01.310.446 I llama_context: freq_scale    = 1
0.01.310.447 I ggml_metal_init: allocating
0.01.310.472 I ggml_metal_init: found device: Apple M4
0.01.310.476 I ggml_metal_init: picking default device: Apple M4
0.01.310.604 I ggml_metal_init: GPU name:   Apple M4
0.01.310.605 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.310.606 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.310.606 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.310.606 I ggml_metal_init: simdgroup reduction   = true
0.01.310.606 I ggml_metal_init: simdgroup matrix mul. = true
0.01.310.606 I ggml_metal_init: has residency sets    = true
0.01.310.606 I ggml_metal_init: has bfloat            = true
0.01.310.607 I ggml_metal_init: use bfloat            = true
0.01.310.607 I ggml_metal_init: hasUnifiedMemory      = true
0.01.310.608 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.311.568 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.326.024 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.344.220 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.351.030 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.351.031 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.351.031 I llama_context: graph nodes  = 1063
0.01.351.031 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.590.162 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.816s
user	0m0.280s
sys	0m0.357s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.046 I build: 5787 (0a5a3b5cd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.136 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.144 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.145 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.145 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.043 I llama_model_loader: - type  f32:  194 tensors
0.00.018.043 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.044 I print_info: file format = GGUF V3 (latest)
0.00.018.056 I print_info: file type   = Q4_0
0.00.018.056 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.929 I load: special tokens cache size = 25
0.00.032.029 I load: token to piece cache size = 0.2984 MB
0.00.032.043 I print_info: arch             = gptneox
0.00.032.044 I print_info: vocab_only       = 0
0.00.032.044 I print_info: n_ctx_train      = 2048
0.00.032.044 I print_info: n_embd           = 2048
0.00.032.045 I print_info: n_layer          = 24
0.00.032.048 I print_info: n_head           = 16
0.00.032.048 I print_info: n_head_kv        = 16
0.00.032.048 I print_info: n_rot            = 32
0.00.032.049 I print_info: n_swa            = 0
0.00.032.049 I print_info: is_swa_any       = 0
0.00.032.049 I print_info: n_embd_head_k    = 128
0.00.032.049 I print_info: n_embd_head_v    = 128
0.00.032.050 I print_info: n_gqa            = 1
0.00.032.050 I print_info: n_embd_k_gqa     = 2048
0.00.032.051 I print_info: n_embd_v_gqa     = 2048
0.00.032.051 I print_info: f_norm_eps       = 1.0e-05
0.00.032.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.052 I print_info: f_logit_scale    = 0.0e+00
0.00.032.052 I print_info: f_attn_scale     = 0.0e+00
0.00.032.053 I print_info: n_ff             = 8192
0.00.032.053 I print_info: n_expert         = 0
0.00.032.053 I print_info: n_expert_used    = 0
0.00.032.053 I print_info: causal attn      = 1
0.00.032.053 I print_info: pooling type     = 0
0.00.032.054 I print_info: rope type        = 2
0.00.032.054 I print_info: rope scaling     = linear
0.00.032.056 I print_info: freq_base_train  = 10000.0
0.00.032.057 I print_info: freq_scale_train = 1
0.00.032.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.057 I print_info: rope_finetuned   = unknown
0.00.032.057 I print_info: ssm_d_conv       = 0
0.00.032.057 I print_info: ssm_d_inner      = 0
0.00.032.059 I print_info: ssm_d_state      = 0
0.00.032.059 I print_info: ssm_dt_rank      = 0
0.00.032.059 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.060 I print_info: model type       = 1.4B
0.00.032.060 I print_info: model params     = 1.41 B
0.00.032.060 I print_info: general.name     = 1.4B
0.00.032.061 I print_info: vocab type       = BPE
0.00.032.061 I print_info: n_vocab          = 50304
0.00.032.061 I print_info: n_merges         = 50009
0.00.032.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.063 I print_info: LF token         = 187 'Ċ'
0.00.032.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.063 I print_info: max token length = 1024
0.00.032.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.975 I load_tensors: offloading 24 repeating layers to GPU
0.00.044.978 I load_tensors: offloading output layer to GPU
0.00.044.978 I load_tensors: offloaded 25/25 layers to GPU
0.00.044.991 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.044.992 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.045.474 I llama_context: constructing llama_context
0.00.045.484 I llama_context: n_seq_max     = 1
0.00.045.485 I llama_context: n_ctx         = 2048
0.00.045.485 I llama_context: n_ctx_per_seq = 2048
0.00.045.485 I llama_context: n_batch       = 2048
0.00.045.485 I llama_context: n_ubatch      = 512
0.00.045.485 I llama_context: causal_attn   = 1
0.00.045.486 I llama_context: flash_attn    = 1
0.00.045.486 I llama_context: freq_base     = 10000.0
0.00.045.486 I llama_context: freq_scale    = 1
0.00.045.496 I ggml_metal_init: allocating
0.00.045.523 I ggml_metal_init: found device: Apple M4
0.00.045.526 I ggml_metal_init: picking default device: Apple M4
0.00.046.040 I ggml_metal_load_library: using embedded metal library
0.00.049.044 I ggml_metal_init: GPU name:   Apple M4
0.00.049.045 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.049.046 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.049.046 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.049.046 I ggml_metal_init: simdgroup reduction   = true
0.00.049.047 I ggml_metal_init: simdgroup matrix mul. = true
0.00.049.047 I ggml_metal_init: has residency sets    = true
0.00.049.047 I ggml_metal_init: has bfloat            = true
0.00.049.047 I ggml_metal_init: use bfloat            = true
0.00.049.048 I ggml_metal_init: hasUnifiedMemory      = true
0.00.049.050 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.710 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.073.087 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.091.298 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.097.731 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.097.732 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.097.733 I llama_context: graph nodes  = 968
0.00.097.733 I llama_context: graph splits = 2
0.00.097.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.097.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.367.580 I llama_context: constructing llama_context
0.00.367.582 I llama_context: n_seq_max     = 1
0.00.367.582 I llama_context: n_ctx         = 2048
0.00.367.582 I llama_context: n_ctx_per_seq = 2048
0.00.367.582 I llama_context: n_batch       = 2048
0.00.367.583 I llama_context: n_ubatch      = 512
0.00.367.583 I llama_context: causal_attn   = 1
0.00.367.583 I llama_context: flash_attn    = 1
0.00.367.584 I llama_context: freq_base     = 10000.0
0.00.367.585 I llama_context: freq_scale    = 1
0.00.367.585 I ggml_metal_init: allocating
0.00.367.611 I ggml_metal_init: found device: Apple M4
0.00.367.615 I ggml_metal_init: picking default device: Apple M4
0.00.367.720 I ggml_metal_init: GPU name:   Apple M4
0.00.367.722 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.367.722 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.367.723 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.367.723 I ggml_metal_init: simdgroup reduction   = true
0.00.367.723 I ggml_metal_init: simdgroup matrix mul. = true
0.00.367.723 I ggml_metal_init: has residency sets    = true
0.00.367.723 I ggml_metal_init: has bfloat            = true
0.00.367.723 I ggml_metal_init: use bfloat            = true
0.00.367.724 I ggml_metal_init: hasUnifiedMemory      = true
0.00.367.725 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.368.735 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.381.182 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.399.839 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.520 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.406.521 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.406.521 I llama_context: graph nodes  = 968
0.00.406.522 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.637.134 I llama_context: constructing llama_context
0.00.637.136 I llama_context: n_seq_max     = 1
0.00.637.137 I llama_context: n_ctx         = 2048
0.00.637.137 I llama_context: n_ctx_per_seq = 2048
0.00.637.137 I llama_context: n_batch       = 2048
0.00.637.137 I llama_context: n_ubatch      = 512
0.00.637.137 I llama_context: causal_attn   = 1
0.00.637.137 I llama_context: flash_attn    = 1
0.00.637.139 I llama_context: freq_base     = 10000.0
0.00.637.139 I llama_context: freq_scale    = 1
0.00.637.140 I ggml_metal_init: allocating
0.00.637.166 I ggml_metal_init: found device: Apple M4
0.00.637.170 I ggml_metal_init: picking default device: Apple M4
0.00.637.298 I ggml_metal_init: GPU name:   Apple M4
0.00.637.300 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.637.300 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.637.300 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.637.300 I ggml_metal_init: simdgroup reduction   = true
0.00.637.301 I ggml_metal_init: simdgroup matrix mul. = true
0.00.637.301 I ggml_metal_init: has residency sets    = true
0.00.637.303 I ggml_metal_init: has bfloat            = true
0.00.637.303 I ggml_metal_init: use bfloat            = true
0.00.637.304 I ggml_metal_init: hasUnifiedMemory      = true
0.00.637.305 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.273 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.652.195 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.671.065 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.691.597 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.691.598 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.691.598 I llama_context: graph nodes  = 968
0.00.691.598 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.935.063 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.973s
user	0m0.225s
sys	0m0.191s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.49 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    2.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.79 sec*proc (2 tests)

Total Test time (real) =   2.80 sec
        2.92 real         0.74 user         0.30 sys
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

Total Test time (real) =   0.59 sec
        0.60 real         0.14 user         0.09 sys
```
