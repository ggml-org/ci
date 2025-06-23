## Summary

- status:  SUCCESS ✅
- runtime: 846.56
- date:    Mon Jun 23 04:23:46 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/defe2158dd5e250b4ef53994057a4ec03131a263
- author:  Johannes Gäßler
```
CUDA: mul_mat_v support for batch sizes > 1 (#14262)

* CUDA: mul_mat_v support for batch sizes > 1

* use 64 bit math for initial offset calculation
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.41 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.12 sec
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
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.22 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.06 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.18 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.21 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.26 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.24 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.52 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.44 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.24 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.42 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.51 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.30 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.55 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.38 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    8.38 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.78 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.98 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  164.06 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.92 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.76 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 241.90 sec*proc (35 tests)

Total Test time (real) = 241.92 sec

real	4m1.949s
user	7m59.761s
sys	0m9.071s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.33 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.09 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.94 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.82 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.34 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.49 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.63 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.49 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.46 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   31.16 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.42 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.29 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.23 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  60.69 sec*proc (35 tests)

Total Test time (real) =  60.70 sec

real	1m0.715s
user	1m14.093s
sys	0m8.148s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.072 I build: 5743 (defe2158) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.158 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.515 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.527 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.529 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.530 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.531 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.532 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.537 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.538 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.539 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.539 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.542 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.543 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.544 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.545 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.575 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.576 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.577 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.577 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.578 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.910 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.300 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.303 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.304 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.304 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.305 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.305 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.306 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.306 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.307 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.307 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.308 I llama_model_loader: - type  f32:  124 tensors
0.00.012.308 I llama_model_loader: - type  f16:   73 tensors
0.00.012.310 I print_info: file format = GGUF V3 (latest)
0.00.012.311 I print_info: file type   = F16
0.00.012.312 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.542 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.017.565 I load: special tokens cache size = 5
0.00.020.197 I load: token to piece cache size = 0.2032 MB
0.00.020.228 I print_info: arch             = bert
0.00.020.229 I print_info: vocab_only       = 0
0.00.020.229 I print_info: n_ctx_train      = 512
0.00.020.230 I print_info: n_embd           = 384
0.00.020.230 I print_info: n_layer          = 12
0.00.020.234 I print_info: n_head           = 12
0.00.020.235 I print_info: n_head_kv        = 12
0.00.020.235 I print_info: n_rot            = 32
0.00.020.235 I print_info: n_swa            = 0
0.00.020.236 I print_info: is_swa_any       = 0
0.00.020.236 I print_info: n_embd_head_k    = 32
0.00.020.236 I print_info: n_embd_head_v    = 32
0.00.020.237 I print_info: n_gqa            = 1
0.00.020.238 I print_info: n_embd_k_gqa     = 384
0.00.020.239 I print_info: n_embd_v_gqa     = 384
0.00.020.240 I print_info: f_norm_eps       = 1.0e-12
0.00.020.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.242 I print_info: f_logit_scale    = 0.0e+00
0.00.020.242 I print_info: f_attn_scale     = 0.0e+00
0.00.020.243 I print_info: n_ff             = 1536
0.00.020.243 I print_info: n_expert         = 0
0.00.020.244 I print_info: n_expert_used    = 0
0.00.020.245 I print_info: causal attn      = 0
0.00.020.245 I print_info: pooling type     = 2
0.00.020.246 I print_info: rope type        = 2
0.00.020.247 I print_info: rope scaling     = linear
0.00.020.247 I print_info: freq_base_train  = 10000.0
0.00.020.248 I print_info: freq_scale_train = 1
0.00.020.248 I print_info: n_ctx_orig_yarn  = 512
0.00.020.248 I print_info: rope_finetuned   = unknown
0.00.020.249 I print_info: ssm_d_conv       = 0
0.00.020.249 I print_info: ssm_d_inner      = 0
0.00.020.249 I print_info: ssm_d_state      = 0
0.00.020.249 I print_info: ssm_dt_rank      = 0
0.00.020.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.020.250 I print_info: n_cls_out        = 1
0.00.020.250 I print_info: cls_label[ 0]    = LABEL_0
0.00.020.250 I print_info: model type       = 33M
0.00.020.251 I print_info: model params     = 33.21 M
0.00.020.251 I print_info: general.name     = Bge Small
0.00.020.252 I print_info: vocab type       = WPM
0.00.020.252 I print_info: n_vocab          = 30522
0.00.020.252 I print_info: n_merges         = 0
0.00.020.253 I print_info: BOS token        = 101 '[CLS]'
0.00.020.253 I print_info: EOS token        = 102 '[SEP]'
0.00.020.255 I print_info: UNK token        = 100 '[UNK]'
0.00.020.257 I print_info: SEP token        = 102 '[SEP]'
0.00.020.257 I print_info: PAD token        = 0 '[PAD]'
0.00.020.258 I print_info: MASK token       = 103 '[MASK]'
0.00.020.258 I print_info: LF token         = 0 '[PAD]'
0.00.020.258 I print_info: EOG token        = 102 '[SEP]'
0.00.020.258 I print_info: max token length = 21
0.00.020.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.319 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.320 I load_tensors: offloading output layer to GPU
0.00.023.321 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.346 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.023.348 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.023.639 I llama_context: constructing llama_context
0.00.023.640 I llama_context: n_seq_max     = 1
0.00.023.641 I llama_context: n_ctx         = 512
0.00.023.641 I llama_context: n_ctx_per_seq = 512
0.00.023.642 I llama_context: n_batch       = 2048
0.00.023.642 I llama_context: n_ubatch      = 2048
0.00.023.642 I llama_context: causal_attn   = 0
0.00.023.642 I llama_context: flash_attn    = 0
0.00.023.643 I llama_context: freq_base     = 10000.0
0.00.023.643 I llama_context: freq_scale    = 1
0.00.023.643 I ggml_metal_init: allocating
0.00.023.656 I ggml_metal_init: found device: Apple M4
0.00.023.659 I ggml_metal_init: picking default device: Apple M4
0.00.024.383 I ggml_metal_load_library: using embedded metal library
0.00.029.747 I ggml_metal_init: GPU name:   Apple M4
0.00.029.750 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.029.751 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.029.751 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.029.751 I ggml_metal_init: simdgroup reduction   = true
0.00.029.751 I ggml_metal_init: simdgroup matrix mul. = true
0.00.029.752 I ggml_metal_init: has residency sets    = true
0.00.029.752 I ggml_metal_init: has bfloat            = true
0.00.029.753 I ggml_metal_init: use bfloat            = true
0.00.029.753 I ggml_metal_init: hasUnifiedMemory      = true
0.00.029.755 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.046.313 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.235 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.451 I 
0.00.054.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.055.061 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.059.319 I llama_perf_context_print:        load time =      54.29 ms
0.00.059.320 I llama_perf_context_print: prompt eval time =       4.12 ms /     9 tokens (    0.46 ms per token,  2185.00 tokens per second)
0.00.059.321 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.322 I llama_perf_context_print:       total time =       4.87 ms /    10 tokens
0.00.059.618 I ggml_metal_free: deallocating

real	0m0.277s
user	0m0.058s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.041 I build: 5743 (defe2158) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.765 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.770 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.771 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.772 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.772 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.773 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.773 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.773 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.774 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.776 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.777 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.778 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.778 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.791 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.791 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.792 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.792 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.934 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.935 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.935 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.935 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.936 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.936 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.936 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.936 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.937 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.937 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.937 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.937 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.938 I llama_model_loader: - type  f32:  124 tensors
0.00.005.938 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.939 I print_info: file format = GGUF V3 (latest)
0.00.005.939 I print_info: file type   = Q8_0
0.00.005.940 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.438 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.452 I load: special tokens cache size = 5
0.00.009.668 I load: token to piece cache size = 0.2032 MB
0.00.009.677 I print_info: arch             = bert
0.00.009.678 I print_info: vocab_only       = 0
0.00.009.678 I print_info: n_ctx_train      = 512
0.00.009.679 I print_info: n_embd           = 384
0.00.009.679 I print_info: n_layer          = 12
0.00.009.682 I print_info: n_head           = 12
0.00.009.683 I print_info: n_head_kv        = 12
0.00.009.684 I print_info: n_rot            = 32
0.00.009.684 I print_info: n_swa            = 0
0.00.009.684 I print_info: is_swa_any       = 0
0.00.009.684 I print_info: n_embd_head_k    = 32
0.00.009.684 I print_info: n_embd_head_v    = 32
0.00.009.685 I print_info: n_gqa            = 1
0.00.009.686 I print_info: n_embd_k_gqa     = 384
0.00.009.686 I print_info: n_embd_v_gqa     = 384
0.00.009.687 I print_info: f_norm_eps       = 1.0e-12
0.00.009.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.687 I print_info: f_logit_scale    = 0.0e+00
0.00.009.688 I print_info: f_attn_scale     = 0.0e+00
0.00.009.688 I print_info: n_ff             = 1536
0.00.009.688 I print_info: n_expert         = 0
0.00.009.688 I print_info: n_expert_used    = 0
0.00.009.688 I print_info: causal attn      = 0
0.00.009.689 I print_info: pooling type     = 2
0.00.009.689 I print_info: rope type        = 2
0.00.009.689 I print_info: rope scaling     = linear
0.00.009.691 I print_info: freq_base_train  = 10000.0
0.00.009.691 I print_info: freq_scale_train = 1
0.00.009.691 I print_info: n_ctx_orig_yarn  = 512
0.00.009.692 I print_info: rope_finetuned   = unknown
0.00.009.692 I print_info: ssm_d_conv       = 0
0.00.009.692 I print_info: ssm_d_inner      = 0
0.00.009.692 I print_info: ssm_d_state      = 0
0.00.009.692 I print_info: ssm_dt_rank      = 0
0.00.009.692 I print_info: ssm_dt_b_c_rms   = 0
0.00.009.692 I print_info: n_cls_out        = 1
0.00.009.693 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.693 I print_info: model type       = 33M
0.00.009.693 I print_info: model params     = 33.21 M
0.00.009.693 I print_info: general.name     = Bge Small
0.00.009.694 I print_info: vocab type       = WPM
0.00.009.694 I print_info: n_vocab          = 30522
0.00.009.694 I print_info: n_merges         = 0
0.00.009.695 I print_info: BOS token        = 101 '[CLS]'
0.00.009.695 I print_info: EOS token        = 102 '[SEP]'
0.00.009.695 I print_info: UNK token        = 100 '[UNK]'
0.00.009.695 I print_info: SEP token        = 102 '[SEP]'
0.00.009.697 I print_info: PAD token        = 0 '[PAD]'
0.00.009.697 I print_info: MASK token       = 103 '[MASK]'
0.00.009.698 I print_info: LF token         = 0 '[PAD]'
0.00.009.698 I print_info: EOG token        = 102 '[SEP]'
0.00.009.698 I print_info: max token length = 21
0.00.009.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.086 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.086 I load_tensors: offloading output layer to GPU
0.00.011.087 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.093 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.093 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.260 I llama_context: constructing llama_context
0.00.011.260 I llama_context: n_seq_max     = 1
0.00.011.261 I llama_context: n_ctx         = 512
0.00.011.261 I llama_context: n_ctx_per_seq = 512
0.00.011.261 I llama_context: n_batch       = 2048
0.00.011.261 I llama_context: n_ubatch      = 2048
0.00.011.261 I llama_context: causal_attn   = 0
0.00.011.261 I llama_context: flash_attn    = 0
0.00.011.262 I llama_context: freq_base     = 10000.0
0.00.011.262 I llama_context: freq_scale    = 1
0.00.011.263 I ggml_metal_init: allocating
0.00.011.279 I ggml_metal_init: found device: Apple M4
0.00.011.282 I ggml_metal_init: picking default device: Apple M4
0.00.011.734 I ggml_metal_load_library: using embedded metal library
0.00.014.766 I ggml_metal_init: GPU name:   Apple M4
0.00.014.769 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.769 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.770 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.770 I ggml_metal_init: simdgroup reduction   = true
0.00.014.770 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.770 I ggml_metal_init: has residency sets    = true
0.00.014.770 I ggml_metal_init: has bfloat            = true
0.00.014.771 I ggml_metal_init: use bfloat            = true
0.00.014.771 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.772 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.989 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.476 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.843 I 
0.00.033.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.309 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.038.503 I llama_perf_context_print:        load time =      33.77 ms
0.00.038.504 I llama_perf_context_print: prompt eval time =       4.07 ms /     9 tokens (    0.45 ms per token,  2212.93 tokens per second)
0.00.038.505 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.505 I llama_perf_context_print:       total time =       4.66 ms /    10 tokens
0.00.038.863 I ggml_metal_free: deallocating

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
0.00.000.158 I build: 5743 (defe2158) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.311 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.310 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.318 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.320 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.321 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.322 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.323 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.324 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.324 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.325 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.326 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.328 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.329 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.329 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.330 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.330 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.331 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.771 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.975 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.552 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.553 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.554 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.554 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.555 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.555 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.555 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.556 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.556 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.557 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.557 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.557 I llama_model_loader: - type  f32:   40 tensors
0.00.028.558 I llama_model_loader: - type  f16:   26 tensors
0.00.028.559 I print_info: file format = GGUF V3 (latest)
0.00.028.560 I print_info: file type   = F16
0.00.028.561 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.879 W load: empty token at index 5
0.00.038.162 W load: model vocab missing newline token, using special_pad_id instead
0.00.039.911 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.942 I load: special tokens cache size = 5
0.00.305.048 I load: token to piece cache size = 1.5060 MB
0.00.305.076 I print_info: arch             = jina-bert-v2
0.00.305.078 I print_info: vocab_only       = 0
0.00.305.078 I print_info: n_ctx_train      = 8192
0.00.305.078 I print_info: n_embd           = 384
0.00.305.078 I print_info: n_layer          = 4
0.00.305.085 I print_info: n_head           = 12
0.00.305.086 I print_info: n_head_kv        = 12
0.00.305.087 I print_info: n_rot            = 32
0.00.305.087 I print_info: n_swa            = 0
0.00.305.087 I print_info: is_swa_any       = 0
0.00.305.087 I print_info: n_embd_head_k    = 32
0.00.305.087 I print_info: n_embd_head_v    = 32
0.00.305.088 I print_info: n_gqa            = 1
0.00.305.089 I print_info: n_embd_k_gqa     = 384
0.00.305.089 I print_info: n_embd_v_gqa     = 384
0.00.305.090 I print_info: f_norm_eps       = 1.0e-12
0.00.305.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.305.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.091 I print_info: f_max_alibi_bias = 8.0e+00
0.00.305.092 I print_info: f_logit_scale    = 0.0e+00
0.00.305.092 I print_info: f_attn_scale     = 0.0e+00
0.00.305.093 I print_info: n_ff             = 1536
0.00.305.093 I print_info: n_expert         = 0
0.00.305.093 I print_info: n_expert_used    = 0
0.00.305.093 I print_info: causal attn      = 0
0.00.305.093 I print_info: pooling type     = -1
0.00.305.093 I print_info: rope type        = -1
0.00.305.097 I print_info: rope scaling     = linear
0.00.305.097 I print_info: freq_base_train  = 10000.0
0.00.305.097 I print_info: freq_scale_train = 1
0.00.305.098 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.098 I print_info: rope_finetuned   = unknown
0.00.305.098 I print_info: ssm_d_conv       = 0
0.00.305.098 I print_info: ssm_d_inner      = 0
0.00.305.098 I print_info: ssm_d_state      = 0
0.00.305.099 I print_info: ssm_dt_rank      = 0
0.00.305.100 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.101 I print_info: model type       = 33M
0.00.305.101 I print_info: model params     = 32.90 M
0.00.305.101 I print_info: general.name     = Jina Bert Implementation
0.00.305.102 I print_info: vocab type       = BPE
0.00.305.102 I print_info: n_vocab          = 61056
0.00.305.102 I print_info: n_merges         = 39382
0.00.305.103 I print_info: BOS token        = 0 '<s>'
0.00.305.103 I print_info: EOS token        = 2 '</s>'
0.00.305.103 I print_info: UNK token        = 3 '<unk>'
0.00.305.103 I print_info: SEP token        = 2 '</s>'
0.00.305.105 I print_info: PAD token        = 1 '<pad>'
0.00.305.105 I print_info: MASK token       = 4 '<mask>'
0.00.305.105 I print_info: EOG token        = 2 '</s>'
0.00.305.106 I print_info: max token length = 45
0.00.305.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.306.450 I load_tensors: offloading 4 repeating layers to GPU
0.00.306.452 I load_tensors: offloading output layer to GPU
0.00.306.452 I load_tensors: offloaded 5/5 layers to GPU
0.00.306.470 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.306.471 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.306.664 I llama_context: constructing llama_context
0.00.306.665 I llama_context: n_seq_max     = 1
0.00.306.665 I llama_context: n_ctx         = 8192
0.00.306.666 I llama_context: n_ctx_per_seq = 8192
0.00.306.666 I llama_context: n_batch       = 2048
0.00.306.666 I llama_context: n_ubatch      = 2048
0.00.306.666 I llama_context: causal_attn   = 0
0.00.306.666 I llama_context: flash_attn    = 0
0.00.306.667 I llama_context: freq_base     = 10000.0
0.00.306.667 I llama_context: freq_scale    = 1
0.00.306.667 I ggml_metal_init: allocating
0.00.306.689 I ggml_metal_init: found device: Apple M4
0.00.306.693 I ggml_metal_init: picking default device: Apple M4
0.00.307.265 I ggml_metal_load_library: using embedded metal library
0.00.310.724 I ggml_metal_init: GPU name:   Apple M4
0.00.310.725 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.310.726 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.310.726 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.310.726 I ggml_metal_init: simdgroup reduction   = true
0.00.310.726 I ggml_metal_init: simdgroup matrix mul. = true
0.00.310.727 I ggml_metal_init: has residency sets    = true
0.00.310.727 I ggml_metal_init: has bfloat            = true
0.00.310.727 I ggml_metal_init: use bfloat            = true
0.00.310.727 I ggml_metal_init: hasUnifiedMemory      = true
0.00.310.729 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.323.736 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.326.249 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.326.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.326.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.653 I 
0.00.329.694 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.329.794 I main: prompt 0: 'what is panda?	hi'
0.00.329.795 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.329.798 I main: prompt 1: 'what is panda?	it's a bear'
0.00.329.798 I main: number of tokens in prompt = 13
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


0.00.329.802 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.329.802 I main: number of tokens in prompt = 40
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


0.00.329.840 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.334.021 I llama_perf_context_print:        load time =     329.34 ms
0.00.334.022 I llama_perf_context_print: prompt eval time =       4.17 ms /    62 tokens (    0.07 ms per token, 14882.38 tokens per second)
0.00.334.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.334.025 I llama_perf_context_print:       total time =       4.37 ms /    63 tokens
0.00.334.222 I ggml_metal_free: deallocating

real	0m1.045s
user	0m0.336s
sys	0m0.036s
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
0.00.000.180 I build: 5743 (defe2158) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.417 I main: llama backend init
0.00.000.434 I main: load the model and apply lora adapter, if any
0.00.000.532 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.238 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.268 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.269 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.269 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.407 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.374 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.158 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.160 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.160 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.161 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.162 I llama_model_loader: - type  f32:  194 tensors
0.00.034.163 I llama_model_loader: - type  f16:   98 tensors
0.00.034.164 I print_info: file format = GGUF V3 (latest)
0.00.034.167 I print_info: file type   = all F32 (guessed)
0.00.034.168 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.414 I load: special tokens cache size = 25
0.00.055.533 I load: token to piece cache size = 0.2984 MB
0.00.055.556 I print_info: arch             = gptneox
0.00.055.557 I print_info: vocab_only       = 0
0.00.055.557 I print_info: n_ctx_train      = 2048
0.00.055.558 I print_info: n_embd           = 2048
0.00.055.558 I print_info: n_layer          = 24
0.00.055.561 I print_info: n_head           = 16
0.00.055.562 I print_info: n_head_kv        = 16
0.00.055.562 I print_info: n_rot            = 32
0.00.055.562 I print_info: n_swa            = 0
0.00.055.562 I print_info: is_swa_any       = 0
0.00.055.563 I print_info: n_embd_head_k    = 128
0.00.055.563 I print_info: n_embd_head_v    = 128
0.00.055.564 I print_info: n_gqa            = 1
0.00.055.566 I print_info: n_embd_k_gqa     = 2048
0.00.055.567 I print_info: n_embd_v_gqa     = 2048
0.00.055.567 I print_info: f_norm_eps       = 1.0e-05
0.00.055.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.568 I print_info: f_logit_scale    = 0.0e+00
0.00.055.568 I print_info: f_attn_scale     = 0.0e+00
0.00.055.569 I print_info: n_ff             = 8192
0.00.055.569 I print_info: n_expert         = 0
0.00.055.569 I print_info: n_expert_used    = 0
0.00.055.569 I print_info: causal attn      = 1
0.00.055.570 I print_info: pooling type     = 0
0.00.055.570 I print_info: rope type        = 2
0.00.055.570 I print_info: rope scaling     = linear
0.00.055.570 I print_info: freq_base_train  = 10000.0
0.00.055.571 I print_info: freq_scale_train = 1
0.00.055.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.571 I print_info: rope_finetuned   = unknown
0.00.055.571 I print_info: ssm_d_conv       = 0
0.00.055.571 I print_info: ssm_d_inner      = 0
0.00.055.575 I print_info: ssm_d_state      = 0
0.00.055.575 I print_info: ssm_dt_rank      = 0
0.00.055.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.576 I print_info: model type       = 1.4B
0.00.055.576 I print_info: model params     = 1.41 B
0.00.055.576 I print_info: general.name     = 1.4B
0.00.055.577 I print_info: vocab type       = BPE
0.00.055.577 I print_info: n_vocab          = 50304
0.00.055.577 I print_info: n_merges         = 50009
0.00.055.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.578 I print_info: LF token         = 187 'Ċ'
0.00.055.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.578 I print_info: max token length = 1024
0.00.055.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.094.546 I load_tensors: offloading 24 repeating layers to GPU
0.00.094.549 I load_tensors: offloading output layer to GPU
0.00.094.549 I load_tensors: offloaded 25/25 layers to GPU
0.00.094.570 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.094.571 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.094.920 I llama_context: constructing llama_context
0.00.094.921 I llama_context: n_seq_max     = 1
0.00.094.921 I llama_context: n_ctx         = 2048
0.00.094.921 I llama_context: n_ctx_per_seq = 2048
0.00.094.922 I llama_context: n_batch       = 2048
0.00.094.922 I llama_context: n_ubatch      = 512
0.00.094.922 I llama_context: causal_attn   = 1
0.00.094.922 I llama_context: flash_attn    = 0
0.00.094.922 I llama_context: freq_base     = 10000.0
0.00.094.923 I llama_context: freq_scale    = 1
0.00.094.923 I ggml_metal_init: allocating
0.00.094.948 I ggml_metal_init: found device: Apple M4
0.00.094.951 I ggml_metal_init: picking default device: Apple M4
0.00.095.466 I ggml_metal_load_library: using embedded metal library
0.00.204.202 I ggml_metal_init: GPU name:   Apple M4
0.00.204.207 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.204.208 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.204.208 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.204.208 I ggml_metal_init: simdgroup reduction   = true
0.00.204.208 I ggml_metal_init: simdgroup matrix mul. = true
0.00.204.209 I ggml_metal_init: has residency sets    = true
0.00.204.209 I ggml_metal_init: has bfloat            = true
0.00.204.209 I ggml_metal_init: use bfloat            = true
0.00.204.209 I ggml_metal_init: hasUnifiedMemory      = true
0.00.204.212 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.251.443 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.931 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.285.247 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.971 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.291.972 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.291.972 I llama_context: graph nodes  = 1063
0.00.291.972 I llama_context: graph splits = 2
0.00.291.976 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.559 I main: llama threadpool init, n_threads = 4
0.00.362.633 I 
0.00.362.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.362.664 I 
0.00.362.714 I sampler seed: 1234
0.00.362.719 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.754 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.755 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.755 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.219.937 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61739.13 tokens per second)
0.02.219.938 I llama_perf_context_print:        load time =     361.14 ms
0.02.219.939 I llama_perf_context_print: prompt eval time =      43.54 ms /     7 tokens (    6.22 ms per token,   160.79 tokens per second)
0.02.219.940 I llama_perf_context_print:        eval time =    1811.81 ms /    63 runs   (   28.76 ms per token,    34.77 tokens per second)
0.02.219.940 I llama_perf_context_print:       total time =    1858.26 ms /    70 tokens
0.02.220.319 I ggml_metal_free: deallocating

real	0m2.614s
user	0m0.142s
sys	0m0.151s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.384 I build: 5743 (defe2158) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.429 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.093 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.107 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.107 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.108 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.118 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.119 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.120 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.583 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.293 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.771 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.772 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.773 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.773 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.774 I llama_model_loader: - type  f32:  194 tensors
0.00.031.774 I llama_model_loader: - type  f16:   98 tensors
0.00.031.775 I print_info: file format = GGUF V3 (latest)
0.00.031.776 I print_info: file type   = all F32 (guessed)
0.00.031.777 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.043.839 I load: special tokens cache size = 25
0.00.051.689 I load: token to piece cache size = 0.2984 MB
0.00.051.704 I print_info: arch             = gptneox
0.00.051.705 I print_info: vocab_only       = 0
0.00.051.705 I print_info: n_ctx_train      = 2048
0.00.051.705 I print_info: n_embd           = 2048
0.00.051.706 I print_info: n_layer          = 24
0.00.051.708 I print_info: n_head           = 16
0.00.051.709 I print_info: n_head_kv        = 16
0.00.051.709 I print_info: n_rot            = 32
0.00.051.709 I print_info: n_swa            = 0
0.00.051.709 I print_info: is_swa_any       = 0
0.00.051.710 I print_info: n_embd_head_k    = 128
0.00.051.710 I print_info: n_embd_head_v    = 128
0.00.051.710 I print_info: n_gqa            = 1
0.00.051.711 I print_info: n_embd_k_gqa     = 2048
0.00.051.712 I print_info: n_embd_v_gqa     = 2048
0.00.051.712 I print_info: f_norm_eps       = 1.0e-05
0.00.051.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.716 I print_info: f_logit_scale    = 0.0e+00
0.00.051.716 I print_info: f_attn_scale     = 0.0e+00
0.00.051.720 I print_info: n_ff             = 8192
0.00.051.722 I print_info: n_expert         = 0
0.00.051.722 I print_info: n_expert_used    = 0
0.00.051.722 I print_info: causal attn      = 1
0.00.051.722 I print_info: pooling type     = 0
0.00.051.722 I print_info: rope type        = 2
0.00.051.723 I print_info: rope scaling     = linear
0.00.051.723 I print_info: freq_base_train  = 10000.0
0.00.051.725 I print_info: freq_scale_train = 1
0.00.051.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.726 I print_info: rope_finetuned   = unknown
0.00.051.726 I print_info: ssm_d_conv       = 0
0.00.051.727 I print_info: ssm_d_inner      = 0
0.00.051.727 I print_info: ssm_d_state      = 0
0.00.051.727 I print_info: ssm_dt_rank      = 0
0.00.051.727 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.727 I print_info: model type       = 1.4B
0.00.051.728 I print_info: model params     = 1.41 B
0.00.051.728 I print_info: general.name     = 1.4B
0.00.051.732 I print_info: vocab type       = BPE
0.00.051.732 I print_info: n_vocab          = 50304
0.00.051.732 I print_info: n_merges         = 50009
0.00.051.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.735 I print_info: LF token         = 187 'Ċ'
0.00.051.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.735 I print_info: max token length = 1024
0.00.051.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.820.034 I load_tensors: offloading 24 repeating layers to GPU
0.00.820.038 I load_tensors: offloading output layer to GPU
0.00.820.038 I load_tensors: offloaded 25/25 layers to GPU
0.00.820.071 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.820.073 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.820.871 I llama_context: constructing llama_context
0.00.820.872 I llama_context: n_seq_max     = 1
0.00.820.873 I llama_context: n_ctx         = 128
0.00.820.873 I llama_context: n_ctx_per_seq = 128
0.00.820.873 I llama_context: n_batch       = 128
0.00.820.873 I llama_context: n_ubatch      = 128
0.00.820.874 I llama_context: causal_attn   = 1
0.00.820.874 I llama_context: flash_attn    = 0
0.00.820.875 I llama_context: freq_base     = 10000.0
0.00.820.875 I llama_context: freq_scale    = 1
0.00.820.875 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.820.876 I ggml_metal_init: allocating
0.00.821.009 I ggml_metal_init: found device: Apple M4
0.00.821.014 I ggml_metal_init: picking default device: Apple M4
0.00.822.110 I ggml_metal_load_library: using embedded metal library
0.00.826.622 I ggml_metal_init: GPU name:   Apple M4
0.00.826.626 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.826.626 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.826.627 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.826.627 I ggml_metal_init: simdgroup reduction   = true
0.00.826.628 I ggml_metal_init: simdgroup matrix mul. = true
0.00.826.628 I ggml_metal_init: has residency sets    = true
0.00.826.628 I ggml_metal_init: has bfloat            = true
0.00.826.628 I ggml_metal_init: use bfloat            = true
0.00.826.628 I ggml_metal_init: hasUnifiedMemory      = true
0.00.826.630 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.840.174 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.840.800 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.841.887 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.845.999 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.846.000 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.846.000 I llama_context: graph nodes  = 1063
0.00.846.001 I llama_context: graph splits = 2
0.00.846.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.846.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.155 I 
0.00.881.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.881.226 I perplexity: tokenizing the input ..
0.00.885.913 I perplexity: tokenization took 4.684 ms
0.00.885.917 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.004.305 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.005.803 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.005.828 I llama_perf_context_print:        load time =     880.72 ms
0.01.005.829 I llama_perf_context_print: prompt eval time =     118.07 ms /   128 tokens (    0.92 ms per token,  1084.10 tokens per second)
0.01.005.830 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.005.830 I llama_perf_context_print:       total time =     124.68 ms /   129 tokens
0.01.006.478 I ggml_metal_free: deallocating

real	0m1.233s
user	0m0.103s
sys	0m0.204s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5743 (defe2158) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.469 I llama_model_loader: - type  f32:  194 tensors
0.00.030.469 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.470 I print_info: file format = GGUF V3 (latest)
0.00.030.471 I print_info: file type   = Q8_0
0.00.030.472 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.039.564 I load: special tokens cache size = 25
0.00.046.737 I load: token to piece cache size = 0.2984 MB
0.00.046.755 I print_info: arch             = gptneox
0.00.046.756 I print_info: vocab_only       = 0
0.00.046.756 I print_info: n_ctx_train      = 2048
0.00.046.756 I print_info: n_embd           = 2048
0.00.046.756 I print_info: n_layer          = 24
0.00.046.759 I print_info: n_head           = 16
0.00.046.760 I print_info: n_head_kv        = 16
0.00.046.761 I print_info: n_rot            = 32
0.00.046.761 I print_info: n_swa            = 0
0.00.046.761 I print_info: is_swa_any       = 0
0.00.046.761 I print_info: n_embd_head_k    = 128
0.00.046.761 I print_info: n_embd_head_v    = 128
0.00.046.766 I print_info: n_gqa            = 1
0.00.046.766 I print_info: n_embd_k_gqa     = 2048
0.00.046.767 I print_info: n_embd_v_gqa     = 2048
0.00.046.768 I print_info: f_norm_eps       = 1.0e-05
0.00.046.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.769 I print_info: f_logit_scale    = 0.0e+00
0.00.046.770 I print_info: f_attn_scale     = 0.0e+00
0.00.046.771 I print_info: n_ff             = 8192
0.00.046.771 I print_info: n_expert         = 0
0.00.046.771 I print_info: n_expert_used    = 0
0.00.046.772 I print_info: causal attn      = 1
0.00.046.772 I print_info: pooling type     = 0
0.00.046.772 I print_info: rope type        = 2
0.00.046.772 I print_info: rope scaling     = linear
0.00.046.772 I print_info: freq_base_train  = 10000.0
0.00.046.773 I print_info: freq_scale_train = 1
0.00.046.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.773 I print_info: rope_finetuned   = unknown
0.00.046.773 I print_info: ssm_d_conv       = 0
0.00.046.773 I print_info: ssm_d_inner      = 0
0.00.046.773 I print_info: ssm_d_state      = 0
0.00.046.774 I print_info: ssm_dt_rank      = 0
0.00.046.775 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.775 I print_info: model type       = 1.4B
0.00.046.776 I print_info: model params     = 1.41 B
0.00.046.776 I print_info: general.name     = 1.4B
0.00.046.776 I print_info: vocab type       = BPE
0.00.046.777 I print_info: n_vocab          = 50304
0.00.046.777 I print_info: n_merges         = 50009
0.00.046.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.779 I print_info: LF token         = 187 'Ċ'
0.00.046.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.779 I print_info: max token length = 1024
0.00.046.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.234.996 I load_tensors: offloading 24 repeating layers to GPU
0.01.235.000 I load_tensors: offloading output layer to GPU
0.01.235.001 I load_tensors: offloaded 25/25 layers to GPU
0.01.235.016 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.235.017 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.235.788 I llama_context: constructing llama_context
0.01.235.790 I llama_context: n_seq_max     = 1
0.01.235.791 I llama_context: n_ctx         = 2048
0.01.235.791 I llama_context: n_ctx_per_seq = 2048
0.01.235.792 I llama_context: n_batch       = 2048
0.01.235.792 I llama_context: n_ubatch      = 512
0.01.235.792 I llama_context: causal_attn   = 1
0.01.235.793 I llama_context: flash_attn    = 0
0.01.235.794 I llama_context: freq_base     = 10000.0
0.01.235.794 I llama_context: freq_scale    = 1
0.01.235.795 I ggml_metal_init: allocating
0.01.235.844 I ggml_metal_init: found device: Apple M4
0.01.235.851 I ggml_metal_init: picking default device: Apple M4
0.01.236.927 I ggml_metal_load_library: using embedded metal library
0.01.243.845 I ggml_metal_init: GPU name:   Apple M4
0.01.243.849 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.243.850 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.243.850 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.243.851 I ggml_metal_init: simdgroup reduction   = true
0.01.243.851 I ggml_metal_init: simdgroup matrix mul. = true
0.01.243.851 I ggml_metal_init: has residency sets    = true
0.01.243.851 I ggml_metal_init: has bfloat            = true
0.01.243.852 I ggml_metal_init: use bfloat            = true
0.01.243.853 I ggml_metal_init: hasUnifiedMemory      = true
0.01.243.857 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.264.359 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.282.873 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.302.000 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.308.537 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.308.538 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.308.538 I llama_context: graph nodes  = 1063
0.01.308.538 I llama_context: graph splits = 2
0.01.308.545 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.308.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.308.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.364.332 I main: llama threadpool init, n_threads = 4
0.01.364.368 I 
0.01.364.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.364.387 I 
0.01.364.584 I sampler seed: 1234
0.01.364.589 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.364.622 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.364.624 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.364.624 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.464.887 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61792.86 tokens per second)
0.02.464.887 I llama_perf_context_print:        load time =    1363.44 ms
0.02.464.888 I llama_perf_context_print: prompt eval time =      49.29 ms /     7 tokens (    7.04 ms per token,   142.01 tokens per second)
0.02.464.888 I llama_perf_context_print:        eval time =    1049.14 ms /    63 runs   (   16.65 ms per token,    60.05 tokens per second)
0.02.464.889 I llama_perf_context_print:       total time =    1101.33 ms /    70 tokens
0.02.465.263 I ggml_metal_free: deallocating

real	0m2.495s
user	0m0.117s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.115 I build: 5743 (defe2158) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.205 I llama_model_loader: - type  f32:  194 tensors
0.00.021.205 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.206 I print_info: file format = GGUF V3 (latest)
0.00.021.206 I print_info: file type   = Q8_0
0.00.021.208 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.031.075 I load: special tokens cache size = 25
0.00.037.612 I load: token to piece cache size = 0.2984 MB
0.00.037.626 I print_info: arch             = gptneox
0.00.037.627 I print_info: vocab_only       = 0
0.00.037.627 I print_info: n_ctx_train      = 2048
0.00.037.627 I print_info: n_embd           = 2048
0.00.037.627 I print_info: n_layer          = 24
0.00.037.630 I print_info: n_head           = 16
0.00.037.631 I print_info: n_head_kv        = 16
0.00.037.631 I print_info: n_rot            = 32
0.00.037.631 I print_info: n_swa            = 0
0.00.037.632 I print_info: is_swa_any       = 0
0.00.037.632 I print_info: n_embd_head_k    = 128
0.00.037.632 I print_info: n_embd_head_v    = 128
0.00.037.633 I print_info: n_gqa            = 1
0.00.037.633 I print_info: n_embd_k_gqa     = 2048
0.00.037.634 I print_info: n_embd_v_gqa     = 2048
0.00.037.634 I print_info: f_norm_eps       = 1.0e-05
0.00.037.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.635 I print_info: f_logit_scale    = 0.0e+00
0.00.037.635 I print_info: f_attn_scale     = 0.0e+00
0.00.037.636 I print_info: n_ff             = 8192
0.00.037.636 I print_info: n_expert         = 0
0.00.037.636 I print_info: n_expert_used    = 0
0.00.037.636 I print_info: causal attn      = 1
0.00.037.636 I print_info: pooling type     = 0
0.00.037.636 I print_info: rope type        = 2
0.00.037.637 I print_info: rope scaling     = linear
0.00.037.637 I print_info: freq_base_train  = 10000.0
0.00.037.637 I print_info: freq_scale_train = 1
0.00.037.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.638 I print_info: rope_finetuned   = unknown
0.00.037.638 I print_info: ssm_d_conv       = 0
0.00.037.638 I print_info: ssm_d_inner      = 0
0.00.037.638 I print_info: ssm_d_state      = 0
0.00.037.640 I print_info: ssm_dt_rank      = 0
0.00.037.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.640 I print_info: model type       = 1.4B
0.00.037.640 I print_info: model params     = 1.41 B
0.00.037.640 I print_info: general.name     = 1.4B
0.00.037.641 I print_info: vocab type       = BPE
0.00.037.641 I print_info: n_vocab          = 50304
0.00.037.641 I print_info: n_merges         = 50009
0.00.037.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.642 I print_info: LF token         = 187 'Ċ'
0.00.037.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.643 I print_info: max token length = 1024
0.00.037.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.870.179 I load_tensors: offloading 24 repeating layers to GPU
0.00.870.183 I load_tensors: offloading output layer to GPU
0.00.870.184 I load_tensors: offloaded 25/25 layers to GPU
0.00.870.203 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.870.204 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.871.453 I llama_context: constructing llama_context
0.00.871.455 I llama_context: n_seq_max     = 1
0.00.871.456 I llama_context: n_ctx         = 128
0.00.871.456 I llama_context: n_ctx_per_seq = 128
0.00.871.456 I llama_context: n_batch       = 128
0.00.871.457 I llama_context: n_ubatch      = 128
0.00.871.457 I llama_context: causal_attn   = 1
0.00.871.457 I llama_context: flash_attn    = 0
0.00.871.458 I llama_context: freq_base     = 10000.0
0.00.871.459 I llama_context: freq_scale    = 1
0.00.871.459 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.871.460 I ggml_metal_init: allocating
0.00.871.509 I ggml_metal_init: found device: Apple M4
0.00.871.515 I ggml_metal_init: picking default device: Apple M4
0.00.872.585 I ggml_metal_load_library: using embedded metal library
0.00.879.853 I ggml_metal_init: GPU name:   Apple M4
0.00.879.857 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.879.858 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.879.859 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.879.859 I ggml_metal_init: simdgroup reduction   = true
0.00.879.859 I ggml_metal_init: simdgroup matrix mul. = true
0.00.879.860 I ggml_metal_init: has residency sets    = true
0.00.879.860 I ggml_metal_init: has bfloat            = true
0.00.879.860 I ggml_metal_init: use bfloat            = true
0.00.879.861 I ggml_metal_init: hasUnifiedMemory      = true
0.00.879.863 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.901.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.902.937 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.904.885 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.914.003 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.914.004 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.914.005 I llama_context: graph nodes  = 1063
0.00.914.005 I llama_context: graph splits = 2
0.00.914.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.914.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.619 I 
0.00.938.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.938.664 I perplexity: tokenizing the input ..
0.00.943.794 I perplexity: tokenization took 5.128 ms
0.00.943.798 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.080.381 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.082.002 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.082.014 I llama_perf_context_print:        load time =     938.47 ms
0.01.082.015 I llama_perf_context_print: prompt eval time =     136.34 ms /   128 tokens (    1.07 ms per token,   938.84 tokens per second)
0.01.082.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.082.016 I llama_perf_context_print:       total time =     143.40 ms /   129 tokens
0.01.082.489 I ggml_metal_free: deallocating

real	0m1.108s
user	0m0.089s
sys	0m0.176s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5743 (defe2158) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.032 I llama_model_loader: - type  f32:  194 tensors
0.00.028.032 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.033 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.033 I print_info: file format = GGUF V3 (latest)
0.00.028.034 I print_info: file type   = Q4_0
0.00.028.035 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.130 I load: special tokens cache size = 25
0.00.044.642 I load: token to piece cache size = 0.2984 MB
0.00.044.654 I print_info: arch             = gptneox
0.00.044.655 I print_info: vocab_only       = 0
0.00.044.655 I print_info: n_ctx_train      = 2048
0.00.044.655 I print_info: n_embd           = 2048
0.00.044.658 I print_info: n_layer          = 24
0.00.044.662 I print_info: n_head           = 16
0.00.044.663 I print_info: n_head_kv        = 16
0.00.044.663 I print_info: n_rot            = 32
0.00.044.664 I print_info: n_swa            = 0
0.00.044.664 I print_info: is_swa_any       = 0
0.00.044.664 I print_info: n_embd_head_k    = 128
0.00.044.664 I print_info: n_embd_head_v    = 128
0.00.044.666 I print_info: n_gqa            = 1
0.00.044.667 I print_info: n_embd_k_gqa     = 2048
0.00.044.668 I print_info: n_embd_v_gqa     = 2048
0.00.044.668 I print_info: f_norm_eps       = 1.0e-05
0.00.044.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.669 I print_info: f_logit_scale    = 0.0e+00
0.00.044.669 I print_info: f_attn_scale     = 0.0e+00
0.00.044.671 I print_info: n_ff             = 8192
0.00.044.672 I print_info: n_expert         = 0
0.00.044.672 I print_info: n_expert_used    = 0
0.00.044.672 I print_info: causal attn      = 1
0.00.044.672 I print_info: pooling type     = 0
0.00.044.672 I print_info: rope type        = 2
0.00.044.672 I print_info: rope scaling     = linear
0.00.044.673 I print_info: freq_base_train  = 10000.0
0.00.044.673 I print_info: freq_scale_train = 1
0.00.044.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.674 I print_info: rope_finetuned   = unknown
0.00.044.674 I print_info: ssm_d_conv       = 0
0.00.044.674 I print_info: ssm_d_inner      = 0
0.00.044.674 I print_info: ssm_d_state      = 0
0.00.044.674 I print_info: ssm_dt_rank      = 0
0.00.044.674 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.675 I print_info: model type       = 1.4B
0.00.044.675 I print_info: model params     = 1.41 B
0.00.044.675 I print_info: general.name     = 1.4B
0.00.044.676 I print_info: vocab type       = BPE
0.00.044.676 I print_info: n_vocab          = 50304
0.00.044.676 I print_info: n_merges         = 50009
0.00.044.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.678 I print_info: LF token         = 187 'Ċ'
0.00.044.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.679 I print_info: max token length = 1024
0.00.044.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.620.053 I load_tensors: offloading 24 repeating layers to GPU
0.00.620.068 I load_tensors: offloading output layer to GPU
0.00.620.068 I load_tensors: offloaded 25/25 layers to GPU
0.00.620.108 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.620.110 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.621.880 I llama_context: constructing llama_context
0.00.621.886 I llama_context: n_seq_max     = 1
0.00.621.887 I llama_context: n_ctx         = 2048
0.00.621.887 I llama_context: n_ctx_per_seq = 2048
0.00.621.887 I llama_context: n_batch       = 2048
0.00.621.888 I llama_context: n_ubatch      = 512
0.00.621.888 I llama_context: causal_attn   = 1
0.00.621.888 I llama_context: flash_attn    = 0
0.00.621.891 I llama_context: freq_base     = 10000.0
0.00.621.891 I llama_context: freq_scale    = 1
0.00.621.893 I ggml_metal_init: allocating
0.00.622.024 I ggml_metal_init: found device: Apple M4
0.00.622.033 I ggml_metal_init: picking default device: Apple M4
0.00.623.710 I ggml_metal_load_library: using embedded metal library
0.00.630.558 I ggml_metal_init: GPU name:   Apple M4
0.00.630.564 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.630.565 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.630.565 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.630.566 I ggml_metal_init: simdgroup reduction   = true
0.00.630.566 I ggml_metal_init: simdgroup matrix mul. = true
0.00.630.567 I ggml_metal_init: has residency sets    = true
0.00.630.567 I ggml_metal_init: has bfloat            = true
0.00.630.567 I ggml_metal_init: use bfloat            = true
0.00.630.568 I ggml_metal_init: hasUnifiedMemory      = true
0.00.630.571 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.654.855 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.680.068 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.705.536 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.712.807 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.712.807 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.712.808 I llama_context: graph nodes  = 1063
0.00.712.808 I llama_context: graph splits = 2
0.00.712.813 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.712.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.227 I main: llama threadpool init, n_threads = 4
0.00.770.267 I 
0.00.770.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.770.286 I 
0.00.770.456 I sampler seed: 1234
0.00.770.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.770.475 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.770.477 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.770.477 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.460.005 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62555.07 tokens per second)
0.01.460.006 I llama_perf_context_print:        load time =     769.32 ms
0.01.460.006 I llama_perf_context_print: prompt eval time =      46.04 ms /     7 tokens (    6.58 ms per token,   152.06 tokens per second)
0.01.460.007 I llama_perf_context_print:        eval time =     641.60 ms /    63 runs   (   10.18 ms per token,    98.19 tokens per second)
0.01.460.008 I llama_perf_context_print:       total time =     690.57 ms /    70 tokens
0.01.460.372 I ggml_metal_free: deallocating

real	0m1.496s
user	0m0.121s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5743 (defe2158) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.164 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.165 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.165 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.984 I llama_model_loader: - type  f32:  194 tensors
0.00.015.985 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.986 I print_info: file format = GGUF V3 (latest)
0.00.015.986 I print_info: file type   = Q4_0
0.00.015.988 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.138 I load: special tokens cache size = 25
0.00.030.277 I load: token to piece cache size = 0.2984 MB
0.00.030.290 I print_info: arch             = gptneox
0.00.030.291 I print_info: vocab_only       = 0
0.00.030.292 I print_info: n_ctx_train      = 2048
0.00.030.292 I print_info: n_embd           = 2048
0.00.030.292 I print_info: n_layer          = 24
0.00.030.295 I print_info: n_head           = 16
0.00.030.296 I print_info: n_head_kv        = 16
0.00.030.296 I print_info: n_rot            = 32
0.00.030.296 I print_info: n_swa            = 0
0.00.030.297 I print_info: is_swa_any       = 0
0.00.030.297 I print_info: n_embd_head_k    = 128
0.00.030.298 I print_info: n_embd_head_v    = 128
0.00.030.298 I print_info: n_gqa            = 1
0.00.030.299 I print_info: n_embd_k_gqa     = 2048
0.00.030.300 I print_info: n_embd_v_gqa     = 2048
0.00.030.300 I print_info: f_norm_eps       = 1.0e-05
0.00.030.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.303 I print_info: f_logit_scale    = 0.0e+00
0.00.030.303 I print_info: f_attn_scale     = 0.0e+00
0.00.030.303 I print_info: n_ff             = 8192
0.00.030.305 I print_info: n_expert         = 0
0.00.030.305 I print_info: n_expert_used    = 0
0.00.030.305 I print_info: causal attn      = 1
0.00.030.305 I print_info: pooling type     = 0
0.00.030.305 I print_info: rope type        = 2
0.00.030.305 I print_info: rope scaling     = linear
0.00.030.306 I print_info: freq_base_train  = 10000.0
0.00.030.306 I print_info: freq_scale_train = 1
0.00.030.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.307 I print_info: rope_finetuned   = unknown
0.00.030.307 I print_info: ssm_d_conv       = 0
0.00.030.307 I print_info: ssm_d_inner      = 0
0.00.030.307 I print_info: ssm_d_state      = 0
0.00.030.307 I print_info: ssm_dt_rank      = 0
0.00.030.307 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.308 I print_info: model type       = 1.4B
0.00.030.308 I print_info: model params     = 1.41 B
0.00.030.309 I print_info: general.name     = 1.4B
0.00.030.310 I print_info: vocab type       = BPE
0.00.030.313 I print_info: n_vocab          = 50304
0.00.030.313 I print_info: n_merges         = 50009
0.00.030.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.314 I print_info: LF token         = 187 'Ċ'
0.00.030.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.315 I print_info: max token length = 1024
0.00.030.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.597.490 I load_tensors: offloading 24 repeating layers to GPU
0.00.597.501 I load_tensors: offloading output layer to GPU
0.00.597.502 I load_tensors: offloaded 25/25 layers to GPU
0.00.597.532 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.597.534 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.599.210 I llama_context: constructing llama_context
0.00.599.214 I llama_context: n_seq_max     = 1
0.00.599.214 I llama_context: n_ctx         = 128
0.00.599.215 I llama_context: n_ctx_per_seq = 128
0.00.599.215 I llama_context: n_batch       = 128
0.00.599.216 I llama_context: n_ubatch      = 128
0.00.599.216 I llama_context: causal_attn   = 1
0.00.599.216 I llama_context: flash_attn    = 0
0.00.599.218 I llama_context: freq_base     = 10000.0
0.00.599.219 I llama_context: freq_scale    = 1
0.00.599.219 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.599.221 I ggml_metal_init: allocating
0.00.599.283 I ggml_metal_init: found device: Apple M4
0.00.599.291 I ggml_metal_init: picking default device: Apple M4
0.00.600.855 I ggml_metal_load_library: using embedded metal library
0.00.608.825 I ggml_metal_init: GPU name:   Apple M4
0.00.608.831 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.608.831 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.608.832 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.608.833 I ggml_metal_init: simdgroup reduction   = true
0.00.608.833 I ggml_metal_init: simdgroup matrix mul. = true
0.00.608.833 I ggml_metal_init: has residency sets    = true
0.00.608.833 I ggml_metal_init: has bfloat            = true
0.00.608.834 I ggml_metal_init: use bfloat            = true
0.00.608.834 I ggml_metal_init: hasUnifiedMemory      = true
0.00.608.837 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.631.475 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.633.027 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.634.970 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.643.386 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.643.387 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.643.387 I llama_context: graph nodes  = 1063
0.00.643.388 I llama_context: graph splits = 2
0.00.643.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.643.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.235 I 
0.00.673.314 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.673.339 I perplexity: tokenizing the input ..
0.00.679.146 I perplexity: tokenization took 5.806 ms
0.00.679.151 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.808.074 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.809.370 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.809.381 I llama_perf_context_print:        load time =     673.10 ms
0.00.809.382 I llama_perf_context_print: prompt eval time =     128.68 ms /   128 tokens (    1.01 ms per token,   994.70 tokens per second)
0.00.809.382 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.383 I llama_perf_context_print:       total time =     136.16 ms /   129 tokens
0.00.809.823 I ggml_metal_free: deallocating

real	0m0.836s
user	0m0.084s
sys	0m0.138s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 5743 (defe2158) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.021.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.220 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.228 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.784 I llama_model_loader: - type  f32:  194 tensors
0.00.031.784 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.785 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.785 I print_info: file format = GGUF V3 (latest)
0.00.031.786 I print_info: file type   = Q4_1
0.00.031.787 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.042.967 I load: special tokens cache size = 25
0.00.051.562 I load: token to piece cache size = 0.2984 MB
0.00.051.573 I print_info: arch             = gptneox
0.00.051.574 I print_info: vocab_only       = 0
0.00.051.575 I print_info: n_ctx_train      = 2048
0.00.051.575 I print_info: n_embd           = 2048
0.00.051.575 I print_info: n_layer          = 24
0.00.051.579 I print_info: n_head           = 16
0.00.051.580 I print_info: n_head_kv        = 16
0.00.051.580 I print_info: n_rot            = 32
0.00.051.583 I print_info: n_swa            = 0
0.00.051.583 I print_info: is_swa_any       = 0
0.00.051.583 I print_info: n_embd_head_k    = 128
0.00.051.585 I print_info: n_embd_head_v    = 128
0.00.051.586 I print_info: n_gqa            = 1
0.00.051.587 I print_info: n_embd_k_gqa     = 2048
0.00.051.593 I print_info: n_embd_v_gqa     = 2048
0.00.051.594 I print_info: f_norm_eps       = 1.0e-05
0.00.051.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.595 I print_info: f_logit_scale    = 0.0e+00
0.00.051.595 I print_info: f_attn_scale     = 0.0e+00
0.00.051.596 I print_info: n_ff             = 8192
0.00.051.597 I print_info: n_expert         = 0
0.00.051.597 I print_info: n_expert_used    = 0
0.00.051.597 I print_info: causal attn      = 1
0.00.051.597 I print_info: pooling type     = 0
0.00.051.597 I print_info: rope type        = 2
0.00.051.598 I print_info: rope scaling     = linear
0.00.051.598 I print_info: freq_base_train  = 10000.0
0.00.051.599 I print_info: freq_scale_train = 1
0.00.051.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.600 I print_info: rope_finetuned   = unknown
0.00.051.600 I print_info: ssm_d_conv       = 0
0.00.051.600 I print_info: ssm_d_inner      = 0
0.00.051.600 I print_info: ssm_d_state      = 0
0.00.051.600 I print_info: ssm_dt_rank      = 0
0.00.051.601 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.601 I print_info: model type       = 1.4B
0.00.051.603 I print_info: model params     = 1.41 B
0.00.051.603 I print_info: general.name     = 1.4B
0.00.051.604 I print_info: vocab type       = BPE
0.00.051.604 I print_info: n_vocab          = 50304
0.00.051.604 I print_info: n_merges         = 50009
0.00.051.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.606 I print_info: LF token         = 187 'Ċ'
0.00.051.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.607 I print_info: max token length = 1024
0.00.051.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.672.787 I load_tensors: offloading 24 repeating layers to GPU
0.00.672.801 I load_tensors: offloading output layer to GPU
0.00.672.802 I load_tensors: offloaded 25/25 layers to GPU
0.00.672.833 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.672.834 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.674.250 I llama_context: constructing llama_context
0.00.674.253 I llama_context: n_seq_max     = 1
0.00.674.254 I llama_context: n_ctx         = 2048
0.00.674.254 I llama_context: n_ctx_per_seq = 2048
0.00.674.254 I llama_context: n_batch       = 2048
0.00.674.255 I llama_context: n_ubatch      = 512
0.00.674.255 I llama_context: causal_attn   = 1
0.00.674.255 I llama_context: flash_attn    = 0
0.00.674.257 I llama_context: freq_base     = 10000.0
0.00.674.258 I llama_context: freq_scale    = 1
0.00.674.260 I ggml_metal_init: allocating
0.00.674.357 I ggml_metal_init: found device: Apple M4
0.00.674.366 I ggml_metal_init: picking default device: Apple M4
0.00.675.847 I ggml_metal_load_library: using embedded metal library
0.00.682.403 I ggml_metal_init: GPU name:   Apple M4
0.00.682.418 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.682.419 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.682.420 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.682.420 I ggml_metal_init: simdgroup reduction   = true
0.00.682.420 I ggml_metal_init: simdgroup matrix mul. = true
0.00.682.421 I ggml_metal_init: has residency sets    = true
0.00.682.421 I ggml_metal_init: has bfloat            = true
0.00.682.421 I ggml_metal_init: use bfloat            = true
0.00.682.424 I ggml_metal_init: hasUnifiedMemory      = true
0.00.682.440 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.708.112 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.741.447 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.763.688 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.771.258 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.771.259 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.771.259 I llama_context: graph nodes  = 1063
0.00.771.260 I llama_context: graph splits = 2
0.00.771.266 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.771.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.382 I main: llama threadpool init, n_threads = 4
0.00.826.420 I 
0.00.826.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.826.439 I 
0.00.826.583 I sampler seed: 1234
0.00.826.587 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.826.611 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.826.613 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.826.613 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.563.023 I llama_perf_sampler_print:    sampling time =       1.02 ms /    71 runs   (    0.01 ms per token, 69539.67 tokens per second)
0.01.563.024 I llama_perf_context_print:        load time =     825.52 ms
0.01.563.025 I llama_perf_context_print: prompt eval time =      46.72 ms /     7 tokens (    6.67 ms per token,   149.82 tokens per second)
0.01.563.025 I llama_perf_context_print:        eval time =     687.95 ms /    63 runs   (   10.92 ms per token,    91.58 tokens per second)
0.01.563.026 I llama_perf_context_print:       total time =     737.40 ms /    70 tokens
0.01.563.406 I ggml_metal_free: deallocating

real	0m1.602s
user	0m0.126s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5743 (defe2158) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.173 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.180 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.181 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.181 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.864 I llama_model_loader: - type  f32:  194 tensors
0.00.015.864 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.868 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.869 I print_info: file format = GGUF V3 (latest)
0.00.015.870 I print_info: file type   = Q4_1
0.00.015.871 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.023.939 I load: special tokens cache size = 25
0.00.030.049 I load: token to piece cache size = 0.2984 MB
0.00.030.057 I print_info: arch             = gptneox
0.00.030.058 I print_info: vocab_only       = 0
0.00.030.058 I print_info: n_ctx_train      = 2048
0.00.030.058 I print_info: n_embd           = 2048
0.00.030.058 I print_info: n_layer          = 24
0.00.030.062 I print_info: n_head           = 16
0.00.030.062 I print_info: n_head_kv        = 16
0.00.030.063 I print_info: n_rot            = 32
0.00.030.063 I print_info: n_swa            = 0
0.00.030.063 I print_info: is_swa_any       = 0
0.00.030.063 I print_info: n_embd_head_k    = 128
0.00.030.063 I print_info: n_embd_head_v    = 128
0.00.030.064 I print_info: n_gqa            = 1
0.00.030.065 I print_info: n_embd_k_gqa     = 2048
0.00.030.066 I print_info: n_embd_v_gqa     = 2048
0.00.030.066 I print_info: f_norm_eps       = 1.0e-05
0.00.030.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.067 I print_info: f_logit_scale    = 0.0e+00
0.00.030.067 I print_info: f_attn_scale     = 0.0e+00
0.00.030.068 I print_info: n_ff             = 8192
0.00.030.068 I print_info: n_expert         = 0
0.00.030.068 I print_info: n_expert_used    = 0
0.00.030.069 I print_info: causal attn      = 1
0.00.030.069 I print_info: pooling type     = 0
0.00.030.069 I print_info: rope type        = 2
0.00.030.069 I print_info: rope scaling     = linear
0.00.030.069 I print_info: freq_base_train  = 10000.0
0.00.030.070 I print_info: freq_scale_train = 1
0.00.030.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.070 I print_info: rope_finetuned   = unknown
0.00.030.070 I print_info: ssm_d_conv       = 0
0.00.030.071 I print_info: ssm_d_inner      = 0
0.00.030.073 I print_info: ssm_d_state      = 0
0.00.030.073 I print_info: ssm_dt_rank      = 0
0.00.030.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.073 I print_info: model type       = 1.4B
0.00.030.074 I print_info: model params     = 1.41 B
0.00.030.074 I print_info: general.name     = 1.4B
0.00.030.074 I print_info: vocab type       = BPE
0.00.030.075 I print_info: n_vocab          = 50304
0.00.030.075 I print_info: n_merges         = 50009
0.00.030.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.076 I print_info: LF token         = 187 'Ċ'
0.00.030.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.076 I print_info: max token length = 1024
0.00.030.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.654.078 I load_tensors: offloading 24 repeating layers to GPU
0.00.654.090 I load_tensors: offloading output layer to GPU
0.00.654.091 I load_tensors: offloaded 25/25 layers to GPU
0.00.654.125 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.654.126 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.655.874 I llama_context: constructing llama_context
0.00.655.877 I llama_context: n_seq_max     = 1
0.00.655.877 I llama_context: n_ctx         = 128
0.00.655.878 I llama_context: n_ctx_per_seq = 128
0.00.655.878 I llama_context: n_batch       = 128
0.00.655.878 I llama_context: n_ubatch      = 128
0.00.655.879 I llama_context: causal_attn   = 1
0.00.655.879 I llama_context: flash_attn    = 0
0.00.655.881 I llama_context: freq_base     = 10000.0
0.00.655.881 I llama_context: freq_scale    = 1
0.00.655.882 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.655.884 I ggml_metal_init: allocating
0.00.656.003 I ggml_metal_init: found device: Apple M4
0.00.656.013 I ggml_metal_init: picking default device: Apple M4
0.00.657.586 I ggml_metal_load_library: using embedded metal library
0.00.665.579 I ggml_metal_init: GPU name:   Apple M4
0.00.665.586 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.665.587 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.665.588 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.665.588 I ggml_metal_init: simdgroup reduction   = true
0.00.665.589 I ggml_metal_init: simdgroup matrix mul. = true
0.00.665.589 I ggml_metal_init: has residency sets    = true
0.00.665.590 I ggml_metal_init: has bfloat            = true
0.00.665.590 I ggml_metal_init: use bfloat            = true
0.00.665.591 I ggml_metal_init: hasUnifiedMemory      = true
0.00.665.594 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.688.412 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.689.940 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.691.927 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.700.625 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.700.626 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.700.626 I llama_context: graph nodes  = 1063
0.00.700.627 I llama_context: graph splits = 2
0.00.700.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.700.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.343 I 
0.00.728.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.728.443 I perplexity: tokenizing the input ..
0.00.735.092 I perplexity: tokenization took 6.646 ms
0.00.735.098 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.865.749 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.867.051 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.867.063 I llama_perf_context_print:        load time =     728.21 ms
0.00.867.064 I llama_perf_context_print: prompt eval time =     129.78 ms /   128 tokens (    1.01 ms per token,   986.27 tokens per second)
0.00.867.065 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.867.065 I llama_perf_context_print:       total time =     138.73 ms /   129 tokens
0.00.867.513 I ggml_metal_free: deallocating

real	0m0.891s
user	0m0.085s
sys	0m0.145s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5743 (defe2158) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.033 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.576 I llama_model_loader: - type  f32:  194 tensors
0.00.017.576 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.577 I print_info: file format = GGUF V3 (latest)
0.00.017.578 I print_info: file type   = Q5_0
0.00.017.578 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.530 I load: special tokens cache size = 25
0.00.031.362 I load: token to piece cache size = 0.2984 MB
0.00.031.371 I print_info: arch             = gptneox
0.00.031.372 I print_info: vocab_only       = 0
0.00.031.373 I print_info: n_ctx_train      = 2048
0.00.031.373 I print_info: n_embd           = 2048
0.00.031.373 I print_info: n_layer          = 24
0.00.031.376 I print_info: n_head           = 16
0.00.031.377 I print_info: n_head_kv        = 16
0.00.031.377 I print_info: n_rot            = 32
0.00.031.377 I print_info: n_swa            = 0
0.00.031.377 I print_info: is_swa_any       = 0
0.00.031.377 I print_info: n_embd_head_k    = 128
0.00.031.379 I print_info: n_embd_head_v    = 128
0.00.031.381 I print_info: n_gqa            = 1
0.00.031.382 I print_info: n_embd_k_gqa     = 2048
0.00.031.384 I print_info: n_embd_v_gqa     = 2048
0.00.031.384 I print_info: f_norm_eps       = 1.0e-05
0.00.031.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.385 I print_info: f_logit_scale    = 0.0e+00
0.00.031.385 I print_info: f_attn_scale     = 0.0e+00
0.00.031.387 I print_info: n_ff             = 8192
0.00.031.387 I print_info: n_expert         = 0
0.00.031.387 I print_info: n_expert_used    = 0
0.00.031.388 I print_info: causal attn      = 1
0.00.031.388 I print_info: pooling type     = 0
0.00.031.388 I print_info: rope type        = 2
0.00.031.388 I print_info: rope scaling     = linear
0.00.031.388 I print_info: freq_base_train  = 10000.0
0.00.031.389 I print_info: freq_scale_train = 1
0.00.031.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.389 I print_info: rope_finetuned   = unknown
0.00.031.389 I print_info: ssm_d_conv       = 0
0.00.031.389 I print_info: ssm_d_inner      = 0
0.00.031.390 I print_info: ssm_d_state      = 0
0.00.031.390 I print_info: ssm_dt_rank      = 0
0.00.031.390 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.392 I print_info: model type       = 1.4B
0.00.031.392 I print_info: model params     = 1.41 B
0.00.031.392 I print_info: general.name     = 1.4B
0.00.031.393 I print_info: vocab type       = BPE
0.00.031.393 I print_info: n_vocab          = 50304
0.00.031.393 I print_info: n_merges         = 50009
0.00.031.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.394 I print_info: LF token         = 187 'Ċ'
0.00.031.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.395 I print_info: max token length = 1024
0.00.031.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.688.901 I load_tensors: offloading 24 repeating layers to GPU
0.00.688.915 I load_tensors: offloading output layer to GPU
0.00.688.916 I load_tensors: offloaded 25/25 layers to GPU
0.00.688.945 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.688.946 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.690.261 I llama_context: constructing llama_context
0.00.690.264 I llama_context: n_seq_max     = 1
0.00.690.265 I llama_context: n_ctx         = 2048
0.00.690.266 I llama_context: n_ctx_per_seq = 2048
0.00.690.266 I llama_context: n_batch       = 2048
0.00.690.266 I llama_context: n_ubatch      = 512
0.00.690.267 I llama_context: causal_attn   = 1
0.00.690.267 I llama_context: flash_attn    = 0
0.00.690.269 I llama_context: freq_base     = 10000.0
0.00.690.270 I llama_context: freq_scale    = 1
0.00.690.271 I ggml_metal_init: allocating
0.00.690.368 I ggml_metal_init: found device: Apple M4
0.00.690.377 I ggml_metal_init: picking default device: Apple M4
0.00.691.874 I ggml_metal_load_library: using embedded metal library
0.00.699.001 I ggml_metal_init: GPU name:   Apple M4
0.00.699.007 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.699.008 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.699.009 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.699.009 I ggml_metal_init: simdgroup reduction   = true
0.00.699.010 I ggml_metal_init: simdgroup matrix mul. = true
0.00.699.010 I ggml_metal_init: has residency sets    = true
0.00.699.010 I ggml_metal_init: has bfloat            = true
0.00.699.010 I ggml_metal_init: use bfloat            = true
0.00.699.011 I ggml_metal_init: hasUnifiedMemory      = true
0.00.699.017 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.723.358 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.758.826 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.776.735 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.783.818 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.783.819 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.783.819 I llama_context: graph nodes  = 1063
0.00.783.820 I llama_context: graph splits = 2
0.00.783.825 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.783.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.255 I main: llama threadpool init, n_threads = 4
0.00.828.293 I 
0.00.828.312 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.828.312 I 
0.00.828.415 I sampler seed: 1234
0.00.828.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.828.432 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.828.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.828.432 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.625.133 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63506.26 tokens per second)
0.01.625.134 I llama_perf_context_print:        load time =     827.45 ms
0.01.625.134 I llama_perf_context_print: prompt eval time =      43.74 ms /     7 tokens (    6.25 ms per token,   160.05 tokens per second)
0.01.625.135 I llama_perf_context_print:        eval time =     751.16 ms /    63 runs   (   11.92 ms per token,    83.87 tokens per second)
0.01.625.135 I llama_perf_context_print:       total time =     797.58 ms /    70 tokens
0.01.625.512 I ggml_metal_free: deallocating

real	0m1.653s
user	0m0.114s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5743 (defe2158) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.251 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.251 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.941 I llama_model_loader: - type  f32:  194 tensors
0.00.015.941 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.941 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.942 I print_info: file format = GGUF V3 (latest)
0.00.015.942 I print_info: file type   = Q5_0
0.00.015.943 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.023.999 I load: special tokens cache size = 25
0.00.029.868 I load: token to piece cache size = 0.2984 MB
0.00.029.877 I print_info: arch             = gptneox
0.00.029.878 I print_info: vocab_only       = 0
0.00.029.878 I print_info: n_ctx_train      = 2048
0.00.029.878 I print_info: n_embd           = 2048
0.00.029.878 I print_info: n_layer          = 24
0.00.029.881 I print_info: n_head           = 16
0.00.029.882 I print_info: n_head_kv        = 16
0.00.029.882 I print_info: n_rot            = 32
0.00.029.882 I print_info: n_swa            = 0
0.00.029.882 I print_info: is_swa_any       = 0
0.00.029.883 I print_info: n_embd_head_k    = 128
0.00.029.883 I print_info: n_embd_head_v    = 128
0.00.029.884 I print_info: n_gqa            = 1
0.00.029.884 I print_info: n_embd_k_gqa     = 2048
0.00.029.885 I print_info: n_embd_v_gqa     = 2048
0.00.029.886 I print_info: f_norm_eps       = 1.0e-05
0.00.029.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.886 I print_info: f_logit_scale    = 0.0e+00
0.00.029.887 I print_info: f_attn_scale     = 0.0e+00
0.00.029.887 I print_info: n_ff             = 8192
0.00.029.888 I print_info: n_expert         = 0
0.00.029.888 I print_info: n_expert_used    = 0
0.00.029.888 I print_info: causal attn      = 1
0.00.029.888 I print_info: pooling type     = 0
0.00.029.888 I print_info: rope type        = 2
0.00.029.888 I print_info: rope scaling     = linear
0.00.029.889 I print_info: freq_base_train  = 10000.0
0.00.029.889 I print_info: freq_scale_train = 1
0.00.029.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.890 I print_info: rope_finetuned   = unknown
0.00.029.890 I print_info: ssm_d_conv       = 0
0.00.029.890 I print_info: ssm_d_inner      = 0
0.00.029.890 I print_info: ssm_d_state      = 0
0.00.029.890 I print_info: ssm_dt_rank      = 0
0.00.029.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.891 I print_info: model type       = 1.4B
0.00.029.891 I print_info: model params     = 1.41 B
0.00.029.891 I print_info: general.name     = 1.4B
0.00.029.892 I print_info: vocab type       = BPE
0.00.029.892 I print_info: n_vocab          = 50304
0.00.029.892 I print_info: n_merges         = 50009
0.00.029.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.893 I print_info: LF token         = 187 'Ċ'
0.00.029.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.894 I print_info: max token length = 1024
0.00.029.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.703.205 I load_tensors: offloading 24 repeating layers to GPU
0.00.703.219 I load_tensors: offloading output layer to GPU
0.00.703.219 I load_tensors: offloaded 25/25 layers to GPU
0.00.703.253 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.703.254 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.704.891 I llama_context: constructing llama_context
0.00.704.895 I llama_context: n_seq_max     = 1
0.00.704.895 I llama_context: n_ctx         = 128
0.00.704.896 I llama_context: n_ctx_per_seq = 128
0.00.704.896 I llama_context: n_batch       = 128
0.00.704.896 I llama_context: n_ubatch      = 128
0.00.704.897 I llama_context: causal_attn   = 1
0.00.704.897 I llama_context: flash_attn    = 0
0.00.704.899 I llama_context: freq_base     = 10000.0
0.00.704.900 I llama_context: freq_scale    = 1
0.00.704.900 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.704.902 I ggml_metal_init: allocating
0.00.704.991 I ggml_metal_init: found device: Apple M4
0.00.705.007 I ggml_metal_init: picking default device: Apple M4
0.00.706.228 I ggml_metal_load_library: using embedded metal library
0.00.713.778 I ggml_metal_init: GPU name:   Apple M4
0.00.713.782 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.713.783 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.713.784 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.713.784 I ggml_metal_init: simdgroup reduction   = true
0.00.713.785 I ggml_metal_init: simdgroup matrix mul. = true
0.00.713.785 I ggml_metal_init: has residency sets    = true
0.00.713.785 I ggml_metal_init: has bfloat            = true
0.00.713.785 I ggml_metal_init: use bfloat            = true
0.00.713.786 I ggml_metal_init: hasUnifiedMemory      = true
0.00.713.789 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.734.868 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.736.435 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.738.370 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.746.488 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.746.490 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.746.490 I llama_context: graph nodes  = 1063
0.00.746.490 I llama_context: graph splits = 2
0.00.746.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.746.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.456 I 
0.00.773.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.773.558 I perplexity: tokenizing the input ..
0.00.779.652 I perplexity: tokenization took 6.09 ms
0.00.779.659 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.913.131 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.914.476 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.914.502 I llama_perf_context_print:        load time =     773.32 ms
0.00.914.503 I llama_perf_context_print: prompt eval time =     132.95 ms /   128 tokens (    1.04 ms per token,   962.79 tokens per second)
0.00.914.504 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.914.505 I llama_perf_context_print:       total time =     141.06 ms /   129 tokens
0.00.915.120 I ggml_metal_free: deallocating

real	0m0.941s
user	0m0.083s
sys	0m0.158s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 5743 (defe2158) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.532 I llama_model_loader: - type  f32:  194 tensors
0.00.016.532 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.533 I print_info: file format = GGUF V3 (latest)
0.00.016.534 I print_info: file type   = Q5_1
0.00.016.534 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.455 I load: special tokens cache size = 25
0.00.030.568 I load: token to piece cache size = 0.2984 MB
0.00.030.578 I print_info: arch             = gptneox
0.00.030.579 I print_info: vocab_only       = 0
0.00.030.579 I print_info: n_ctx_train      = 2048
0.00.030.579 I print_info: n_embd           = 2048
0.00.030.580 I print_info: n_layer          = 24
0.00.030.582 I print_info: n_head           = 16
0.00.030.583 I print_info: n_head_kv        = 16
0.00.030.583 I print_info: n_rot            = 32
0.00.030.585 I print_info: n_swa            = 0
0.00.030.587 I print_info: is_swa_any       = 0
0.00.030.587 I print_info: n_embd_head_k    = 128
0.00.030.588 I print_info: n_embd_head_v    = 128
0.00.030.589 I print_info: n_gqa            = 1
0.00.030.589 I print_info: n_embd_k_gqa     = 2048
0.00.030.590 I print_info: n_embd_v_gqa     = 2048
0.00.030.590 I print_info: f_norm_eps       = 1.0e-05
0.00.030.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.591 I print_info: f_logit_scale    = 0.0e+00
0.00.030.591 I print_info: f_attn_scale     = 0.0e+00
0.00.030.594 I print_info: n_ff             = 8192
0.00.030.594 I print_info: n_expert         = 0
0.00.030.594 I print_info: n_expert_used    = 0
0.00.030.594 I print_info: causal attn      = 1
0.00.030.595 I print_info: pooling type     = 0
0.00.030.595 I print_info: rope type        = 2
0.00.030.595 I print_info: rope scaling     = linear
0.00.030.595 I print_info: freq_base_train  = 10000.0
0.00.030.596 I print_info: freq_scale_train = 1
0.00.030.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.596 I print_info: rope_finetuned   = unknown
0.00.030.596 I print_info: ssm_d_conv       = 0
0.00.030.597 I print_info: ssm_d_inner      = 0
0.00.030.597 I print_info: ssm_d_state      = 0
0.00.030.598 I print_info: ssm_dt_rank      = 0
0.00.030.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.598 I print_info: model type       = 1.4B
0.00.030.598 I print_info: model params     = 1.41 B
0.00.030.598 I print_info: general.name     = 1.4B
0.00.030.599 I print_info: vocab type       = BPE
0.00.030.599 I print_info: n_vocab          = 50304
0.00.030.599 I print_info: n_merges         = 50009
0.00.030.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.602 I print_info: LF token         = 187 'Ċ'
0.00.030.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.602 I print_info: max token length = 1024
0.00.030.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.602.391 I load_tensors: offloading 24 repeating layers to GPU
0.00.602.394 I load_tensors: offloading output layer to GPU
0.00.602.395 I load_tensors: offloaded 25/25 layers to GPU
0.00.602.414 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.602.416 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.603.561 I llama_context: constructing llama_context
0.00.603.563 I llama_context: n_seq_max     = 1
0.00.603.564 I llama_context: n_ctx         = 2048
0.00.603.564 I llama_context: n_ctx_per_seq = 2048
0.00.603.565 I llama_context: n_batch       = 2048
0.00.603.566 I llama_context: n_ubatch      = 512
0.00.603.566 I llama_context: causal_attn   = 1
0.00.603.566 I llama_context: flash_attn    = 0
0.00.603.568 I llama_context: freq_base     = 10000.0
0.00.603.568 I llama_context: freq_scale    = 1
0.00.603.569 I ggml_metal_init: allocating
0.00.603.628 I ggml_metal_init: found device: Apple M4
0.00.603.637 I ggml_metal_init: picking default device: Apple M4
0.00.604.942 I ggml_metal_load_library: using embedded metal library
0.00.612.232 I ggml_metal_init: GPU name:   Apple M4
0.00.612.237 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.612.238 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.612.239 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.612.239 I ggml_metal_init: simdgroup reduction   = true
0.00.612.239 I ggml_metal_init: simdgroup matrix mul. = true
0.00.612.240 I ggml_metal_init: has residency sets    = true
0.00.612.240 I ggml_metal_init: has bfloat            = true
0.00.612.241 I ggml_metal_init: use bfloat            = true
0.00.612.242 I ggml_metal_init: hasUnifiedMemory      = true
0.00.612.244 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.633.852 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.672.130 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.691.797 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.698.931 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.698.932 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.698.932 I llama_context: graph nodes  = 1063
0.00.698.932 I llama_context: graph splits = 2
0.00.698.938 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.699.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.771 I main: llama threadpool init, n_threads = 4
0.00.760.806 I 
0.00.760.822 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.760.822 I 
0.00.760.981 I sampler seed: 1234
0.00.760.985 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.761.028 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.761.038 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.761.040 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.610.483 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61049.01 tokens per second)
0.01.610.484 I llama_perf_context_print:        load time =     759.94 ms
0.01.610.485 I llama_perf_context_print: prompt eval time =      46.89 ms /     7 tokens (    6.70 ms per token,   149.28 tokens per second)
0.01.610.485 I llama_perf_context_print:        eval time =     800.68 ms /    63 runs   (   12.71 ms per token,    78.68 tokens per second)
0.01.610.486 I llama_perf_context_print:       total time =     850.44 ms /    70 tokens
0.01.610.853 I ggml_metal_free: deallocating

real	0m1.644s
user	0m0.115s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 5743 (defe2158) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.114 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.115 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.115 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.116 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.694 I llama_model_loader: - type  f32:  194 tensors
0.00.015.694 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.694 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.695 I print_info: file format = GGUF V3 (latest)
0.00.015.695 I print_info: file type   = Q5_1
0.00.015.696 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.023.490 I load: special tokens cache size = 25
0.00.029.569 I load: token to piece cache size = 0.2984 MB
0.00.029.584 I print_info: arch             = gptneox
0.00.029.585 I print_info: vocab_only       = 0
0.00.029.585 I print_info: n_ctx_train      = 2048
0.00.029.585 I print_info: n_embd           = 2048
0.00.029.585 I print_info: n_layer          = 24
0.00.029.588 I print_info: n_head           = 16
0.00.029.589 I print_info: n_head_kv        = 16
0.00.029.589 I print_info: n_rot            = 32
0.00.029.589 I print_info: n_swa            = 0
0.00.029.589 I print_info: is_swa_any       = 0
0.00.029.590 I print_info: n_embd_head_k    = 128
0.00.029.590 I print_info: n_embd_head_v    = 128
0.00.029.590 I print_info: n_gqa            = 1
0.00.029.591 I print_info: n_embd_k_gqa     = 2048
0.00.029.592 I print_info: n_embd_v_gqa     = 2048
0.00.029.592 I print_info: f_norm_eps       = 1.0e-05
0.00.029.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.595 I print_info: f_logit_scale    = 0.0e+00
0.00.029.597 I print_info: f_attn_scale     = 0.0e+00
0.00.029.597 I print_info: n_ff             = 8192
0.00.029.597 I print_info: n_expert         = 0
0.00.029.597 I print_info: n_expert_used    = 0
0.00.029.598 I print_info: causal attn      = 1
0.00.029.598 I print_info: pooling type     = 0
0.00.029.598 I print_info: rope type        = 2
0.00.029.598 I print_info: rope scaling     = linear
0.00.029.598 I print_info: freq_base_train  = 10000.0
0.00.029.599 I print_info: freq_scale_train = 1
0.00.029.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.600 I print_info: rope_finetuned   = unknown
0.00.029.600 I print_info: ssm_d_conv       = 0
0.00.029.600 I print_info: ssm_d_inner      = 0
0.00.029.600 I print_info: ssm_d_state      = 0
0.00.029.600 I print_info: ssm_dt_rank      = 0
0.00.029.600 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.600 I print_info: model type       = 1.4B
0.00.029.601 I print_info: model params     = 1.41 B
0.00.029.602 I print_info: general.name     = 1.4B
0.00.029.602 I print_info: vocab type       = BPE
0.00.029.602 I print_info: n_vocab          = 50304
0.00.029.602 I print_info: n_merges         = 50009
0.00.029.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.603 I print_info: LF token         = 187 'Ċ'
0.00.029.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.603 I print_info: max token length = 1024
0.00.029.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.624.843 I load_tensors: offloading 24 repeating layers to GPU
0.00.624.859 I load_tensors: offloading output layer to GPU
0.00.624.861 I load_tensors: offloaded 25/25 layers to GPU
0.00.624.894 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.624.898 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.626.372 I llama_context: constructing llama_context
0.00.626.377 I llama_context: n_seq_max     = 1
0.00.626.378 I llama_context: n_ctx         = 128
0.00.626.378 I llama_context: n_ctx_per_seq = 128
0.00.626.379 I llama_context: n_batch       = 128
0.00.626.379 I llama_context: n_ubatch      = 128
0.00.626.379 I llama_context: causal_attn   = 1
0.00.626.380 I llama_context: flash_attn    = 0
0.00.626.382 I llama_context: freq_base     = 10000.0
0.00.626.382 I llama_context: freq_scale    = 1
0.00.626.383 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.626.387 I ggml_metal_init: allocating
0.00.626.459 I ggml_metal_init: found device: Apple M4
0.00.626.468 I ggml_metal_init: picking default device: Apple M4
0.00.628.043 I ggml_metal_load_library: using embedded metal library
0.00.636.135 I ggml_metal_init: GPU name:   Apple M4
0.00.636.140 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.636.141 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.636.142 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.636.142 I ggml_metal_init: simdgroup reduction   = true
0.00.636.143 I ggml_metal_init: simdgroup matrix mul. = true
0.00.636.143 I ggml_metal_init: has residency sets    = true
0.00.636.143 I ggml_metal_init: has bfloat            = true
0.00.636.143 I ggml_metal_init: use bfloat            = true
0.00.636.144 I ggml_metal_init: hasUnifiedMemory      = true
0.00.636.147 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.658.882 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.660.502 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.662.547 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.672.032 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.672.033 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.672.033 I llama_context: graph nodes  = 1063
0.00.672.034 I llama_context: graph splits = 2
0.00.672.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.672.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.733 I 
0.00.700.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.700.836 I perplexity: tokenizing the input ..
0.00.707.308 I perplexity: tokenization took 6.468 ms
0.00.707.315 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.840.644 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.842.077 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.842.111 I llama_perf_context_print:        load time =     700.60 ms
0.00.842.114 I llama_perf_context_print: prompt eval time =     132.92 ms /   128 tokens (    1.04 ms per token,   962.97 tokens per second)
0.00.842.115 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.842.115 I llama_perf_context_print:       total time =     141.39 ms /   129 tokens
0.00.842.769 I ggml_metal_free: deallocating

real	0m0.867s
user	0m0.085s
sys	0m0.168s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5743 (defe2158) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.435 I llama_model_loader: - type  f32:  194 tensors
0.00.015.435 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.436 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.436 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.437 I print_info: file format = GGUF V3 (latest)
0.00.015.437 I print_info: file type   = Q2_K - Medium
0.00.015.439 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.346 I load: special tokens cache size = 25
0.00.029.326 I load: token to piece cache size = 0.2984 MB
0.00.029.341 I print_info: arch             = gptneox
0.00.029.342 I print_info: vocab_only       = 0
0.00.029.342 I print_info: n_ctx_train      = 2048
0.00.029.342 I print_info: n_embd           = 2048
0.00.029.342 I print_info: n_layer          = 24
0.00.029.345 I print_info: n_head           = 16
0.00.029.346 I print_info: n_head_kv        = 16
0.00.029.346 I print_info: n_rot            = 32
0.00.029.346 I print_info: n_swa            = 0
0.00.029.346 I print_info: is_swa_any       = 0
0.00.029.346 I print_info: n_embd_head_k    = 128
0.00.029.347 I print_info: n_embd_head_v    = 128
0.00.029.347 I print_info: n_gqa            = 1
0.00.029.348 I print_info: n_embd_k_gqa     = 2048
0.00.029.349 I print_info: n_embd_v_gqa     = 2048
0.00.029.349 I print_info: f_norm_eps       = 1.0e-05
0.00.029.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.350 I print_info: f_logit_scale    = 0.0e+00
0.00.029.350 I print_info: f_attn_scale     = 0.0e+00
0.00.029.351 I print_info: n_ff             = 8192
0.00.029.351 I print_info: n_expert         = 0
0.00.029.351 I print_info: n_expert_used    = 0
0.00.029.352 I print_info: causal attn      = 1
0.00.029.352 I print_info: pooling type     = 0
0.00.029.353 I print_info: rope type        = 2
0.00.029.353 I print_info: rope scaling     = linear
0.00.029.353 I print_info: freq_base_train  = 10000.0
0.00.029.354 I print_info: freq_scale_train = 1
0.00.029.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.354 I print_info: rope_finetuned   = unknown
0.00.029.355 I print_info: ssm_d_conv       = 0
0.00.029.355 I print_info: ssm_d_inner      = 0
0.00.029.355 I print_info: ssm_d_state      = 0
0.00.029.355 I print_info: ssm_dt_rank      = 0
0.00.029.355 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.356 I print_info: model type       = 1.4B
0.00.029.357 I print_info: model params     = 1.41 B
0.00.029.357 I print_info: general.name     = 1.4B
0.00.029.357 I print_info: vocab type       = BPE
0.00.029.357 I print_info: n_vocab          = 50304
0.00.029.358 I print_info: n_merges         = 50009
0.00.029.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.359 I print_info: LF token         = 187 'Ċ'
0.00.029.359 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.359 I print_info: max token length = 1024
0.00.029.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.334.559 I load_tensors: offloading 24 repeating layers to GPU
0.00.334.572 I load_tensors: offloading output layer to GPU
0.00.334.573 I load_tensors: offloaded 25/25 layers to GPU
0.00.334.597 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.334.598 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.335.902 I llama_context: constructing llama_context
0.00.335.906 I llama_context: n_seq_max     = 1
0.00.335.907 I llama_context: n_ctx         = 2048
0.00.335.907 I llama_context: n_ctx_per_seq = 2048
0.00.335.907 I llama_context: n_batch       = 2048
0.00.335.908 I llama_context: n_ubatch      = 512
0.00.335.908 I llama_context: causal_attn   = 1
0.00.335.908 I llama_context: flash_attn    = 0
0.00.335.909 I llama_context: freq_base     = 10000.0
0.00.335.909 I llama_context: freq_scale    = 1
0.00.335.911 I ggml_metal_init: allocating
0.00.335.952 I ggml_metal_init: found device: Apple M4
0.00.335.960 I ggml_metal_init: picking default device: Apple M4
0.00.337.322 I ggml_metal_load_library: using embedded metal library
0.00.344.153 I ggml_metal_init: GPU name:   Apple M4
0.00.344.169 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.344.170 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.344.171 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.344.171 I ggml_metal_init: simdgroup reduction   = true
0.00.344.172 I ggml_metal_init: simdgroup matrix mul. = true
0.00.344.172 I ggml_metal_init: has residency sets    = true
0.00.344.172 I ggml_metal_init: has bfloat            = true
0.00.344.172 I ggml_metal_init: use bfloat            = true
0.00.344.174 I ggml_metal_init: hasUnifiedMemory      = true
0.00.344.178 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.371.309 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.405.312 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.425.682 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.432.341 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.432.342 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.432.343 I llama_context: graph nodes  = 1063
0.00.432.343 I llama_context: graph splits = 2
0.00.432.350 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.432.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.432.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.243 I main: llama threadpool init, n_threads = 4
0.00.487.283 I 
0.00.487.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.487.304 I 
0.00.487.483 I sampler seed: 1234
0.00.487.488 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.527 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.527 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.487.527 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.099.520 I llama_perf_sampler_print:    sampling time =       1.07 ms /    71 runs   (    0.02 ms per token, 66604.13 tokens per second)
0.01.099.520 I llama_perf_context_print:        load time =     486.38 ms
0.01.099.521 I llama_perf_context_print: prompt eval time =      44.69 ms /     7 tokens (    6.38 ms per token,   156.63 tokens per second)
0.01.099.521 I llama_perf_context_print:        eval time =     565.49 ms /    63 runs   (    8.98 ms per token,   111.41 tokens per second)
0.01.099.522 I llama_perf_context_print:       total time =     613.03 ms /    70 tokens
0.01.099.900 I ggml_metal_free: deallocating

real	0m1.129s
user	0m0.118s
sys	0m0.170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5743 (defe2158) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.645 I llama_model_loader: - type  f32:  194 tensors
0.00.015.646 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.646 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.646 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.647 I print_info: file format = GGUF V3 (latest)
0.00.015.647 I print_info: file type   = Q2_K - Medium
0.00.015.648 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.782 I load: special tokens cache size = 25
0.00.029.886 I load: token to piece cache size = 0.2984 MB
0.00.029.899 I print_info: arch             = gptneox
0.00.029.900 I print_info: vocab_only       = 0
0.00.029.901 I print_info: n_ctx_train      = 2048
0.00.029.901 I print_info: n_embd           = 2048
0.00.029.901 I print_info: n_layer          = 24
0.00.029.903 I print_info: n_head           = 16
0.00.029.904 I print_info: n_head_kv        = 16
0.00.029.904 I print_info: n_rot            = 32
0.00.029.905 I print_info: n_swa            = 0
0.00.029.905 I print_info: is_swa_any       = 0
0.00.029.905 I print_info: n_embd_head_k    = 128
0.00.029.905 I print_info: n_embd_head_v    = 128
0.00.029.906 I print_info: n_gqa            = 1
0.00.029.906 I print_info: n_embd_k_gqa     = 2048
0.00.029.907 I print_info: n_embd_v_gqa     = 2048
0.00.029.908 I print_info: f_norm_eps       = 1.0e-05
0.00.029.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.909 I print_info: f_logit_scale    = 0.0e+00
0.00.029.909 I print_info: f_attn_scale     = 0.0e+00
0.00.029.910 I print_info: n_ff             = 8192
0.00.029.910 I print_info: n_expert         = 0
0.00.029.912 I print_info: n_expert_used    = 0
0.00.029.912 I print_info: causal attn      = 1
0.00.029.912 I print_info: pooling type     = 0
0.00.029.912 I print_info: rope type        = 2
0.00.029.912 I print_info: rope scaling     = linear
0.00.029.912 I print_info: freq_base_train  = 10000.0
0.00.029.913 I print_info: freq_scale_train = 1
0.00.029.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.913 I print_info: rope_finetuned   = unknown
0.00.029.913 I print_info: ssm_d_conv       = 0
0.00.029.913 I print_info: ssm_d_inner      = 0
0.00.029.913 I print_info: ssm_d_state      = 0
0.00.029.913 I print_info: ssm_dt_rank      = 0
0.00.029.914 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.914 I print_info: model type       = 1.4B
0.00.029.916 I print_info: model params     = 1.41 B
0.00.029.916 I print_info: general.name     = 1.4B
0.00.029.916 I print_info: vocab type       = BPE
0.00.029.916 I print_info: n_vocab          = 50304
0.00.029.917 I print_info: n_merges         = 50009
0.00.029.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.918 I print_info: LF token         = 187 'Ċ'
0.00.029.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.919 I print_info: max token length = 1024
0.00.029.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.749 I load_tensors: offloading 24 repeating layers to GPU
0.00.342.761 I load_tensors: offloading output layer to GPU
0.00.342.765 I load_tensors: offloaded 25/25 layers to GPU
0.00.342.789 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.342.790 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.344.299 I llama_context: constructing llama_context
0.00.344.305 I llama_context: n_seq_max     = 1
0.00.344.306 I llama_context: n_ctx         = 128
0.00.344.306 I llama_context: n_ctx_per_seq = 128
0.00.344.306 I llama_context: n_batch       = 128
0.00.344.307 I llama_context: n_ubatch      = 128
0.00.344.307 I llama_context: causal_attn   = 1
0.00.344.307 I llama_context: flash_attn    = 0
0.00.344.308 I llama_context: freq_base     = 10000.0
0.00.344.309 I llama_context: freq_scale    = 1
0.00.344.309 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.344.312 I ggml_metal_init: allocating
0.00.344.377 I ggml_metal_init: found device: Apple M4
0.00.344.386 I ggml_metal_init: picking default device: Apple M4
0.00.345.841 I ggml_metal_load_library: using embedded metal library
0.00.352.808 I ggml_metal_init: GPU name:   Apple M4
0.00.352.821 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.352.822 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.352.823 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.352.823 I ggml_metal_init: simdgroup reduction   = true
0.00.352.824 I ggml_metal_init: simdgroup matrix mul. = true
0.00.352.824 I ggml_metal_init: has residency sets    = true
0.00.352.824 I ggml_metal_init: has bfloat            = true
0.00.352.824 I ggml_metal_init: use bfloat            = true
0.00.352.827 I ggml_metal_init: hasUnifiedMemory      = true
0.00.352.834 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.379.949 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.381.499 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.383.608 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.392.346 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.392.347 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.392.348 I llama_context: graph nodes  = 1063
0.00.392.348 I llama_context: graph splits = 2
0.00.392.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.392.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.607 I 
0.00.421.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.421.702 I perplexity: tokenizing the input ..
0.00.427.569 I perplexity: tokenization took 5.866 ms
0.00.427.573 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.568.539 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.569.813 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.569.826 I llama_perf_context_print:        load time =     421.47 ms
0.00.569.827 I llama_perf_context_print: prompt eval time =     140.73 ms /   128 tokens (    1.10 ms per token,   909.56 tokens per second)
0.00.569.828 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.569.828 I llama_perf_context_print:       total time =     148.23 ms /   129 tokens
0.00.570.302 I ggml_metal_free: deallocating

real	0m0.596s
user	0m0.086s
sys	0m0.106s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 5743 (defe2158) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.798 I llama_model_loader: - type  f32:  194 tensors
0.00.016.798 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.798 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.799 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.799 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.800 I print_info: file format = GGUF V3 (latest)
0.00.016.800 I print_info: file type   = Q3_K - Medium
0.00.016.802 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.108 I load: special tokens cache size = 25
0.00.031.242 I load: token to piece cache size = 0.2984 MB
0.00.031.257 I print_info: arch             = gptneox
0.00.031.258 I print_info: vocab_only       = 0
0.00.031.259 I print_info: n_ctx_train      = 2048
0.00.031.259 I print_info: n_embd           = 2048
0.00.031.259 I print_info: n_layer          = 24
0.00.031.261 I print_info: n_head           = 16
0.00.031.262 I print_info: n_head_kv        = 16
0.00.031.262 I print_info: n_rot            = 32
0.00.031.262 I print_info: n_swa            = 0
0.00.031.265 I print_info: is_swa_any       = 0
0.00.031.265 I print_info: n_embd_head_k    = 128
0.00.031.265 I print_info: n_embd_head_v    = 128
0.00.031.267 I print_info: n_gqa            = 1
0.00.031.269 I print_info: n_embd_k_gqa     = 2048
0.00.031.269 I print_info: n_embd_v_gqa     = 2048
0.00.031.270 I print_info: f_norm_eps       = 1.0e-05
0.00.031.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.270 I print_info: f_logit_scale    = 0.0e+00
0.00.031.271 I print_info: f_attn_scale     = 0.0e+00
0.00.031.271 I print_info: n_ff             = 8192
0.00.031.271 I print_info: n_expert         = 0
0.00.031.271 I print_info: n_expert_used    = 0
0.00.031.272 I print_info: causal attn      = 1
0.00.031.273 I print_info: pooling type     = 0
0.00.031.273 I print_info: rope type        = 2
0.00.031.273 I print_info: rope scaling     = linear
0.00.031.273 I print_info: freq_base_train  = 10000.0
0.00.031.273 I print_info: freq_scale_train = 1
0.00.031.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.274 I print_info: rope_finetuned   = unknown
0.00.031.274 I print_info: ssm_d_conv       = 0
0.00.031.274 I print_info: ssm_d_inner      = 0
0.00.031.274 I print_info: ssm_d_state      = 0
0.00.031.274 I print_info: ssm_dt_rank      = 0
0.00.031.274 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.274 I print_info: model type       = 1.4B
0.00.031.275 I print_info: model params     = 1.41 B
0.00.031.275 I print_info: general.name     = 1.4B
0.00.031.275 I print_info: vocab type       = BPE
0.00.031.276 I print_info: n_vocab          = 50304
0.00.031.276 I print_info: n_merges         = 50009
0.00.031.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.277 I print_info: LF token         = 187 'Ċ'
0.00.031.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.277 I print_info: max token length = 1024
0.00.031.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.060 I load_tensors: offloading 24 repeating layers to GPU
0.00.427.075 I load_tensors: offloading output layer to GPU
0.00.427.075 I load_tensors: offloaded 25/25 layers to GPU
0.00.427.105 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.427.106 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.428.432 I llama_context: constructing llama_context
0.00.428.442 I llama_context: n_seq_max     = 1
0.00.428.442 I llama_context: n_ctx         = 2048
0.00.428.443 I llama_context: n_ctx_per_seq = 2048
0.00.428.443 I llama_context: n_batch       = 2048
0.00.428.444 I llama_context: n_ubatch      = 512
0.00.428.444 I llama_context: causal_attn   = 1
0.00.428.444 I llama_context: flash_attn    = 0
0.00.428.446 I llama_context: freq_base     = 10000.0
0.00.428.447 I llama_context: freq_scale    = 1
0.00.428.449 I ggml_metal_init: allocating
0.00.428.525 I ggml_metal_init: found device: Apple M4
0.00.428.536 I ggml_metal_init: picking default device: Apple M4
0.00.430.124 I ggml_metal_load_library: using embedded metal library
0.00.437.052 I ggml_metal_init: GPU name:   Apple M4
0.00.437.058 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.437.059 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.437.060 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.437.060 I ggml_metal_init: simdgroup reduction   = true
0.00.437.061 I ggml_metal_init: simdgroup matrix mul. = true
0.00.437.061 I ggml_metal_init: has residency sets    = true
0.00.437.061 I ggml_metal_init: has bfloat            = true
0.00.437.061 I ggml_metal_init: use bfloat            = true
0.00.437.063 I ggml_metal_init: hasUnifiedMemory      = true
0.00.437.067 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.461.297 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.500.019 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.523.351 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.530.148 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.530.149 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.530.150 I llama_context: graph nodes  = 1063
0.00.530.150 I llama_context: graph splits = 2
0.00.530.157 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.530.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.530.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.151 I main: llama threadpool init, n_threads = 4
0.00.587.188 I 
0.00.587.205 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.587.206 I 
0.00.587.369 I sampler seed: 1234
0.00.587.373 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.587.389 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.587.391 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.587.391 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.286.032 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62887.51 tokens per second)
0.01.286.032 I llama_perf_context_print:        load time =     586.28 ms
0.01.286.033 I llama_perf_context_print: prompt eval time =      46.12 ms /     7 tokens (    6.59 ms per token,   151.79 tokens per second)
0.01.286.034 I llama_perf_context_print:        eval time =     650.64 ms /    63 runs   (   10.33 ms per token,    96.83 tokens per second)
0.01.286.035 I llama_perf_context_print:       total time =     699.64 ms /    70 tokens
0.01.286.408 I ggml_metal_free: deallocating

real	0m1.314s
user	0m0.117s
sys	0m0.186s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5743 (defe2158) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.452 I llama_model_loader: - type  f32:  194 tensors
0.00.015.452 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.452 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.452 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.453 I print_info: file format = GGUF V3 (latest)
0.00.015.454 I print_info: file type   = Q3_K - Medium
0.00.015.455 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.234 I load: special tokens cache size = 25
0.00.029.183 I load: token to piece cache size = 0.2984 MB
0.00.029.192 I print_info: arch             = gptneox
0.00.029.193 I print_info: vocab_only       = 0
0.00.029.193 I print_info: n_ctx_train      = 2048
0.00.029.194 I print_info: n_embd           = 2048
0.00.029.194 I print_info: n_layer          = 24
0.00.029.196 I print_info: n_head           = 16
0.00.029.199 I print_info: n_head_kv        = 16
0.00.029.200 I print_info: n_rot            = 32
0.00.029.200 I print_info: n_swa            = 0
0.00.029.201 I print_info: is_swa_any       = 0
0.00.029.201 I print_info: n_embd_head_k    = 128
0.00.029.201 I print_info: n_embd_head_v    = 128
0.00.029.202 I print_info: n_gqa            = 1
0.00.029.202 I print_info: n_embd_k_gqa     = 2048
0.00.029.207 I print_info: n_embd_v_gqa     = 2048
0.00.029.208 I print_info: f_norm_eps       = 1.0e-05
0.00.029.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.208 I print_info: f_logit_scale    = 0.0e+00
0.00.029.210 I print_info: f_attn_scale     = 0.0e+00
0.00.029.210 I print_info: n_ff             = 8192
0.00.029.210 I print_info: n_expert         = 0
0.00.029.210 I print_info: n_expert_used    = 0
0.00.029.211 I print_info: causal attn      = 1
0.00.029.211 I print_info: pooling type     = 0
0.00.029.211 I print_info: rope type        = 2
0.00.029.211 I print_info: rope scaling     = linear
0.00.029.211 I print_info: freq_base_train  = 10000.0
0.00.029.212 I print_info: freq_scale_train = 1
0.00.029.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.212 I print_info: rope_finetuned   = unknown
0.00.029.212 I print_info: ssm_d_conv       = 0
0.00.029.212 I print_info: ssm_d_inner      = 0
0.00.029.212 I print_info: ssm_d_state      = 0
0.00.029.213 I print_info: ssm_dt_rank      = 0
0.00.029.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.213 I print_info: model type       = 1.4B
0.00.029.213 I print_info: model params     = 1.41 B
0.00.029.215 I print_info: general.name     = 1.4B
0.00.029.215 I print_info: vocab type       = BPE
0.00.029.215 I print_info: n_vocab          = 50304
0.00.029.215 I print_info: n_merges         = 50009
0.00.029.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.217 I print_info: LF token         = 187 'Ċ'
0.00.029.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.217 I print_info: max token length = 1024
0.00.029.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.271 I load_tensors: offloading 24 repeating layers to GPU
0.00.424.283 I load_tensors: offloading output layer to GPU
0.00.424.284 I load_tensors: offloaded 25/25 layers to GPU
0.00.424.326 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.424.328 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.425.978 I llama_context: constructing llama_context
0.00.425.983 I llama_context: n_seq_max     = 1
0.00.425.984 I llama_context: n_ctx         = 128
0.00.425.984 I llama_context: n_ctx_per_seq = 128
0.00.425.985 I llama_context: n_batch       = 128
0.00.425.985 I llama_context: n_ubatch      = 128
0.00.425.985 I llama_context: causal_attn   = 1
0.00.425.986 I llama_context: flash_attn    = 0
0.00.425.986 I llama_context: freq_base     = 10000.0
0.00.425.987 I llama_context: freq_scale    = 1
0.00.425.987 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.425.991 I ggml_metal_init: allocating
0.00.426.092 I ggml_metal_init: found device: Apple M4
0.00.426.105 I ggml_metal_init: picking default device: Apple M4
0.00.428.115 I ggml_metal_load_library: using embedded metal library
0.00.435.957 I ggml_metal_init: GPU name:   Apple M4
0.00.435.973 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.435.974 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.435.975 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.435.975 I ggml_metal_init: simdgroup reduction   = true
0.00.435.975 I ggml_metal_init: simdgroup matrix mul. = true
0.00.435.976 I ggml_metal_init: has residency sets    = true
0.00.435.976 I ggml_metal_init: has bfloat            = true
0.00.435.976 I ggml_metal_init: use bfloat            = true
0.00.435.978 I ggml_metal_init: hasUnifiedMemory      = true
0.00.435.986 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.460.846 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.462.507 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.464.623 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.473.500 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.473.502 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.473.502 I llama_context: graph nodes  = 1063
0.00.473.503 I llama_context: graph splits = 2
0.00.473.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.473.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.018 I 
0.00.499.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.499.118 I perplexity: tokenizing the input ..
0.00.505.722 I perplexity: tokenization took 6.603 ms
0.00.505.726 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.645.824 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.647.224 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.647.232 I llama_perf_context_print:        load time =     498.88 ms
0.00.647.234 I llama_perf_context_print: prompt eval time =     139.86 ms /   128 tokens (    1.09 ms per token,   915.23 tokens per second)
0.00.647.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.647.235 I llama_perf_context_print:       total time =     148.23 ms /   129 tokens
0.00.647.653 I ggml_metal_free: deallocating

real	0m0.671s
user	0m0.084s
sys	0m0.110s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5743 (defe2158) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.475 I llama_model_loader: - type  f32:  194 tensors
0.00.016.476 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.476 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.476 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.476 I print_info: file format = GGUF V3 (latest)
0.00.016.477 I print_info: file type   = Q4_K - Medium
0.00.016.478 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.730 I load: special tokens cache size = 25
0.00.030.921 I load: token to piece cache size = 0.2984 MB
0.00.030.936 I print_info: arch             = gptneox
0.00.030.937 I print_info: vocab_only       = 0
0.00.030.937 I print_info: n_ctx_train      = 2048
0.00.030.937 I print_info: n_embd           = 2048
0.00.030.937 I print_info: n_layer          = 24
0.00.030.940 I print_info: n_head           = 16
0.00.030.941 I print_info: n_head_kv        = 16
0.00.030.941 I print_info: n_rot            = 32
0.00.030.941 I print_info: n_swa            = 0
0.00.030.941 I print_info: is_swa_any       = 0
0.00.030.944 I print_info: n_embd_head_k    = 128
0.00.030.944 I print_info: n_embd_head_v    = 128
0.00.030.945 I print_info: n_gqa            = 1
0.00.030.945 I print_info: n_embd_k_gqa     = 2048
0.00.030.947 I print_info: n_embd_v_gqa     = 2048
0.00.030.949 I print_info: f_norm_eps       = 1.0e-05
0.00.030.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.949 I print_info: f_logit_scale    = 0.0e+00
0.00.030.950 I print_info: f_attn_scale     = 0.0e+00
0.00.030.950 I print_info: n_ff             = 8192
0.00.030.950 I print_info: n_expert         = 0
0.00.030.950 I print_info: n_expert_used    = 0
0.00.030.951 I print_info: causal attn      = 1
0.00.030.951 I print_info: pooling type     = 0
0.00.030.951 I print_info: rope type        = 2
0.00.030.951 I print_info: rope scaling     = linear
0.00.030.953 I print_info: freq_base_train  = 10000.0
0.00.030.954 I print_info: freq_scale_train = 1
0.00.030.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.954 I print_info: rope_finetuned   = unknown
0.00.030.954 I print_info: ssm_d_conv       = 0
0.00.030.954 I print_info: ssm_d_inner      = 0
0.00.030.954 I print_info: ssm_d_state      = 0
0.00.030.955 I print_info: ssm_dt_rank      = 0
0.00.030.955 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.955 I print_info: model type       = 1.4B
0.00.030.955 I print_info: model params     = 1.41 B
0.00.030.955 I print_info: general.name     = 1.4B
0.00.030.956 I print_info: vocab type       = BPE
0.00.030.956 I print_info: n_vocab          = 50304
0.00.030.956 I print_info: n_merges         = 50009
0.00.030.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.957 I print_info: LF token         = 187 'Ċ'
0.00.030.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.957 I print_info: max token length = 1024
0.00.030.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.294 I load_tensors: offloading 24 repeating layers to GPU
0.00.516.306 I load_tensors: offloading output layer to GPU
0.00.516.306 I load_tensors: offloaded 25/25 layers to GPU
0.00.516.338 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.516.339 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.517.830 I llama_context: constructing llama_context
0.00.517.836 I llama_context: n_seq_max     = 1
0.00.517.836 I llama_context: n_ctx         = 2048
0.00.517.837 I llama_context: n_ctx_per_seq = 2048
0.00.517.837 I llama_context: n_batch       = 2048
0.00.517.838 I llama_context: n_ubatch      = 512
0.00.517.838 I llama_context: causal_attn   = 1
0.00.517.838 I llama_context: flash_attn    = 0
0.00.517.840 I llama_context: freq_base     = 10000.0
0.00.517.841 I llama_context: freq_scale    = 1
0.00.517.843 I ggml_metal_init: allocating
0.00.517.906 I ggml_metal_init: found device: Apple M4
0.00.517.914 I ggml_metal_init: picking default device: Apple M4
0.00.519.430 I ggml_metal_load_library: using embedded metal library
0.00.527.751 I ggml_metal_init: GPU name:   Apple M4
0.00.527.757 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.527.758 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.527.758 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.527.759 I ggml_metal_init: simdgroup reduction   = true
0.00.527.760 I ggml_metal_init: simdgroup matrix mul. = true
0.00.527.760 I ggml_metal_init: has residency sets    = true
0.00.527.760 I ggml_metal_init: has bfloat            = true
0.00.527.761 I ggml_metal_init: use bfloat            = true
0.00.527.762 I ggml_metal_init: hasUnifiedMemory      = true
0.00.527.765 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.551.386 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.581.626 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.601.898 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.609.718 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.609.719 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.609.719 I llama_context: graph nodes  = 1063
0.00.609.720 I llama_context: graph splits = 2
0.00.609.726 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.609.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.609.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.686 I main: llama threadpool init, n_threads = 4
0.00.669.723 I 
0.00.669.743 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.669.743 I 
0.00.669.902 I sampler seed: 1234
0.00.669.907 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.669.954 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.669.958 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.669.958 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.432.489 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60891.94 tokens per second)
0.01.432.490 I llama_perf_context_print:        load time =     668.85 ms
0.01.432.491 I llama_perf_context_print: prompt eval time =      52.97 ms /     7 tokens (    7.57 ms per token,   132.14 tokens per second)
0.01.432.492 I llama_perf_context_print:        eval time =     707.65 ms /    63 runs   (   11.23 ms per token,    89.03 tokens per second)
0.01.432.492 I llama_perf_context_print:       total time =     763.53 ms /    70 tokens
0.01.432.871 I ggml_metal_free: deallocating

real	0m1.463s
user	0m0.117s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5743 (defe2158) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.509 I llama_model_loader: - type  f32:  194 tensors
0.00.015.509 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.509 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.510 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.510 I print_info: file format = GGUF V3 (latest)
0.00.015.511 I print_info: file type   = Q4_K - Medium
0.00.015.512 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.212 I load: special tokens cache size = 25
0.00.029.218 I load: token to piece cache size = 0.2984 MB
0.00.029.227 I print_info: arch             = gptneox
0.00.029.228 I print_info: vocab_only       = 0
0.00.029.229 I print_info: n_ctx_train      = 2048
0.00.029.229 I print_info: n_embd           = 2048
0.00.029.229 I print_info: n_layer          = 24
0.00.029.233 I print_info: n_head           = 16
0.00.029.233 I print_info: n_head_kv        = 16
0.00.029.234 I print_info: n_rot            = 32
0.00.029.236 I print_info: n_swa            = 0
0.00.029.236 I print_info: is_swa_any       = 0
0.00.029.236 I print_info: n_embd_head_k    = 128
0.00.029.236 I print_info: n_embd_head_v    = 128
0.00.029.237 I print_info: n_gqa            = 1
0.00.029.238 I print_info: n_embd_k_gqa     = 2048
0.00.029.238 I print_info: n_embd_v_gqa     = 2048
0.00.029.239 I print_info: f_norm_eps       = 1.0e-05
0.00.029.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.240 I print_info: f_logit_scale    = 0.0e+00
0.00.029.240 I print_info: f_attn_scale     = 0.0e+00
0.00.029.242 I print_info: n_ff             = 8192
0.00.029.242 I print_info: n_expert         = 0
0.00.029.242 I print_info: n_expert_used    = 0
0.00.029.242 I print_info: causal attn      = 1
0.00.029.243 I print_info: pooling type     = 0
0.00.029.243 I print_info: rope type        = 2
0.00.029.243 I print_info: rope scaling     = linear
0.00.029.243 I print_info: freq_base_train  = 10000.0
0.00.029.244 I print_info: freq_scale_train = 1
0.00.029.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.244 I print_info: rope_finetuned   = unknown
0.00.029.244 I print_info: ssm_d_conv       = 0
0.00.029.244 I print_info: ssm_d_inner      = 0
0.00.029.244 I print_info: ssm_d_state      = 0
0.00.029.244 I print_info: ssm_dt_rank      = 0
0.00.029.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.245 I print_info: model type       = 1.4B
0.00.029.245 I print_info: model params     = 1.41 B
0.00.029.245 I print_info: general.name     = 1.4B
0.00.029.245 I print_info: vocab type       = BPE
0.00.029.246 I print_info: n_vocab          = 50304
0.00.029.246 I print_info: n_merges         = 50009
0.00.029.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.250 I print_info: LF token         = 187 'Ċ'
0.00.029.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.250 I print_info: max token length = 1024
0.00.029.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.569 I load_tensors: offloading 24 repeating layers to GPU
0.00.513.582 I load_tensors: offloading output layer to GPU
0.00.513.583 I load_tensors: offloaded 25/25 layers to GPU
0.00.513.612 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.513.614 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.515.196 I llama_context: constructing llama_context
0.00.515.199 I llama_context: n_seq_max     = 1
0.00.515.200 I llama_context: n_ctx         = 128
0.00.515.200 I llama_context: n_ctx_per_seq = 128
0.00.515.201 I llama_context: n_batch       = 128
0.00.515.201 I llama_context: n_ubatch      = 128
0.00.515.201 I llama_context: causal_attn   = 1
0.00.515.202 I llama_context: flash_attn    = 0
0.00.515.204 I llama_context: freq_base     = 10000.0
0.00.515.204 I llama_context: freq_scale    = 1
0.00.515.205 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.515.207 I ggml_metal_init: allocating
0.00.515.307 I ggml_metal_init: found device: Apple M4
0.00.515.317 I ggml_metal_init: picking default device: Apple M4
0.00.516.847 I ggml_metal_load_library: using embedded metal library
0.00.524.700 I ggml_metal_init: GPU name:   Apple M4
0.00.524.705 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.524.706 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.524.707 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.524.707 I ggml_metal_init: simdgroup reduction   = true
0.00.524.708 I ggml_metal_init: simdgroup matrix mul. = true
0.00.524.708 I ggml_metal_init: has residency sets    = true
0.00.524.708 I ggml_metal_init: has bfloat            = true
0.00.524.708 I ggml_metal_init: use bfloat            = true
0.00.524.710 I ggml_metal_init: hasUnifiedMemory      = true
0.00.524.712 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.547.770 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.549.255 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.551.194 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.559.650 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.559.652 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.559.652 I llama_context: graph nodes  = 1063
0.00.559.653 I llama_context: graph splits = 2
0.00.559.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.559.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.698 I 
0.00.591.775 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.591.801 I perplexity: tokenizing the input ..
0.00.597.438 I perplexity: tokenization took 5.635 ms
0.00.597.442 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.738.542 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.740.045 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.740.069 I llama_perf_context_print:        load time =     591.56 ms
0.00.740.071 I llama_perf_context_print: prompt eval time =     140.85 ms /   128 tokens (    1.10 ms per token,   908.77 tokens per second)
0.00.740.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.740.073 I llama_perf_context_print:       total time =     148.38 ms /   129 tokens
0.00.740.731 I ggml_metal_free: deallocating

real	0m0.764s
user	0m0.083s
sys	0m0.134s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5743 (defe2158) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.602 I llama_model_loader: - type  f32:  194 tensors
0.00.016.602 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.602 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.603 I print_info: file format = GGUF V3 (latest)
0.00.016.603 I print_info: file type   = Q5_K - Medium
0.00.016.608 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.855 I load: special tokens cache size = 25
0.00.030.848 I load: token to piece cache size = 0.2984 MB
0.00.030.858 I print_info: arch             = gptneox
0.00.030.859 I print_info: vocab_only       = 0
0.00.030.859 I print_info: n_ctx_train      = 2048
0.00.030.859 I print_info: n_embd           = 2048
0.00.030.860 I print_info: n_layer          = 24
0.00.030.862 I print_info: n_head           = 16
0.00.030.863 I print_info: n_head_kv        = 16
0.00.030.863 I print_info: n_rot            = 32
0.00.030.864 I print_info: n_swa            = 0
0.00.030.864 I print_info: is_swa_any       = 0
0.00.030.864 I print_info: n_embd_head_k    = 128
0.00.030.864 I print_info: n_embd_head_v    = 128
0.00.030.865 I print_info: n_gqa            = 1
0.00.030.866 I print_info: n_embd_k_gqa     = 2048
0.00.030.866 I print_info: n_embd_v_gqa     = 2048
0.00.030.868 I print_info: f_norm_eps       = 1.0e-05
0.00.030.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.869 I print_info: f_logit_scale    = 0.0e+00
0.00.030.869 I print_info: f_attn_scale     = 0.0e+00
0.00.030.870 I print_info: n_ff             = 8192
0.00.030.870 I print_info: n_expert         = 0
0.00.030.870 I print_info: n_expert_used    = 0
0.00.030.870 I print_info: causal attn      = 1
0.00.030.871 I print_info: pooling type     = 0
0.00.030.871 I print_info: rope type        = 2
0.00.030.871 I print_info: rope scaling     = linear
0.00.030.871 I print_info: freq_base_train  = 10000.0
0.00.030.872 I print_info: freq_scale_train = 1
0.00.030.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.872 I print_info: rope_finetuned   = unknown
0.00.030.872 I print_info: ssm_d_conv       = 0
0.00.030.872 I print_info: ssm_d_inner      = 0
0.00.030.873 I print_info: ssm_d_state      = 0
0.00.030.873 I print_info: ssm_dt_rank      = 0
0.00.030.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.873 I print_info: model type       = 1.4B
0.00.030.873 I print_info: model params     = 1.41 B
0.00.030.874 I print_info: general.name     = 1.4B
0.00.030.874 I print_info: vocab type       = BPE
0.00.030.874 I print_info: n_vocab          = 50304
0.00.030.874 I print_info: n_merges         = 50009
0.00.030.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.875 I print_info: LF token         = 187 'Ċ'
0.00.030.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.876 I print_info: max token length = 1024
0.00.030.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.593.033 I load_tensors: offloading 24 repeating layers to GPU
0.00.593.050 I load_tensors: offloading output layer to GPU
0.00.593.050 I load_tensors: offloaded 25/25 layers to GPU
0.00.593.078 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.593.084 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.594.602 I llama_context: constructing llama_context
0.00.594.607 I llama_context: n_seq_max     = 1
0.00.594.608 I llama_context: n_ctx         = 2048
0.00.594.608 I llama_context: n_ctx_per_seq = 2048
0.00.594.609 I llama_context: n_batch       = 2048
0.00.594.609 I llama_context: n_ubatch      = 512
0.00.594.609 I llama_context: causal_attn   = 1
0.00.594.610 I llama_context: flash_attn    = 0
0.00.594.611 I llama_context: freq_base     = 10000.0
0.00.594.611 I llama_context: freq_scale    = 1
0.00.594.614 I ggml_metal_init: allocating
0.00.594.681 I ggml_metal_init: found device: Apple M4
0.00.594.690 I ggml_metal_init: picking default device: Apple M4
0.00.596.176 I ggml_metal_load_library: using embedded metal library
0.00.604.047 I ggml_metal_init: GPU name:   Apple M4
0.00.604.053 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.604.053 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.604.054 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.604.055 I ggml_metal_init: simdgroup reduction   = true
0.00.604.055 I ggml_metal_init: simdgroup matrix mul. = true
0.00.604.055 I ggml_metal_init: has residency sets    = true
0.00.604.056 I ggml_metal_init: has bfloat            = true
0.00.604.056 I ggml_metal_init: use bfloat            = true
0.00.604.057 I ggml_metal_init: hasUnifiedMemory      = true
0.00.604.059 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.627.118 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.667.134 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.688.286 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.695.472 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.695.473 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.695.473 I llama_context: graph nodes  = 1063
0.00.695.474 I llama_context: graph splits = 2
0.00.695.480 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.695.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.400 I main: llama threadpool init, n_threads = 4
0.00.754.434 I 
0.00.754.453 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.754.453 I 
0.00.754.600 I sampler seed: 1234
0.00.754.604 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.754.619 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.754.621 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.754.621 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.587.960 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65498.15 tokens per second)
0.01.587.960 I llama_perf_context_print:        load time =     753.57 ms
0.01.587.961 I llama_perf_context_print: prompt eval time =      53.04 ms /     7 tokens (    7.58 ms per token,   131.98 tokens per second)
0.01.587.961 I llama_perf_context_print:        eval time =     778.49 ms /    63 runs   (   12.36 ms per token,    80.93 tokens per second)
0.01.587.962 I llama_perf_context_print:       total time =     834.28 ms /    70 tokens
0.01.588.342 I ggml_metal_free: deallocating

real	0m1.613s
user	0m0.117s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 5743 (defe2158) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.131 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.131 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.131 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.897 I llama_model_loader: - type  f32:  194 tensors
0.00.015.897 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.897 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.898 I print_info: file format = GGUF V3 (latest)
0.00.015.898 I print_info: file type   = Q5_K - Medium
0.00.015.903 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.105 I load: special tokens cache size = 25
0.00.030.344 I load: token to piece cache size = 0.2984 MB
0.00.030.354 I print_info: arch             = gptneox
0.00.030.355 I print_info: vocab_only       = 0
0.00.030.355 I print_info: n_ctx_train      = 2048
0.00.030.355 I print_info: n_embd           = 2048
0.00.030.356 I print_info: n_layer          = 24
0.00.030.358 I print_info: n_head           = 16
0.00.030.359 I print_info: n_head_kv        = 16
0.00.030.359 I print_info: n_rot            = 32
0.00.030.360 I print_info: n_swa            = 0
0.00.030.360 I print_info: is_swa_any       = 0
0.00.030.360 I print_info: n_embd_head_k    = 128
0.00.030.360 I print_info: n_embd_head_v    = 128
0.00.030.361 I print_info: n_gqa            = 1
0.00.030.362 I print_info: n_embd_k_gqa     = 2048
0.00.030.363 I print_info: n_embd_v_gqa     = 2048
0.00.030.363 I print_info: f_norm_eps       = 1.0e-05
0.00.030.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.366 I print_info: f_logit_scale    = 0.0e+00
0.00.030.366 I print_info: f_attn_scale     = 0.0e+00
0.00.030.366 I print_info: n_ff             = 8192
0.00.030.367 I print_info: n_expert         = 0
0.00.030.367 I print_info: n_expert_used    = 0
0.00.030.368 I print_info: causal attn      = 1
0.00.030.368 I print_info: pooling type     = 0
0.00.030.369 I print_info: rope type        = 2
0.00.030.369 I print_info: rope scaling     = linear
0.00.030.369 I print_info: freq_base_train  = 10000.0
0.00.030.370 I print_info: freq_scale_train = 1
0.00.030.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.371 I print_info: rope_finetuned   = unknown
0.00.030.371 I print_info: ssm_d_conv       = 0
0.00.030.371 I print_info: ssm_d_inner      = 0
0.00.030.371 I print_info: ssm_d_state      = 0
0.00.030.371 I print_info: ssm_dt_rank      = 0
0.00.030.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.373 I print_info: model type       = 1.4B
0.00.030.373 I print_info: model params     = 1.41 B
0.00.030.373 I print_info: general.name     = 1.4B
0.00.030.374 I print_info: vocab type       = BPE
0.00.030.374 I print_info: n_vocab          = 50304
0.00.030.374 I print_info: n_merges         = 50009
0.00.030.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.376 I print_info: LF token         = 187 'Ċ'
0.00.030.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.376 I print_info: max token length = 1024
0.00.030.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.577.367 I load_tensors: offloading 24 repeating layers to GPU
0.00.577.378 I load_tensors: offloading output layer to GPU
0.00.577.379 I load_tensors: offloaded 25/25 layers to GPU
0.00.577.408 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.577.410 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.578.826 I llama_context: constructing llama_context
0.00.578.829 I llama_context: n_seq_max     = 1
0.00.578.830 I llama_context: n_ctx         = 128
0.00.578.830 I llama_context: n_ctx_per_seq = 128
0.00.578.831 I llama_context: n_batch       = 128
0.00.578.831 I llama_context: n_ubatch      = 128
0.00.578.831 I llama_context: causal_attn   = 1
0.00.578.832 I llama_context: flash_attn    = 0
0.00.578.834 I llama_context: freq_base     = 10000.0
0.00.578.834 I llama_context: freq_scale    = 1
0.00.578.835 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.578.836 I ggml_metal_init: allocating
0.00.578.902 I ggml_metal_init: found device: Apple M4
0.00.578.933 I ggml_metal_init: picking default device: Apple M4
0.00.580.093 I ggml_metal_load_library: using embedded metal library
0.00.587.955 I ggml_metal_init: GPU name:   Apple M4
0.00.587.960 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.587.961 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.587.961 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.587.962 I ggml_metal_init: simdgroup reduction   = true
0.00.587.962 I ggml_metal_init: simdgroup matrix mul. = true
0.00.587.963 I ggml_metal_init: has residency sets    = true
0.00.587.963 I ggml_metal_init: has bfloat            = true
0.00.587.963 I ggml_metal_init: use bfloat            = true
0.00.587.964 I ggml_metal_init: hasUnifiedMemory      = true
0.00.587.970 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.610.560 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.612.105 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.613.984 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.622.383 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.622.384 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.622.384 I llama_context: graph nodes  = 1063
0.00.622.385 I llama_context: graph splits = 2
0.00.622.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.622.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.656.998 I 
0.00.657.067 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.657.094 I perplexity: tokenizing the input ..
0.00.662.606 I perplexity: tokenization took 5.512 ms
0.00.662.610 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.810.121 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.811.501 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.811.523 I llama_perf_context_print:        load time =     656.87 ms
0.00.811.524 I llama_perf_context_print: prompt eval time =     147.25 ms /   128 tokens (    1.15 ms per token,   869.28 tokens per second)
0.00.811.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.811.525 I llama_perf_context_print:       total time =     154.53 ms /   129 tokens
0.00.812.169 I ggml_metal_free: deallocating

real	0m0.839s
user	0m0.083s
sys	0m0.133s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5743 (defe2158) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.509 I llama_model_loader: - type  f32:  194 tensors
0.00.016.510 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.510 I print_info: file format = GGUF V3 (latest)
0.00.016.511 I print_info: file type   = Q6_K
0.00.016.512 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.396 I load: special tokens cache size = 25
0.00.030.510 I load: token to piece cache size = 0.2984 MB
0.00.030.523 I print_info: arch             = gptneox
0.00.030.525 I print_info: vocab_only       = 0
0.00.030.525 I print_info: n_ctx_train      = 2048
0.00.030.525 I print_info: n_embd           = 2048
0.00.030.525 I print_info: n_layer          = 24
0.00.030.528 I print_info: n_head           = 16
0.00.030.529 I print_info: n_head_kv        = 16
0.00.030.529 I print_info: n_rot            = 32
0.00.030.529 I print_info: n_swa            = 0
0.00.030.530 I print_info: is_swa_any       = 0
0.00.030.530 I print_info: n_embd_head_k    = 128
0.00.030.530 I print_info: n_embd_head_v    = 128
0.00.030.531 I print_info: n_gqa            = 1
0.00.030.531 I print_info: n_embd_k_gqa     = 2048
0.00.030.532 I print_info: n_embd_v_gqa     = 2048
0.00.030.533 I print_info: f_norm_eps       = 1.0e-05
0.00.030.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.536 I print_info: f_logit_scale    = 0.0e+00
0.00.030.536 I print_info: f_attn_scale     = 0.0e+00
0.00.030.537 I print_info: n_ff             = 8192
0.00.030.537 I print_info: n_expert         = 0
0.00.030.537 I print_info: n_expert_used    = 0
0.00.030.537 I print_info: causal attn      = 1
0.00.030.537 I print_info: pooling type     = 0
0.00.030.537 I print_info: rope type        = 2
0.00.030.538 I print_info: rope scaling     = linear
0.00.030.538 I print_info: freq_base_train  = 10000.0
0.00.030.539 I print_info: freq_scale_train = 1
0.00.030.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.540 I print_info: rope_finetuned   = unknown
0.00.030.540 I print_info: ssm_d_conv       = 0
0.00.030.540 I print_info: ssm_d_inner      = 0
0.00.030.540 I print_info: ssm_d_state      = 0
0.00.030.540 I print_info: ssm_dt_rank      = 0
0.00.030.540 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.540 I print_info: model type       = 1.4B
0.00.030.541 I print_info: model params     = 1.41 B
0.00.030.541 I print_info: general.name     = 1.4B
0.00.030.541 I print_info: vocab type       = BPE
0.00.030.541 I print_info: n_vocab          = 50304
0.00.030.543 I print_info: n_merges         = 50009
0.00.030.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.544 I print_info: LF token         = 187 'Ċ'
0.00.030.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.544 I print_info: max token length = 1024
0.00.030.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.652.376 I load_tensors: offloading 24 repeating layers to GPU
0.00.652.383 I load_tensors: offloading output layer to GPU
0.00.652.384 I load_tensors: offloaded 25/25 layers to GPU
0.00.652.405 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.652.407 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.653.905 I llama_context: constructing llama_context
0.00.653.907 I llama_context: n_seq_max     = 1
0.00.653.908 I llama_context: n_ctx         = 2048
0.00.653.908 I llama_context: n_ctx_per_seq = 2048
0.00.653.908 I llama_context: n_batch       = 2048
0.00.653.909 I llama_context: n_ubatch      = 512
0.00.653.909 I llama_context: causal_attn   = 1
0.00.653.909 I llama_context: flash_attn    = 0
0.00.653.910 I llama_context: freq_base     = 10000.0
0.00.653.911 I llama_context: freq_scale    = 1
0.00.653.912 I ggml_metal_init: allocating
0.00.653.967 I ggml_metal_init: found device: Apple M4
0.00.653.975 I ggml_metal_init: picking default device: Apple M4
0.00.655.246 I ggml_metal_load_library: using embedded metal library
0.00.662.471 I ggml_metal_init: GPU name:   Apple M4
0.00.662.475 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.662.476 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.662.477 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.662.477 I ggml_metal_init: simdgroup reduction   = true
0.00.662.478 I ggml_metal_init: simdgroup matrix mul. = true
0.00.662.478 I ggml_metal_init: has residency sets    = true
0.00.662.478 I ggml_metal_init: has bfloat            = true
0.00.662.479 I ggml_metal_init: use bfloat            = true
0.00.662.480 I ggml_metal_init: hasUnifiedMemory      = true
0.00.662.482 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.684.055 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.718.156 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.736.123 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.743.154 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.743.155 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.743.155 I llama_context: graph nodes  = 1063
0.00.743.156 I llama_context: graph splits = 2
0.00.743.162 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.743.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.276 I main: llama threadpool init, n_threads = 4
0.00.808.317 I 
0.00.808.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.808.335 I 
0.00.808.490 I sampler seed: 1234
0.00.808.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.808.536 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.808.538 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.808.538 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.699.933 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64311.59 tokens per second)
0.01.699.934 I llama_perf_context_print:        load time =     807.46 ms
0.01.699.937 I llama_perf_context_print: prompt eval time =      57.62 ms /     7 tokens (    8.23 ms per token,   121.48 tokens per second)
0.01.699.938 I llama_perf_context_print:        eval time =     831.96 ms /    63 runs   (   13.21 ms per token,    75.72 tokens per second)
0.01.699.938 I llama_perf_context_print:       total time =     892.37 ms /    70 tokens
0.01.700.316 I ggml_metal_free: deallocating

real	0m1.728s
user	0m0.114s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5743 (defe2158) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.556 I llama_model_loader: - type  f32:  194 tensors
0.00.015.556 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.557 I print_info: file format = GGUF V3 (latest)
0.00.015.557 I print_info: file type   = Q6_K
0.00.015.558 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.297 I load: special tokens cache size = 25
0.00.029.386 I load: token to piece cache size = 0.2984 MB
0.00.029.395 I print_info: arch             = gptneox
0.00.029.396 I print_info: vocab_only       = 0
0.00.029.397 I print_info: n_ctx_train      = 2048
0.00.029.397 I print_info: n_embd           = 2048
0.00.029.397 I print_info: n_layer          = 24
0.00.029.400 I print_info: n_head           = 16
0.00.029.400 I print_info: n_head_kv        = 16
0.00.029.403 I print_info: n_rot            = 32
0.00.029.403 I print_info: n_swa            = 0
0.00.029.403 I print_info: is_swa_any       = 0
0.00.029.403 I print_info: n_embd_head_k    = 128
0.00.029.403 I print_info: n_embd_head_v    = 128
0.00.029.404 I print_info: n_gqa            = 1
0.00.029.405 I print_info: n_embd_k_gqa     = 2048
0.00.029.405 I print_info: n_embd_v_gqa     = 2048
0.00.029.406 I print_info: f_norm_eps       = 1.0e-05
0.00.029.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.408 I print_info: f_logit_scale    = 0.0e+00
0.00.029.408 I print_info: f_attn_scale     = 0.0e+00
0.00.029.409 I print_info: n_ff             = 8192
0.00.029.409 I print_info: n_expert         = 0
0.00.029.409 I print_info: n_expert_used    = 0
0.00.029.409 I print_info: causal attn      = 1
0.00.029.410 I print_info: pooling type     = 0
0.00.029.410 I print_info: rope type        = 2
0.00.029.410 I print_info: rope scaling     = linear
0.00.029.410 I print_info: freq_base_train  = 10000.0
0.00.029.411 I print_info: freq_scale_train = 1
0.00.029.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.411 I print_info: rope_finetuned   = unknown
0.00.029.411 I print_info: ssm_d_conv       = 0
0.00.029.411 I print_info: ssm_d_inner      = 0
0.00.029.411 I print_info: ssm_d_state      = 0
0.00.029.411 I print_info: ssm_dt_rank      = 0
0.00.029.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.412 I print_info: model type       = 1.4B
0.00.029.413 I print_info: model params     = 1.41 B
0.00.029.413 I print_info: general.name     = 1.4B
0.00.029.414 I print_info: vocab type       = BPE
0.00.029.414 I print_info: n_vocab          = 50304
0.00.029.415 I print_info: n_merges         = 50009
0.00.029.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.416 I print_info: LF token         = 187 'Ċ'
0.00.029.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.416 I print_info: max token length = 1024
0.00.029.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.095.851 I load_tensors: offloading 24 repeating layers to GPU
0.00.095.854 I load_tensors: offloading output layer to GPU
0.00.095.855 I load_tensors: offloaded 25/25 layers to GPU
0.00.095.869 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.095.871 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.096.430 I llama_context: constructing llama_context
0.00.096.432 I llama_context: n_seq_max     = 1
0.00.096.432 I llama_context: n_ctx         = 128
0.00.096.432 I llama_context: n_ctx_per_seq = 128
0.00.096.433 I llama_context: n_batch       = 128
0.00.096.433 I llama_context: n_ubatch      = 128
0.00.096.433 I llama_context: causal_attn   = 1
0.00.096.433 I llama_context: flash_attn    = 0
0.00.096.434 I llama_context: freq_base     = 10000.0
0.00.096.434 I llama_context: freq_scale    = 1
0.00.096.435 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.096.436 I ggml_metal_init: allocating
0.00.096.462 I ggml_metal_init: found device: Apple M4
0.00.096.467 I ggml_metal_init: picking default device: Apple M4
0.00.097.165 I ggml_metal_load_library: using embedded metal library
0.00.101.741 I ggml_metal_init: GPU name:   Apple M4
0.00.101.744 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.101.744 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.101.744 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.101.745 I ggml_metal_init: simdgroup reduction   = true
0.00.101.745 I ggml_metal_init: simdgroup matrix mul. = true
0.00.101.745 I ggml_metal_init: has residency sets    = true
0.00.101.745 I ggml_metal_init: has bfloat            = true
0.00.101.746 I ggml_metal_init: use bfloat            = true
0.00.101.746 I ggml_metal_init: hasUnifiedMemory      = true
0.00.101.748 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.117.372 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.031 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.119.156 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.696 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.123.697 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.123.697 I llama_context: graph nodes  = 1063
0.00.123.698 I llama_context: graph splits = 2
0.00.123.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.123.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.157.415 I 
0.00.157.462 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.157.476 I perplexity: tokenizing the input ..
0.00.162.321 I perplexity: tokenization took 4.842 ms
0.00.162.325 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.292.534 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.293.975 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.293.989 I llama_perf_context_print:        load time =     157.28 ms
0.00.293.990 I llama_perf_context_print: prompt eval time =     129.92 ms /   128 tokens (    1.02 ms per token,   985.21 tokens per second)
0.00.293.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.293.991 I llama_perf_context_print:       total time =     136.58 ms /   129 tokens
0.00.294.598 I ggml_metal_free: deallocating

real	0m0.318s
user	0m0.072s
sys	0m0.052s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.125 I build: 5743 (defe2158) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.210 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.007 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.109 I llama_model_loader: - type  f32:  194 tensors
0.00.034.109 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.110 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.111 I print_info: file format = GGUF V3 (latest)
0.00.034.111 I print_info: file type   = Q4_0
0.00.034.112 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.047.166 I load: special tokens cache size = 25
0.00.055.450 I load: token to piece cache size = 0.2984 MB
0.00.055.460 I print_info: arch             = gptneox
0.00.055.461 I print_info: vocab_only       = 0
0.00.055.461 I print_info: n_ctx_train      = 2048
0.00.055.461 I print_info: n_embd           = 2048
0.00.055.462 I print_info: n_layer          = 24
0.00.055.465 I print_info: n_head           = 16
0.00.055.466 I print_info: n_head_kv        = 16
0.00.055.466 I print_info: n_rot            = 32
0.00.055.467 I print_info: n_swa            = 0
0.00.055.467 I print_info: is_swa_any       = 0
0.00.055.467 I print_info: n_embd_head_k    = 128
0.00.055.467 I print_info: n_embd_head_v    = 128
0.00.055.468 I print_info: n_gqa            = 1
0.00.055.469 I print_info: n_embd_k_gqa     = 2048
0.00.055.469 I print_info: n_embd_v_gqa     = 2048
0.00.055.470 I print_info: f_norm_eps       = 1.0e-05
0.00.055.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.471 I print_info: f_logit_scale    = 0.0e+00
0.00.055.471 I print_info: f_attn_scale     = 0.0e+00
0.00.055.471 I print_info: n_ff             = 8192
0.00.055.472 I print_info: n_expert         = 0
0.00.055.472 I print_info: n_expert_used    = 0
0.00.055.472 I print_info: causal attn      = 1
0.00.055.472 I print_info: pooling type     = 0
0.00.055.472 I print_info: rope type        = 2
0.00.055.472 I print_info: rope scaling     = linear
0.00.055.473 I print_info: freq_base_train  = 10000.0
0.00.055.475 I print_info: freq_scale_train = 1
0.00.055.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.476 I print_info: rope_finetuned   = unknown
0.00.055.476 I print_info: ssm_d_conv       = 0
0.00.055.476 I print_info: ssm_d_inner      = 0
0.00.055.478 I print_info: ssm_d_state      = 0
0.00.055.478 I print_info: ssm_dt_rank      = 0
0.00.055.478 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.478 I print_info: model type       = 1.4B
0.00.055.479 I print_info: model params     = 1.41 B
0.00.055.479 I print_info: general.name     = 1.4B
0.00.055.479 I print_info: vocab type       = BPE
0.00.055.480 I print_info: n_vocab          = 50304
0.00.055.480 I print_info: n_merges         = 50009
0.00.055.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.481 I print_info: LF token         = 187 'Ċ'
0.00.055.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.481 I print_info: max token length = 1024
0.00.055.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.616.802 I load_tensors: offloading 24 repeating layers to GPU
0.00.616.816 I load_tensors: offloading output layer to GPU
0.00.616.817 I load_tensors: offloaded 25/25 layers to GPU
0.00.616.859 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.616.860 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.618.573 I llama_context: constructing llama_context
0.00.618.577 I llama_context: n_seq_max     = 1
0.00.618.577 I llama_context: n_ctx         = 2048
0.00.618.578 I llama_context: n_ctx_per_seq = 2048
0.00.618.579 I llama_context: n_batch       = 2048
0.00.618.579 I llama_context: n_ubatch      = 512
0.00.618.579 I llama_context: causal_attn   = 1
0.00.618.579 I llama_context: flash_attn    = 0
0.00.618.582 I llama_context: freq_base     = 10000.0
0.00.618.582 I llama_context: freq_scale    = 1
0.00.618.586 I ggml_metal_init: allocating
0.00.618.669 I ggml_metal_init: found device: Apple M4
0.00.618.679 I ggml_metal_init: picking default device: Apple M4
0.00.620.204 I ggml_metal_load_library: using embedded metal library
0.00.628.006 I ggml_metal_init: GPU name:   Apple M4
0.00.628.012 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.628.013 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.628.013 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.628.014 I ggml_metal_init: simdgroup reduction   = true
0.00.628.014 I ggml_metal_init: simdgroup matrix mul. = true
0.00.628.015 I ggml_metal_init: has residency sets    = true
0.00.628.015 I ggml_metal_init: has bfloat            = true
0.00.628.015 I ggml_metal_init: use bfloat            = true
0.00.628.016 I ggml_metal_init: hasUnifiedMemory      = true
0.00.628.019 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.676.161 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.712.067 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.733.348 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.739.939 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.739.940 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.739.940 I llama_context: graph nodes  = 1063
0.00.739.941 I llama_context: graph splits = 2
0.00.739.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.042.963 I llama_context: constructing llama_context
0.01.042.964 I llama_context: n_seq_max     = 1
0.01.042.964 I llama_context: n_ctx         = 2048
0.01.042.964 I llama_context: n_ctx_per_seq = 2048
0.01.042.964 I llama_context: n_batch       = 2048
0.01.042.965 I llama_context: n_ubatch      = 512
0.01.042.965 I llama_context: causal_attn   = 1
0.01.042.965 I llama_context: flash_attn    = 0
0.01.042.966 I llama_context: freq_base     = 10000.0
0.01.042.966 I llama_context: freq_scale    = 1
0.01.042.968 I ggml_metal_init: allocating
0.01.042.989 I ggml_metal_init: found device: Apple M4
0.01.042.997 I ggml_metal_init: picking default device: Apple M4
0.01.043.101 I ggml_metal_init: GPU name:   Apple M4
0.01.043.102 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.043.102 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.043.103 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.043.103 I ggml_metal_init: simdgroup reduction   = true
0.01.043.103 I ggml_metal_init: simdgroup matrix mul. = true
0.01.043.103 I ggml_metal_init: has residency sets    = true
0.01.043.103 I ggml_metal_init: has bfloat            = true
0.01.043.103 I ggml_metal_init: use bfloat            = true
0.01.043.104 I ggml_metal_init: hasUnifiedMemory      = true
0.01.043.105 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.044.403 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.064.187 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.083.727 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.092.929 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.092.930 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.092.931 I llama_context: graph nodes  = 1063
0.01.092.931 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.341.847 I llama_context: constructing llama_context
0.01.341.848 I llama_context: n_seq_max     = 1
0.01.341.849 I llama_context: n_ctx         = 2048
0.01.341.849 I llama_context: n_ctx_per_seq = 2048
0.01.341.849 I llama_context: n_batch       = 2048
0.01.341.849 I llama_context: n_ubatch      = 512
0.01.341.849 I llama_context: causal_attn   = 1
0.01.341.849 I llama_context: flash_attn    = 0
0.01.341.850 I llama_context: freq_base     = 10000.0
0.01.341.850 I llama_context: freq_scale    = 1
0.01.341.851 I ggml_metal_init: allocating
0.01.341.868 I ggml_metal_init: found device: Apple M4
0.01.341.871 I ggml_metal_init: picking default device: Apple M4
0.01.341.961 I ggml_metal_init: GPU name:   Apple M4
0.01.341.962 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.341.963 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.341.963 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.341.963 I ggml_metal_init: simdgroup reduction   = true
0.01.341.963 I ggml_metal_init: simdgroup matrix mul. = true
0.01.341.964 I ggml_metal_init: has residency sets    = true
0.01.341.964 I ggml_metal_init: has bfloat            = true
0.01.341.964 I ggml_metal_init: use bfloat            = true
0.01.341.964 I ggml_metal_init: hasUnifiedMemory      = true
0.01.341.965 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.342.787 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.354.460 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.370.346 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.376.780 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.376.781 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.376.782 I llama_context: graph nodes  = 1063
0.01.376.782 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.612.461 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.854s
user	0m0.282s
sys	0m0.331s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.036 I build: 5743 (defe2158) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.372 I llama_model_loader: - type  f32:  194 tensors
0.00.015.372 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.373 I print_info: file format = GGUF V3 (latest)
0.00.015.373 I print_info: file type   = Q4_0
0.00.015.374 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.199 I load: special tokens cache size = 25
0.00.029.286 I load: token to piece cache size = 0.2984 MB
0.00.029.301 I print_info: arch             = gptneox
0.00.029.302 I print_info: vocab_only       = 0
0.00.029.303 I print_info: n_ctx_train      = 2048
0.00.029.303 I print_info: n_embd           = 2048
0.00.029.303 I print_info: n_layer          = 24
0.00.029.305 I print_info: n_head           = 16
0.00.029.306 I print_info: n_head_kv        = 16
0.00.029.306 I print_info: n_rot            = 32
0.00.029.306 I print_info: n_swa            = 0
0.00.029.307 I print_info: is_swa_any       = 0
0.00.029.307 I print_info: n_embd_head_k    = 128
0.00.029.307 I print_info: n_embd_head_v    = 128
0.00.029.308 I print_info: n_gqa            = 1
0.00.029.309 I print_info: n_embd_k_gqa     = 2048
0.00.029.309 I print_info: n_embd_v_gqa     = 2048
0.00.029.310 I print_info: f_norm_eps       = 1.0e-05
0.00.029.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.311 I print_info: f_logit_scale    = 0.0e+00
0.00.029.311 I print_info: f_attn_scale     = 0.0e+00
0.00.029.312 I print_info: n_ff             = 8192
0.00.029.312 I print_info: n_expert         = 0
0.00.029.312 I print_info: n_expert_used    = 0
0.00.029.312 I print_info: causal attn      = 1
0.00.029.313 I print_info: pooling type     = 0
0.00.029.313 I print_info: rope type        = 2
0.00.029.313 I print_info: rope scaling     = linear
0.00.029.313 I print_info: freq_base_train  = 10000.0
0.00.029.314 I print_info: freq_scale_train = 1
0.00.029.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.314 I print_info: rope_finetuned   = unknown
0.00.029.314 I print_info: ssm_d_conv       = 0
0.00.029.316 I print_info: ssm_d_inner      = 0
0.00.029.316 I print_info: ssm_d_state      = 0
0.00.029.316 I print_info: ssm_dt_rank      = 0
0.00.029.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.316 I print_info: model type       = 1.4B
0.00.029.316 I print_info: model params     = 1.41 B
0.00.029.316 I print_info: general.name     = 1.4B
0.00.029.317 I print_info: vocab type       = BPE
0.00.029.317 I print_info: n_vocab          = 50304
0.00.029.317 I print_info: n_merges         = 50009
0.00.029.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.319 I print_info: LF token         = 187 'Ċ'
0.00.029.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.320 I print_info: max token length = 1024
0.00.029.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.747 I load_tensors: offloading 24 repeating layers to GPU
0.00.041.748 I load_tensors: offloading output layer to GPU
0.00.041.749 I load_tensors: offloaded 25/25 layers to GPU
0.00.041.761 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.041.763 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.160 I llama_context: constructing llama_context
0.00.042.160 I llama_context: n_seq_max     = 1
0.00.042.161 I llama_context: n_ctx         = 2048
0.00.042.161 I llama_context: n_ctx_per_seq = 2048
0.00.042.161 I llama_context: n_batch       = 2048
0.00.042.161 I llama_context: n_ubatch      = 512
0.00.042.161 I llama_context: causal_attn   = 1
0.00.042.161 I llama_context: flash_attn    = 1
0.00.042.162 I llama_context: freq_base     = 10000.0
0.00.042.162 I llama_context: freq_scale    = 1
0.00.042.162 I ggml_metal_init: allocating
0.00.042.183 I ggml_metal_init: found device: Apple M4
0.00.042.186 I ggml_metal_init: picking default device: Apple M4
0.00.042.658 I ggml_metal_load_library: using embedded metal library
0.00.045.569 I ggml_metal_init: GPU name:   Apple M4
0.00.045.571 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.571 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.571 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.572 I ggml_metal_init: simdgroup reduction   = true
0.00.045.572 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.572 I ggml_metal_init: has residency sets    = true
0.00.045.572 I ggml_metal_init: has bfloat            = true
0.00.045.572 I ggml_metal_init: use bfloat            = true
0.00.045.573 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.574 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.058.399 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.679 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.087.862 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.093.733 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.093.734 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.093.734 I llama_context: graph nodes  = 968
0.00.093.734 I llama_context: graph splits = 2
0.00.093.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.093.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.368.752 I llama_context: constructing llama_context
0.00.368.753 I llama_context: n_seq_max     = 1
0.00.368.753 I llama_context: n_ctx         = 2048
0.00.368.753 I llama_context: n_ctx_per_seq = 2048
0.00.368.754 I llama_context: n_batch       = 2048
0.00.368.754 I llama_context: n_ubatch      = 512
0.00.368.754 I llama_context: causal_attn   = 1
0.00.368.754 I llama_context: flash_attn    = 1
0.00.368.756 I llama_context: freq_base     = 10000.0
0.00.368.756 I llama_context: freq_scale    = 1
0.00.368.756 I ggml_metal_init: allocating
0.00.368.775 I ggml_metal_init: found device: Apple M4
0.00.368.779 I ggml_metal_init: picking default device: Apple M4
0.00.368.884 I ggml_metal_init: GPU name:   Apple M4
0.00.368.885 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.368.886 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.368.886 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.368.886 I ggml_metal_init: simdgroup reduction   = true
0.00.368.886 I ggml_metal_init: simdgroup matrix mul. = true
0.00.368.887 I ggml_metal_init: has residency sets    = true
0.00.368.887 I ggml_metal_init: has bfloat            = true
0.00.368.887 I ggml_metal_init: use bfloat            = true
0.00.368.887 I ggml_metal_init: hasUnifiedMemory      = true
0.00.368.888 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.369.807 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.379.821 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.396.491 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.766 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.402.767 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.402.767 I llama_context: graph nodes  = 968
0.00.402.768 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.637.031 I llama_context: constructing llama_context
0.00.637.033 I llama_context: n_seq_max     = 1
0.00.637.033 I llama_context: n_ctx         = 2048
0.00.637.033 I llama_context: n_ctx_per_seq = 2048
0.00.637.033 I llama_context: n_batch       = 2048
0.00.637.033 I llama_context: n_ubatch      = 512
0.00.637.034 I llama_context: causal_attn   = 1
0.00.637.034 I llama_context: flash_attn    = 1
0.00.637.035 I llama_context: freq_base     = 10000.0
0.00.637.035 I llama_context: freq_scale    = 1
0.00.637.035 I ggml_metal_init: allocating
0.00.637.050 I ggml_metal_init: found device: Apple M4
0.00.637.052 I ggml_metal_init: picking default device: Apple M4
0.00.637.136 I ggml_metal_init: GPU name:   Apple M4
0.00.637.138 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.637.138 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.637.138 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.637.138 I ggml_metal_init: simdgroup reduction   = true
0.00.637.139 I ggml_metal_init: simdgroup matrix mul. = true
0.00.637.139 I ggml_metal_init: has residency sets    = true
0.00.637.139 I ggml_metal_init: has bfloat            = true
0.00.637.139 I ggml_metal_init: use bfloat            = true
0.00.637.139 I ggml_metal_init: hasUnifiedMemory      = true
0.00.637.140 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.637.917 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.647.919 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.664.973 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.670.694 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.670.695 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.670.696 I llama_context: graph nodes  = 968
0.00.670.696 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.903.958 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.939s
user	0m0.219s
sys	0m0.197s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.54 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.90 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.44 sec*proc (2 tests)

Total Test time (real) =   2.46 sec
        2.48 real         0.72 user         0.28 sys
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
2/2 Test #32: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.58 sec*proc (2 tests)

Total Test time (real) =   0.60 sec
        0.60 real         0.14 user         0.09 sys
```
