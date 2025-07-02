## Summary

- status:  SUCCESS ✅
- runtime: 891.10
- date:    Tue Jul  1 22:45:54 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ed9ca474acf8177c55eff80acd6d5d3df2bab3b4
- author:  Georgi Gerganov
```
simple-chat : fix context-exceeded condition

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.18 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.18 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.24 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.71 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.65 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.15 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.24 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.99 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.39 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    7.24 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.71 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.91 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  185.91 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.84 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.68 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.33 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 261.56 sec*proc (35 tests)

Total Test time (real) = 261.57 sec

real	4m21.628s
user	8m37.075s
sys	0m9.668s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.22 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.73 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.93 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.20 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.36 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.46 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.43 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.46 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   32.81 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.36 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.33 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.28 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  61.63 sec*proc (35 tests)

Total Test time (real) =  61.64 sec

real	1m1.658s
user	1m18.112s
sys	0m8.817s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.109 I build: 5799 (ed9ca474a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.170 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.628 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.660 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.662 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.663 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.663 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.667 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.667 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.668 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.669 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.669 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.672 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.676 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.677 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.677 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.698 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.699 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.700 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.700 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.701 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.884 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.053 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.056 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.057 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.057 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.058 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.058 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.058 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.059 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.059 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.060 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.061 I llama_model_loader: - type  f32:  124 tensors
0.00.013.061 I llama_model_loader: - type  f16:   73 tensors
0.00.013.064 I print_info: file format = GGUF V3 (latest)
0.00.013.071 I print_info: file type   = F16
0.00.013.074 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.773 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.017.796 I load: special tokens cache size = 5
0.00.020.222 I load: token to piece cache size = 0.2032 MB
0.00.020.246 I print_info: arch             = bert
0.00.020.248 I print_info: vocab_only       = 0
0.00.020.248 I print_info: n_ctx_train      = 512
0.00.020.248 I print_info: n_embd           = 384
0.00.020.249 I print_info: n_layer          = 12
0.00.020.252 I print_info: n_head           = 12
0.00.020.253 I print_info: n_head_kv        = 12
0.00.020.253 I print_info: n_rot            = 32
0.00.020.253 I print_info: n_swa            = 0
0.00.020.254 I print_info: is_swa_any       = 0
0.00.020.254 I print_info: n_embd_head_k    = 32
0.00.020.254 I print_info: n_embd_head_v    = 32
0.00.020.255 I print_info: n_gqa            = 1
0.00.020.256 I print_info: n_embd_k_gqa     = 384
0.00.020.257 I print_info: n_embd_v_gqa     = 384
0.00.020.257 I print_info: f_norm_eps       = 1.0e-12
0.00.020.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.261 I print_info: f_logit_scale    = 0.0e+00
0.00.020.261 I print_info: f_attn_scale     = 0.0e+00
0.00.020.262 I print_info: n_ff             = 1536
0.00.020.262 I print_info: n_expert         = 0
0.00.020.263 I print_info: n_expert_used    = 0
0.00.020.263 I print_info: causal attn      = 0
0.00.020.263 I print_info: pooling type     = 2
0.00.020.263 I print_info: rope type        = 2
0.00.020.263 I print_info: rope scaling     = linear
0.00.020.265 I print_info: freq_base_train  = 10000.0
0.00.020.266 I print_info: freq_scale_train = 1
0.00.020.266 I print_info: n_ctx_orig_yarn  = 512
0.00.020.266 I print_info: rope_finetuned   = unknown
0.00.020.267 I print_info: ssm_d_conv       = 0
0.00.020.267 I print_info: ssm_d_inner      = 0
0.00.020.267 I print_info: ssm_d_state      = 0
0.00.020.267 I print_info: ssm_dt_rank      = 0
0.00.020.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.020.267 I print_info: n_cls_out        = 1
0.00.020.268 I print_info: cls_label[ 0]    = LABEL_0
0.00.020.268 I print_info: model type       = 33M
0.00.020.269 I print_info: model params     = 33.21 M
0.00.020.271 I print_info: general.name     = Bge Small
0.00.020.271 I print_info: vocab type       = WPM
0.00.020.271 I print_info: n_vocab          = 30522
0.00.020.272 I print_info: n_merges         = 0
0.00.020.272 I print_info: BOS token        = 101 '[CLS]'
0.00.020.272 I print_info: EOS token        = 102 '[SEP]'
0.00.020.273 I print_info: UNK token        = 100 '[UNK]'
0.00.020.273 I print_info: SEP token        = 102 '[SEP]'
0.00.020.273 I print_info: PAD token        = 0 '[PAD]'
0.00.020.273 I print_info: MASK token       = 103 '[MASK]'
0.00.020.274 I print_info: LF token         = 0 '[PAD]'
0.00.020.274 I print_info: EOG token        = 102 '[SEP]'
0.00.020.274 I print_info: max token length = 21
0.00.020.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.038 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.040 I load_tensors: offloading output layer to GPU
0.00.023.040 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.061 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.023.063 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.023.347 I llama_context: constructing llama_context
0.00.023.366 I llama_context: n_seq_max     = 1
0.00.023.367 I llama_context: n_ctx         = 512
0.00.023.368 I llama_context: n_ctx_per_seq = 512
0.00.023.368 I llama_context: n_batch       = 2048
0.00.023.368 I llama_context: n_ubatch      = 2048
0.00.023.368 I llama_context: causal_attn   = 0
0.00.023.368 I llama_context: flash_attn    = 0
0.00.023.369 I llama_context: freq_base     = 10000.0
0.00.023.369 I llama_context: freq_scale    = 1
0.00.023.387 I ggml_metal_init: allocating
0.00.023.400 I ggml_metal_init: found device: Apple M4
0.00.023.404 I ggml_metal_init: picking default device: Apple M4
0.00.024.072 I ggml_metal_load_library: using embedded metal library
0.00.029.502 I ggml_metal_init: GPU name:   Apple M4
0.00.029.505 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.029.505 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.029.506 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.029.506 I ggml_metal_init: simdgroup reduction   = true
0.00.029.507 I ggml_metal_init: simdgroup matrix mul. = true
0.00.029.507 I ggml_metal_init: has residency sets    = true
0.00.029.507 I ggml_metal_init: has bfloat            = true
0.00.029.507 I ggml_metal_init: use bfloat            = true
0.00.029.508 I ggml_metal_init: hasUnifiedMemory      = true
0.00.029.509 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.045.532 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.384 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.207 I 
0.00.053.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.053.794 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.058.426 I llama_perf_context_print:        load time =      53.03 ms
0.00.058.427 I llama_perf_context_print: prompt eval time =       4.51 ms /     9 tokens (    0.50 ms per token,  1996.01 tokens per second)
0.00.058.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.428 I llama_perf_context_print:       total time =       5.22 ms /    10 tokens
0.00.058.689 I ggml_metal_free: deallocating

real	0m0.259s
user	0m0.058s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.047 I build: 5799 (ed9ca474a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.652 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.657 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.658 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.659 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.659 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.660 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.660 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.661 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.661 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.661 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.663 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.664 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.664 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.678 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.678 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.679 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.679 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.537 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.538 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.539 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.539 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.539 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.539 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.540 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.540 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.540 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.541 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.541 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.541 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.542 I llama_model_loader: - type  f32:  124 tensors
0.00.005.542 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.543 I print_info: file format = GGUF V3 (latest)
0.00.005.550 I print_info: file type   = Q8_0
0.00.005.551 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.007.918 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.007.933 I load: special tokens cache size = 5
0.00.009.201 I load: token to piece cache size = 0.2032 MB
0.00.009.211 I print_info: arch             = bert
0.00.009.212 I print_info: vocab_only       = 0
0.00.009.212 I print_info: n_ctx_train      = 512
0.00.009.213 I print_info: n_embd           = 384
0.00.009.213 I print_info: n_layer          = 12
0.00.009.216 I print_info: n_head           = 12
0.00.009.217 I print_info: n_head_kv        = 12
0.00.009.217 I print_info: n_rot            = 32
0.00.009.217 I print_info: n_swa            = 0
0.00.009.217 I print_info: is_swa_any       = 0
0.00.009.217 I print_info: n_embd_head_k    = 32
0.00.009.217 I print_info: n_embd_head_v    = 32
0.00.009.218 I print_info: n_gqa            = 1
0.00.009.219 I print_info: n_embd_k_gqa     = 384
0.00.009.219 I print_info: n_embd_v_gqa     = 384
0.00.009.220 I print_info: f_norm_eps       = 1.0e-12
0.00.009.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.221 I print_info: f_logit_scale    = 0.0e+00
0.00.009.222 I print_info: f_attn_scale     = 0.0e+00
0.00.009.224 I print_info: n_ff             = 1536
0.00.009.224 I print_info: n_expert         = 0
0.00.009.224 I print_info: n_expert_used    = 0
0.00.009.225 I print_info: causal attn      = 0
0.00.009.225 I print_info: pooling type     = 2
0.00.009.225 I print_info: rope type        = 2
0.00.009.225 I print_info: rope scaling     = linear
0.00.009.225 I print_info: freq_base_train  = 10000.0
0.00.009.225 I print_info: freq_scale_train = 1
0.00.009.226 I print_info: n_ctx_orig_yarn  = 512
0.00.009.226 I print_info: rope_finetuned   = unknown
0.00.009.226 I print_info: ssm_d_conv       = 0
0.00.009.226 I print_info: ssm_d_inner      = 0
0.00.009.226 I print_info: ssm_d_state      = 0
0.00.009.226 I print_info: ssm_dt_rank      = 0
0.00.009.226 I print_info: ssm_dt_b_c_rms   = 0
0.00.009.227 I print_info: n_cls_out        = 1
0.00.009.227 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.227 I print_info: model type       = 33M
0.00.009.227 I print_info: model params     = 33.21 M
0.00.009.228 I print_info: general.name     = Bge Small
0.00.009.228 I print_info: vocab type       = WPM
0.00.009.228 I print_info: n_vocab          = 30522
0.00.009.228 I print_info: n_merges         = 0
0.00.009.229 I print_info: BOS token        = 101 '[CLS]'
0.00.009.229 I print_info: EOS token        = 102 '[SEP]'
0.00.009.229 I print_info: UNK token        = 100 '[UNK]'
0.00.009.231 I print_info: SEP token        = 102 '[SEP]'
0.00.009.231 I print_info: PAD token        = 0 '[PAD]'
0.00.009.231 I print_info: MASK token       = 103 '[MASK]'
0.00.009.231 I print_info: LF token         = 0 '[PAD]'
0.00.009.232 I print_info: EOG token        = 102 '[SEP]'
0.00.009.232 I print_info: max token length = 21
0.00.009.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.594 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.594 I load_tensors: offloading output layer to GPU
0.00.010.595 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.601 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.602 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.010.773 I llama_context: constructing llama_context
0.00.010.778 I llama_context: n_seq_max     = 1
0.00.010.779 I llama_context: n_ctx         = 512
0.00.010.780 I llama_context: n_ctx_per_seq = 512
0.00.010.780 I llama_context: n_batch       = 2048
0.00.010.780 I llama_context: n_ubatch      = 2048
0.00.010.780 I llama_context: causal_attn   = 0
0.00.010.780 I llama_context: flash_attn    = 0
0.00.010.781 I llama_context: freq_base     = 10000.0
0.00.010.781 I llama_context: freq_scale    = 1
0.00.010.786 I ggml_metal_init: allocating
0.00.010.803 I ggml_metal_init: found device: Apple M4
0.00.010.807 I ggml_metal_init: picking default device: Apple M4
0.00.011.222 I ggml_metal_load_library: using embedded metal library
0.00.014.081 I ggml_metal_init: GPU name:   Apple M4
0.00.014.083 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.083 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.084 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.084 I ggml_metal_init: simdgroup reduction   = true
0.00.014.084 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.084 I ggml_metal_init: has residency sets    = true
0.00.014.084 I ggml_metal_init: has bfloat            = true
0.00.014.084 I ggml_metal_init: use bfloat            = true
0.00.014.085 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.086 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.487 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.900 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.718 I 
0.00.033.734 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.183 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.038.651 I llama_perf_context_print:        load time =      33.64 ms
0.00.038.652 I llama_perf_context_print: prompt eval time =       4.33 ms /     9 tokens (    0.48 ms per token,  2076.60 tokens per second)
0.00.038.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.654 I llama_perf_context_print:       total time =       4.93 ms /    10 tokens
0.00.039.027 I ggml_metal_free: deallocating

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
0.00.000.166 I build: 5799 (ed9ca474a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.295 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.101 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.109 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.111 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.112 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.113 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.114 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.115 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.115 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.116 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.117 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.119 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.120 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.120 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.121 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.122 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.122 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.637 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.841 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.579 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.581 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.582 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.582 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.583 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.583 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.583 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.584 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.584 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.584 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.585 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.585 I llama_model_loader: - type  f32:   40 tensors
0.00.028.585 I llama_model_loader: - type  f16:   26 tensors
0.00.028.586 I print_info: file format = GGUF V3 (latest)
0.00.028.605 I print_info: file type   = F16
0.00.028.605 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.835 W load: empty token at index 5
0.00.037.876 W load: model vocab missing newline token, using special_pad_id instead
0.00.039.532 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.563 I load: special tokens cache size = 5
0.00.302.165 I load: token to piece cache size = 1.5060 MB
0.00.302.194 I print_info: arch             = jina-bert-v2
0.00.302.195 I print_info: vocab_only       = 0
0.00.302.195 I print_info: n_ctx_train      = 8192
0.00.302.195 I print_info: n_embd           = 384
0.00.302.196 I print_info: n_layer          = 4
0.00.302.200 I print_info: n_head           = 12
0.00.302.200 I print_info: n_head_kv        = 12
0.00.302.201 I print_info: n_rot            = 32
0.00.302.201 I print_info: n_swa            = 0
0.00.302.201 I print_info: is_swa_any       = 0
0.00.302.201 I print_info: n_embd_head_k    = 32
0.00.302.201 I print_info: n_embd_head_v    = 32
0.00.302.202 I print_info: n_gqa            = 1
0.00.302.202 I print_info: n_embd_k_gqa     = 384
0.00.302.203 I print_info: n_embd_v_gqa     = 384
0.00.302.204 I print_info: f_norm_eps       = 1.0e-12
0.00.302.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.302.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.205 I print_info: f_max_alibi_bias = 8.0e+00
0.00.302.205 I print_info: f_logit_scale    = 0.0e+00
0.00.302.205 I print_info: f_attn_scale     = 0.0e+00
0.00.302.207 I print_info: n_ff             = 1536
0.00.302.208 I print_info: n_expert         = 0
0.00.302.209 I print_info: n_expert_used    = 0
0.00.302.209 I print_info: causal attn      = 0
0.00.302.209 I print_info: pooling type     = -1
0.00.302.209 I print_info: rope type        = -1
0.00.302.211 I print_info: rope scaling     = linear
0.00.302.212 I print_info: freq_base_train  = 10000.0
0.00.302.212 I print_info: freq_scale_train = 1
0.00.302.212 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.212 I print_info: rope_finetuned   = unknown
0.00.302.213 I print_info: ssm_d_conv       = 0
0.00.302.213 I print_info: ssm_d_inner      = 0
0.00.302.213 I print_info: ssm_d_state      = 0
0.00.302.213 I print_info: ssm_dt_rank      = 0
0.00.302.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.213 I print_info: model type       = 33M
0.00.302.214 I print_info: model params     = 32.90 M
0.00.302.214 I print_info: general.name     = Jina Bert Implementation
0.00.302.214 I print_info: vocab type       = BPE
0.00.302.214 I print_info: n_vocab          = 61056
0.00.302.215 I print_info: n_merges         = 39382
0.00.302.219 I print_info: BOS token        = 0 '<s>'
0.00.302.219 I print_info: EOS token        = 2 '</s>'
0.00.302.219 I print_info: UNK token        = 3 '<unk>'
0.00.302.220 I print_info: SEP token        = 2 '</s>'
0.00.302.221 I print_info: PAD token        = 1 '<pad>'
0.00.302.221 I print_info: MASK token       = 4 '<mask>'
0.00.302.221 I print_info: EOG token        = 2 '</s>'
0.00.302.221 I print_info: max token length = 45
0.00.302.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.303.402 I load_tensors: offloading 4 repeating layers to GPU
0.00.303.403 I load_tensors: offloading output layer to GPU
0.00.303.403 I load_tensors: offloaded 5/5 layers to GPU
0.00.303.426 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.303.427 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.303.619 I llama_context: constructing llama_context
0.00.303.639 I llama_context: n_seq_max     = 1
0.00.303.640 I llama_context: n_ctx         = 8192
0.00.303.640 I llama_context: n_ctx_per_seq = 8192
0.00.303.640 I llama_context: n_batch       = 2048
0.00.303.640 I llama_context: n_ubatch      = 2048
0.00.303.640 I llama_context: causal_attn   = 0
0.00.303.641 I llama_context: flash_attn    = 0
0.00.303.641 I llama_context: freq_base     = 10000.0
0.00.303.641 I llama_context: freq_scale    = 1
0.00.303.661 I ggml_metal_init: allocating
0.00.303.682 I ggml_metal_init: found device: Apple M4
0.00.303.686 I ggml_metal_init: picking default device: Apple M4
0.00.304.293 I ggml_metal_load_library: using embedded metal library
0.00.307.534 I ggml_metal_init: GPU name:   Apple M4
0.00.307.535 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.307.536 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.307.536 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.307.536 I ggml_metal_init: simdgroup reduction   = true
0.00.307.536 I ggml_metal_init: simdgroup matrix mul. = true
0.00.307.537 I ggml_metal_init: has residency sets    = true
0.00.307.537 I ggml_metal_init: has bfloat            = true
0.00.307.537 I ggml_metal_init: use bfloat            = true
0.00.307.537 I ggml_metal_init: hasUnifiedMemory      = true
0.00.307.539 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.320.259 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.322.671 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.322.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.322.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.117 I 
0.00.326.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.326.255 I main: prompt 0: 'what is panda?	hi'
0.00.326.255 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.326.258 I main: prompt 1: 'what is panda?	it's a bear'
0.00.326.259 I main: number of tokens in prompt = 13
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


0.00.326.265 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.326.266 I main: number of tokens in prompt = 40
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


0.00.326.297 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.329.593 I llama_perf_context_print:        load time =     325.82 ms
0.00.329.594 I llama_perf_context_print: prompt eval time =       3.28 ms /    62 tokens (    0.05 ms per token, 18919.74 tokens per second)
0.00.329.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.329.595 I llama_perf_context_print:       total time =       3.48 ms /    63 tokens
0.00.329.777 I ggml_metal_free: deallocating

real	0m1.078s
user	0m0.333s
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
0.00.000.182 I build: 5799 (ed9ca474a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.359 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.000.405 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.667 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.702 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.703 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.704 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.262 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.900 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.819 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.824 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.824 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.825 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.826 I llama_model_loader: - type  f32:  194 tensors
0.00.028.826 I llama_model_loader: - type  f16:   98 tensors
0.00.028.827 I print_info: file format = GGUF V3 (latest)
0.00.028.844 I print_info: file type   = all F32 (guessed)
0.00.028.849 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.043.114 I load: special tokens cache size = 25
0.00.052.111 I load: token to piece cache size = 0.2984 MB
0.00.052.131 I print_info: arch             = gptneox
0.00.052.133 I print_info: vocab_only       = 0
0.00.052.133 I print_info: n_ctx_train      = 2048
0.00.052.133 I print_info: n_embd           = 2048
0.00.052.134 I print_info: n_layer          = 24
0.00.052.137 I print_info: n_head           = 16
0.00.052.139 I print_info: n_head_kv        = 16
0.00.052.139 I print_info: n_rot            = 32
0.00.052.139 I print_info: n_swa            = 0
0.00.052.139 I print_info: is_swa_any       = 0
0.00.052.140 I print_info: n_embd_head_k    = 128
0.00.052.140 I print_info: n_embd_head_v    = 128
0.00.052.141 I print_info: n_gqa            = 1
0.00.052.142 I print_info: n_embd_k_gqa     = 2048
0.00.052.142 I print_info: n_embd_v_gqa     = 2048
0.00.052.143 I print_info: f_norm_eps       = 1.0e-05
0.00.052.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.147 I print_info: f_logit_scale    = 0.0e+00
0.00.052.147 I print_info: f_attn_scale     = 0.0e+00
0.00.052.148 I print_info: n_ff             = 8192
0.00.052.150 I print_info: n_expert         = 0
0.00.052.150 I print_info: n_expert_used    = 0
0.00.052.150 I print_info: causal attn      = 1
0.00.052.151 I print_info: pooling type     = 0
0.00.052.151 I print_info: rope type        = 2
0.00.052.151 I print_info: rope scaling     = linear
0.00.052.151 I print_info: freq_base_train  = 10000.0
0.00.052.152 I print_info: freq_scale_train = 1
0.00.052.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.152 I print_info: rope_finetuned   = unknown
0.00.052.152 I print_info: ssm_d_conv       = 0
0.00.052.153 I print_info: ssm_d_inner      = 0
0.00.052.153 I print_info: ssm_d_state      = 0
0.00.052.153 I print_info: ssm_dt_rank      = 0
0.00.052.153 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.153 I print_info: model type       = 1.4B
0.00.052.158 I print_info: model params     = 1.41 B
0.00.052.158 I print_info: general.name     = 1.4B
0.00.052.159 I print_info: vocab type       = BPE
0.00.052.159 I print_info: n_vocab          = 50304
0.00.052.159 I print_info: n_merges         = 50009
0.00.052.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.161 I print_info: LF token         = 187 'Ċ'
0.00.052.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.161 I print_info: max token length = 1024
0.00.052.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.090.125 I load_tensors: offloading 24 repeating layers to GPU
0.00.090.129 I load_tensors: offloading output layer to GPU
0.00.090.129 I load_tensors: offloaded 25/25 layers to GPU
0.00.090.153 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.090.154 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.090.490 I llama_context: constructing llama_context
0.00.090.503 I llama_context: n_seq_max     = 1
0.00.090.504 I llama_context: n_ctx         = 2048
0.00.090.504 I llama_context: n_ctx_per_seq = 2048
0.00.090.505 I llama_context: n_batch       = 2048
0.00.090.505 I llama_context: n_ubatch      = 512
0.00.090.505 I llama_context: causal_attn   = 1
0.00.090.505 I llama_context: flash_attn    = 0
0.00.090.506 I llama_context: freq_base     = 10000.0
0.00.090.506 I llama_context: freq_scale    = 1
0.00.090.518 I ggml_metal_init: allocating
0.00.090.541 I ggml_metal_init: found device: Apple M4
0.00.090.545 I ggml_metal_init: picking default device: Apple M4
0.00.091.074 I ggml_metal_load_library: using embedded metal library
0.00.104.427 I ggml_metal_init: GPU name:   Apple M4
0.00.104.431 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.104.431 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.104.432 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.104.432 I ggml_metal_init: simdgroup reduction   = true
0.00.104.432 I ggml_metal_init: simdgroup matrix mul. = true
0.00.104.432 I ggml_metal_init: has residency sets    = true
0.00.104.432 I ggml_metal_init: has bfloat            = true
0.00.104.432 I ggml_metal_init: use bfloat            = true
0.00.104.433 I ggml_metal_init: hasUnifiedMemory      = true
0.00.104.435 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.147.299 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.153 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.179.871 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.786 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.185.787 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.185.787 I llama_context: graph nodes  = 1063
0.00.185.787 I llama_context: graph splits = 2
0.00.185.791 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.185.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.365 I main: llama threadpool init, n_threads = 4
0.00.255.405 I 
0.00.255.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.255.420 I 
0.00.255.475 I sampler seed: 1234
0.00.255.480 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.255.504 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.255.505 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.255.505 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.187.146 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62280.70 tokens per second)
0.02.187.146 I llama_perf_context_print:        load time =     253.99 ms
0.02.187.147 I llama_perf_context_print: prompt eval time =      43.91 ms /     7 tokens (    6.27 ms per token,   159.42 tokens per second)
0.02.187.148 I llama_perf_context_print:        eval time =    1885.89 ms /    63 runs   (   29.93 ms per token,    33.41 tokens per second)
0.02.187.148 I llama_perf_context_print:       total time =    1932.75 ms /    70 tokens
0.02.187.555 I ggml_metal_free: deallocating

real	0m2.526s
user	0m0.138s
sys	0m0.137s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.392 I build: 5799 (ed9ca474a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.430 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.209 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.228 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.231 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.231 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.245 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.246 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.246 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.980 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.735 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.433 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.435 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.435 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.435 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.436 I llama_model_loader: - type  f32:  194 tensors
0.00.024.436 I llama_model_loader: - type  f16:   98 tensors
0.00.024.437 I print_info: file format = GGUF V3 (latest)
0.00.024.444 I print_info: file type   = all F32 (guessed)
0.00.024.445 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.034.119 I load: special tokens cache size = 25
0.00.040.581 I load: token to piece cache size = 0.2984 MB
0.00.040.594 I print_info: arch             = gptneox
0.00.040.595 I print_info: vocab_only       = 0
0.00.040.595 I print_info: n_ctx_train      = 2048
0.00.040.595 I print_info: n_embd           = 2048
0.00.040.596 I print_info: n_layer          = 24
0.00.040.600 I print_info: n_head           = 16
0.00.040.600 I print_info: n_head_kv        = 16
0.00.040.601 I print_info: n_rot            = 32
0.00.040.602 I print_info: n_swa            = 0
0.00.040.602 I print_info: is_swa_any       = 0
0.00.040.606 I print_info: n_embd_head_k    = 128
0.00.040.606 I print_info: n_embd_head_v    = 128
0.00.040.606 I print_info: n_gqa            = 1
0.00.040.607 I print_info: n_embd_k_gqa     = 2048
0.00.040.607 I print_info: n_embd_v_gqa     = 2048
0.00.040.608 I print_info: f_norm_eps       = 1.0e-05
0.00.040.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.609 I print_info: f_logit_scale    = 0.0e+00
0.00.040.609 I print_info: f_attn_scale     = 0.0e+00
0.00.040.609 I print_info: n_ff             = 8192
0.00.040.610 I print_info: n_expert         = 0
0.00.040.610 I print_info: n_expert_used    = 0
0.00.040.610 I print_info: causal attn      = 1
0.00.040.610 I print_info: pooling type     = 0
0.00.040.612 I print_info: rope type        = 2
0.00.040.614 I print_info: rope scaling     = linear
0.00.040.614 I print_info: freq_base_train  = 10000.0
0.00.040.614 I print_info: freq_scale_train = 1
0.00.040.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.615 I print_info: rope_finetuned   = unknown
0.00.040.615 I print_info: ssm_d_conv       = 0
0.00.040.615 I print_info: ssm_d_inner      = 0
0.00.040.615 I print_info: ssm_d_state      = 0
0.00.040.616 I print_info: ssm_dt_rank      = 0
0.00.040.617 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.617 I print_info: model type       = 1.4B
0.00.040.617 I print_info: model params     = 1.41 B
0.00.040.617 I print_info: general.name     = 1.4B
0.00.040.618 I print_info: vocab type       = BPE
0.00.040.618 I print_info: n_vocab          = 50304
0.00.040.618 I print_info: n_merges         = 50009
0.00.040.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.619 I print_info: LF token         = 187 'Ċ'
0.00.040.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.620 I print_info: max token length = 1024
0.00.040.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.189.441 I load_tensors: offloading 24 repeating layers to GPU
0.01.189.447 I load_tensors: offloading output layer to GPU
0.01.189.447 I load_tensors: offloaded 25/25 layers to GPU
0.01.189.478 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.189.480 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.190.786 I llama_context: constructing llama_context
0.01.190.803 I llama_context: n_seq_max     = 1
0.01.190.805 I llama_context: n_ctx         = 128
0.01.190.805 I llama_context: n_ctx_per_seq = 128
0.01.190.805 I llama_context: n_batch       = 128
0.01.190.806 I llama_context: n_ubatch      = 128
0.01.190.806 I llama_context: causal_attn   = 1
0.01.190.806 I llama_context: flash_attn    = 0
0.01.190.808 I llama_context: freq_base     = 10000.0
0.01.190.808 I llama_context: freq_scale    = 1
0.01.190.808 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.190.823 I ggml_metal_init: allocating
0.01.190.880 I ggml_metal_init: found device: Apple M4
0.01.190.886 I ggml_metal_init: picking default device: Apple M4
0.01.192.012 I ggml_metal_load_library: using embedded metal library
0.01.198.142 I ggml_metal_init: GPU name:   Apple M4
0.01.198.149 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.198.150 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.198.150 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.198.151 I ggml_metal_init: simdgroup reduction   = true
0.01.198.151 I ggml_metal_init: simdgroup matrix mul. = true
0.01.198.151 I ggml_metal_init: has residency sets    = true
0.01.198.151 I ggml_metal_init: has bfloat            = true
0.01.198.151 I ggml_metal_init: use bfloat            = true
0.01.198.152 I ggml_metal_init: hasUnifiedMemory      = true
0.01.198.156 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.218.383 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.219.178 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.220.472 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.225.556 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.225.557 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.225.557 I llama_context: graph nodes  = 1063
0.01.225.558 I llama_context: graph splits = 2
0.01.225.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.225.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.260.134 I 
0.01.260.155 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.260.158 I perplexity: tokenizing the input ..
0.01.264.987 I perplexity: tokenization took 4.828 ms
0.01.264.991 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.383.146 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.384.948 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.384.985 I llama_perf_context_print:        load time =    1259.70 ms
0.01.384.986 I llama_perf_context_print: prompt eval time =     117.87 ms /   128 tokens (    0.92 ms per token,  1085.91 tokens per second)
0.01.384.987 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.384.987 I llama_perf_context_print:       total time =     124.85 ms /   129 tokens
0.01.385.396 I ggml_metal_free: deallocating

real	0m1.592s
user	0m0.096s
sys	0m0.198s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5799 (ed9ca474a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.743 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.744 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.746 I llama_model_loader: - type  f32:  194 tensors
0.00.029.746 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.747 I print_info: file format = GGUF V3 (latest)
0.00.029.760 I print_info: file type   = Q8_0
0.00.029.761 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.039.576 I load: special tokens cache size = 25
0.00.047.029 I load: token to piece cache size = 0.2984 MB
0.00.047.045 I print_info: arch             = gptneox
0.00.047.047 I print_info: vocab_only       = 0
0.00.047.047 I print_info: n_ctx_train      = 2048
0.00.047.047 I print_info: n_embd           = 2048
0.00.047.048 I print_info: n_layer          = 24
0.00.047.054 I print_info: n_head           = 16
0.00.047.055 I print_info: n_head_kv        = 16
0.00.047.055 I print_info: n_rot            = 32
0.00.047.055 I print_info: n_swa            = 0
0.00.047.055 I print_info: is_swa_any       = 0
0.00.047.056 I print_info: n_embd_head_k    = 128
0.00.047.059 I print_info: n_embd_head_v    = 128
0.00.047.059 I print_info: n_gqa            = 1
0.00.047.060 I print_info: n_embd_k_gqa     = 2048
0.00.047.061 I print_info: n_embd_v_gqa     = 2048
0.00.047.062 I print_info: f_norm_eps       = 1.0e-05
0.00.047.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.064 I print_info: f_logit_scale    = 0.0e+00
0.00.047.064 I print_info: f_attn_scale     = 0.0e+00
0.00.047.066 I print_info: n_ff             = 8192
0.00.047.067 I print_info: n_expert         = 0
0.00.047.067 I print_info: n_expert_used    = 0
0.00.047.067 I print_info: causal attn      = 1
0.00.047.067 I print_info: pooling type     = 0
0.00.047.067 I print_info: rope type        = 2
0.00.047.067 I print_info: rope scaling     = linear
0.00.047.068 I print_info: freq_base_train  = 10000.0
0.00.047.068 I print_info: freq_scale_train = 1
0.00.047.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.068 I print_info: rope_finetuned   = unknown
0.00.047.069 I print_info: ssm_d_conv       = 0
0.00.047.069 I print_info: ssm_d_inner      = 0
0.00.047.069 I print_info: ssm_d_state      = 0
0.00.047.069 I print_info: ssm_dt_rank      = 0
0.00.047.070 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.071 I print_info: model type       = 1.4B
0.00.047.071 I print_info: model params     = 1.41 B
0.00.047.071 I print_info: general.name     = 1.4B
0.00.047.072 I print_info: vocab type       = BPE
0.00.047.072 I print_info: n_vocab          = 50304
0.00.047.072 I print_info: n_merges         = 50009
0.00.047.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.082 I print_info: LF token         = 187 'Ċ'
0.00.047.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.085 I print_info: max token length = 1024
0.00.047.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.232.130 I load_tensors: offloading 24 repeating layers to GPU
0.01.232.134 I load_tensors: offloading output layer to GPU
0.01.232.135 I load_tensors: offloaded 25/25 layers to GPU
0.01.232.156 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.232.158 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.233.277 I llama_context: constructing llama_context
0.01.233.291 I llama_context: n_seq_max     = 1
0.01.233.293 I llama_context: n_ctx         = 2048
0.01.233.293 I llama_context: n_ctx_per_seq = 2048
0.01.233.294 I llama_context: n_batch       = 2048
0.01.233.294 I llama_context: n_ubatch      = 512
0.01.233.295 I llama_context: causal_attn   = 1
0.01.233.295 I llama_context: flash_attn    = 0
0.01.233.296 I llama_context: freq_base     = 10000.0
0.01.233.302 I llama_context: freq_scale    = 1
0.01.233.316 I ggml_metal_init: allocating
0.01.233.367 I ggml_metal_init: found device: Apple M4
0.01.233.374 I ggml_metal_init: picking default device: Apple M4
0.01.234.512 I ggml_metal_load_library: using embedded metal library
0.01.241.584 I ggml_metal_init: GPU name:   Apple M4
0.01.241.587 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.241.588 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.241.588 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.241.589 I ggml_metal_init: simdgroup reduction   = true
0.01.241.589 I ggml_metal_init: simdgroup matrix mul. = true
0.01.241.589 I ggml_metal_init: has residency sets    = true
0.01.241.589 I ggml_metal_init: has bfloat            = true
0.01.241.590 I ggml_metal_init: use bfloat            = true
0.01.241.590 I ggml_metal_init: hasUnifiedMemory      = true
0.01.241.593 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.261.532 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.288.073 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.308.239 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.315.410 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.315.411 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.315.411 I llama_context: graph nodes  = 1063
0.01.315.412 I llama_context: graph splits = 2
0.01.315.419 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.315.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.315.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.367.633 I main: llama threadpool init, n_threads = 4
0.01.367.689 I 
0.01.367.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.367.706 I 
0.01.367.859 I sampler seed: 1234
0.01.367.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.367.907 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.367.911 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.367.911 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.516.599 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61154.18 tokens per second)
0.02.516.599 I llama_perf_context_print:        load time =    1366.81 ms
0.02.516.600 I llama_perf_context_print: prompt eval time =      50.10 ms /     7 tokens (    7.16 ms per token,   139.72 tokens per second)
0.02.516.601 I llama_perf_context_print:        eval time =    1096.68 ms /    63 runs   (   17.41 ms per token,    57.45 tokens per second)
0.02.516.601 I llama_perf_context_print:       total time =    1149.67 ms /    70 tokens
0.02.517.017 I ggml_metal_free: deallocating

real	0m2.549s
user	0m0.119s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.127 I build: 5799 (ed9ca474a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.156 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.245 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.245 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.036 I llama_model_loader: - type  f32:  194 tensors
0.00.016.037 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.038 I print_info: file format = GGUF V3 (latest)
0.00.016.045 I print_info: file type   = Q8_0
0.00.016.046 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.024.364 I load: special tokens cache size = 25
0.00.030.466 I load: token to piece cache size = 0.2984 MB
0.00.030.475 I print_info: arch             = gptneox
0.00.030.476 I print_info: vocab_only       = 0
0.00.030.477 I print_info: n_ctx_train      = 2048
0.00.030.477 I print_info: n_embd           = 2048
0.00.030.477 I print_info: n_layer          = 24
0.00.030.480 I print_info: n_head           = 16
0.00.030.481 I print_info: n_head_kv        = 16
0.00.030.483 I print_info: n_rot            = 32
0.00.030.485 I print_info: n_swa            = 0
0.00.030.486 I print_info: is_swa_any       = 0
0.00.030.486 I print_info: n_embd_head_k    = 128
0.00.030.486 I print_info: n_embd_head_v    = 128
0.00.030.487 I print_info: n_gqa            = 1
0.00.030.488 I print_info: n_embd_k_gqa     = 2048
0.00.030.488 I print_info: n_embd_v_gqa     = 2048
0.00.030.489 I print_info: f_norm_eps       = 1.0e-05
0.00.030.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.490 I print_info: f_logit_scale    = 0.0e+00
0.00.030.490 I print_info: f_attn_scale     = 0.0e+00
0.00.030.490 I print_info: n_ff             = 8192
0.00.030.490 I print_info: n_expert         = 0
0.00.030.491 I print_info: n_expert_used    = 0
0.00.030.491 I print_info: causal attn      = 1
0.00.030.491 I print_info: pooling type     = 0
0.00.030.491 I print_info: rope type        = 2
0.00.030.491 I print_info: rope scaling     = linear
0.00.030.492 I print_info: freq_base_train  = 10000.0
0.00.030.492 I print_info: freq_scale_train = 1
0.00.030.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.493 I print_info: rope_finetuned   = unknown
0.00.030.493 I print_info: ssm_d_conv       = 0
0.00.030.493 I print_info: ssm_d_inner      = 0
0.00.030.493 I print_info: ssm_d_state      = 0
0.00.030.494 I print_info: ssm_dt_rank      = 0
0.00.030.494 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.494 I print_info: model type       = 1.4B
0.00.030.494 I print_info: model params     = 1.41 B
0.00.030.495 I print_info: general.name     = 1.4B
0.00.030.495 I print_info: vocab type       = BPE
0.00.030.495 I print_info: n_vocab          = 50304
0.00.030.495 I print_info: n_merges         = 50009
0.00.030.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.500 I print_info: LF token         = 187 'Ċ'
0.00.030.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.500 I print_info: max token length = 1024
0.00.030.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.628.935 I load_tensors: offloading 24 repeating layers to GPU
0.00.628.941 I load_tensors: offloading output layer to GPU
0.00.628.941 I load_tensors: offloaded 25/25 layers to GPU
0.00.628.966 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.628.970 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.630.128 I llama_context: constructing llama_context
0.00.630.140 I llama_context: n_seq_max     = 1
0.00.630.140 I llama_context: n_ctx         = 128
0.00.630.141 I llama_context: n_ctx_per_seq = 128
0.00.630.141 I llama_context: n_batch       = 128
0.00.630.142 I llama_context: n_ubatch      = 128
0.00.630.142 I llama_context: causal_attn   = 1
0.00.630.142 I llama_context: flash_attn    = 0
0.00.630.143 I llama_context: freq_base     = 10000.0
0.00.630.144 I llama_context: freq_scale    = 1
0.00.630.145 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.630.155 I ggml_metal_init: allocating
0.00.630.204 I ggml_metal_init: found device: Apple M4
0.00.630.210 I ggml_metal_init: picking default device: Apple M4
0.00.631.316 I ggml_metal_load_library: using embedded metal library
0.00.638.410 I ggml_metal_init: GPU name:   Apple M4
0.00.638.413 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.638.414 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.638.414 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.638.415 I ggml_metal_init: simdgroup reduction   = true
0.00.638.415 I ggml_metal_init: simdgroup matrix mul. = true
0.00.638.415 I ggml_metal_init: has residency sets    = true
0.00.638.415 I ggml_metal_init: has bfloat            = true
0.00.638.416 I ggml_metal_init: use bfloat            = true
0.00.638.416 I ggml_metal_init: hasUnifiedMemory      = true
0.00.638.420 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.659.771 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.660.850 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.662.724 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.671.252 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.671.253 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.671.253 I llama_context: graph nodes  = 1063
0.00.671.254 I llama_context: graph splits = 2
0.00.671.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.671.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.703.361 I 
0.00.703.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.703.425 I perplexity: tokenizing the input ..
0.00.709.838 I perplexity: tokenization took 6.409 ms
0.00.709.844 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.845.908 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.00.847.437 I Final estimate: PPL = 10.1362 +/- 3.22437

0.00.847.462 I llama_perf_context_print:        load time =     703.19 ms
0.00.847.464 I llama_perf_context_print: prompt eval time =     135.22 ms /   128 tokens (    1.06 ms per token,   946.64 tokens per second)
0.00.847.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.847.465 I llama_perf_context_print:       total time =     144.12 ms /   129 tokens
0.00.847.903 I ggml_metal_free: deallocating

real	0m0.877s
user	0m0.085s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5799 (ed9ca474a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.684 I llama_model_loader: - type  f32:  194 tensors
0.00.020.684 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.685 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.686 I print_info: file format = GGUF V3 (latest)
0.00.020.697 I print_info: file type   = Q4_0
0.00.020.698 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.029.482 I load: special tokens cache size = 25
0.00.035.923 I load: token to piece cache size = 0.2984 MB
0.00.035.938 I print_info: arch             = gptneox
0.00.035.939 I print_info: vocab_only       = 0
0.00.035.939 I print_info: n_ctx_train      = 2048
0.00.035.939 I print_info: n_embd           = 2048
0.00.035.940 I print_info: n_layer          = 24
0.00.035.944 I print_info: n_head           = 16
0.00.035.945 I print_info: n_head_kv        = 16
0.00.035.945 I print_info: n_rot            = 32
0.00.035.945 I print_info: n_swa            = 0
0.00.035.945 I print_info: is_swa_any       = 0
0.00.035.945 I print_info: n_embd_head_k    = 128
0.00.035.946 I print_info: n_embd_head_v    = 128
0.00.035.946 I print_info: n_gqa            = 1
0.00.035.949 I print_info: n_embd_k_gqa     = 2048
0.00.035.950 I print_info: n_embd_v_gqa     = 2048
0.00.035.950 I print_info: f_norm_eps       = 1.0e-05
0.00.035.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.951 I print_info: f_logit_scale    = 0.0e+00
0.00.035.951 I print_info: f_attn_scale     = 0.0e+00
0.00.035.952 I print_info: n_ff             = 8192
0.00.035.952 I print_info: n_expert         = 0
0.00.035.952 I print_info: n_expert_used    = 0
0.00.035.952 I print_info: causal attn      = 1
0.00.035.952 I print_info: pooling type     = 0
0.00.035.952 I print_info: rope type        = 2
0.00.035.952 I print_info: rope scaling     = linear
0.00.035.953 I print_info: freq_base_train  = 10000.0
0.00.035.953 I print_info: freq_scale_train = 1
0.00.035.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.953 I print_info: rope_finetuned   = unknown
0.00.035.953 I print_info: ssm_d_conv       = 0
0.00.035.953 I print_info: ssm_d_inner      = 0
0.00.035.953 I print_info: ssm_d_state      = 0
0.00.035.954 I print_info: ssm_dt_rank      = 0
0.00.035.954 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.954 I print_info: model type       = 1.4B
0.00.035.954 I print_info: model params     = 1.41 B
0.00.035.954 I print_info: general.name     = 1.4B
0.00.035.955 I print_info: vocab type       = BPE
0.00.035.955 I print_info: n_vocab          = 50304
0.00.035.955 I print_info: n_merges         = 50009
0.00.035.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.957 I print_info: LF token         = 187 'Ċ'
0.00.035.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.958 I print_info: max token length = 1024
0.00.035.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.695.467 I load_tensors: offloading 24 repeating layers to GPU
0.00.695.484 I load_tensors: offloading output layer to GPU
0.00.695.484 I load_tensors: offloaded 25/25 layers to GPU
0.00.695.519 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.695.520 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.696.562 I llama_context: constructing llama_context
0.00.696.578 I llama_context: n_seq_max     = 1
0.00.696.579 I llama_context: n_ctx         = 2048
0.00.696.580 I llama_context: n_ctx_per_seq = 2048
0.00.696.580 I llama_context: n_batch       = 2048
0.00.696.580 I llama_context: n_ubatch      = 512
0.00.696.581 I llama_context: causal_attn   = 1
0.00.696.581 I llama_context: flash_attn    = 0
0.00.696.583 I llama_context: freq_base     = 10000.0
0.00.696.584 I llama_context: freq_scale    = 1
0.00.696.599 I ggml_metal_init: allocating
0.00.696.678 I ggml_metal_init: found device: Apple M4
0.00.696.687 I ggml_metal_init: picking default device: Apple M4
0.00.698.111 I ggml_metal_load_library: using embedded metal library
0.00.705.023 I ggml_metal_init: GPU name:   Apple M4
0.00.705.044 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.705.045 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.705.047 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.705.047 I ggml_metal_init: simdgroup reduction   = true
0.00.705.048 I ggml_metal_init: simdgroup matrix mul. = true
0.00.705.048 I ggml_metal_init: has residency sets    = true
0.00.705.048 I ggml_metal_init: has bfloat            = true
0.00.705.049 I ggml_metal_init: use bfloat            = true
0.00.705.051 I ggml_metal_init: hasUnifiedMemory      = true
0.00.705.058 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.734.624 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.764.728 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.784.654 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.791.894 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.791.895 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.791.895 I llama_context: graph nodes  = 1063
0.00.791.895 I llama_context: graph splits = 2
0.00.791.901 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.792.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.664 I main: llama threadpool init, n_threads = 4
0.00.845.700 I 
0.00.845.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.845.713 I 
0.00.845.873 I sampler seed: 1234
0.00.845.877 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.845.912 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.845.915 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.845.915 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.533.344 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56618.82 tokens per second)
0.01.533.344 I llama_perf_context_print:        load time =     844.85 ms
0.01.533.346 I llama_perf_context_print: prompt eval time =      51.16 ms /     7 tokens (    7.31 ms per token,   136.81 tokens per second)
0.01.533.347 I llama_perf_context_print:        eval time =     634.21 ms /    63 runs   (   10.07 ms per token,    99.34 tokens per second)
0.01.533.348 I llama_perf_context_print:       total time =     688.38 ms /    70 tokens
0.01.533.748 I ggml_metal_free: deallocating

real	0m1.570s
user	0m0.120s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5799 (ed9ca474a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.010 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.017 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.018 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.019 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.019 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.471 I llama_model_loader: - type  f32:  194 tensors
0.00.015.472 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.472 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.472 I print_info: file format = GGUF V3 (latest)
0.00.015.484 I print_info: file type   = Q4_0
0.00.015.485 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.530 I load: special tokens cache size = 25
0.00.029.696 I load: token to piece cache size = 0.2984 MB
0.00.029.711 I print_info: arch             = gptneox
0.00.029.712 I print_info: vocab_only       = 0
0.00.029.712 I print_info: n_ctx_train      = 2048
0.00.029.712 I print_info: n_embd           = 2048
0.00.029.713 I print_info: n_layer          = 24
0.00.029.715 I print_info: n_head           = 16
0.00.029.716 I print_info: n_head_kv        = 16
0.00.029.716 I print_info: n_rot            = 32
0.00.029.716 I print_info: n_swa            = 0
0.00.029.717 I print_info: is_swa_any       = 0
0.00.029.717 I print_info: n_embd_head_k    = 128
0.00.029.717 I print_info: n_embd_head_v    = 128
0.00.029.718 I print_info: n_gqa            = 1
0.00.029.719 I print_info: n_embd_k_gqa     = 2048
0.00.029.719 I print_info: n_embd_v_gqa     = 2048
0.00.029.720 I print_info: f_norm_eps       = 1.0e-05
0.00.029.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.721 I print_info: f_logit_scale    = 0.0e+00
0.00.029.721 I print_info: f_attn_scale     = 0.0e+00
0.00.029.723 I print_info: n_ff             = 8192
0.00.029.723 I print_info: n_expert         = 0
0.00.029.723 I print_info: n_expert_used    = 0
0.00.029.724 I print_info: causal attn      = 1
0.00.029.724 I print_info: pooling type     = 0
0.00.029.724 I print_info: rope type        = 2
0.00.029.724 I print_info: rope scaling     = linear
0.00.029.724 I print_info: freq_base_train  = 10000.0
0.00.029.724 I print_info: freq_scale_train = 1
0.00.029.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.725 I print_info: rope_finetuned   = unknown
0.00.029.725 I print_info: ssm_d_conv       = 0
0.00.029.725 I print_info: ssm_d_inner      = 0
0.00.029.725 I print_info: ssm_d_state      = 0
0.00.029.725 I print_info: ssm_dt_rank      = 0
0.00.029.725 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.726 I print_info: model type       = 1.4B
0.00.029.726 I print_info: model params     = 1.41 B
0.00.029.726 I print_info: general.name     = 1.4B
0.00.029.727 I print_info: vocab type       = BPE
0.00.029.727 I print_info: n_vocab          = 50304
0.00.029.727 I print_info: n_merges         = 50009
0.00.029.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.728 I print_info: LF token         = 187 'Ċ'
0.00.029.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.728 I print_info: max token length = 1024
0.00.029.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.576.159 I load_tensors: offloading 24 repeating layers to GPU
0.00.576.173 I load_tensors: offloading output layer to GPU
0.00.576.174 I load_tensors: offloaded 25/25 layers to GPU
0.00.576.226 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.576.230 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.577.953 I llama_context: constructing llama_context
0.00.577.970 I llama_context: n_seq_max     = 1
0.00.577.971 I llama_context: n_ctx         = 128
0.00.577.972 I llama_context: n_ctx_per_seq = 128
0.00.577.973 I llama_context: n_batch       = 128
0.00.577.973 I llama_context: n_ubatch      = 128
0.00.577.973 I llama_context: causal_attn   = 1
0.00.577.973 I llama_context: flash_attn    = 0
0.00.577.975 I llama_context: freq_base     = 10000.0
0.00.577.976 I llama_context: freq_scale    = 1
0.00.577.976 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.577.993 I ggml_metal_init: allocating
0.00.578.070 I ggml_metal_init: found device: Apple M4
0.00.578.079 I ggml_metal_init: picking default device: Apple M4
0.00.579.636 I ggml_metal_load_library: using embedded metal library
0.00.586.748 I ggml_metal_init: GPU name:   Apple M4
0.00.586.755 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.586.756 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.586.756 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.586.757 I ggml_metal_init: simdgroup reduction   = true
0.00.586.757 I ggml_metal_init: simdgroup matrix mul. = true
0.00.586.758 I ggml_metal_init: has residency sets    = true
0.00.586.758 I ggml_metal_init: has bfloat            = true
0.00.586.758 I ggml_metal_init: use bfloat            = true
0.00.586.759 I ggml_metal_init: hasUnifiedMemory      = true
0.00.586.762 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.610.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.611.915 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.613.866 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.622.813 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.622.814 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.622.815 I llama_context: graph nodes  = 1063
0.00.622.815 I llama_context: graph splits = 2
0.00.622.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.622.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.649.711 I 
0.00.649.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.649.776 I perplexity: tokenizing the input ..
0.00.656.188 I perplexity: tokenization took 6.41 ms
0.00.656.193 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.787.789 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.789.250 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.789.271 I llama_perf_context_print:        load time =     649.57 ms
0.00.789.271 I llama_perf_context_print: prompt eval time =     131.19 ms /   128 tokens (    1.02 ms per token,   975.71 tokens per second)
0.00.789.272 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.272 I llama_perf_context_print:       total time =     139.57 ms /   129 tokens
0.00.789.725 I ggml_metal_free: deallocating

real	0m0.817s
user	0m0.085s
sys	0m0.135s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5799 (ed9ca474a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.056 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.056 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.060 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.954 I llama_model_loader: - type  f32:  194 tensors
0.00.024.954 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.955 I print_info: file format = GGUF V3 (latest)
0.00.024.961 I print_info: file type   = Q4_1
0.00.024.962 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.859 I load: special tokens cache size = 25
0.00.039.957 I load: token to piece cache size = 0.2984 MB
0.00.039.972 I print_info: arch             = gptneox
0.00.039.973 I print_info: vocab_only       = 0
0.00.039.973 I print_info: n_ctx_train      = 2048
0.00.039.973 I print_info: n_embd           = 2048
0.00.039.974 I print_info: n_layer          = 24
0.00.039.976 I print_info: n_head           = 16
0.00.039.977 I print_info: n_head_kv        = 16
0.00.039.977 I print_info: n_rot            = 32
0.00.039.977 I print_info: n_swa            = 0
0.00.039.977 I print_info: is_swa_any       = 0
0.00.039.977 I print_info: n_embd_head_k    = 128
0.00.039.978 I print_info: n_embd_head_v    = 128
0.00.039.978 I print_info: n_gqa            = 1
0.00.039.979 I print_info: n_embd_k_gqa     = 2048
0.00.039.980 I print_info: n_embd_v_gqa     = 2048
0.00.039.980 I print_info: f_norm_eps       = 1.0e-05
0.00.039.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.984 I print_info: f_logit_scale    = 0.0e+00
0.00.039.984 I print_info: f_attn_scale     = 0.0e+00
0.00.039.984 I print_info: n_ff             = 8192
0.00.039.985 I print_info: n_expert         = 0
0.00.039.985 I print_info: n_expert_used    = 0
0.00.039.985 I print_info: causal attn      = 1
0.00.039.985 I print_info: pooling type     = 0
0.00.039.985 I print_info: rope type        = 2
0.00.039.985 I print_info: rope scaling     = linear
0.00.039.985 I print_info: freq_base_train  = 10000.0
0.00.039.986 I print_info: freq_scale_train = 1
0.00.039.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.986 I print_info: rope_finetuned   = unknown
0.00.039.986 I print_info: ssm_d_conv       = 0
0.00.039.986 I print_info: ssm_d_inner      = 0
0.00.039.986 I print_info: ssm_d_state      = 0
0.00.039.986 I print_info: ssm_dt_rank      = 0
0.00.039.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.990 I print_info: model type       = 1.4B
0.00.039.990 I print_info: model params     = 1.41 B
0.00.039.990 I print_info: general.name     = 1.4B
0.00.039.991 I print_info: vocab type       = BPE
0.00.039.991 I print_info: n_vocab          = 50304
0.00.039.991 I print_info: n_merges         = 50009
0.00.039.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.993 I print_info: LF token         = 187 'Ċ'
0.00.039.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.994 I print_info: max token length = 1024
0.00.039.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.650.473 I load_tensors: offloading 24 repeating layers to GPU
0.00.650.484 I load_tensors: offloading output layer to GPU
0.00.650.492 I load_tensors: offloaded 25/25 layers to GPU
0.00.650.520 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.650.522 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.651.906 I llama_context: constructing llama_context
0.00.651.920 I llama_context: n_seq_max     = 1
0.00.651.921 I llama_context: n_ctx         = 2048
0.00.651.921 I llama_context: n_ctx_per_seq = 2048
0.00.651.922 I llama_context: n_batch       = 2048
0.00.651.922 I llama_context: n_ubatch      = 512
0.00.651.922 I llama_context: causal_attn   = 1
0.00.651.923 I llama_context: flash_attn    = 0
0.00.651.929 I llama_context: freq_base     = 10000.0
0.00.651.930 I llama_context: freq_scale    = 1
0.00.651.942 I ggml_metal_init: allocating
0.00.652.024 I ggml_metal_init: found device: Apple M4
0.00.652.033 I ggml_metal_init: picking default device: Apple M4
0.00.653.480 I ggml_metal_load_library: using embedded metal library
0.00.661.444 I ggml_metal_init: GPU name:   Apple M4
0.00.661.449 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.661.450 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.661.451 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.661.451 I ggml_metal_init: simdgroup reduction   = true
0.00.661.452 I ggml_metal_init: simdgroup matrix mul. = true
0.00.661.452 I ggml_metal_init: has residency sets    = true
0.00.661.452 I ggml_metal_init: has bfloat            = true
0.00.661.452 I ggml_metal_init: use bfloat            = true
0.00.661.453 I ggml_metal_init: hasUnifiedMemory      = true
0.00.661.456 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.683.865 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.713.695 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.731.972 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.739.071 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.739.072 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.739.072 I llama_context: graph nodes  = 1063
0.00.739.073 I llama_context: graph splits = 2
0.00.739.079 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.739.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.613 I main: llama threadpool init, n_threads = 4
0.00.793.655 I 
0.00.793.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.793.670 I 
0.00.793.899 I sampler seed: 1234
0.00.793.908 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.793.924 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.793.926 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.793.926 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.529.437 I llama_perf_sampler_print:    sampling time =       1.07 ms /    71 runs   (    0.02 ms per token, 66355.14 tokens per second)
0.01.529.437 I llama_perf_context_print:        load time =     792.77 ms
0.01.529.438 I llama_perf_context_print: prompt eval time =      49.05 ms /     7 tokens (    7.01 ms per token,   142.71 tokens per second)
0.01.529.439 I llama_perf_context_print:        eval time =     684.63 ms /    63 runs   (   10.87 ms per token,    92.02 tokens per second)
0.01.529.439 I llama_perf_context_print:       total time =     736.56 ms /    70 tokens
0.01.529.838 I ggml_metal_free: deallocating

real	0m1.561s
user	0m0.118s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5799 (ed9ca474a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.098 I llama_model_loader: - type  f32:  194 tensors
0.00.016.098 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.099 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.099 I print_info: file format = GGUF V3 (latest)
0.00.016.106 I print_info: file type   = Q4_1
0.00.016.109 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.246 I load: special tokens cache size = 25
0.00.030.327 I load: token to piece cache size = 0.2984 MB
0.00.030.336 I print_info: arch             = gptneox
0.00.030.337 I print_info: vocab_only       = 0
0.00.030.337 I print_info: n_ctx_train      = 2048
0.00.030.338 I print_info: n_embd           = 2048
0.00.030.338 I print_info: n_layer          = 24
0.00.030.340 I print_info: n_head           = 16
0.00.030.341 I print_info: n_head_kv        = 16
0.00.030.341 I print_info: n_rot            = 32
0.00.030.342 I print_info: n_swa            = 0
0.00.030.342 I print_info: is_swa_any       = 0
0.00.030.342 I print_info: n_embd_head_k    = 128
0.00.030.342 I print_info: n_embd_head_v    = 128
0.00.030.343 I print_info: n_gqa            = 1
0.00.030.344 I print_info: n_embd_k_gqa     = 2048
0.00.030.345 I print_info: n_embd_v_gqa     = 2048
0.00.030.345 I print_info: f_norm_eps       = 1.0e-05
0.00.030.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.346 I print_info: f_logit_scale    = 0.0e+00
0.00.030.346 I print_info: f_attn_scale     = 0.0e+00
0.00.030.347 I print_info: n_ff             = 8192
0.00.030.347 I print_info: n_expert         = 0
0.00.030.348 I print_info: n_expert_used    = 0
0.00.030.348 I print_info: causal attn      = 1
0.00.030.348 I print_info: pooling type     = 0
0.00.030.349 I print_info: rope type        = 2
0.00.030.349 I print_info: rope scaling     = linear
0.00.030.350 I print_info: freq_base_train  = 10000.0
0.00.030.350 I print_info: freq_scale_train = 1
0.00.030.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.350 I print_info: rope_finetuned   = unknown
0.00.030.351 I print_info: ssm_d_conv       = 0
0.00.030.351 I print_info: ssm_d_inner      = 0
0.00.030.351 I print_info: ssm_d_state      = 0
0.00.030.351 I print_info: ssm_dt_rank      = 0
0.00.030.351 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.351 I print_info: model type       = 1.4B
0.00.030.352 I print_info: model params     = 1.41 B
0.00.030.353 I print_info: general.name     = 1.4B
0.00.030.353 I print_info: vocab type       = BPE
0.00.030.353 I print_info: n_vocab          = 50304
0.00.030.353 I print_info: n_merges         = 50009
0.00.030.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.354 I print_info: LF token         = 187 'Ċ'
0.00.030.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.355 I print_info: max token length = 1024
0.00.030.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.640.581 I load_tensors: offloading 24 repeating layers to GPU
0.00.640.592 I load_tensors: offloading output layer to GPU
0.00.640.593 I load_tensors: offloaded 25/25 layers to GPU
0.00.640.625 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.640.642 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.642.226 I llama_context: constructing llama_context
0.00.642.243 I llama_context: n_seq_max     = 1
0.00.642.244 I llama_context: n_ctx         = 128
0.00.642.245 I llama_context: n_ctx_per_seq = 128
0.00.642.245 I llama_context: n_batch       = 128
0.00.642.246 I llama_context: n_ubatch      = 128
0.00.642.246 I llama_context: causal_attn   = 1
0.00.642.246 I llama_context: flash_attn    = 0
0.00.642.248 I llama_context: freq_base     = 10000.0
0.00.642.249 I llama_context: freq_scale    = 1
0.00.642.249 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.642.266 I ggml_metal_init: allocating
0.00.642.369 I ggml_metal_init: found device: Apple M4
0.00.642.378 I ggml_metal_init: picking default device: Apple M4
0.00.643.919 I ggml_metal_load_library: using embedded metal library
0.00.651.983 I ggml_metal_init: GPU name:   Apple M4
0.00.651.989 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.651.990 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.651.990 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.651.991 I ggml_metal_init: simdgroup reduction   = true
0.00.651.991 I ggml_metal_init: simdgroup matrix mul. = true
0.00.651.991 I ggml_metal_init: has residency sets    = true
0.00.651.992 I ggml_metal_init: has bfloat            = true
0.00.651.992 I ggml_metal_init: use bfloat            = true
0.00.651.993 I ggml_metal_init: hasUnifiedMemory      = true
0.00.651.996 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.674.647 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.676.143 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.678.105 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.686.475 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.686.476 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.686.476 I llama_context: graph nodes  = 1063
0.00.686.477 I llama_context: graph splits = 2
0.00.686.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.686.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.714.437 I 
0.00.714.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.714.508 I perplexity: tokenizing the input ..
0.00.720.655 I perplexity: tokenization took 6.145 ms
0.00.720.659 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.856.549 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.858.078 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.858.112 I llama_perf_context_print:        load time =     714.30 ms
0.00.858.113 I llama_perf_context_print: prompt eval time =     135.49 ms /   128 tokens (    1.06 ms per token,   944.71 tokens per second)
0.00.858.114 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.858.115 I llama_perf_context_print:       total time =     143.69 ms /   129 tokens
0.00.858.646 I ggml_metal_free: deallocating

real	0m0.885s
user	0m0.087s
sys	0m0.155s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5799 (ed9ca474a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.506 I llama_model_loader: - type  f32:  194 tensors
0.00.017.507 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.508 I print_info: file format = GGUF V3 (latest)
0.00.017.515 I print_info: file type   = Q5_0
0.00.017.516 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.671 I load: special tokens cache size = 25
0.00.031.813 I load: token to piece cache size = 0.2984 MB
0.00.031.822 I print_info: arch             = gptneox
0.00.031.823 I print_info: vocab_only       = 0
0.00.031.824 I print_info: n_ctx_train      = 2048
0.00.031.824 I print_info: n_embd           = 2048
0.00.031.825 I print_info: n_layer          = 24
0.00.031.829 I print_info: n_head           = 16
0.00.031.830 I print_info: n_head_kv        = 16
0.00.031.830 I print_info: n_rot            = 32
0.00.031.831 I print_info: n_swa            = 0
0.00.031.831 I print_info: is_swa_any       = 0
0.00.031.831 I print_info: n_embd_head_k    = 128
0.00.031.831 I print_info: n_embd_head_v    = 128
0.00.031.832 I print_info: n_gqa            = 1
0.00.031.833 I print_info: n_embd_k_gqa     = 2048
0.00.031.833 I print_info: n_embd_v_gqa     = 2048
0.00.031.834 I print_info: f_norm_eps       = 1.0e-05
0.00.031.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.835 I print_info: f_logit_scale    = 0.0e+00
0.00.031.835 I print_info: f_attn_scale     = 0.0e+00
0.00.031.836 I print_info: n_ff             = 8192
0.00.031.836 I print_info: n_expert         = 0
0.00.031.836 I print_info: n_expert_used    = 0
0.00.031.836 I print_info: causal attn      = 1
0.00.031.836 I print_info: pooling type     = 0
0.00.031.836 I print_info: rope type        = 2
0.00.031.837 I print_info: rope scaling     = linear
0.00.031.837 I print_info: freq_base_train  = 10000.0
0.00.031.837 I print_info: freq_scale_train = 1
0.00.031.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.838 I print_info: rope_finetuned   = unknown
0.00.031.838 I print_info: ssm_d_conv       = 0
0.00.031.838 I print_info: ssm_d_inner      = 0
0.00.031.838 I print_info: ssm_d_state      = 0
0.00.031.839 I print_info: ssm_dt_rank      = 0
0.00.031.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.840 I print_info: model type       = 1.4B
0.00.031.840 I print_info: model params     = 1.41 B
0.00.031.840 I print_info: general.name     = 1.4B
0.00.031.841 I print_info: vocab type       = BPE
0.00.031.841 I print_info: n_vocab          = 50304
0.00.031.841 I print_info: n_merges         = 50009
0.00.031.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.842 I print_info: LF token         = 187 'Ċ'
0.00.031.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.843 I print_info: max token length = 1024
0.00.031.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.647.944 I load_tensors: offloading 24 repeating layers to GPU
0.00.647.956 I load_tensors: offloading output layer to GPU
0.00.647.956 I load_tensors: offloaded 25/25 layers to GPU
0.00.647.986 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.647.990 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.649.531 I llama_context: constructing llama_context
0.00.649.552 I llama_context: n_seq_max     = 1
0.00.649.552 I llama_context: n_ctx         = 2048
0.00.649.553 I llama_context: n_ctx_per_seq = 2048
0.00.649.553 I llama_context: n_batch       = 2048
0.00.649.554 I llama_context: n_ubatch      = 512
0.00.649.554 I llama_context: causal_attn   = 1
0.00.649.554 I llama_context: flash_attn    = 0
0.00.649.555 I llama_context: freq_base     = 10000.0
0.00.649.555 I llama_context: freq_scale    = 1
0.00.649.572 I ggml_metal_init: allocating
0.00.649.644 I ggml_metal_init: found device: Apple M4
0.00.649.654 I ggml_metal_init: picking default device: Apple M4
0.00.651.212 I ggml_metal_load_library: using embedded metal library
0.00.659.487 I ggml_metal_init: GPU name:   Apple M4
0.00.659.491 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.659.491 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.659.492 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.659.492 I ggml_metal_init: simdgroup reduction   = true
0.00.659.493 I ggml_metal_init: simdgroup matrix mul. = true
0.00.659.493 I ggml_metal_init: has residency sets    = true
0.00.659.493 I ggml_metal_init: has bfloat            = true
0.00.659.493 I ggml_metal_init: use bfloat            = true
0.00.659.494 I ggml_metal_init: hasUnifiedMemory      = true
0.00.659.497 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.681.963 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.709.079 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.728.337 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.736.371 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.736.372 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.736.372 I llama_context: graph nodes  = 1063
0.00.736.372 I llama_context: graph splits = 2
0.00.736.378 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.736.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.588 I main: llama threadpool init, n_threads = 4
0.00.792.630 I 
0.00.792.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.792.645 I 
0.00.792.818 I sampler seed: 1234
0.00.792.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.792.834 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.792.834 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.792.834 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.587.286 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62610.23 tokens per second)
0.01.587.287 I llama_perf_context_print:        load time =     791.73 ms
0.01.587.288 I llama_perf_context_print: prompt eval time =      56.52 ms /     7 tokens (    8.07 ms per token,   123.84 tokens per second)
0.01.587.288 I llama_perf_context_print:        eval time =     736.07 ms /    63 runs   (   11.68 ms per token,    85.59 tokens per second)
0.01.587.289 I llama_perf_context_print:       total time =     795.44 ms /    70 tokens
0.01.587.706 I ggml_metal_free: deallocating

real	0m1.619s
user	0m0.117s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5799 (ed9ca474a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.159 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.159 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.160 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.508 I llama_model_loader: - type  f32:  194 tensors
0.00.015.509 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.509 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.510 I print_info: file format = GGUF V3 (latest)
0.00.015.516 I print_info: file type   = Q5_0
0.00.015.517 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.023.226 I load: special tokens cache size = 25
0.00.029.197 I load: token to piece cache size = 0.2984 MB
0.00.029.206 I print_info: arch             = gptneox
0.00.029.207 I print_info: vocab_only       = 0
0.00.029.208 I print_info: n_ctx_train      = 2048
0.00.029.208 I print_info: n_embd           = 2048
0.00.029.208 I print_info: n_layer          = 24
0.00.029.211 I print_info: n_head           = 16
0.00.029.212 I print_info: n_head_kv        = 16
0.00.029.212 I print_info: n_rot            = 32
0.00.029.212 I print_info: n_swa            = 0
0.00.029.212 I print_info: is_swa_any       = 0
0.00.029.213 I print_info: n_embd_head_k    = 128
0.00.029.215 I print_info: n_embd_head_v    = 128
0.00.029.216 I print_info: n_gqa            = 1
0.00.029.217 I print_info: n_embd_k_gqa     = 2048
0.00.029.217 I print_info: n_embd_v_gqa     = 2048
0.00.029.218 I print_info: f_norm_eps       = 1.0e-05
0.00.029.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.219 I print_info: f_logit_scale    = 0.0e+00
0.00.029.219 I print_info: f_attn_scale     = 0.0e+00
0.00.029.220 I print_info: n_ff             = 8192
0.00.029.220 I print_info: n_expert         = 0
0.00.029.220 I print_info: n_expert_used    = 0
0.00.029.220 I print_info: causal attn      = 1
0.00.029.220 I print_info: pooling type     = 0
0.00.029.222 I print_info: rope type        = 2
0.00.029.222 I print_info: rope scaling     = linear
0.00.029.222 I print_info: freq_base_train  = 10000.0
0.00.029.222 I print_info: freq_scale_train = 1
0.00.029.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.223 I print_info: rope_finetuned   = unknown
0.00.029.223 I print_info: ssm_d_conv       = 0
0.00.029.223 I print_info: ssm_d_inner      = 0
0.00.029.223 I print_info: ssm_d_state      = 0
0.00.029.223 I print_info: ssm_dt_rank      = 0
0.00.029.224 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.224 I print_info: model type       = 1.4B
0.00.029.224 I print_info: model params     = 1.41 B
0.00.029.224 I print_info: general.name     = 1.4B
0.00.029.225 I print_info: vocab type       = BPE
0.00.029.225 I print_info: n_vocab          = 50304
0.00.029.225 I print_info: n_merges         = 50009
0.00.029.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.226 I print_info: LF token         = 187 'Ċ'
0.00.029.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.227 I print_info: max token length = 1024
0.00.029.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.631.068 I load_tensors: offloading 24 repeating layers to GPU
0.00.631.084 I load_tensors: offloading output layer to GPU
0.00.631.085 I load_tensors: offloaded 25/25 layers to GPU
0.00.631.114 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.631.115 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.632.353 I llama_context: constructing llama_context
0.00.632.370 I llama_context: n_seq_max     = 1
0.00.632.370 I llama_context: n_ctx         = 128
0.00.632.373 I llama_context: n_ctx_per_seq = 128
0.00.632.373 I llama_context: n_batch       = 128
0.00.632.374 I llama_context: n_ubatch      = 128
0.00.632.374 I llama_context: causal_attn   = 1
0.00.632.374 I llama_context: flash_attn    = 0
0.00.632.376 I llama_context: freq_base     = 10000.0
0.00.632.377 I llama_context: freq_scale    = 1
0.00.632.379 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.632.391 I ggml_metal_init: allocating
0.00.632.464 I ggml_metal_init: found device: Apple M4
0.00.632.473 I ggml_metal_init: picking default device: Apple M4
0.00.634.006 I ggml_metal_load_library: using embedded metal library
0.00.641.335 I ggml_metal_init: GPU name:   Apple M4
0.00.641.341 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.641.342 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.641.342 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.641.343 I ggml_metal_init: simdgroup reduction   = true
0.00.641.343 I ggml_metal_init: simdgroup matrix mul. = true
0.00.641.344 I ggml_metal_init: has residency sets    = true
0.00.641.344 I ggml_metal_init: has bfloat            = true
0.00.641.344 I ggml_metal_init: use bfloat            = true
0.00.641.345 I ggml_metal_init: hasUnifiedMemory      = true
0.00.641.348 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.665.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.667.377 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.669.439 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.679.272 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.679.274 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.679.275 I llama_context: graph nodes  = 1063
0.00.679.275 I llama_context: graph splits = 2
0.00.679.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.679.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.710.329 I 
0.00.710.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.710.373 I perplexity: tokenizing the input ..
0.00.715.163 I perplexity: tokenization took 4.789 ms
0.00.715.167 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.849.662 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.851.291 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.851.317 I llama_perf_context_print:        load time =     710.19 ms
0.00.851.318 I llama_perf_context_print: prompt eval time =     134.25 ms /   128 tokens (    1.05 ms per token,   953.44 tokens per second)
0.00.851.318 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.851.319 I llama_perf_context_print:       total time =     140.99 ms /   129 tokens
0.00.851.874 I ggml_metal_free: deallocating

real	0m0.879s
user	0m0.083s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5799 (ed9ca474a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.777 I llama_model_loader: - type  f32:  194 tensors
0.00.017.777 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.777 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.778 I print_info: file format = GGUF V3 (latest)
0.00.017.785 I print_info: file type   = Q5_1
0.00.017.786 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.560 I load: special tokens cache size = 25
0.00.031.493 I load: token to piece cache size = 0.2984 MB
0.00.031.502 I print_info: arch             = gptneox
0.00.031.504 I print_info: vocab_only       = 0
0.00.031.504 I print_info: n_ctx_train      = 2048
0.00.031.504 I print_info: n_embd           = 2048
0.00.031.504 I print_info: n_layer          = 24
0.00.031.507 I print_info: n_head           = 16
0.00.031.507 I print_info: n_head_kv        = 16
0.00.031.508 I print_info: n_rot            = 32
0.00.031.508 I print_info: n_swa            = 0
0.00.031.508 I print_info: is_swa_any       = 0
0.00.031.509 I print_info: n_embd_head_k    = 128
0.00.031.509 I print_info: n_embd_head_v    = 128
0.00.031.510 I print_info: n_gqa            = 1
0.00.031.511 I print_info: n_embd_k_gqa     = 2048
0.00.031.512 I print_info: n_embd_v_gqa     = 2048
0.00.031.514 I print_info: f_norm_eps       = 1.0e-05
0.00.031.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.515 I print_info: f_logit_scale    = 0.0e+00
0.00.031.515 I print_info: f_attn_scale     = 0.0e+00
0.00.031.516 I print_info: n_ff             = 8192
0.00.031.516 I print_info: n_expert         = 0
0.00.031.516 I print_info: n_expert_used    = 0
0.00.031.516 I print_info: causal attn      = 1
0.00.031.517 I print_info: pooling type     = 0
0.00.031.518 I print_info: rope type        = 2
0.00.031.518 I print_info: rope scaling     = linear
0.00.031.519 I print_info: freq_base_train  = 10000.0
0.00.031.519 I print_info: freq_scale_train = 1
0.00.031.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.519 I print_info: rope_finetuned   = unknown
0.00.031.520 I print_info: ssm_d_conv       = 0
0.00.031.520 I print_info: ssm_d_inner      = 0
0.00.031.520 I print_info: ssm_d_state      = 0
0.00.031.520 I print_info: ssm_dt_rank      = 0
0.00.031.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.521 I print_info: model type       = 1.4B
0.00.031.521 I print_info: model params     = 1.41 B
0.00.031.521 I print_info: general.name     = 1.4B
0.00.031.522 I print_info: vocab type       = BPE
0.00.031.522 I print_info: n_vocab          = 50304
0.00.031.523 I print_info: n_merges         = 50009
0.00.031.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.524 I print_info: LF token         = 187 'Ċ'
0.00.031.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.525 I print_info: max token length = 1024
0.00.031.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.684.965 I load_tensors: offloading 24 repeating layers to GPU
0.00.684.971 I load_tensors: offloading output layer to GPU
0.00.684.972 I load_tensors: offloaded 25/25 layers to GPU
0.00.684.993 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.684.995 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.686.408 I llama_context: constructing llama_context
0.00.686.425 I llama_context: n_seq_max     = 1
0.00.686.427 I llama_context: n_ctx         = 2048
0.00.686.427 I llama_context: n_ctx_per_seq = 2048
0.00.686.428 I llama_context: n_batch       = 2048
0.00.686.428 I llama_context: n_ubatch      = 512
0.00.686.428 I llama_context: causal_attn   = 1
0.00.686.429 I llama_context: flash_attn    = 0
0.00.686.430 I llama_context: freq_base     = 10000.0
0.00.686.441 I llama_context: freq_scale    = 1
0.00.686.460 I ggml_metal_init: allocating
0.00.686.514 I ggml_metal_init: found device: Apple M4
0.00.686.523 I ggml_metal_init: picking default device: Apple M4
0.00.687.803 I ggml_metal_load_library: using embedded metal library
0.00.695.167 I ggml_metal_init: GPU name:   Apple M4
0.00.695.171 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.695.172 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.695.172 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.695.173 I ggml_metal_init: simdgroup reduction   = true
0.00.695.174 I ggml_metal_init: simdgroup matrix mul. = true
0.00.695.174 I ggml_metal_init: has residency sets    = true
0.00.695.174 I ggml_metal_init: has bfloat            = true
0.00.695.174 I ggml_metal_init: use bfloat            = true
0.00.695.175 I ggml_metal_init: hasUnifiedMemory      = true
0.00.695.178 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.716.997 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.746.571 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.764.611 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.771.801 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.771.802 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.771.803 I llama_context: graph nodes  = 1063
0.00.771.803 I llama_context: graph splits = 2
0.00.771.809 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.771.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.755 I main: llama threadpool init, n_threads = 4
0.00.825.796 I 
0.00.825.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.825.809 I 
0.00.825.959 I sampler seed: 1234
0.00.825.964 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.826.001 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.826.004 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.826.004 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.673.078 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54447.85 tokens per second)
0.01.673.079 I llama_perf_context_print:        load time =     824.91 ms
0.01.673.079 I llama_perf_context_print: prompt eval time =      52.24 ms /     7 tokens (    7.46 ms per token,   134.00 tokens per second)
0.01.673.080 I llama_perf_context_print:        eval time =     792.50 ms /    63 runs   (   12.58 ms per token,    79.50 tokens per second)
0.01.673.080 I llama_perf_context_print:       total time =     848.06 ms /    70 tokens
0.01.673.538 I ggml_metal_free: deallocating

real	0m1.703s
user	0m0.114s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5799 (ed9ca474a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.006.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.970 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.719 I llama_model_loader: - type  f32:  194 tensors
0.00.015.719 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.720 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.720 I print_info: file format = GGUF V3 (latest)
0.00.015.727 I print_info: file type   = Q5_1
0.00.015.728 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.023.898 I load: special tokens cache size = 25
0.00.029.848 I load: token to piece cache size = 0.2984 MB
0.00.029.858 I print_info: arch             = gptneox
0.00.029.859 I print_info: vocab_only       = 0
0.00.029.859 I print_info: n_ctx_train      = 2048
0.00.029.859 I print_info: n_embd           = 2048
0.00.029.860 I print_info: n_layer          = 24
0.00.029.863 I print_info: n_head           = 16
0.00.029.863 I print_info: n_head_kv        = 16
0.00.029.863 I print_info: n_rot            = 32
0.00.029.864 I print_info: n_swa            = 0
0.00.029.864 I print_info: is_swa_any       = 0
0.00.029.864 I print_info: n_embd_head_k    = 128
0.00.029.864 I print_info: n_embd_head_v    = 128
0.00.029.867 I print_info: n_gqa            = 1
0.00.029.867 I print_info: n_embd_k_gqa     = 2048
0.00.029.868 I print_info: n_embd_v_gqa     = 2048
0.00.029.869 I print_info: f_norm_eps       = 1.0e-05
0.00.029.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.869 I print_info: f_logit_scale    = 0.0e+00
0.00.029.870 I print_info: f_attn_scale     = 0.0e+00
0.00.029.870 I print_info: n_ff             = 8192
0.00.029.871 I print_info: n_expert         = 0
0.00.029.871 I print_info: n_expert_used    = 0
0.00.029.871 I print_info: causal attn      = 1
0.00.029.871 I print_info: pooling type     = 0
0.00.029.871 I print_info: rope type        = 2
0.00.029.871 I print_info: rope scaling     = linear
0.00.029.872 I print_info: freq_base_train  = 10000.0
0.00.029.872 I print_info: freq_scale_train = 1
0.00.029.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.873 I print_info: rope_finetuned   = unknown
0.00.029.873 I print_info: ssm_d_conv       = 0
0.00.029.873 I print_info: ssm_d_inner      = 0
0.00.029.873 I print_info: ssm_d_state      = 0
0.00.029.873 I print_info: ssm_dt_rank      = 0
0.00.029.874 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.874 I print_info: model type       = 1.4B
0.00.029.875 I print_info: model params     = 1.41 B
0.00.029.875 I print_info: general.name     = 1.4B
0.00.029.875 I print_info: vocab type       = BPE
0.00.029.875 I print_info: n_vocab          = 50304
0.00.029.875 I print_info: n_merges         = 50009
0.00.029.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.877 I print_info: LF token         = 187 'Ċ'
0.00.029.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.878 I print_info: max token length = 1024
0.00.029.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.689.201 I load_tensors: offloading 24 repeating layers to GPU
0.00.689.214 I load_tensors: offloading output layer to GPU
0.00.689.215 I load_tensors: offloaded 25/25 layers to GPU
0.00.689.250 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.689.251 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.690.887 I llama_context: constructing llama_context
0.00.690.905 I llama_context: n_seq_max     = 1
0.00.690.907 I llama_context: n_ctx         = 128
0.00.690.907 I llama_context: n_ctx_per_seq = 128
0.00.690.908 I llama_context: n_batch       = 128
0.00.690.908 I llama_context: n_ubatch      = 128
0.00.690.908 I llama_context: causal_attn   = 1
0.00.690.908 I llama_context: flash_attn    = 0
0.00.690.910 I llama_context: freq_base     = 10000.0
0.00.690.910 I llama_context: freq_scale    = 1
0.00.690.911 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.690.938 I ggml_metal_init: allocating
0.00.691.030 I ggml_metal_init: found device: Apple M4
0.00.691.039 I ggml_metal_init: picking default device: Apple M4
0.00.692.324 I ggml_metal_load_library: using embedded metal library
0.00.699.982 I ggml_metal_init: GPU name:   Apple M4
0.00.699.986 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.699.987 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.699.987 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.699.988 I ggml_metal_init: simdgroup reduction   = true
0.00.699.988 I ggml_metal_init: simdgroup matrix mul. = true
0.00.699.989 I ggml_metal_init: has residency sets    = true
0.00.699.989 I ggml_metal_init: has bfloat            = true
0.00.699.989 I ggml_metal_init: use bfloat            = true
0.00.699.990 I ggml_metal_init: hasUnifiedMemory      = true
0.00.699.993 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.721.912 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.723.390 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.725.355 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.734.648 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.734.650 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.734.650 I llama_context: graph nodes  = 1063
0.00.734.650 I llama_context: graph splits = 2
0.00.734.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.734.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.377 I 
0.00.766.414 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.766.418 I perplexity: tokenizing the input ..
0.00.771.981 I perplexity: tokenization took 5.561 ms
0.00.771.985 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.916.503 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.918.061 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.918.088 I llama_perf_context_print:        load time =     766.25 ms
0.00.918.089 I llama_perf_context_print: prompt eval time =     144.28 ms /   128 tokens (    1.13 ms per token,   887.18 tokens per second)
0.00.918.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.918.090 I llama_perf_context_print:       total time =     151.72 ms /   129 tokens
0.00.918.608 I ggml_metal_free: deallocating

real	0m0.943s
user	0m0.084s
sys	0m0.147s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5799 (ed9ca474a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.101 I main: llama backend init
0.00.000.103 I main: load the model and apply lora adapter, if any
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.412 I llama_model_loader: - type  f32:  194 tensors
0.00.015.412 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.412 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.413 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.413 I print_info: file format = GGUF V3 (latest)
0.00.015.426 I print_info: file type   = Q2_K - Medium
0.00.015.428 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.340 I load: special tokens cache size = 25
0.00.029.436 I load: token to piece cache size = 0.2984 MB
0.00.029.450 I print_info: arch             = gptneox
0.00.029.451 I print_info: vocab_only       = 0
0.00.029.452 I print_info: n_ctx_train      = 2048
0.00.029.452 I print_info: n_embd           = 2048
0.00.029.452 I print_info: n_layer          = 24
0.00.029.455 I print_info: n_head           = 16
0.00.029.456 I print_info: n_head_kv        = 16
0.00.029.456 I print_info: n_rot            = 32
0.00.029.456 I print_info: n_swa            = 0
0.00.029.456 I print_info: is_swa_any       = 0
0.00.029.456 I print_info: n_embd_head_k    = 128
0.00.029.457 I print_info: n_embd_head_v    = 128
0.00.029.457 I print_info: n_gqa            = 1
0.00.029.458 I print_info: n_embd_k_gqa     = 2048
0.00.029.459 I print_info: n_embd_v_gqa     = 2048
0.00.029.462 I print_info: f_norm_eps       = 1.0e-05
0.00.029.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.463 I print_info: f_logit_scale    = 0.0e+00
0.00.029.463 I print_info: f_attn_scale     = 0.0e+00
0.00.029.463 I print_info: n_ff             = 8192
0.00.029.464 I print_info: n_expert         = 0
0.00.029.464 I print_info: n_expert_used    = 0
0.00.029.464 I print_info: causal attn      = 1
0.00.029.464 I print_info: pooling type     = 0
0.00.029.464 I print_info: rope type        = 2
0.00.029.464 I print_info: rope scaling     = linear
0.00.029.465 I print_info: freq_base_train  = 10000.0
0.00.029.465 I print_info: freq_scale_train = 1
0.00.029.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.465 I print_info: rope_finetuned   = unknown
0.00.029.465 I print_info: ssm_d_conv       = 0
0.00.029.466 I print_info: ssm_d_inner      = 0
0.00.029.466 I print_info: ssm_d_state      = 0
0.00.029.467 I print_info: ssm_dt_rank      = 0
0.00.029.467 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.467 I print_info: model type       = 1.4B
0.00.029.467 I print_info: model params     = 1.41 B
0.00.029.468 I print_info: general.name     = 1.4B
0.00.029.468 I print_info: vocab type       = BPE
0.00.029.468 I print_info: n_vocab          = 50304
0.00.029.468 I print_info: n_merges         = 50009
0.00.029.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.471 I print_info: LF token         = 187 'Ċ'
0.00.029.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.471 I print_info: max token length = 1024
0.00.029.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.722 I load_tensors: offloading 24 repeating layers to GPU
0.00.362.735 I load_tensors: offloading output layer to GPU
0.00.362.736 I load_tensors: offloaded 25/25 layers to GPU
0.00.362.770 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.362.771 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.364.080 I llama_context: constructing llama_context
0.00.364.096 I llama_context: n_seq_max     = 1
0.00.364.098 I llama_context: n_ctx         = 2048
0.00.364.098 I llama_context: n_ctx_per_seq = 2048
0.00.364.098 I llama_context: n_batch       = 2048
0.00.364.099 I llama_context: n_ubatch      = 512
0.00.364.099 I llama_context: causal_attn   = 1
0.00.364.099 I llama_context: flash_attn    = 0
0.00.364.101 I llama_context: freq_base     = 10000.0
0.00.364.102 I llama_context: freq_scale    = 1
0.00.364.122 I ggml_metal_init: allocating
0.00.364.257 I ggml_metal_init: found device: Apple M4
0.00.364.266 I ggml_metal_init: picking default device: Apple M4
0.00.365.857 I ggml_metal_load_library: using embedded metal library
0.00.372.908 I ggml_metal_init: GPU name:   Apple M4
0.00.372.930 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.372.931 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.372.931 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.372.932 I ggml_metal_init: simdgroup reduction   = true
0.00.372.932 I ggml_metal_init: simdgroup matrix mul. = true
0.00.372.932 I ggml_metal_init: has residency sets    = true
0.00.372.933 I ggml_metal_init: has bfloat            = true
0.00.372.933 I ggml_metal_init: use bfloat            = true
0.00.372.935 I ggml_metal_init: hasUnifiedMemory      = true
0.00.372.942 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.399.179 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.247 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.452.479 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.459.261 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.459.262 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.459.262 I llama_context: graph nodes  = 1063
0.00.459.262 I llama_context: graph splits = 2
0.00.459.269 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.459.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.459.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.093 I main: llama threadpool init, n_threads = 4
0.00.512.134 I 
0.00.512.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.512.150 I 
0.00.512.333 I sampler seed: 1234
0.00.512.338 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.512.349 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.512.349 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.512.349 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.116.490 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 65197.43 tokens per second)
0.01.116.491 I llama_perf_context_print:        load time =     511.25 ms
0.01.116.492 I llama_perf_context_print: prompt eval time =      43.36 ms /     7 tokens (    6.19 ms per token,   161.43 tokens per second)
0.01.116.493 I llama_perf_context_print:        eval time =     558.95 ms /    63 runs   (    8.87 ms per token,   112.71 tokens per second)
0.01.116.493 I llama_perf_context_print:       total time =     605.11 ms /    70 tokens
0.01.116.890 I ggml_metal_free: deallocating

real	0m1.147s
user	0m0.117s
sys	0m0.179s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5799 (ed9ca474a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.011 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.398 I llama_model_loader: - type  f32:  194 tensors
0.00.015.398 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.399 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.400 I print_info: file format = GGUF V3 (latest)
0.00.015.412 I print_info: file type   = Q2_K - Medium
0.00.015.412 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.325 I load: special tokens cache size = 25
0.00.029.296 I load: token to piece cache size = 0.2984 MB
0.00.029.309 I print_info: arch             = gptneox
0.00.029.310 I print_info: vocab_only       = 0
0.00.029.310 I print_info: n_ctx_train      = 2048
0.00.029.310 I print_info: n_embd           = 2048
0.00.029.311 I print_info: n_layer          = 24
0.00.029.313 I print_info: n_head           = 16
0.00.029.314 I print_info: n_head_kv        = 16
0.00.029.314 I print_info: n_rot            = 32
0.00.029.315 I print_info: n_swa            = 0
0.00.029.315 I print_info: is_swa_any       = 0
0.00.029.315 I print_info: n_embd_head_k    = 128
0.00.029.315 I print_info: n_embd_head_v    = 128
0.00.029.316 I print_info: n_gqa            = 1
0.00.029.318 I print_info: n_embd_k_gqa     = 2048
0.00.029.318 I print_info: n_embd_v_gqa     = 2048
0.00.029.319 I print_info: f_norm_eps       = 1.0e-05
0.00.029.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.323 I print_info: f_logit_scale    = 0.0e+00
0.00.029.323 I print_info: f_attn_scale     = 0.0e+00
0.00.029.324 I print_info: n_ff             = 8192
0.00.029.324 I print_info: n_expert         = 0
0.00.029.324 I print_info: n_expert_used    = 0
0.00.029.324 I print_info: causal attn      = 1
0.00.029.325 I print_info: pooling type     = 0
0.00.029.325 I print_info: rope type        = 2
0.00.029.325 I print_info: rope scaling     = linear
0.00.029.325 I print_info: freq_base_train  = 10000.0
0.00.029.325 I print_info: freq_scale_train = 1
0.00.029.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.326 I print_info: rope_finetuned   = unknown
0.00.029.326 I print_info: ssm_d_conv       = 0
0.00.029.326 I print_info: ssm_d_inner      = 0
0.00.029.326 I print_info: ssm_d_state      = 0
0.00.029.326 I print_info: ssm_dt_rank      = 0
0.00.029.326 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.327 I print_info: model type       = 1.4B
0.00.029.327 I print_info: model params     = 1.41 B
0.00.029.327 I print_info: general.name     = 1.4B
0.00.029.328 I print_info: vocab type       = BPE
0.00.029.328 I print_info: n_vocab          = 50304
0.00.029.328 I print_info: n_merges         = 50009
0.00.029.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.329 I print_info: LF token         = 187 'Ċ'
0.00.029.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.329 I print_info: max token length = 1024
0.00.029.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.366.310 I load_tensors: offloading 24 repeating layers to GPU
0.00.366.325 I load_tensors: offloading output layer to GPU
0.00.366.326 I load_tensors: offloaded 25/25 layers to GPU
0.00.366.364 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.366.370 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.367.770 I llama_context: constructing llama_context
0.00.367.782 I llama_context: n_seq_max     = 1
0.00.367.783 I llama_context: n_ctx         = 128
0.00.367.783 I llama_context: n_ctx_per_seq = 128
0.00.367.783 I llama_context: n_batch       = 128
0.00.367.784 I llama_context: n_ubatch      = 128
0.00.367.784 I llama_context: causal_attn   = 1
0.00.367.784 I llama_context: flash_attn    = 0
0.00.367.786 I llama_context: freq_base     = 10000.0
0.00.367.788 I llama_context: freq_scale    = 1
0.00.367.789 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.367.803 I ggml_metal_init: allocating
0.00.367.904 I ggml_metal_init: found device: Apple M4
0.00.367.912 I ggml_metal_init: picking default device: Apple M4
0.00.369.364 I ggml_metal_load_library: using embedded metal library
0.00.376.505 I ggml_metal_init: GPU name:   Apple M4
0.00.376.522 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.376.523 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.376.524 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.376.524 I ggml_metal_init: simdgroup reduction   = true
0.00.376.525 I ggml_metal_init: simdgroup matrix mul. = true
0.00.376.525 I ggml_metal_init: has residency sets    = true
0.00.376.525 I ggml_metal_init: has bfloat            = true
0.00.376.525 I ggml_metal_init: use bfloat            = true
0.00.376.528 I ggml_metal_init: hasUnifiedMemory      = true
0.00.376.540 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.403.082 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.404.666 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.406.717 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.415.710 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.415.712 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.415.712 I llama_context: graph nodes  = 1063
0.00.415.712 I llama_context: graph splits = 2
0.00.415.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.415.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.010 I 
0.00.443.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.443.072 I perplexity: tokenizing the input ..
0.00.449.569 I perplexity: tokenization took 6.493 ms
0.00.449.576 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.581.299 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.582.677 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.582.701 I llama_perf_context_print:        load time =     442.87 ms
0.00.582.702 I llama_perf_context_print: prompt eval time =     130.83 ms /   128 tokens (    1.02 ms per token,   978.38 tokens per second)
0.00.582.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.582.705 I llama_perf_context_print:       total time =     139.70 ms /   129 tokens
0.00.583.172 I ggml_metal_free: deallocating

real	0m0.610s
user	0m0.088s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5799 (ed9ca474a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.498 I llama_model_loader: - type  f32:  194 tensors
0.00.016.499 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.499 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.499 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.499 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.500 I print_info: file format = GGUF V3 (latest)
0.00.016.512 I print_info: file type   = Q3_K - Medium
0.00.016.513 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.728 I load: special tokens cache size = 25
0.00.030.782 I load: token to piece cache size = 0.2984 MB
0.00.030.796 I print_info: arch             = gptneox
0.00.030.797 I print_info: vocab_only       = 0
0.00.030.797 I print_info: n_ctx_train      = 2048
0.00.030.798 I print_info: n_embd           = 2048
0.00.030.798 I print_info: n_layer          = 24
0.00.030.800 I print_info: n_head           = 16
0.00.030.801 I print_info: n_head_kv        = 16
0.00.030.801 I print_info: n_rot            = 32
0.00.030.802 I print_info: n_swa            = 0
0.00.030.802 I print_info: is_swa_any       = 0
0.00.030.802 I print_info: n_embd_head_k    = 128
0.00.030.802 I print_info: n_embd_head_v    = 128
0.00.030.803 I print_info: n_gqa            = 1
0.00.030.804 I print_info: n_embd_k_gqa     = 2048
0.00.030.804 I print_info: n_embd_v_gqa     = 2048
0.00.030.806 I print_info: f_norm_eps       = 1.0e-05
0.00.030.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.808 I print_info: f_logit_scale    = 0.0e+00
0.00.030.808 I print_info: f_attn_scale     = 0.0e+00
0.00.030.809 I print_info: n_ff             = 8192
0.00.030.809 I print_info: n_expert         = 0
0.00.030.809 I print_info: n_expert_used    = 0
0.00.030.809 I print_info: causal attn      = 1
0.00.030.809 I print_info: pooling type     = 0
0.00.030.809 I print_info: rope type        = 2
0.00.030.809 I print_info: rope scaling     = linear
0.00.030.810 I print_info: freq_base_train  = 10000.0
0.00.030.810 I print_info: freq_scale_train = 1
0.00.030.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.810 I print_info: rope_finetuned   = unknown
0.00.030.811 I print_info: ssm_d_conv       = 0
0.00.030.811 I print_info: ssm_d_inner      = 0
0.00.030.811 I print_info: ssm_d_state      = 0
0.00.030.811 I print_info: ssm_dt_rank      = 0
0.00.030.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.811 I print_info: model type       = 1.4B
0.00.030.812 I print_info: model params     = 1.41 B
0.00.030.813 I print_info: general.name     = 1.4B
0.00.030.813 I print_info: vocab type       = BPE
0.00.030.813 I print_info: n_vocab          = 50304
0.00.030.813 I print_info: n_merges         = 50009
0.00.030.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.814 I print_info: LF token         = 187 'Ċ'
0.00.030.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.818 I print_info: max token length = 1024
0.00.030.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.450 I load_tensors: offloading 24 repeating layers to GPU
0.00.432.470 I load_tensors: offloading output layer to GPU
0.00.432.470 I load_tensors: offloaded 25/25 layers to GPU
0.00.432.497 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.432.498 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.433.763 I llama_context: constructing llama_context
0.00.433.778 I llama_context: n_seq_max     = 1
0.00.433.779 I llama_context: n_ctx         = 2048
0.00.433.779 I llama_context: n_ctx_per_seq = 2048
0.00.433.780 I llama_context: n_batch       = 2048
0.00.433.780 I llama_context: n_ubatch      = 512
0.00.433.780 I llama_context: causal_attn   = 1
0.00.433.781 I llama_context: flash_attn    = 0
0.00.433.782 I llama_context: freq_base     = 10000.0
0.00.433.782 I llama_context: freq_scale    = 1
0.00.433.794 I ggml_metal_init: allocating
0.00.433.873 I ggml_metal_init: found device: Apple M4
0.00.433.882 I ggml_metal_init: picking default device: Apple M4
0.00.435.286 I ggml_metal_load_library: using embedded metal library
0.00.442.140 I ggml_metal_init: GPU name:   Apple M4
0.00.442.155 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.442.156 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.442.157 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.442.158 I ggml_metal_init: simdgroup reduction   = true
0.00.442.158 I ggml_metal_init: simdgroup matrix mul. = true
0.00.442.158 I ggml_metal_init: has residency sets    = true
0.00.442.159 I ggml_metal_init: has bfloat            = true
0.00.442.159 I ggml_metal_init: use bfloat            = true
0.00.442.161 I ggml_metal_init: hasUnifiedMemory      = true
0.00.442.174 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.468.687 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.504.954 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.524.752 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.531.927 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.531.928 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.531.928 I llama_context: graph nodes  = 1063
0.00.531.929 I llama_context: graph splits = 2
0.00.531.935 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.532.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.532.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.589 I main: llama threadpool init, n_threads = 4
0.00.584.631 I 
0.00.584.645 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.584.645 I 
0.00.584.769 I sampler seed: 1234
0.00.584.774 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.584.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.584.784 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.584.784 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.280.962 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62665.49 tokens per second)
0.01.280.963 I llama_perf_context_print:        load time =     583.78 ms
0.01.280.964 I llama_perf_context_print: prompt eval time =      50.80 ms /     7 tokens (    7.26 ms per token,   137.79 tokens per second)
0.01.280.965 I llama_perf_context_print:        eval time =     643.40 ms /    63 runs   (   10.21 ms per token,    97.92 tokens per second)
0.01.280.965 I llama_perf_context_print:       total time =     697.08 ms /    70 tokens
0.01.281.363 I ggml_metal_free: deallocating

real	0m1.307s
user	0m0.118s
sys	0m0.177s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5799 (ed9ca474a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.162 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.163 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.163 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.496 I llama_model_loader: - type  f32:  194 tensors
0.00.015.497 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.497 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.497 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.497 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.498 I print_info: file format = GGUF V3 (latest)
0.00.015.504 I print_info: file type   = Q3_K - Medium
0.00.015.505 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.223 I load: special tokens cache size = 25
0.00.029.244 I load: token to piece cache size = 0.2984 MB
0.00.029.253 I print_info: arch             = gptneox
0.00.029.254 I print_info: vocab_only       = 0
0.00.029.254 I print_info: n_ctx_train      = 2048
0.00.029.254 I print_info: n_embd           = 2048
0.00.029.255 I print_info: n_layer          = 24
0.00.029.257 I print_info: n_head           = 16
0.00.029.258 I print_info: n_head_kv        = 16
0.00.029.258 I print_info: n_rot            = 32
0.00.029.258 I print_info: n_swa            = 0
0.00.029.258 I print_info: is_swa_any       = 0
0.00.029.258 I print_info: n_embd_head_k    = 128
0.00.029.259 I print_info: n_embd_head_v    = 128
0.00.029.259 I print_info: n_gqa            = 1
0.00.029.260 I print_info: n_embd_k_gqa     = 2048
0.00.029.261 I print_info: n_embd_v_gqa     = 2048
0.00.029.261 I print_info: f_norm_eps       = 1.0e-05
0.00.029.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.262 I print_info: f_logit_scale    = 0.0e+00
0.00.029.262 I print_info: f_attn_scale     = 0.0e+00
0.00.029.263 I print_info: n_ff             = 8192
0.00.029.265 I print_info: n_expert         = 0
0.00.029.267 I print_info: n_expert_used    = 0
0.00.029.267 I print_info: causal attn      = 1
0.00.029.267 I print_info: pooling type     = 0
0.00.029.267 I print_info: rope type        = 2
0.00.029.267 I print_info: rope scaling     = linear
0.00.029.268 I print_info: freq_base_train  = 10000.0
0.00.029.268 I print_info: freq_scale_train = 1
0.00.029.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.269 I print_info: rope_finetuned   = unknown
0.00.029.269 I print_info: ssm_d_conv       = 0
0.00.029.269 I print_info: ssm_d_inner      = 0
0.00.029.269 I print_info: ssm_d_state      = 0
0.00.029.269 I print_info: ssm_dt_rank      = 0
0.00.029.269 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.269 I print_info: model type       = 1.4B
0.00.029.270 I print_info: model params     = 1.41 B
0.00.029.270 I print_info: general.name     = 1.4B
0.00.029.270 I print_info: vocab type       = BPE
0.00.029.271 I print_info: n_vocab          = 50304
0.00.029.271 I print_info: n_merges         = 50009
0.00.029.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.272 I print_info: LF token         = 187 'Ċ'
0.00.029.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.272 I print_info: max token length = 1024
0.00.029.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.803 I load_tensors: offloading 24 repeating layers to GPU
0.00.430.813 I load_tensors: offloading output layer to GPU
0.00.430.813 I load_tensors: offloaded 25/25 layers to GPU
0.00.430.844 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.430.848 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.432.368 I llama_context: constructing llama_context
0.00.432.386 I llama_context: n_seq_max     = 1
0.00.432.387 I llama_context: n_ctx         = 128
0.00.432.387 I llama_context: n_ctx_per_seq = 128
0.00.432.388 I llama_context: n_batch       = 128
0.00.432.388 I llama_context: n_ubatch      = 128
0.00.432.389 I llama_context: causal_attn   = 1
0.00.432.389 I llama_context: flash_attn    = 0
0.00.432.390 I llama_context: freq_base     = 10000.0
0.00.432.390 I llama_context: freq_scale    = 1
0.00.432.391 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.432.407 I ggml_metal_init: allocating
0.00.432.465 I ggml_metal_init: found device: Apple M4
0.00.432.473 I ggml_metal_init: picking default device: Apple M4
0.00.433.946 I ggml_metal_load_library: using embedded metal library
0.00.441.447 I ggml_metal_init: GPU name:   Apple M4
0.00.441.458 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.441.458 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.441.459 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.441.460 I ggml_metal_init: simdgroup reduction   = true
0.00.441.460 I ggml_metal_init: simdgroup matrix mul. = true
0.00.441.460 I ggml_metal_init: has residency sets    = true
0.00.441.460 I ggml_metal_init: has bfloat            = true
0.00.441.461 I ggml_metal_init: use bfloat            = true
0.00.441.463 I ggml_metal_init: hasUnifiedMemory      = true
0.00.441.473 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.467.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.469.186 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.471.283 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.480.163 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.480.164 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.480.165 I llama_context: graph nodes  = 1063
0.00.480.165 I llama_context: graph splits = 2
0.00.480.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.480.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.350 I 
0.00.509.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.509.408 I perplexity: tokenizing the input ..
0.00.515.396 I perplexity: tokenization took 5.989 ms
0.00.515.401 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.656.340 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.657.908 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.657.935 I llama_perf_context_print:        load time =     509.20 ms
0.00.657.936 I llama_perf_context_print: prompt eval time =     140.50 ms /   128 tokens (    1.10 ms per token,   911.06 tokens per second)
0.00.657.937 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.657.937 I llama_perf_context_print:       total time =     148.60 ms /   129 tokens
0.00.658.504 I ggml_metal_free: deallocating

real	0m0.682s
user	0m0.086s
sys	0m0.115s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5799 (ed9ca474a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.901 I llama_model_loader: - type  f32:  194 tensors
0.00.015.902 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.902 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.902 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.903 I print_info: file format = GGUF V3 (latest)
0.00.015.909 I print_info: file type   = Q4_K - Medium
0.00.015.910 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.748 I load: special tokens cache size = 25
0.00.029.802 I load: token to piece cache size = 0.2984 MB
0.00.029.811 I print_info: arch             = gptneox
0.00.029.812 I print_info: vocab_only       = 0
0.00.029.813 I print_info: n_ctx_train      = 2048
0.00.029.813 I print_info: n_embd           = 2048
0.00.029.813 I print_info: n_layer          = 24
0.00.029.816 I print_info: n_head           = 16
0.00.029.817 I print_info: n_head_kv        = 16
0.00.029.817 I print_info: n_rot            = 32
0.00.029.817 I print_info: n_swa            = 0
0.00.029.817 I print_info: is_swa_any       = 0
0.00.029.818 I print_info: n_embd_head_k    = 128
0.00.029.818 I print_info: n_embd_head_v    = 128
0.00.029.818 I print_info: n_gqa            = 1
0.00.029.819 I print_info: n_embd_k_gqa     = 2048
0.00.029.821 I print_info: n_embd_v_gqa     = 2048
0.00.029.822 I print_info: f_norm_eps       = 1.0e-05
0.00.029.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.822 I print_info: f_logit_scale    = 0.0e+00
0.00.029.822 I print_info: f_attn_scale     = 0.0e+00
0.00.029.823 I print_info: n_ff             = 8192
0.00.029.828 I print_info: n_expert         = 0
0.00.029.828 I print_info: n_expert_used    = 0
0.00.029.828 I print_info: causal attn      = 1
0.00.029.828 I print_info: pooling type     = 0
0.00.029.828 I print_info: rope type        = 2
0.00.029.829 I print_info: rope scaling     = linear
0.00.029.830 I print_info: freq_base_train  = 10000.0
0.00.029.830 I print_info: freq_scale_train = 1
0.00.029.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.831 I print_info: rope_finetuned   = unknown
0.00.029.831 I print_info: ssm_d_conv       = 0
0.00.029.831 I print_info: ssm_d_inner      = 0
0.00.029.831 I print_info: ssm_d_state      = 0
0.00.029.831 I print_info: ssm_dt_rank      = 0
0.00.029.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.832 I print_info: model type       = 1.4B
0.00.029.832 I print_info: model params     = 1.41 B
0.00.029.832 I print_info: general.name     = 1.4B
0.00.029.833 I print_info: vocab type       = BPE
0.00.029.833 I print_info: n_vocab          = 50304
0.00.029.833 I print_info: n_merges         = 50009
0.00.029.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.835 I print_info: LF token         = 187 'Ċ'
0.00.029.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.836 I print_info: max token length = 1024
0.00.029.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.534.144 I load_tensors: offloading 24 repeating layers to GPU
0.00.534.158 I load_tensors: offloading output layer to GPU
0.00.534.159 I load_tensors: offloaded 25/25 layers to GPU
0.00.534.201 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.534.202 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.535.773 I llama_context: constructing llama_context
0.00.535.790 I llama_context: n_seq_max     = 1
0.00.535.791 I llama_context: n_ctx         = 2048
0.00.535.792 I llama_context: n_ctx_per_seq = 2048
0.00.535.792 I llama_context: n_batch       = 2048
0.00.535.792 I llama_context: n_ubatch      = 512
0.00.535.793 I llama_context: causal_attn   = 1
0.00.535.793 I llama_context: flash_attn    = 0
0.00.535.795 I llama_context: freq_base     = 10000.0
0.00.535.795 I llama_context: freq_scale    = 1
0.00.535.813 I ggml_metal_init: allocating
0.00.535.908 I ggml_metal_init: found device: Apple M4
0.00.535.916 I ggml_metal_init: picking default device: Apple M4
0.00.537.617 I ggml_metal_load_library: using embedded metal library
0.00.545.495 I ggml_metal_init: GPU name:   Apple M4
0.00.545.500 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.545.501 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.545.501 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.545.502 I ggml_metal_init: simdgroup reduction   = true
0.00.545.502 I ggml_metal_init: simdgroup matrix mul. = true
0.00.545.502 I ggml_metal_init: has residency sets    = true
0.00.545.503 I ggml_metal_init: has bfloat            = true
0.00.545.503 I ggml_metal_init: use bfloat            = true
0.00.545.504 I ggml_metal_init: hasUnifiedMemory      = true
0.00.545.506 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.568.287 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.599.861 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.619.008 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.625.958 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.625.959 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.625.959 I llama_context: graph nodes  = 1063
0.00.625.960 I llama_context: graph splits = 2
0.00.625.965 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.626.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.626.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.456 I main: llama threadpool init, n_threads = 4
0.00.684.503 I 
0.00.684.518 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.684.518 I 
0.00.684.671 I sampler seed: 1234
0.00.684.676 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.684.722 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.684.726 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.684.726 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.443.075 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60271.65 tokens per second)
0.01.443.076 I llama_perf_context_print:        load time =     683.64 ms
0.01.443.077 I llama_perf_context_print: prompt eval time =      57.51 ms /     7 tokens (    8.21 ms per token,   121.73 tokens per second)
0.01.443.078 I llama_perf_context_print:        eval time =     698.91 ms /    63 runs   (   11.09 ms per token,    90.14 tokens per second)
0.01.443.078 I llama_perf_context_print:       total time =     759.33 ms /    70 tokens
0.01.443.473 I ggml_metal_free: deallocating

real	0m1.472s
user	0m0.117s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5799 (ed9ca474a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.998 I llama_model_loader: - type  f32:  194 tensors
0.00.015.999 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.999 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.999 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.000 I print_info: file format = GGUF V3 (latest)
0.00.016.006 I print_info: file type   = Q4_K - Medium
0.00.016.007 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.108 I load: special tokens cache size = 25
0.00.030.280 I load: token to piece cache size = 0.2984 MB
0.00.030.290 I print_info: arch             = gptneox
0.00.030.291 I print_info: vocab_only       = 0
0.00.030.291 I print_info: n_ctx_train      = 2048
0.00.030.292 I print_info: n_embd           = 2048
0.00.030.292 I print_info: n_layer          = 24
0.00.030.296 I print_info: n_head           = 16
0.00.030.299 I print_info: n_head_kv        = 16
0.00.030.299 I print_info: n_rot            = 32
0.00.030.299 I print_info: n_swa            = 0
0.00.030.299 I print_info: is_swa_any       = 0
0.00.030.299 I print_info: n_embd_head_k    = 128
0.00.030.300 I print_info: n_embd_head_v    = 128
0.00.030.300 I print_info: n_gqa            = 1
0.00.030.301 I print_info: n_embd_k_gqa     = 2048
0.00.030.302 I print_info: n_embd_v_gqa     = 2048
0.00.030.303 I print_info: f_norm_eps       = 1.0e-05
0.00.030.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.303 I print_info: f_logit_scale    = 0.0e+00
0.00.030.304 I print_info: f_attn_scale     = 0.0e+00
0.00.030.304 I print_info: n_ff             = 8192
0.00.030.305 I print_info: n_expert         = 0
0.00.030.305 I print_info: n_expert_used    = 0
0.00.030.305 I print_info: causal attn      = 1
0.00.030.305 I print_info: pooling type     = 0
0.00.030.305 I print_info: rope type        = 2
0.00.030.306 I print_info: rope scaling     = linear
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
0.00.030.308 I print_info: general.name     = 1.4B
0.00.030.308 I print_info: vocab type       = BPE
0.00.030.309 I print_info: n_vocab          = 50304
0.00.030.309 I print_info: n_merges         = 50009
0.00.030.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.311 I print_info: LF token         = 187 'Ċ'
0.00.030.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.311 I print_info: max token length = 1024
0.00.030.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.433 I load_tensors: offloading 24 repeating layers to GPU
0.00.518.447 I load_tensors: offloading output layer to GPU
0.00.518.447 I load_tensors: offloaded 25/25 layers to GPU
0.00.518.484 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.518.485 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.520.178 I llama_context: constructing llama_context
0.00.520.196 I llama_context: n_seq_max     = 1
0.00.520.198 I llama_context: n_ctx         = 128
0.00.520.199 I llama_context: n_ctx_per_seq = 128
0.00.520.199 I llama_context: n_batch       = 128
0.00.520.199 I llama_context: n_ubatch      = 128
0.00.520.199 I llama_context: causal_attn   = 1
0.00.520.200 I llama_context: flash_attn    = 0
0.00.520.203 I llama_context: freq_base     = 10000.0
0.00.520.203 I llama_context: freq_scale    = 1
0.00.520.204 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.520.220 I ggml_metal_init: allocating
0.00.520.352 I ggml_metal_init: found device: Apple M4
0.00.520.402 I ggml_metal_init: picking default device: Apple M4
0.00.521.991 I ggml_metal_load_library: using embedded metal library
0.00.530.100 I ggml_metal_init: GPU name:   Apple M4
0.00.530.105 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.530.106 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.530.107 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.530.107 I ggml_metal_init: simdgroup reduction   = true
0.00.530.108 I ggml_metal_init: simdgroup matrix mul. = true
0.00.530.108 I ggml_metal_init: has residency sets    = true
0.00.530.108 I ggml_metal_init: has bfloat            = true
0.00.530.108 I ggml_metal_init: use bfloat            = true
0.00.530.109 I ggml_metal_init: hasUnifiedMemory      = true
0.00.530.114 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.552.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.553.997 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.555.940 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.564.729 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.564.730 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.564.731 I llama_context: graph nodes  = 1063
0.00.564.731 I llama_context: graph splits = 2
0.00.564.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.564.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.593.662 I 
0.00.593.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.593.702 I perplexity: tokenizing the input ..
0.00.598.442 I perplexity: tokenization took 4.74 ms
0.00.598.446 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.730.386 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.731.885 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.731.914 I llama_perf_context_print:        load time =     593.53 ms
0.00.731.915 I llama_perf_context_print: prompt eval time =     131.70 ms /   128 tokens (    1.03 ms per token,   971.92 tokens per second)
0.00.731.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.731.916 I llama_perf_context_print:       total time =     138.26 ms /   129 tokens
0.00.732.464 I ggml_metal_free: deallocating

real	0m0.759s
user	0m0.084s
sys	0m0.138s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5799 (ed9ca474a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.277 I llama_model_loader: - type  f32:  194 tensors
0.00.016.278 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.278 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.279 I print_info: file format = GGUF V3 (latest)
0.00.016.291 I print_info: file type   = Q5_K - Medium
0.00.016.291 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.085 I load: special tokens cache size = 25
0.00.030.031 I load: token to piece cache size = 0.2984 MB
0.00.030.045 I print_info: arch             = gptneox
0.00.030.047 I print_info: vocab_only       = 0
0.00.030.047 I print_info: n_ctx_train      = 2048
0.00.030.047 I print_info: n_embd           = 2048
0.00.030.047 I print_info: n_layer          = 24
0.00.030.050 I print_info: n_head           = 16
0.00.030.051 I print_info: n_head_kv        = 16
0.00.030.051 I print_info: n_rot            = 32
0.00.030.051 I print_info: n_swa            = 0
0.00.030.051 I print_info: is_swa_any       = 0
0.00.030.053 I print_info: n_embd_head_k    = 128
0.00.030.054 I print_info: n_embd_head_v    = 128
0.00.030.055 I print_info: n_gqa            = 1
0.00.030.055 I print_info: n_embd_k_gqa     = 2048
0.00.030.056 I print_info: n_embd_v_gqa     = 2048
0.00.030.058 I print_info: f_norm_eps       = 1.0e-05
0.00.030.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.059 I print_info: f_logit_scale    = 0.0e+00
0.00.030.060 I print_info: f_attn_scale     = 0.0e+00
0.00.030.060 I print_info: n_ff             = 8192
0.00.030.060 I print_info: n_expert         = 0
0.00.030.060 I print_info: n_expert_used    = 0
0.00.030.061 I print_info: causal attn      = 1
0.00.030.061 I print_info: pooling type     = 0
0.00.030.061 I print_info: rope type        = 2
0.00.030.061 I print_info: rope scaling     = linear
0.00.030.061 I print_info: freq_base_train  = 10000.0
0.00.030.062 I print_info: freq_scale_train = 1
0.00.030.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.063 I print_info: rope_finetuned   = unknown
0.00.030.063 I print_info: ssm_d_conv       = 0
0.00.030.063 I print_info: ssm_d_inner      = 0
0.00.030.066 I print_info: ssm_d_state      = 0
0.00.030.066 I print_info: ssm_dt_rank      = 0
0.00.030.066 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.069 I print_info: model type       = 1.4B
0.00.030.071 I print_info: model params     = 1.41 B
0.00.030.071 I print_info: general.name     = 1.4B
0.00.030.072 I print_info: vocab type       = BPE
0.00.030.072 I print_info: n_vocab          = 50304
0.00.030.072 I print_info: n_merges         = 50009
0.00.030.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.074 I print_info: LF token         = 187 'Ċ'
0.00.030.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.074 I print_info: max token length = 1024
0.00.030.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.585.130 I load_tensors: offloading 24 repeating layers to GPU
0.00.585.141 I load_tensors: offloading output layer to GPU
0.00.585.142 I load_tensors: offloaded 25/25 layers to GPU
0.00.585.161 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.585.162 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.586.643 I llama_context: constructing llama_context
0.00.586.657 I llama_context: n_seq_max     = 1
0.00.586.658 I llama_context: n_ctx         = 2048
0.00.586.658 I llama_context: n_ctx_per_seq = 2048
0.00.586.658 I llama_context: n_batch       = 2048
0.00.586.659 I llama_context: n_ubatch      = 512
0.00.586.659 I llama_context: causal_attn   = 1
0.00.586.659 I llama_context: flash_attn    = 0
0.00.586.661 I llama_context: freq_base     = 10000.0
0.00.586.662 I llama_context: freq_scale    = 1
0.00.586.677 I ggml_metal_init: allocating
0.00.586.728 I ggml_metal_init: found device: Apple M4
0.00.586.736 I ggml_metal_init: picking default device: Apple M4
0.00.588.080 I ggml_metal_load_library: using embedded metal library
0.00.595.993 I ggml_metal_init: GPU name:   Apple M4
0.00.595.999 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.596.000 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.596.000 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.596.001 I ggml_metal_init: simdgroup reduction   = true
0.00.596.001 I ggml_metal_init: simdgroup matrix mul. = true
0.00.596.002 I ggml_metal_init: has residency sets    = true
0.00.596.002 I ggml_metal_init: has bfloat            = true
0.00.596.002 I ggml_metal_init: use bfloat            = true
0.00.596.003 I ggml_metal_init: hasUnifiedMemory      = true
0.00.596.009 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.618.552 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.643.826 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.663.508 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.671.680 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.671.681 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.671.681 I llama_context: graph nodes  = 1063
0.00.671.682 I llama_context: graph splits = 2
0.00.671.687 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.671.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.671.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.214 I main: llama threadpool init, n_threads = 4
0.00.736.256 I 
0.00.736.270 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.736.270 I 
0.00.736.421 I sampler seed: 1234
0.00.736.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.736.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.736.464 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.736.464 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.571.874 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64663.02 tokens per second)
0.01.571.875 I llama_perf_context_print:        load time =     735.40 ms
0.01.571.876 I llama_perf_context_print: prompt eval time =      64.34 ms /     7 tokens (    9.19 ms per token,   108.81 tokens per second)
0.01.571.877 I llama_perf_context_print:        eval time =     769.22 ms /    63 runs   (   12.21 ms per token,    81.90 tokens per second)
0.01.571.878 I llama_perf_context_print:       total time =     836.37 ms /    70 tokens
0.01.572.279 I ggml_metal_free: deallocating

real	0m1.601s
user	0m0.117s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5799 (ed9ca474a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.061 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.061 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.063 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.474 I llama_model_loader: - type  f32:  194 tensors
0.00.015.474 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.475 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.475 I print_info: file format = GGUF V3 (latest)
0.00.015.482 I print_info: file type   = Q5_K - Medium
0.00.015.483 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.247 I load: special tokens cache size = 25
0.00.029.313 I load: token to piece cache size = 0.2984 MB
0.00.029.322 I print_info: arch             = gptneox
0.00.029.323 I print_info: vocab_only       = 0
0.00.029.323 I print_info: n_ctx_train      = 2048
0.00.029.323 I print_info: n_embd           = 2048
0.00.029.323 I print_info: n_layer          = 24
0.00.029.326 I print_info: n_head           = 16
0.00.029.327 I print_info: n_head_kv        = 16
0.00.029.327 I print_info: n_rot            = 32
0.00.029.327 I print_info: n_swa            = 0
0.00.029.327 I print_info: is_swa_any       = 0
0.00.029.327 I print_info: n_embd_head_k    = 128
0.00.029.328 I print_info: n_embd_head_v    = 128
0.00.029.328 I print_info: n_gqa            = 1
0.00.029.329 I print_info: n_embd_k_gqa     = 2048
0.00.029.330 I print_info: n_embd_v_gqa     = 2048
0.00.029.330 I print_info: f_norm_eps       = 1.0e-05
0.00.029.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.332 I print_info: f_logit_scale    = 0.0e+00
0.00.029.332 I print_info: f_attn_scale     = 0.0e+00
0.00.029.333 I print_info: n_ff             = 8192
0.00.029.333 I print_info: n_expert         = 0
0.00.029.333 I print_info: n_expert_used    = 0
0.00.029.335 I print_info: causal attn      = 1
0.00.029.337 I print_info: pooling type     = 0
0.00.029.337 I print_info: rope type        = 2
0.00.029.337 I print_info: rope scaling     = linear
0.00.029.337 I print_info: freq_base_train  = 10000.0
0.00.029.338 I print_info: freq_scale_train = 1
0.00.029.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.338 I print_info: rope_finetuned   = unknown
0.00.029.341 I print_info: ssm_d_conv       = 0
0.00.029.341 I print_info: ssm_d_inner      = 0
0.00.029.341 I print_info: ssm_d_state      = 0
0.00.029.343 I print_info: ssm_dt_rank      = 0
0.00.029.343 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.343 I print_info: model type       = 1.4B
0.00.029.343 I print_info: model params     = 1.41 B
0.00.029.343 I print_info: general.name     = 1.4B
0.00.029.344 I print_info: vocab type       = BPE
0.00.029.344 I print_info: n_vocab          = 50304
0.00.029.345 I print_info: n_merges         = 50009
0.00.029.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.346 I print_info: LF token         = 187 'Ċ'
0.00.029.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.346 I print_info: max token length = 1024
0.00.029.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.594.115 I load_tensors: offloading 24 repeating layers to GPU
0.00.594.121 I load_tensors: offloading output layer to GPU
0.00.594.122 I load_tensors: offloaded 25/25 layers to GPU
0.00.594.148 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.594.150 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.595.672 I llama_context: constructing llama_context
0.00.595.690 I llama_context: n_seq_max     = 1
0.00.595.690 I llama_context: n_ctx         = 128
0.00.595.691 I llama_context: n_ctx_per_seq = 128
0.00.595.692 I llama_context: n_batch       = 128
0.00.595.692 I llama_context: n_ubatch      = 128
0.00.595.692 I llama_context: causal_attn   = 1
0.00.595.693 I llama_context: flash_attn    = 0
0.00.595.694 I llama_context: freq_base     = 10000.0
0.00.595.695 I llama_context: freq_scale    = 1
0.00.595.704 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.595.718 I ggml_metal_init: allocating
0.00.595.775 I ggml_metal_init: found device: Apple M4
0.00.595.783 I ggml_metal_init: picking default device: Apple M4
0.00.597.315 I ggml_metal_load_library: using embedded metal library
0.00.605.196 I ggml_metal_init: GPU name:   Apple M4
0.00.605.200 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.605.200 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.605.201 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.605.202 I ggml_metal_init: simdgroup reduction   = true
0.00.605.202 I ggml_metal_init: simdgroup matrix mul. = true
0.00.605.202 I ggml_metal_init: has residency sets    = true
0.00.605.202 I ggml_metal_init: has bfloat            = true
0.00.605.203 I ggml_metal_init: use bfloat            = true
0.00.605.204 I ggml_metal_init: hasUnifiedMemory      = true
0.00.605.206 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.627.442 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.628.434 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.629.995 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.636.635 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.636.637 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.636.637 I llama_context: graph nodes  = 1063
0.00.636.637 I llama_context: graph splits = 2
0.00.636.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.636.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.207 I 
0.00.669.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.669.233 I perplexity: tokenizing the input ..
0.00.674.435 I perplexity: tokenization took 5.2 ms
0.00.674.440 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.824.796 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.826.360 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.826.400 I llama_perf_context_print:        load time =     669.07 ms
0.00.826.401 I llama_perf_context_print: prompt eval time =     150.05 ms /   128 tokens (    1.17 ms per token,   853.03 tokens per second)
0.00.826.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.826.402 I llama_perf_context_print:       total time =     157.20 ms /   129 tokens
0.00.826.952 I ggml_metal_free: deallocating

real	0m0.851s
user	0m0.084s
sys	0m0.146s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5799 (ed9ca474a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.032 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.036 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.665 I llama_model_loader: - type  f32:  194 tensors
0.00.016.665 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.666 I print_info: file format = GGUF V3 (latest)
0.00.016.673 I print_info: file type   = Q6_K
0.00.016.674 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.857 I load: special tokens cache size = 25
0.00.031.028 I load: token to piece cache size = 0.2984 MB
0.00.031.037 I print_info: arch             = gptneox
0.00.031.038 I print_info: vocab_only       = 0
0.00.031.039 I print_info: n_ctx_train      = 2048
0.00.031.039 I print_info: n_embd           = 2048
0.00.031.039 I print_info: n_layer          = 24
0.00.031.041 I print_info: n_head           = 16
0.00.031.042 I print_info: n_head_kv        = 16
0.00.031.042 I print_info: n_rot            = 32
0.00.031.043 I print_info: n_swa            = 0
0.00.031.043 I print_info: is_swa_any       = 0
0.00.031.043 I print_info: n_embd_head_k    = 128
0.00.031.043 I print_info: n_embd_head_v    = 128
0.00.031.044 I print_info: n_gqa            = 1
0.00.031.045 I print_info: n_embd_k_gqa     = 2048
0.00.031.045 I print_info: n_embd_v_gqa     = 2048
0.00.031.046 I print_info: f_norm_eps       = 1.0e-05
0.00.031.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.050 I print_info: f_logit_scale    = 0.0e+00
0.00.031.050 I print_info: f_attn_scale     = 0.0e+00
0.00.031.051 I print_info: n_ff             = 8192
0.00.031.051 I print_info: n_expert         = 0
0.00.031.051 I print_info: n_expert_used    = 0
0.00.031.051 I print_info: causal attn      = 1
0.00.031.051 I print_info: pooling type     = 0
0.00.031.052 I print_info: rope type        = 2
0.00.031.052 I print_info: rope scaling     = linear
0.00.031.052 I print_info: freq_base_train  = 10000.0
0.00.031.052 I print_info: freq_scale_train = 1
0.00.031.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.053 I print_info: rope_finetuned   = unknown
0.00.031.053 I print_info: ssm_d_conv       = 0
0.00.031.053 I print_info: ssm_d_inner      = 0
0.00.031.053 I print_info: ssm_d_state      = 0
0.00.031.053 I print_info: ssm_dt_rank      = 0
0.00.031.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.054 I print_info: model type       = 1.4B
0.00.031.054 I print_info: model params     = 1.41 B
0.00.031.054 I print_info: general.name     = 1.4B
0.00.031.055 I print_info: vocab type       = BPE
0.00.031.055 I print_info: n_vocab          = 50304
0.00.031.055 I print_info: n_merges         = 50009
0.00.031.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.056 I print_info: LF token         = 187 'Ċ'
0.00.031.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.056 I print_info: max token length = 1024
0.00.031.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.641.998 I load_tensors: offloading 24 repeating layers to GPU
0.00.642.012 I load_tensors: offloading output layer to GPU
0.00.642.012 I load_tensors: offloaded 25/25 layers to GPU
0.00.642.053 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.642.057 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.643.632 I llama_context: constructing llama_context
0.00.643.650 I llama_context: n_seq_max     = 1
0.00.643.651 I llama_context: n_ctx         = 2048
0.00.643.652 I llama_context: n_ctx_per_seq = 2048
0.00.643.652 I llama_context: n_batch       = 2048
0.00.643.652 I llama_context: n_ubatch      = 512
0.00.643.653 I llama_context: causal_attn   = 1
0.00.643.653 I llama_context: flash_attn    = 0
0.00.643.654 I llama_context: freq_base     = 10000.0
0.00.643.655 I llama_context: freq_scale    = 1
0.00.643.673 I ggml_metal_init: allocating
0.00.643.730 I ggml_metal_init: found device: Apple M4
0.00.643.737 I ggml_metal_init: picking default device: Apple M4
0.00.645.224 I ggml_metal_load_library: using embedded metal library
0.00.652.992 I ggml_metal_init: GPU name:   Apple M4
0.00.652.996 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.652.996 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.652.997 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.652.997 I ggml_metal_init: simdgroup reduction   = true
0.00.652.998 I ggml_metal_init: simdgroup matrix mul. = true
0.00.652.998 I ggml_metal_init: has residency sets    = true
0.00.652.998 I ggml_metal_init: has bfloat            = true
0.00.652.999 I ggml_metal_init: use bfloat            = true
0.00.653.000 I ggml_metal_init: hasUnifiedMemory      = true
0.00.653.005 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.674.896 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.705.045 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.724.255 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.731.143 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.731.144 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.731.145 I llama_context: graph nodes  = 1063
0.00.731.145 I llama_context: graph splits = 2
0.00.731.153 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.731.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.002 I main: llama threadpool init, n_threads = 4
0.00.799.043 I 
0.00.799.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.799.056 I 
0.00.799.176 I sampler seed: 1234
0.00.799.181 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.799.240 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.799.241 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.799.244 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.681.806 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54741.71 tokens per second)
0.01.681.807 I llama_perf_context_print:        load time =     798.18 ms
0.01.681.808 I llama_perf_context_print: prompt eval time =      57.66 ms /     7 tokens (    8.24 ms per token,   121.40 tokens per second)
0.01.681.809 I llama_perf_context_print:        eval time =     822.62 ms /    63 runs   (   13.06 ms per token,    76.59 tokens per second)
0.01.681.809 I llama_perf_context_print:       total time =     883.51 ms /    70 tokens
0.01.682.206 I ggml_metal_free: deallocating

real	0m1.712s
user	0m0.116s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5799 (ed9ca474a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.151 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.152 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.152 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.155 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.732 I llama_model_loader: - type  f32:  194 tensors
0.00.015.732 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.733 I print_info: file format = GGUF V3 (latest)
0.00.015.745 I print_info: file type   = Q6_K
0.00.015.746 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.878 I load: special tokens cache size = 25
0.00.030.019 I load: token to piece cache size = 0.2984 MB
0.00.030.034 I print_info: arch             = gptneox
0.00.030.035 I print_info: vocab_only       = 0
0.00.030.035 I print_info: n_ctx_train      = 2048
0.00.030.035 I print_info: n_embd           = 2048
0.00.030.036 I print_info: n_layer          = 24
0.00.030.038 I print_info: n_head           = 16
0.00.030.039 I print_info: n_head_kv        = 16
0.00.030.039 I print_info: n_rot            = 32
0.00.030.039 I print_info: n_swa            = 0
0.00.030.040 I print_info: is_swa_any       = 0
0.00.030.041 I print_info: n_embd_head_k    = 128
0.00.030.041 I print_info: n_embd_head_v    = 128
0.00.030.042 I print_info: n_gqa            = 1
0.00.030.043 I print_info: n_embd_k_gqa     = 2048
0.00.030.044 I print_info: n_embd_v_gqa     = 2048
0.00.030.044 I print_info: f_norm_eps       = 1.0e-05
0.00.030.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.045 I print_info: f_logit_scale    = 0.0e+00
0.00.030.045 I print_info: f_attn_scale     = 0.0e+00
0.00.030.049 I print_info: n_ff             = 8192
0.00.030.049 I print_info: n_expert         = 0
0.00.030.049 I print_info: n_expert_used    = 0
0.00.030.049 I print_info: causal attn      = 1
0.00.030.049 I print_info: pooling type     = 0
0.00.030.049 I print_info: rope type        = 2
0.00.030.050 I print_info: rope scaling     = linear
0.00.030.050 I print_info: freq_base_train  = 10000.0
0.00.030.050 I print_info: freq_scale_train = 1
0.00.030.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.052 I print_info: rope_finetuned   = unknown
0.00.030.052 I print_info: ssm_d_conv       = 0
0.00.030.052 I print_info: ssm_d_inner      = 0
0.00.030.052 I print_info: ssm_d_state      = 0
0.00.030.053 I print_info: ssm_dt_rank      = 0
0.00.030.053 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.053 I print_info: model type       = 1.4B
0.00.030.053 I print_info: model params     = 1.41 B
0.00.030.053 I print_info: general.name     = 1.4B
0.00.030.054 I print_info: vocab type       = BPE
0.00.030.054 I print_info: n_vocab          = 50304
0.00.030.054 I print_info: n_merges         = 50009
0.00.030.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.057 I print_info: LF token         = 187 'Ċ'
0.00.030.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.057 I print_info: max token length = 1024
0.00.030.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.316.583 I load_tensors: offloading 24 repeating layers to GPU
0.00.316.595 I load_tensors: offloading output layer to GPU
0.00.316.595 I load_tensors: offloaded 25/25 layers to GPU
0.00.316.622 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.316.626 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.318.189 I llama_context: constructing llama_context
0.00.318.203 I llama_context: n_seq_max     = 1
0.00.318.203 I llama_context: n_ctx         = 128
0.00.318.204 I llama_context: n_ctx_per_seq = 128
0.00.318.204 I llama_context: n_batch       = 128
0.00.318.204 I llama_context: n_ubatch      = 128
0.00.318.205 I llama_context: causal_attn   = 1
0.00.318.205 I llama_context: flash_attn    = 0
0.00.318.207 I llama_context: freq_base     = 10000.0
0.00.318.207 I llama_context: freq_scale    = 1
0.00.318.208 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.318.220 I ggml_metal_init: allocating
0.00.318.279 I ggml_metal_init: found device: Apple M4
0.00.318.286 I ggml_metal_init: picking default device: Apple M4
0.00.319.474 I ggml_metal_load_library: using embedded metal library
0.00.327.164 I ggml_metal_init: GPU name:   Apple M4
0.00.327.168 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.327.169 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.327.170 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.327.170 I ggml_metal_init: simdgroup reduction   = true
0.00.327.170 I ggml_metal_init: simdgroup matrix mul. = true
0.00.327.171 I ggml_metal_init: has residency sets    = true
0.00.327.171 I ggml_metal_init: has bfloat            = true
0.00.327.171 I ggml_metal_init: use bfloat            = true
0.00.327.172 I ggml_metal_init: hasUnifiedMemory      = true
0.00.327.174 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.348.779 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.350.351 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.352.327 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.361.476 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.361.478 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.361.478 I llama_context: graph nodes  = 1063
0.00.361.478 I llama_context: graph splits = 2
0.00.361.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.361.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.512 I 
0.00.393.612 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.393.619 I perplexity: tokenizing the input ..
0.00.400.239 I perplexity: tokenization took 6.618 ms
0.00.400.242 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.530.500 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.532.316 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.532.336 I llama_perf_context_print:        load time =     393.37 ms
0.00.532.337 I llama_perf_context_print: prompt eval time =     130.01 ms /   128 tokens (    1.02 ms per token,   984.55 tokens per second)
0.00.532.338 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.532.339 I llama_perf_context_print:       total time =     138.84 ms /   129 tokens
0.00.532.736 I ggml_metal_free: deallocating

real	0m0.561s
user	0m0.085s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.168 I build: 5799 (ed9ca474a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.249 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.463 I llama_model_loader: - type  f32:  194 tensors
0.00.033.464 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.464 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.466 I print_info: file format = GGUF V3 (latest)
0.00.033.477 I print_info: file type   = Q4_0
0.00.033.478 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.049.619 I load: special tokens cache size = 25
0.00.058.946 I load: token to piece cache size = 0.2984 MB
0.00.058.958 I print_info: arch             = gptneox
0.00.058.959 I print_info: vocab_only       = 0
0.00.058.960 I print_info: n_ctx_train      = 2048
0.00.058.960 I print_info: n_embd           = 2048
0.00.058.961 I print_info: n_layer          = 24
0.00.058.965 I print_info: n_head           = 16
0.00.058.966 I print_info: n_head_kv        = 16
0.00.058.966 I print_info: n_rot            = 32
0.00.058.966 I print_info: n_swa            = 0
0.00.058.966 I print_info: is_swa_any       = 0
0.00.058.967 I print_info: n_embd_head_k    = 128
0.00.058.967 I print_info: n_embd_head_v    = 128
0.00.058.968 I print_info: n_gqa            = 1
0.00.058.969 I print_info: n_embd_k_gqa     = 2048
0.00.058.972 I print_info: n_embd_v_gqa     = 2048
0.00.058.972 I print_info: f_norm_eps       = 1.0e-05
0.00.058.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.973 I print_info: f_logit_scale    = 0.0e+00
0.00.058.973 I print_info: f_attn_scale     = 0.0e+00
0.00.058.974 I print_info: n_ff             = 8192
0.00.058.974 I print_info: n_expert         = 0
0.00.058.975 I print_info: n_expert_used    = 0
0.00.058.975 I print_info: causal attn      = 1
0.00.058.977 I print_info: pooling type     = 0
0.00.058.978 I print_info: rope type        = 2
0.00.058.978 I print_info: rope scaling     = linear
0.00.058.978 I print_info: freq_base_train  = 10000.0
0.00.058.978 I print_info: freq_scale_train = 1
0.00.058.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.979 I print_info: rope_finetuned   = unknown
0.00.058.979 I print_info: ssm_d_conv       = 0
0.00.058.979 I print_info: ssm_d_inner      = 0
0.00.058.979 I print_info: ssm_d_state      = 0
0.00.058.979 I print_info: ssm_dt_rank      = 0
0.00.058.980 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.980 I print_info: model type       = 1.4B
0.00.058.980 I print_info: model params     = 1.41 B
0.00.058.980 I print_info: general.name     = 1.4B
0.00.058.981 I print_info: vocab type       = BPE
0.00.058.981 I print_info: n_vocab          = 50304
0.00.058.981 I print_info: n_merges         = 50009
0.00.058.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.984 I print_info: LF token         = 187 'Ċ'
0.00.058.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.984 I print_info: max token length = 1024
0.00.058.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.784.457 I load_tensors: offloading 24 repeating layers to GPU
0.00.784.470 I load_tensors: offloading output layer to GPU
0.00.784.471 I load_tensors: offloaded 25/25 layers to GPU
0.00.784.515 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.784.518 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.785.776 I llama_context: constructing llama_context
0.00.785.794 I llama_context: n_seq_max     = 1
0.00.785.796 I llama_context: n_ctx         = 2048
0.00.785.797 I llama_context: n_ctx_per_seq = 2048
0.00.785.797 I llama_context: n_batch       = 2048
0.00.785.797 I llama_context: n_ubatch      = 512
0.00.785.798 I llama_context: causal_attn   = 1
0.00.785.798 I llama_context: flash_attn    = 0
0.00.785.800 I llama_context: freq_base     = 10000.0
0.00.785.801 I llama_context: freq_scale    = 1
0.00.785.817 I ggml_metal_init: allocating
0.00.785.923 I ggml_metal_init: found device: Apple M4
0.00.785.932 I ggml_metal_init: picking default device: Apple M4
0.00.787.460 I ggml_metal_load_library: using embedded metal library
0.00.794.327 I ggml_metal_init: GPU name:   Apple M4
0.00.794.333 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.794.334 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.794.335 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.794.335 I ggml_metal_init: simdgroup reduction   = true
0.00.794.336 I ggml_metal_init: simdgroup matrix mul. = true
0.00.794.336 I ggml_metal_init: has residency sets    = true
0.00.794.336 I ggml_metal_init: has bfloat            = true
0.00.794.337 I ggml_metal_init: use bfloat            = true
0.00.794.338 I ggml_metal_init: hasUnifiedMemory      = true
0.00.794.341 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.821.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.855.289 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.874.869 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.881.500 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.881.501 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.881.502 I llama_context: graph nodes  = 1063
0.00.881.502 I llama_context: graph splits = 2
0.00.881.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.881.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.192.119 I llama_context: constructing llama_context
0.01.192.120 I llama_context: n_seq_max     = 1
0.01.192.121 I llama_context: n_ctx         = 2048
0.01.192.121 I llama_context: n_ctx_per_seq = 2048
0.01.192.121 I llama_context: n_batch       = 2048
0.01.192.121 I llama_context: n_ubatch      = 512
0.01.192.121 I llama_context: causal_attn   = 1
0.01.192.121 I llama_context: flash_attn    = 0
0.01.192.122 I llama_context: freq_base     = 10000.0
0.01.192.122 I llama_context: freq_scale    = 1
0.01.192.123 I ggml_metal_init: allocating
0.01.192.146 I ggml_metal_init: found device: Apple M4
0.01.192.150 I ggml_metal_init: picking default device: Apple M4
0.01.192.247 I ggml_metal_init: GPU name:   Apple M4
0.01.192.248 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.192.248 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.192.249 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.192.249 I ggml_metal_init: simdgroup reduction   = true
0.01.192.249 I ggml_metal_init: simdgroup matrix mul. = true
0.01.192.249 I ggml_metal_init: has residency sets    = true
0.01.192.249 I ggml_metal_init: has bfloat            = true
0.01.192.249 I ggml_metal_init: use bfloat            = true
0.01.192.250 I ggml_metal_init: hasUnifiedMemory      = true
0.01.192.254 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.193.782 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.211.403 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.230.487 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.239.444 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.239.445 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.239.446 I llama_context: graph nodes  = 1063
0.01.239.446 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.490.959 I llama_context: constructing llama_context
0.01.490.961 I llama_context: n_seq_max     = 1
0.01.490.961 I llama_context: n_ctx         = 2048
0.01.490.961 I llama_context: n_ctx_per_seq = 2048
0.01.490.961 I llama_context: n_batch       = 2048
0.01.490.961 I llama_context: n_ubatch      = 512
0.01.490.962 I llama_context: causal_attn   = 1
0.01.490.962 I llama_context: flash_attn    = 0
0.01.490.963 I llama_context: freq_base     = 10000.0
0.01.490.963 I llama_context: freq_scale    = 1
0.01.490.963 I ggml_metal_init: allocating
0.01.490.980 I ggml_metal_init: found device: Apple M4
0.01.490.984 I ggml_metal_init: picking default device: Apple M4
0.01.491.074 I ggml_metal_init: GPU name:   Apple M4
0.01.491.075 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.491.075 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.491.076 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.491.076 I ggml_metal_init: simdgroup reduction   = true
0.01.491.076 I ggml_metal_init: simdgroup matrix mul. = true
0.01.491.076 I ggml_metal_init: has residency sets    = true
0.01.491.076 I ggml_metal_init: has bfloat            = true
0.01.491.077 I ggml_metal_init: use bfloat            = true
0.01.491.077 I ggml_metal_init: hasUnifiedMemory      = true
0.01.491.078 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.491.959 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.505.004 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.521.594 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.527.826 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.527.827 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.527.827 I llama_context: graph nodes  = 1063
0.01.527.828 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.767.073 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m2.002s
user	0m0.288s
sys	0m0.349s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.037 I build: 5799 (ed9ca474a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.060 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.139 I llama_model_loader: - type  f32:  194 tensors
0.00.018.139 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.140 I print_info: file format = GGUF V3 (latest)
0.00.018.147 I print_info: file type   = Q4_0
0.00.018.148 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.280 I load: special tokens cache size = 25
0.00.032.289 I load: token to piece cache size = 0.2984 MB
0.00.032.303 I print_info: arch             = gptneox
0.00.032.304 I print_info: vocab_only       = 0
0.00.032.304 I print_info: n_ctx_train      = 2048
0.00.032.305 I print_info: n_embd           = 2048
0.00.032.305 I print_info: n_layer          = 24
0.00.032.308 I print_info: n_head           = 16
0.00.032.308 I print_info: n_head_kv        = 16
0.00.032.309 I print_info: n_rot            = 32
0.00.032.309 I print_info: n_swa            = 0
0.00.032.309 I print_info: is_swa_any       = 0
0.00.032.309 I print_info: n_embd_head_k    = 128
0.00.032.309 I print_info: n_embd_head_v    = 128
0.00.032.310 I print_info: n_gqa            = 1
0.00.032.311 I print_info: n_embd_k_gqa     = 2048
0.00.032.311 I print_info: n_embd_v_gqa     = 2048
0.00.032.312 I print_info: f_norm_eps       = 1.0e-05
0.00.032.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.313 I print_info: f_logit_scale    = 0.0e+00
0.00.032.313 I print_info: f_attn_scale     = 0.0e+00
0.00.032.314 I print_info: n_ff             = 8192
0.00.032.314 I print_info: n_expert         = 0
0.00.032.314 I print_info: n_expert_used    = 0
0.00.032.314 I print_info: causal attn      = 1
0.00.032.314 I print_info: pooling type     = 0
0.00.032.314 I print_info: rope type        = 2
0.00.032.315 I print_info: rope scaling     = linear
0.00.032.315 I print_info: freq_base_train  = 10000.0
0.00.032.315 I print_info: freq_scale_train = 1
0.00.032.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.316 I print_info: rope_finetuned   = unknown
0.00.032.316 I print_info: ssm_d_conv       = 0
0.00.032.316 I print_info: ssm_d_inner      = 0
0.00.032.317 I print_info: ssm_d_state      = 0
0.00.032.317 I print_info: ssm_dt_rank      = 0
0.00.032.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.318 I print_info: model type       = 1.4B
0.00.032.318 I print_info: model params     = 1.41 B
0.00.032.318 I print_info: general.name     = 1.4B
0.00.032.319 I print_info: vocab type       = BPE
0.00.032.319 I print_info: n_vocab          = 50304
0.00.032.319 I print_info: n_merges         = 50009
0.00.032.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.321 I print_info: LF token         = 187 'Ċ'
0.00.032.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.321 I print_info: max token length = 1024
0.00.032.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.748 I load_tensors: offloading 24 repeating layers to GPU
0.00.044.750 I load_tensors: offloading output layer to GPU
0.00.044.750 I load_tensors: offloaded 25/25 layers to GPU
0.00.044.758 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.044.758 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.045.101 I llama_context: constructing llama_context
0.00.045.106 I llama_context: n_seq_max     = 1
0.00.045.106 I llama_context: n_ctx         = 2048
0.00.045.106 I llama_context: n_ctx_per_seq = 2048
0.00.045.106 I llama_context: n_batch       = 2048
0.00.045.111 I llama_context: n_ubatch      = 512
0.00.045.112 I llama_context: causal_attn   = 1
0.00.045.112 I llama_context: flash_attn    = 1
0.00.045.112 I llama_context: freq_base     = 10000.0
0.00.045.113 I llama_context: freq_scale    = 1
0.00.045.117 I ggml_metal_init: allocating
0.00.045.137 I ggml_metal_init: found device: Apple M4
0.00.045.141 I ggml_metal_init: picking default device: Apple M4
0.00.045.579 I ggml_metal_load_library: using embedded metal library
0.00.048.531 I ggml_metal_init: GPU name:   Apple M4
0.00.048.532 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.048.533 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.048.533 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.048.533 I ggml_metal_init: simdgroup reduction   = true
0.00.048.533 I ggml_metal_init: simdgroup matrix mul. = true
0.00.048.533 I ggml_metal_init: has residency sets    = true
0.00.048.534 I ggml_metal_init: has bfloat            = true
0.00.048.534 I ggml_metal_init: use bfloat            = true
0.00.048.534 I ggml_metal_init: hasUnifiedMemory      = true
0.00.048.535 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.061.393 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.071.668 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.090.451 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.097.908 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.097.909 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.097.909 I llama_context: graph nodes  = 968
0.00.097.910 I llama_context: graph splits = 2
0.00.097.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.097.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.378.153 I llama_context: constructing llama_context
0.00.378.155 I llama_context: n_seq_max     = 1
0.00.378.155 I llama_context: n_ctx         = 2048
0.00.378.155 I llama_context: n_ctx_per_seq = 2048
0.00.378.155 I llama_context: n_batch       = 2048
0.00.378.155 I llama_context: n_ubatch      = 512
0.00.378.156 I llama_context: causal_attn   = 1
0.00.378.156 I llama_context: flash_attn    = 1
0.00.378.157 I llama_context: freq_base     = 10000.0
0.00.378.157 I llama_context: freq_scale    = 1
0.00.378.158 I ggml_metal_init: allocating
0.00.378.179 I ggml_metal_init: found device: Apple M4
0.00.378.182 I ggml_metal_init: picking default device: Apple M4
0.00.378.283 I ggml_metal_init: GPU name:   Apple M4
0.00.378.284 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.378.285 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.378.285 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.378.285 I ggml_metal_init: simdgroup reduction   = true
0.00.378.285 I ggml_metal_init: simdgroup matrix mul. = true
0.00.378.286 I ggml_metal_init: has residency sets    = true
0.00.378.286 I ggml_metal_init: has bfloat            = true
0.00.378.286 I ggml_metal_init: use bfloat            = true
0.00.378.286 I ggml_metal_init: hasUnifiedMemory      = true
0.00.378.287 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.379.323 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.388.783 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.404.491 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.409.595 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.409.596 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.409.596 I llama_context: graph nodes  = 968
0.00.409.597 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.637.585 I llama_context: constructing llama_context
0.00.637.587 I llama_context: n_seq_max     = 1
0.00.637.587 I llama_context: n_ctx         = 2048
0.00.637.587 I llama_context: n_ctx_per_seq = 2048
0.00.637.587 I llama_context: n_batch       = 2048
0.00.637.587 I llama_context: n_ubatch      = 512
0.00.637.587 I llama_context: causal_attn   = 1
0.00.637.588 I llama_context: flash_attn    = 1
0.00.637.588 I llama_context: freq_base     = 10000.0
0.00.637.589 I llama_context: freq_scale    = 1
0.00.637.589 I ggml_metal_init: allocating
0.00.637.603 I ggml_metal_init: found device: Apple M4
0.00.637.606 I ggml_metal_init: picking default device: Apple M4
0.00.637.683 I ggml_metal_init: GPU name:   Apple M4
0.00.637.685 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.637.685 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.637.685 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.637.686 I ggml_metal_init: simdgroup reduction   = true
0.00.637.686 I ggml_metal_init: simdgroup matrix mul. = true
0.00.637.686 I ggml_metal_init: has residency sets    = true
0.00.637.686 I ggml_metal_init: has bfloat            = true
0.00.637.686 I ggml_metal_init: use bfloat            = true
0.00.637.686 I ggml_metal_init: hasUnifiedMemory      = true
0.00.637.687 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.520 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.648.312 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.664.445 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.669.687 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.669.688 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.669.688 I llama_context: graph nodes  = 968
0.00.669.689 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.894.426 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.930s
user	0m0.219s
sys	0m0.177s
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
2/2 Test #32: test-autorelease .................   Passed    1.96 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.41 sec*proc (2 tests)

Total Test time (real) =   2.42 sec
        2.44 real         0.72 user         0.26 sys
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
2/2 Test #32: test-autorelease .................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.63 sec*proc (2 tests)

Total Test time (real) =   0.64 sec
        0.64 real         0.14 user         0.09 sys
```
