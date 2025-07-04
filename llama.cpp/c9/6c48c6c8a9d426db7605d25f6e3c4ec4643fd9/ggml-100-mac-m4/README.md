## Summary

- status:  FAILURE ❌ (139)
- runtime: 910.34
- date:    Fri Jul  4 08:37:39 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c96c48c6c8a9d426db7605d25f6e3c4ec4643fd9
- author:  Georgi Gerganov
```
kv-cache : fix handling when find_slot fails

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.12 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
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
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.04 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.16 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.26 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.31 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.44 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.75 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.94 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  197.30 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.88 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.46 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 270.96 sec*proc (35 tests)

Total Test time (real) = 270.97 sec

real	4m31.103s
user	8m58.335s
sys	0m10.266s
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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.04 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.06 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.94 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.19 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.49 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.69 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.51 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.60 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   33.91 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.41 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.18 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.23 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  63.51 sec*proc (35 tests)

Total Test time (real) =  63.52 sec

real	1m3.537s
user	1m20.429s
sys	0m9.267s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.134 I build: 5835 (c96c48c6c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.235 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.482 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.506 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.509 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.510 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.511 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.512 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.512 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.513 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.514 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.514 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.517 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.518 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.519 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.519 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.546 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.548 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.552 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.552 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.553 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.667 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.052 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.054 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.055 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.055 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.056 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.057 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.057 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.058 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.058 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.059 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.059 I llama_model_loader: - type  f32:  124 tensors
0.00.013.060 I llama_model_loader: - type  f16:   73 tensors
0.00.013.061 I print_info: file format = GGUF V3 (latest)
0.00.013.062 I print_info: file type   = F16
0.00.013.063 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.719 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.017.742 I load: special tokens cache size = 5
0.00.020.099 I load: token to piece cache size = 0.2032 MB
0.00.020.127 I print_info: arch             = bert
0.00.020.128 I print_info: vocab_only       = 0
0.00.020.128 I print_info: n_ctx_train      = 512
0.00.020.129 I print_info: n_embd           = 384
0.00.020.129 I print_info: n_layer          = 12
0.00.020.153 I print_info: n_head           = 12
0.00.020.154 I print_info: n_head_kv        = 12
0.00.020.155 I print_info: n_rot            = 32
0.00.020.155 I print_info: n_swa            = 0
0.00.020.155 I print_info: is_swa_any       = 0
0.00.020.155 I print_info: n_embd_head_k    = 32
0.00.020.156 I print_info: n_embd_head_v    = 32
0.00.020.156 I print_info: n_gqa            = 1
0.00.020.157 I print_info: n_embd_k_gqa     = 384
0.00.020.158 I print_info: n_embd_v_gqa     = 384
0.00.020.159 I print_info: f_norm_eps       = 1.0e-12
0.00.020.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.163 I print_info: f_logit_scale    = 0.0e+00
0.00.020.163 I print_info: f_attn_scale     = 0.0e+00
0.00.020.164 I print_info: n_ff             = 1536
0.00.020.164 I print_info: n_expert         = 0
0.00.020.164 I print_info: n_expert_used    = 0
0.00.020.165 I print_info: causal attn      = 0
0.00.020.165 I print_info: pooling type     = 2
0.00.020.165 I print_info: rope type        = 2
0.00.020.165 I print_info: rope scaling     = linear
0.00.020.166 I print_info: freq_base_train  = 10000.0
0.00.020.166 I print_info: freq_scale_train = 1
0.00.020.167 I print_info: n_ctx_orig_yarn  = 512
0.00.020.167 I print_info: rope_finetuned   = unknown
0.00.020.167 I print_info: model type       = 33M
0.00.020.168 I print_info: model params     = 33.21 M
0.00.020.168 I print_info: general.name     = Bge Small
0.00.020.169 I print_info: vocab type       = WPM
0.00.020.169 I print_info: n_vocab          = 30522
0.00.020.169 I print_info: n_merges         = 0
0.00.020.170 I print_info: BOS token        = 101 '[CLS]'
0.00.020.170 I print_info: EOS token        = 102 '[SEP]'
0.00.020.170 I print_info: UNK token        = 100 '[UNK]'
0.00.020.171 I print_info: SEP token        = 102 '[SEP]'
0.00.020.171 I print_info: PAD token        = 0 '[PAD]'
0.00.020.171 I print_info: MASK token       = 103 '[MASK]'
0.00.020.171 I print_info: LF token         = 0 '[PAD]'
0.00.020.174 I print_info: EOG token        = 102 '[SEP]'
0.00.020.174 I print_info: max token length = 21
0.00.020.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.942 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.944 I load_tensors: offloading output layer to GPU
0.00.022.944 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.969 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.022.970 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.023.324 I llama_context: constructing llama_context
0.00.023.326 I llama_context: n_seq_max     = 1
0.00.023.327 I llama_context: n_ctx         = 512
0.00.023.327 I llama_context: n_ctx_per_seq = 512
0.00.023.327 I llama_context: n_batch       = 2048
0.00.023.327 I llama_context: n_ubatch      = 2048
0.00.023.328 I llama_context: causal_attn   = 0
0.00.023.328 I llama_context: flash_attn    = 0
0.00.023.328 I llama_context: attn_streams  = false
0.00.023.329 I llama_context: freq_base     = 10000.0
0.00.023.329 I llama_context: freq_scale    = 1
0.00.023.330 I ggml_metal_init: allocating
0.00.023.345 I ggml_metal_init: found device: Apple M4
0.00.023.352 I ggml_metal_init: picking default device: Apple M4
0.00.024.136 I ggml_metal_load_library: using embedded metal library
0.00.064.428 I ggml_metal_init: GPU name:   Apple M4
0.00.064.434 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.064.435 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.064.435 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.064.436 I ggml_metal_init: simdgroup reduction   = true
0.00.064.436 I ggml_metal_init: simdgroup matrix mul. = true
0.00.064.436 I ggml_metal_init: has residency sets    = true
0.00.064.436 I ggml_metal_init: has bfloat            = true
0.00.064.436 I ggml_metal_init: use bfloat            = true
0.00.064.437 I ggml_metal_init: hasUnifiedMemory      = true
0.00.064.440 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.106 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.089.239 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.089.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.089.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.095.755 I 
0.00.095.778 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.096.471 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.100.047 I llama_perf_context_print:        load time =      95.52 ms
0.00.100.048 I llama_perf_context_print: prompt eval time =       3.45 ms /     9 tokens (    0.38 ms per token,  2608.70 tokens per second)
0.00.100.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.100.050 I llama_perf_context_print:       total time =       4.29 ms /    10 tokens
0.00.100.664 I ggml_metal_free: deallocating

real	0m0.327s
user	0m0.063s
sys	0m0.041s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.047 I build: 5835 (c96c48c6c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.440 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.452 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.453 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.454 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.454 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.455 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.455 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.455 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.456 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.456 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.458 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.458 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.459 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.470 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.471 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.473 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.473 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.298 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.299 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.300 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.300 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.300 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.301 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.301 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.301 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.302 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.302 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.302 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.302 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.303 I llama_model_loader: - type  f32:  124 tensors
0.00.005.303 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.305 I print_info: file format = GGUF V3 (latest)
0.00.005.306 I print_info: file type   = Q8_0
0.00.005.307 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.007.589 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.007.603 I load: special tokens cache size = 5
0.00.008.867 I load: token to piece cache size = 0.2032 MB
0.00.008.876 I print_info: arch             = bert
0.00.008.877 I print_info: vocab_only       = 0
0.00.008.878 I print_info: n_ctx_train      = 512
0.00.008.878 I print_info: n_embd           = 384
0.00.008.878 I print_info: n_layer          = 12
0.00.008.885 I print_info: n_head           = 12
0.00.008.885 I print_info: n_head_kv        = 12
0.00.008.886 I print_info: n_rot            = 32
0.00.008.886 I print_info: n_swa            = 0
0.00.008.886 I print_info: is_swa_any       = 0
0.00.008.886 I print_info: n_embd_head_k    = 32
0.00.008.886 I print_info: n_embd_head_v    = 32
0.00.008.889 I print_info: n_gqa            = 1
0.00.008.890 I print_info: n_embd_k_gqa     = 384
0.00.008.890 I print_info: n_embd_v_gqa     = 384
0.00.008.892 I print_info: f_norm_eps       = 1.0e-12
0.00.008.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.008.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.008.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.008.893 I print_info: f_logit_scale    = 0.0e+00
0.00.008.893 I print_info: f_attn_scale     = 0.0e+00
0.00.008.893 I print_info: n_ff             = 1536
0.00.008.894 I print_info: n_expert         = 0
0.00.008.894 I print_info: n_expert_used    = 0
0.00.008.894 I print_info: causal attn      = 0
0.00.008.894 I print_info: pooling type     = 2
0.00.008.894 I print_info: rope type        = 2
0.00.008.894 I print_info: rope scaling     = linear
0.00.008.895 I print_info: freq_base_train  = 10000.0
0.00.008.895 I print_info: freq_scale_train = 1
0.00.008.895 I print_info: n_ctx_orig_yarn  = 512
0.00.008.896 I print_info: rope_finetuned   = unknown
0.00.008.896 I print_info: model type       = 33M
0.00.008.896 I print_info: model params     = 33.21 M
0.00.008.896 I print_info: general.name     = Bge Small
0.00.008.897 I print_info: vocab type       = WPM
0.00.008.897 I print_info: n_vocab          = 30522
0.00.008.897 I print_info: n_merges         = 0
0.00.008.898 I print_info: BOS token        = 101 '[CLS]'
0.00.008.898 I print_info: EOS token        = 102 '[SEP]'
0.00.008.898 I print_info: UNK token        = 100 '[UNK]'
0.00.008.899 I print_info: SEP token        = 102 '[SEP]'
0.00.008.899 I print_info: PAD token        = 0 '[PAD]'
0.00.008.899 I print_info: MASK token       = 103 '[MASK]'
0.00.008.899 I print_info: LF token         = 0 '[PAD]'
0.00.008.899 I print_info: EOG token        = 102 '[SEP]'
0.00.008.901 I print_info: max token length = 21
0.00.008.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.249 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.250 I load_tensors: offloading output layer to GPU
0.00.010.250 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.256 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.257 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.010.439 I llama_context: constructing llama_context
0.00.010.440 I llama_context: n_seq_max     = 1
0.00.010.440 I llama_context: n_ctx         = 512
0.00.010.440 I llama_context: n_ctx_per_seq = 512
0.00.010.440 I llama_context: n_batch       = 2048
0.00.010.441 I llama_context: n_ubatch      = 2048
0.00.010.441 I llama_context: causal_attn   = 0
0.00.010.441 I llama_context: flash_attn    = 0
0.00.010.441 I llama_context: attn_streams  = false
0.00.010.442 I llama_context: freq_base     = 10000.0
0.00.010.442 I llama_context: freq_scale    = 1
0.00.010.443 I ggml_metal_init: allocating
0.00.010.463 I ggml_metal_init: found device: Apple M4
0.00.010.467 I ggml_metal_init: picking default device: Apple M4
0.00.010.907 I ggml_metal_load_library: using embedded metal library
0.00.013.824 I ggml_metal_init: GPU name:   Apple M4
0.00.013.826 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.013.827 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.013.827 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.013.827 I ggml_metal_init: simdgroup reduction   = true
0.00.013.827 I ggml_metal_init: simdgroup matrix mul. = true
0.00.013.828 I ggml_metal_init: has residency sets    = true
0.00.013.828 I ggml_metal_init: has bfloat            = true
0.00.013.828 I ggml_metal_init: use bfloat            = true
0.00.013.829 I ggml_metal_init: hasUnifiedMemory      = true
0.00.013.830 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.026.599 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.012 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.038 I 
0.00.032.054 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.032.493 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.035.578 I llama_perf_context_print:        load time =      31.95 ms
0.00.035.579 I llama_perf_context_print: prompt eval time =       2.96 ms /     9 tokens (    0.33 ms per token,  3044.65 tokens per second)
0.00.035.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.580 I llama_perf_context_print:       total time =       3.54 ms /    10 tokens
0.00.035.934 I ggml_metal_free: deallocating

real	0m0.057s
user	0m0.033s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.157 I build: 5835 (c96c48c6c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.318 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.571 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.599 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.602 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.603 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.604 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.605 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.605 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.606 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.606 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.607 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.609 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.610 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.611 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.611 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.612 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.612 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.597 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.625 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.116 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.118 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.118 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.119 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.119 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.120 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.120 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.120 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.121 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.121 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.121 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.122 I llama_model_loader: - type  f32:   40 tensors
0.00.027.122 I llama_model_loader: - type  f16:   26 tensors
0.00.027.123 I print_info: file format = GGUF V3 (latest)
0.00.027.124 I print_info: file type   = F16
0.00.027.125 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.297 W load: empty token at index 5
0.00.036.213 W load: model vocab missing newline token, using special_pad_id instead
0.00.037.735 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.763 I load: special tokens cache size = 5
0.00.298.548 I load: token to piece cache size = 1.5060 MB
0.00.298.584 I print_info: arch             = jina-bert-v2
0.00.298.586 I print_info: vocab_only       = 0
0.00.298.586 I print_info: n_ctx_train      = 8192
0.00.298.586 I print_info: n_embd           = 384
0.00.298.586 I print_info: n_layer          = 4
0.00.298.614 I print_info: n_head           = 12
0.00.298.615 I print_info: n_head_kv        = 12
0.00.298.615 I print_info: n_rot            = 32
0.00.298.616 I print_info: n_swa            = 0
0.00.298.616 I print_info: is_swa_any       = 0
0.00.298.616 I print_info: n_embd_head_k    = 32
0.00.298.616 I print_info: n_embd_head_v    = 32
0.00.298.617 I print_info: n_gqa            = 1
0.00.298.618 I print_info: n_embd_k_gqa     = 384
0.00.298.618 I print_info: n_embd_v_gqa     = 384
0.00.298.621 I print_info: f_norm_eps       = 1.0e-12
0.00.298.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.298.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.622 I print_info: f_max_alibi_bias = 8.0e+00
0.00.298.623 I print_info: f_logit_scale    = 0.0e+00
0.00.298.623 I print_info: f_attn_scale     = 0.0e+00
0.00.298.623 I print_info: n_ff             = 1536
0.00.298.624 I print_info: n_expert         = 0
0.00.298.626 I print_info: n_expert_used    = 0
0.00.298.626 I print_info: causal attn      = 0
0.00.298.626 I print_info: pooling type     = -1
0.00.298.626 I print_info: rope type        = -1
0.00.298.626 I print_info: rope scaling     = linear
0.00.298.627 I print_info: freq_base_train  = 10000.0
0.00.298.627 I print_info: freq_scale_train = 1
0.00.298.627 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.628 I print_info: rope_finetuned   = unknown
0.00.298.628 I print_info: model type       = 33M
0.00.298.631 I print_info: model params     = 32.90 M
0.00.298.631 I print_info: general.name     = Jina Bert Implementation
0.00.298.632 I print_info: vocab type       = BPE
0.00.298.632 I print_info: n_vocab          = 61056
0.00.298.632 I print_info: n_merges         = 39382
0.00.298.632 I print_info: BOS token        = 0 '<s>'
0.00.298.633 I print_info: EOS token        = 2 '</s>'
0.00.298.633 I print_info: UNK token        = 3 '<unk>'
0.00.298.634 I print_info: SEP token        = 2 '</s>'
0.00.298.634 I print_info: PAD token        = 1 '<pad>'
0.00.298.634 I print_info: MASK token       = 4 '<mask>'
0.00.298.635 I print_info: EOG token        = 2 '</s>'
0.00.298.635 I print_info: max token length = 45
0.00.298.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.300.137 I load_tensors: offloading 4 repeating layers to GPU
0.00.300.138 I load_tensors: offloading output layer to GPU
0.00.300.138 I load_tensors: offloaded 5/5 layers to GPU
0.00.300.163 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.300.165 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.300.519 I llama_context: constructing llama_context
0.00.300.520 I llama_context: n_seq_max     = 1
0.00.300.521 I llama_context: n_ctx         = 8192
0.00.300.521 I llama_context: n_ctx_per_seq = 8192
0.00.300.521 I llama_context: n_batch       = 2048
0.00.300.521 I llama_context: n_ubatch      = 2048
0.00.300.521 I llama_context: causal_attn   = 0
0.00.300.521 I llama_context: flash_attn    = 0
0.00.300.522 I llama_context: attn_streams  = false
0.00.300.522 I llama_context: freq_base     = 10000.0
0.00.300.522 I llama_context: freq_scale    = 1
0.00.300.523 I ggml_metal_init: allocating
0.00.300.553 I ggml_metal_init: found device: Apple M4
0.00.300.557 I ggml_metal_init: picking default device: Apple M4
0.00.301.305 I ggml_metal_load_library: using embedded metal library
0.00.304.819 I ggml_metal_init: GPU name:   Apple M4
0.00.304.821 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.304.822 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.304.822 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.304.822 I ggml_metal_init: simdgroup reduction   = true
0.00.304.822 I ggml_metal_init: simdgroup matrix mul. = true
0.00.304.823 I ggml_metal_init: has residency sets    = true
0.00.304.823 I ggml_metal_init: has bfloat            = true
0.00.304.823 I ggml_metal_init: use bfloat            = true
0.00.304.823 I ggml_metal_init: hasUnifiedMemory      = true
0.00.304.824 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.316.915 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.319.469 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.319.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.319.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.030 I 
0.00.323.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.323.161 I main: prompt 0: 'what is panda?	hi'
0.00.323.162 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.323.164 I main: prompt 1: 'what is panda?	it's a bear'
0.00.323.165 I main: number of tokens in prompt = 13
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


0.00.323.171 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.323.172 I main: number of tokens in prompt = 40
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


0.00.323.199 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.326.418 I llama_perf_context_print:        load time =     322.71 ms
0.00.326.419 I llama_perf_context_print: prompt eval time =       3.21 ms /    62 tokens (    0.05 ms per token, 19344.77 tokens per second)
0.00.326.420 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.326.420 I llama_perf_context_print:       total time =       3.39 ms /    63 tokens
0.00.326.599 I ggml_metal_free: deallocating

real	0m1.069s
user	0m0.329s
sys	0m0.038s
  - rerank score 0 @ 0.020 OK
  - rerank score 1 @ 0.021 OK
  - rerank score 2 @ 0.116 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 139
- perplexity:

- imatrix:
```

```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.174 I build: 5835 (c96c48c6c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.381 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.000.482 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.891 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.941 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.942 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.942 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.796 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.946 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.657 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.662 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.662 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.663 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.664 I llama_model_loader: - type  f32:  194 tensors
0.00.028.665 I llama_model_loader: - type  f16:   98 tensors
0.00.028.666 I print_info: file format = GGUF V3 (latest)
0.00.028.668 I print_info: file type   = all F32 (guessed)
0.00.028.671 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.660 I load: special tokens cache size = 25
0.00.056.797 I load: token to piece cache size = 0.2984 MB
0.00.056.827 I print_info: arch             = gptneox
0.00.056.828 I print_info: vocab_only       = 0
0.00.056.828 I print_info: n_ctx_train      = 2048
0.00.056.829 I print_info: n_embd           = 2048
0.00.056.829 I print_info: n_layer          = 24
0.00.056.858 I print_info: n_head           = 16
0.00.056.859 I print_info: n_head_kv        = 16
0.00.056.860 I print_info: n_rot            = 32
0.00.056.860 I print_info: n_swa            = 0
0.00.056.860 I print_info: is_swa_any       = 0
0.00.056.860 I print_info: n_embd_head_k    = 128
0.00.056.861 I print_info: n_embd_head_v    = 128
0.00.056.862 I print_info: n_gqa            = 1
0.00.056.862 I print_info: n_embd_k_gqa     = 2048
0.00.056.863 I print_info: n_embd_v_gqa     = 2048
0.00.056.868 I print_info: f_norm_eps       = 1.0e-05
0.00.056.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.870 I print_info: f_logit_scale    = 0.0e+00
0.00.056.870 I print_info: f_attn_scale     = 0.0e+00
0.00.056.871 I print_info: n_ff             = 8192
0.00.056.871 I print_info: n_expert         = 0
0.00.056.871 I print_info: n_expert_used    = 0
0.00.056.871 I print_info: causal attn      = 1
0.00.056.872 I print_info: pooling type     = 0
0.00.056.872 I print_info: rope type        = 2
0.00.056.872 I print_info: rope scaling     = linear
0.00.056.873 I print_info: freq_base_train  = 10000.0
0.00.056.873 I print_info: freq_scale_train = 1
0.00.056.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.873 I print_info: rope_finetuned   = unknown
0.00.056.875 I print_info: model type       = 1.4B
0.00.056.875 I print_info: model params     = 1.41 B
0.00.056.876 I print_info: general.name     = 1.4B
0.00.056.876 I print_info: vocab type       = BPE
0.00.056.876 I print_info: n_vocab          = 50304
0.00.056.877 I print_info: n_merges         = 50009
0.00.056.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.880 I print_info: LF token         = 187 'Ċ'
0.00.056.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.880 I print_info: max token length = 1024
0.00.056.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.242 I load_tensors: offloading 24 repeating layers to GPU
0.00.105.245 I load_tensors: offloading output layer to GPU
0.00.105.245 I load_tensors: offloaded 25/25 layers to GPU
0.00.105.272 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.105.273 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.105.678 I llama_context: constructing llama_context
0.00.105.679 I llama_context: n_seq_max     = 1
0.00.105.679 I llama_context: n_ctx         = 2048
0.00.105.679 I llama_context: n_ctx_per_seq = 2048
0.00.105.679 I llama_context: n_batch       = 2048
0.00.105.680 I llama_context: n_ubatch      = 512
0.00.105.680 I llama_context: causal_attn   = 1
0.00.105.680 I llama_context: flash_attn    = 0
0.00.105.680 I llama_context: attn_streams  = false
0.00.105.681 I llama_context: freq_base     = 10000.0
0.00.105.681 I llama_context: freq_scale    = 1
0.00.105.682 I ggml_metal_init: allocating
0.00.105.713 I ggml_metal_init: found device: Apple M4
0.00.105.717 I ggml_metal_init: picking default device: Apple M4
0.00.106.287 I ggml_metal_load_library: using embedded metal library
0.00.314.026 I ggml_metal_init: GPU name:   Apple M4
0.00.314.045 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.314.045 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.314.046 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.314.047 I ggml_metal_init: simdgroup reduction   = true
0.00.314.047 I ggml_metal_init: simdgroup matrix mul. = true
0.00.314.048 I ggml_metal_init: has residency sets    = true
0.00.314.048 I ggml_metal_init: has bfloat            = true
0.00.314.048 I ggml_metal_init: use bfloat            = true
0.00.314.051 I ggml_metal_init: hasUnifiedMemory      = true
0.00.314.057 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.375.718 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.410.295 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.433.910 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.433.913 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.440.464 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.440.465 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.440.465 I llama_context: graph nodes  = 1111
0.00.440.466 I llama_context: graph splits = 2
0.00.440.469 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.440.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.440.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.732 I main: llama threadpool init, n_threads = 4
0.00.518.773 I 
0.00.518.791 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.518.792 I 
0.00.518.880 I sampler seed: 1234
0.00.518.885 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.518.919 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.518.921 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.518.921 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.376.903 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60735.67 tokens per second)
0.02.376.903 I llama_perf_context_print:        load time =     517.14 ms
0.02.376.904 I llama_perf_context_print: prompt eval time =      53.63 ms /     7 tokens (    7.66 ms per token,   130.52 tokens per second)
0.02.376.904 I llama_perf_context_print:        eval time =    1802.39 ms /    63 runs   (   28.61 ms per token,    34.95 tokens per second)
0.02.376.905 I llama_perf_context_print:       total time =    1859.28 ms /    70 tokens
0.02.377.306 I ggml_metal_free: deallocating

real	0m2.775s
user	0m0.156s
sys	0m0.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.628 I build: 5835 (c96c48c6c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.732 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.885 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.939 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.954 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.954 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.957 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.639 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.218 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.484 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.487 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.488 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.488 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.489 I llama_model_loader: - type  f32:  194 tensors
0.00.032.490 I llama_model_loader: - type  f16:   98 tensors
0.00.032.491 I print_info: file format = GGUF V3 (latest)
0.00.032.493 I print_info: file type   = all F32 (guessed)
0.00.032.495 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.412 I load: special tokens cache size = 25
0.00.056.720 I load: token to piece cache size = 0.2984 MB
0.00.056.731 I print_info: arch             = gptneox
0.00.056.732 I print_info: vocab_only       = 0
0.00.056.732 I print_info: n_ctx_train      = 2048
0.00.056.733 I print_info: n_embd           = 2048
0.00.056.733 I print_info: n_layer          = 24
0.00.056.741 I print_info: n_head           = 16
0.00.056.741 I print_info: n_head_kv        = 16
0.00.056.742 I print_info: n_rot            = 32
0.00.056.743 I print_info: n_swa            = 0
0.00.056.744 I print_info: is_swa_any       = 0
0.00.056.746 I print_info: n_embd_head_k    = 128
0.00.056.746 I print_info: n_embd_head_v    = 128
0.00.056.747 I print_info: n_gqa            = 1
0.00.056.748 I print_info: n_embd_k_gqa     = 2048
0.00.056.749 I print_info: n_embd_v_gqa     = 2048
0.00.056.750 I print_info: f_norm_eps       = 1.0e-05
0.00.056.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.751 I print_info: f_logit_scale    = 0.0e+00
0.00.056.751 I print_info: f_attn_scale     = 0.0e+00
0.00.056.752 I print_info: n_ff             = 8192
0.00.056.752 I print_info: n_expert         = 0
0.00.056.752 I print_info: n_expert_used    = 0
0.00.056.752 I print_info: causal attn      = 1
0.00.056.752 I print_info: pooling type     = 0
0.00.056.753 I print_info: rope type        = 2
0.00.056.753 I print_info: rope scaling     = linear
0.00.056.755 I print_info: freq_base_train  = 10000.0
0.00.056.755 I print_info: freq_scale_train = 1
0.00.056.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.755 I print_info: rope_finetuned   = unknown
0.00.056.757 I print_info: model type       = 1.4B
0.00.056.758 I print_info: model params     = 1.41 B
0.00.056.758 I print_info: general.name     = 1.4B
0.00.056.758 I print_info: vocab type       = BPE
0.00.056.759 I print_info: n_vocab          = 50304
0.00.056.759 I print_info: n_merges         = 50009
0.00.056.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.761 I print_info: LF token         = 187 'Ċ'
0.00.056.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.762 I print_info: max token length = 1024
0.00.056.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.990.196 I load_tensors: offloading 24 repeating layers to GPU
0.00.990.203 I load_tensors: offloading output layer to GPU
0.00.990.204 I load_tensors: offloaded 25/25 layers to GPU
0.00.990.228 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.990.229 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.991.162 I llama_context: constructing llama_context
0.00.991.163 I llama_context: n_seq_max     = 1
0.00.991.164 I llama_context: n_ctx         = 128
0.00.991.164 I llama_context: n_ctx_per_seq = 128
0.00.991.164 I llama_context: n_batch       = 128
0.00.991.164 I llama_context: n_ubatch      = 128
0.00.991.165 I llama_context: causal_attn   = 1
0.00.991.165 I llama_context: flash_attn    = 0
0.00.991.165 I llama_context: attn_streams  = false
0.00.991.166 I llama_context: freq_base     = 10000.0
0.00.991.166 I llama_context: freq_scale    = 1
0.00.991.167 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.991.168 I ggml_metal_init: allocating
0.00.991.278 I ggml_metal_init: found device: Apple M4
0.00.991.284 I ggml_metal_init: picking default device: Apple M4
0.00.992.348 I ggml_metal_load_library: using embedded metal library
0.00.998.011 I ggml_metal_init: GPU name:   Apple M4
0.00.998.016 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.998.016 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.998.017 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.998.018 I ggml_metal_init: simdgroup reduction   = true
0.00.998.018 I ggml_metal_init: simdgroup matrix mul. = true
0.00.998.018 I ggml_metal_init: has residency sets    = true
0.00.998.018 I ggml_metal_init: has bfloat            = true
0.00.998.018 I ggml_metal_init: use bfloat            = true
0.00.998.019 I ggml_metal_init: hasUnifiedMemory      = true
0.00.998.021 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.014.112 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.014.750 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.015.901 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.015.902 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.020.676 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.020.677 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.020.678 I llama_context: graph nodes  = 1111
0.01.020.678 I llama_context: graph splits = 2
0.01.020.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.020.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.055.899 I 
0.01.055.956 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.055.960 I perplexity: tokenizing the input ..
0.01.061.549 I perplexity: tokenization took 5.586 ms
0.01.061.571 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.193.118 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.194.664 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.194.679 I llama_perf_context_print:        load time =    1055.16 ms
0.01.194.680 I llama_perf_context_print: prompt eval time =     131.23 ms /   128 tokens (    1.03 ms per token,   975.39 tokens per second)
0.01.194.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.194.681 I llama_perf_context_print:       total time =     138.78 ms /   129 tokens
0.01.195.329 I ggml_metal_free: deallocating

real	0m1.418s
user	0m0.113s
sys	0m0.224s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5835 (c96c48c6c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.100 I main: llama backend init
0.00.000.103 I main: load the model and apply lora adapter, if any
0.00.000.134 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.024.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.460 I llama_model_loader: - type  f32:  194 tensors
0.00.033.460 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.461 I print_info: file format = GGUF V3 (latest)
0.00.033.462 I print_info: file type   = Q8_0
0.00.033.462 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.043.191 I load: special tokens cache size = 25
0.00.050.237 I load: token to piece cache size = 0.2984 MB
0.00.050.249 I print_info: arch             = gptneox
0.00.050.250 I print_info: vocab_only       = 0
0.00.050.251 I print_info: n_ctx_train      = 2048
0.00.050.251 I print_info: n_embd           = 2048
0.00.050.251 I print_info: n_layer          = 24
0.00.050.260 I print_info: n_head           = 16
0.00.050.261 I print_info: n_head_kv        = 16
0.00.050.261 I print_info: n_rot            = 32
0.00.050.262 I print_info: n_swa            = 0
0.00.050.262 I print_info: is_swa_any       = 0
0.00.050.262 I print_info: n_embd_head_k    = 128
0.00.050.262 I print_info: n_embd_head_v    = 128
0.00.050.263 I print_info: n_gqa            = 1
0.00.050.264 I print_info: n_embd_k_gqa     = 2048
0.00.050.265 I print_info: n_embd_v_gqa     = 2048
0.00.050.266 I print_info: f_norm_eps       = 1.0e-05
0.00.050.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.267 I print_info: f_logit_scale    = 0.0e+00
0.00.050.267 I print_info: f_attn_scale     = 0.0e+00
0.00.050.269 I print_info: n_ff             = 8192
0.00.050.269 I print_info: n_expert         = 0
0.00.050.269 I print_info: n_expert_used    = 0
0.00.050.269 I print_info: causal attn      = 1
0.00.050.270 I print_info: pooling type     = 0
0.00.050.270 I print_info: rope type        = 2
0.00.050.270 I print_info: rope scaling     = linear
0.00.050.270 I print_info: freq_base_train  = 10000.0
0.00.050.273 I print_info: freq_scale_train = 1
0.00.050.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.274 I print_info: rope_finetuned   = unknown
0.00.050.274 I print_info: model type       = 1.4B
0.00.050.274 I print_info: model params     = 1.41 B
0.00.050.275 I print_info: general.name     = 1.4B
0.00.050.275 I print_info: vocab type       = BPE
0.00.050.276 I print_info: n_vocab          = 50304
0.00.050.276 I print_info: n_merges         = 50009
0.00.050.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.277 I print_info: LF token         = 187 'Ċ'
0.00.050.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.277 I print_info: max token length = 1024
0.00.050.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.216.107 I load_tensors: offloading 24 repeating layers to GPU
0.01.216.110 I load_tensors: offloading output layer to GPU
0.01.216.111 I load_tensors: offloaded 25/25 layers to GPU
0.01.216.130 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.216.133 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.217.512 I llama_context: constructing llama_context
0.01.217.514 I llama_context: n_seq_max     = 1
0.01.217.515 I llama_context: n_ctx         = 2048
0.01.217.515 I llama_context: n_ctx_per_seq = 2048
0.01.217.516 I llama_context: n_batch       = 2048
0.01.217.516 I llama_context: n_ubatch      = 512
0.01.217.516 I llama_context: causal_attn   = 1
0.01.217.516 I llama_context: flash_attn    = 0
0.01.217.517 I llama_context: attn_streams  = false
0.01.217.518 I llama_context: freq_base     = 10000.0
0.01.217.518 I llama_context: freq_scale    = 1
0.01.217.519 I ggml_metal_init: allocating
0.01.217.559 I ggml_metal_init: found device: Apple M4
0.01.217.565 I ggml_metal_init: picking default device: Apple M4
0.01.218.710 I ggml_metal_load_library: using embedded metal library
0.01.225.338 I ggml_metal_init: GPU name:   Apple M4
0.01.225.342 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.225.343 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.225.343 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.225.344 I ggml_metal_init: simdgroup reduction   = true
0.01.225.344 I ggml_metal_init: simdgroup matrix mul. = true
0.01.225.344 I ggml_metal_init: has residency sets    = true
0.01.225.344 I ggml_metal_init: has bfloat            = true
0.01.225.344 I ggml_metal_init: use bfloat            = true
0.01.225.345 I ggml_metal_init: hasUnifiedMemory      = true
0.01.225.347 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.244.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.272.888 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.294.811 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.294.815 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.301.851 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.301.852 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.301.852 I llama_context: graph nodes  = 1111
0.01.301.852 I llama_context: graph splits = 2
0.01.301.858 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.301.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.301.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.358.360 I main: llama threadpool init, n_threads = 4
0.01.358.400 I 
0.01.358.414 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.358.416 I 
0.01.358.575 I sampler seed: 1234
0.01.358.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.358.601 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.358.601 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.358.601 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.453.527 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60271.65 tokens per second)
0.02.453.528 I llama_perf_context_print:        load time =    1357.52 ms
0.02.453.529 I llama_perf_context_print: prompt eval time =      50.02 ms /     7 tokens (    7.15 ms per token,   139.95 tokens per second)
0.02.453.529 I llama_perf_context_print:        eval time =    1043.05 ms /    63 runs   (   16.56 ms per token,    60.40 tokens per second)
0.02.453.530 I llama_perf_context_print:       total time =    1095.88 ms /    70 tokens
0.02.453.934 I ggml_metal_free: deallocating

real	0m2.485s
user	0m0.119s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 5835 (c96c48c6c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.143 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.025 I llama_model_loader: - type  f32:  194 tensors
0.00.022.026 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.026 I print_info: file format = GGUF V3 (latest)
0.00.022.027 I print_info: file type   = Q8_0
0.00.022.028 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.375 I load: special tokens cache size = 25
0.00.041.283 I load: token to piece cache size = 0.2984 MB
0.00.041.298 I print_info: arch             = gptneox
0.00.041.300 I print_info: vocab_only       = 0
0.00.041.300 I print_info: n_ctx_train      = 2048
0.00.041.300 I print_info: n_embd           = 2048
0.00.041.300 I print_info: n_layer          = 24
0.00.041.313 I print_info: n_head           = 16
0.00.041.314 I print_info: n_head_kv        = 16
0.00.041.314 I print_info: n_rot            = 32
0.00.041.314 I print_info: n_swa            = 0
0.00.041.315 I print_info: is_swa_any       = 0
0.00.041.315 I print_info: n_embd_head_k    = 128
0.00.041.317 I print_info: n_embd_head_v    = 128
0.00.041.319 I print_info: n_gqa            = 1
0.00.041.321 I print_info: n_embd_k_gqa     = 2048
0.00.041.322 I print_info: n_embd_v_gqa     = 2048
0.00.041.323 I print_info: f_norm_eps       = 1.0e-05
0.00.041.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.324 I print_info: f_logit_scale    = 0.0e+00
0.00.041.324 I print_info: f_attn_scale     = 0.0e+00
0.00.041.326 I print_info: n_ff             = 8192
0.00.041.326 I print_info: n_expert         = 0
0.00.041.326 I print_info: n_expert_used    = 0
0.00.041.326 I print_info: causal attn      = 1
0.00.041.327 I print_info: pooling type     = 0
0.00.041.327 I print_info: rope type        = 2
0.00.041.327 I print_info: rope scaling     = linear
0.00.041.327 I print_info: freq_base_train  = 10000.0
0.00.041.328 I print_info: freq_scale_train = 1
0.00.041.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.328 I print_info: rope_finetuned   = unknown
0.00.041.328 I print_info: model type       = 1.4B
0.00.041.330 I print_info: model params     = 1.41 B
0.00.041.330 I print_info: general.name     = 1.4B
0.00.041.331 I print_info: vocab type       = BPE
0.00.041.331 I print_info: n_vocab          = 50304
0.00.041.331 I print_info: n_merges         = 50009
0.00.041.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.332 I print_info: LF token         = 187 'Ċ'
0.00.041.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.333 I print_info: max token length = 1024
0.00.041.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.896.494 I load_tensors: offloading 24 repeating layers to GPU
0.00.896.499 I load_tensors: offloading output layer to GPU
0.00.896.500 I load_tensors: offloaded 25/25 layers to GPU
0.00.896.527 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.896.530 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.897.878 I llama_context: constructing llama_context
0.00.897.880 I llama_context: n_seq_max     = 1
0.00.897.880 I llama_context: n_ctx         = 128
0.00.897.881 I llama_context: n_ctx_per_seq = 128
0.00.897.881 I llama_context: n_batch       = 128
0.00.897.881 I llama_context: n_ubatch      = 128
0.00.897.881 I llama_context: causal_attn   = 1
0.00.897.882 I llama_context: flash_attn    = 0
0.00.897.882 I llama_context: attn_streams  = false
0.00.897.883 I llama_context: freq_base     = 10000.0
0.00.897.883 I llama_context: freq_scale    = 1
0.00.897.884 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.897.885 I ggml_metal_init: allocating
0.00.897.957 I ggml_metal_init: found device: Apple M4
0.00.897.964 I ggml_metal_init: picking default device: Apple M4
0.00.899.094 I ggml_metal_load_library: using embedded metal library
0.00.906.080 I ggml_metal_init: GPU name:   Apple M4
0.00.906.083 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.906.084 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.906.085 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.906.085 I ggml_metal_init: simdgroup reduction   = true
0.00.906.085 I ggml_metal_init: simdgroup matrix mul. = true
0.00.906.085 I ggml_metal_init: has residency sets    = true
0.00.906.086 I ggml_metal_init: has bfloat            = true
0.00.906.086 I ggml_metal_init: use bfloat            = true
0.00.906.087 I ggml_metal_init: hasUnifiedMemory      = true
0.00.906.089 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.925.352 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.926.775 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.928.614 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.928.616 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.936.637 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.936.638 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.936.638 I llama_context: graph nodes  = 1111
0.00.936.639 I llama_context: graph splits = 2
0.00.936.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.936.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.339 I 
0.00.964.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.964.387 I perplexity: tokenizing the input ..
0.00.970.036 I perplexity: tokenization took 5.647 ms
0.00.970.049 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.103.188 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.104.379 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.104.394 I llama_perf_context_print:        load time =     964.19 ms
0.01.104.395 I llama_perf_context_print: prompt eval time =     132.87 ms /   128 tokens (    1.04 ms per token,   963.36 tokens per second)
0.01.104.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.104.396 I llama_perf_context_print:       total time =     140.06 ms /   129 tokens
0.01.104.872 I ggml_metal_free: deallocating

real	0m1.130s
user	0m0.092s
sys	0m0.167s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.071 I build: 5835 (c96c48c6c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I main: llama backend init
0.00.000.130 I main: load the model and apply lora adapter, if any
0.00.000.184 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.026.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.039.103 I llama_model_loader: - type  f32:  194 tensors
0.00.039.104 I llama_model_loader: - type q4_0:   97 tensors
0.00.039.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.039.105 I print_info: file format = GGUF V3 (latest)
0.00.039.106 I print_info: file type   = Q4_0
0.00.039.107 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.818 I load: special tokens cache size = 25
0.00.075.320 I load: token to piece cache size = 0.2984 MB
0.00.075.338 I print_info: arch             = gptneox
0.00.075.340 I print_info: vocab_only       = 0
0.00.075.340 I print_info: n_ctx_train      = 2048
0.00.075.340 I print_info: n_embd           = 2048
0.00.075.341 I print_info: n_layer          = 24
0.00.075.355 I print_info: n_head           = 16
0.00.075.357 I print_info: n_head_kv        = 16
0.00.075.358 I print_info: n_rot            = 32
0.00.075.358 I print_info: n_swa            = 0
0.00.075.358 I print_info: is_swa_any       = 0
0.00.075.358 I print_info: n_embd_head_k    = 128
0.00.075.359 I print_info: n_embd_head_v    = 128
0.00.075.360 I print_info: n_gqa            = 1
0.00.075.361 I print_info: n_embd_k_gqa     = 2048
0.00.075.365 I print_info: n_embd_v_gqa     = 2048
0.00.075.366 I print_info: f_norm_eps       = 1.0e-05
0.00.075.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.367 I print_info: f_logit_scale    = 0.0e+00
0.00.075.367 I print_info: f_attn_scale     = 0.0e+00
0.00.075.368 I print_info: n_ff             = 8192
0.00.075.368 I print_info: n_expert         = 0
0.00.075.370 I print_info: n_expert_used    = 0
0.00.075.372 I print_info: causal attn      = 1
0.00.075.372 I print_info: pooling type     = 0
0.00.075.372 I print_info: rope type        = 2
0.00.075.372 I print_info: rope scaling     = linear
0.00.075.373 I print_info: freq_base_train  = 10000.0
0.00.075.373 I print_info: freq_scale_train = 1
0.00.075.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.374 I print_info: rope_finetuned   = unknown
0.00.075.374 I print_info: model type       = 1.4B
0.00.075.375 I print_info: model params     = 1.41 B
0.00.075.375 I print_info: general.name     = 1.4B
0.00.075.376 I print_info: vocab type       = BPE
0.00.075.376 I print_info: n_vocab          = 50304
0.00.075.376 I print_info: n_merges         = 50009
0.00.075.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.378 I print_info: LF token         = 187 'Ċ'
0.00.075.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.378 I print_info: max token length = 1024
0.00.075.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.651.250 I load_tensors: offloading 24 repeating layers to GPU
0.00.651.263 I load_tensors: offloading output layer to GPU
0.00.651.264 I load_tensors: offloaded 25/25 layers to GPU
0.00.651.309 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.651.312 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.652.754 I llama_context: constructing llama_context
0.00.652.757 I llama_context: n_seq_max     = 1
0.00.652.758 I llama_context: n_ctx         = 2048
0.00.652.758 I llama_context: n_ctx_per_seq = 2048
0.00.652.758 I llama_context: n_batch       = 2048
0.00.652.758 I llama_context: n_ubatch      = 512
0.00.652.759 I llama_context: causal_attn   = 1
0.00.652.759 I llama_context: flash_attn    = 0
0.00.652.759 I llama_context: attn_streams  = false
0.00.652.761 I llama_context: freq_base     = 10000.0
0.00.652.761 I llama_context: freq_scale    = 1
0.00.652.764 I ggml_metal_init: allocating
0.00.652.852 I ggml_metal_init: found device: Apple M4
0.00.652.860 I ggml_metal_init: picking default device: Apple M4
0.00.654.429 I ggml_metal_load_library: using embedded metal library
0.00.661.841 I ggml_metal_init: GPU name:   Apple M4
0.00.661.846 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.661.847 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.661.848 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.661.849 I ggml_metal_init: simdgroup reduction   = true
0.00.661.849 I ggml_metal_init: simdgroup matrix mul. = true
0.00.661.849 I ggml_metal_init: has residency sets    = true
0.00.661.850 I ggml_metal_init: has bfloat            = true
0.00.661.850 I ggml_metal_init: use bfloat            = true
0.00.661.851 I ggml_metal_init: hasUnifiedMemory      = true
0.00.661.857 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.686.114 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.717.863 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.737.242 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.737.245 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.745.246 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.745.248 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.745.248 I llama_context: graph nodes  = 1111
0.00.745.248 I llama_context: graph splits = 2
0.00.745.254 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.031 I main: llama threadpool init, n_threads = 4
0.00.800.072 I 
0.00.800.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.800.085 I 
0.00.800.244 I sampler seed: 1234
0.00.800.249 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.800.305 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.800.309 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.800.309 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.486.655 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 58970.10 tokens per second)
0.01.486.656 I llama_perf_context_print:        load time =     799.10 ms
0.01.486.657 I llama_perf_context_print: prompt eval time =      48.83 ms /     7 tokens (    6.98 ms per token,   143.35 tokens per second)
0.01.486.657 I llama_perf_context_print:        eval time =     635.51 ms /    63 runs   (   10.09 ms per token,    99.13 tokens per second)
0.01.486.658 I llama_perf_context_print:       total time =     687.37 ms /    70 tokens
0.01.487.062 I ggml_metal_free: deallocating

real	0m1.544s
user	0m0.145s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5835 (c96c48c6c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
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
0.00.011.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.843 I llama_model_loader: - type  f32:  194 tensors
0.00.015.844 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.844 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.845 I print_info: file format = GGUF V3 (latest)
0.00.015.845 I print_info: file type   = Q4_0
0.00.015.846 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.011 I load: special tokens cache size = 25
0.00.029.974 I load: token to piece cache size = 0.2984 MB
0.00.029.989 I print_info: arch             = gptneox
0.00.029.990 I print_info: vocab_only       = 0
0.00.029.990 I print_info: n_ctx_train      = 2048
0.00.029.990 I print_info: n_embd           = 2048
0.00.029.991 I print_info: n_layer          = 24
0.00.030.002 I print_info: n_head           = 16
0.00.030.003 I print_info: n_head_kv        = 16
0.00.030.003 I print_info: n_rot            = 32
0.00.030.003 I print_info: n_swa            = 0
0.00.030.003 I print_info: is_swa_any       = 0
0.00.030.004 I print_info: n_embd_head_k    = 128
0.00.030.004 I print_info: n_embd_head_v    = 128
0.00.030.004 I print_info: n_gqa            = 1
0.00.030.005 I print_info: n_embd_k_gqa     = 2048
0.00.030.005 I print_info: n_embd_v_gqa     = 2048
0.00.030.006 I print_info: f_norm_eps       = 1.0e-05
0.00.030.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.007 I print_info: f_logit_scale    = 0.0e+00
0.00.030.007 I print_info: f_attn_scale     = 0.0e+00
0.00.030.007 I print_info: n_ff             = 8192
0.00.030.008 I print_info: n_expert         = 0
0.00.030.008 I print_info: n_expert_used    = 0
0.00.030.008 I print_info: causal attn      = 1
0.00.030.008 I print_info: pooling type     = 0
0.00.030.008 I print_info: rope type        = 2
0.00.030.008 I print_info: rope scaling     = linear
0.00.030.009 I print_info: freq_base_train  = 10000.0
0.00.030.009 I print_info: freq_scale_train = 1
0.00.030.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.009 I print_info: rope_finetuned   = unknown
0.00.030.010 I print_info: model type       = 1.4B
0.00.030.010 I print_info: model params     = 1.41 B
0.00.030.010 I print_info: general.name     = 1.4B
0.00.030.011 I print_info: vocab type       = BPE
0.00.030.011 I print_info: n_vocab          = 50304
0.00.030.011 I print_info: n_merges         = 50009
0.00.030.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.012 I print_info: LF token         = 187 'Ċ'
0.00.030.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.012 I print_info: max token length = 1024
0.00.030.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.593.391 I load_tensors: offloading 24 repeating layers to GPU
0.00.593.405 I load_tensors: offloading output layer to GPU
0.00.593.406 I load_tensors: offloaded 25/25 layers to GPU
0.00.593.438 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.593.439 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.595.179 I llama_context: constructing llama_context
0.00.595.183 I llama_context: n_seq_max     = 1
0.00.595.183 I llama_context: n_ctx         = 128
0.00.595.184 I llama_context: n_ctx_per_seq = 128
0.00.595.184 I llama_context: n_batch       = 128
0.00.595.184 I llama_context: n_ubatch      = 128
0.00.595.185 I llama_context: causal_attn   = 1
0.00.595.185 I llama_context: flash_attn    = 0
0.00.595.185 I llama_context: attn_streams  = false
0.00.595.188 I llama_context: freq_base     = 10000.0
0.00.595.191 I llama_context: freq_scale    = 1
0.00.595.192 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.595.194 I ggml_metal_init: allocating
0.00.595.295 I ggml_metal_init: found device: Apple M4
0.00.595.304 I ggml_metal_init: picking default device: Apple M4
0.00.596.891 I ggml_metal_load_library: using embedded metal library
0.00.605.295 I ggml_metal_init: GPU name:   Apple M4
0.00.605.300 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.605.301 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.605.302 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.605.302 I ggml_metal_init: simdgroup reduction   = true
0.00.605.302 I ggml_metal_init: simdgroup matrix mul. = true
0.00.605.303 I ggml_metal_init: has residency sets    = true
0.00.605.303 I ggml_metal_init: has bfloat            = true
0.00.605.303 I ggml_metal_init: use bfloat            = true
0.00.605.304 I ggml_metal_init: hasUnifiedMemory      = true
0.00.605.309 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.627.417 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.628.927 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.630.867 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.630.869 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.639.564 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.639.565 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.639.565 I llama_context: graph nodes  = 1111
0.00.639.566 I llama_context: graph splits = 2
0.00.639.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.639.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.280 I 
0.00.666.358 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.666.365 I perplexity: tokenizing the input ..
0.00.672.228 I perplexity: tokenization took 5.861 ms
0.00.672.243 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.803.567 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.804.867 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.804.883 I llama_perf_context_print:        load time =     666.14 ms
0.00.804.884 I llama_perf_context_print: prompt eval time =     131.09 ms /   128 tokens (    1.02 ms per token,   976.46 tokens per second)
0.00.804.885 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.885 I llama_perf_context_print:       total time =     138.61 ms /   129 tokens
0.00.805.393 I ggml_metal_free: deallocating

real	0m0.831s
user	0m0.084s
sys	0m0.132s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5835 (c96c48c6c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.000.099 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.020.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.397 I llama_model_loader: - type  f32:  194 tensors
0.00.030.397 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.397 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.398 I print_info: file format = GGUF V3 (latest)
0.00.030.398 I print_info: file type   = Q4_1
0.00.030.400 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.040.499 I load: special tokens cache size = 25
0.00.048.842 I load: token to piece cache size = 0.2984 MB
0.00.048.858 I print_info: arch             = gptneox
0.00.048.859 I print_info: vocab_only       = 0
0.00.048.859 I print_info: n_ctx_train      = 2048
0.00.048.860 I print_info: n_embd           = 2048
0.00.048.860 I print_info: n_layer          = 24
0.00.048.872 I print_info: n_head           = 16
0.00.048.873 I print_info: n_head_kv        = 16
0.00.048.873 I print_info: n_rot            = 32
0.00.048.874 I print_info: n_swa            = 0
0.00.048.874 I print_info: is_swa_any       = 0
0.00.048.874 I print_info: n_embd_head_k    = 128
0.00.048.874 I print_info: n_embd_head_v    = 128
0.00.048.875 I print_info: n_gqa            = 1
0.00.048.876 I print_info: n_embd_k_gqa     = 2048
0.00.048.879 I print_info: n_embd_v_gqa     = 2048
0.00.048.879 I print_info: f_norm_eps       = 1.0e-05
0.00.048.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.883 I print_info: f_logit_scale    = 0.0e+00
0.00.048.883 I print_info: f_attn_scale     = 0.0e+00
0.00.048.884 I print_info: n_ff             = 8192
0.00.048.885 I print_info: n_expert         = 0
0.00.048.885 I print_info: n_expert_used    = 0
0.00.048.886 I print_info: causal attn      = 1
0.00.048.886 I print_info: pooling type     = 0
0.00.048.886 I print_info: rope type        = 2
0.00.048.886 I print_info: rope scaling     = linear
0.00.048.886 I print_info: freq_base_train  = 10000.0
0.00.048.887 I print_info: freq_scale_train = 1
0.00.048.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.887 I print_info: rope_finetuned   = unknown
0.00.048.887 I print_info: model type       = 1.4B
0.00.048.888 I print_info: model params     = 1.41 B
0.00.048.897 I print_info: general.name     = 1.4B
0.00.048.898 I print_info: vocab type       = BPE
0.00.048.898 I print_info: n_vocab          = 50304
0.00.048.899 I print_info: n_merges         = 50009
0.00.048.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.900 I print_info: LF token         = 187 'Ċ'
0.00.048.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.901 I print_info: max token length = 1024
0.00.048.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.683.739 I load_tensors: offloading 24 repeating layers to GPU
0.00.683.752 I load_tensors: offloading output layer to GPU
0.00.683.753 I load_tensors: offloaded 25/25 layers to GPU
0.00.683.787 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.683.788 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.685.312 I llama_context: constructing llama_context
0.00.685.317 I llama_context: n_seq_max     = 1
0.00.685.317 I llama_context: n_ctx         = 2048
0.00.685.318 I llama_context: n_ctx_per_seq = 2048
0.00.685.318 I llama_context: n_batch       = 2048
0.00.685.318 I llama_context: n_ubatch      = 512
0.00.685.319 I llama_context: causal_attn   = 1
0.00.685.319 I llama_context: flash_attn    = 0
0.00.685.319 I llama_context: attn_streams  = false
0.00.685.321 I llama_context: freq_base     = 10000.0
0.00.685.322 I llama_context: freq_scale    = 1
0.00.685.324 I ggml_metal_init: allocating
0.00.685.396 I ggml_metal_init: found device: Apple M4
0.00.685.404 I ggml_metal_init: picking default device: Apple M4
0.00.686.955 I ggml_metal_load_library: using embedded metal library
0.00.695.247 I ggml_metal_init: GPU name:   Apple M4
0.00.695.252 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.695.253 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.695.254 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.695.254 I ggml_metal_init: simdgroup reduction   = true
0.00.695.254 I ggml_metal_init: simdgroup matrix mul. = true
0.00.695.255 I ggml_metal_init: has residency sets    = true
0.00.695.255 I ggml_metal_init: has bfloat            = true
0.00.695.255 I ggml_metal_init: use bfloat            = true
0.00.695.256 I ggml_metal_init: hasUnifiedMemory      = true
0.00.695.258 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.717.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.737.139 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.759.076 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.759.081 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.766.244 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.766.245 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.766.245 I llama_context: graph nodes  = 1111
0.00.766.245 I llama_context: graph splits = 2
0.00.766.252 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.766.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.141 I main: llama threadpool init, n_threads = 4
0.00.822.183 I 
0.00.822.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.822.196 I 
0.00.822.348 I sampler seed: 1234
0.00.822.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.822.388 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.822.389 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.822.390 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.549.137 I llama_perf_sampler_print:    sampling time =       1.04 ms /    71 runs   (    0.01 ms per token, 68269.23 tokens per second)
0.01.549.138 I llama_perf_context_print:        load time =     821.32 ms
0.01.549.139 I llama_perf_context_print: prompt eval time =      49.00 ms /     7 tokens (    7.00 ms per token,   142.85 tokens per second)
0.01.549.140 I llama_perf_context_print:        eval time =     675.94 ms /    63 runs   (   10.73 ms per token,    93.20 tokens per second)
0.01.549.140 I llama_perf_context_print:       total time =     727.72 ms /    70 tokens
0.01.549.534 I ggml_metal_free: deallocating

real	0m1.590s
user	0m0.124s
sys	0m0.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5835 (c96c48c6c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.006.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.350 I llama_model_loader: - type  f32:  194 tensors
0.00.015.350 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.351 I print_info: file format = GGUF V3 (latest)
0.00.015.352 I print_info: file type   = Q4_1
0.00.015.352 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.023.086 I load: special tokens cache size = 25
0.00.028.987 I load: token to piece cache size = 0.2984 MB
0.00.029.000 I print_info: arch             = gptneox
0.00.029.001 I print_info: vocab_only       = 0
0.00.029.002 I print_info: n_ctx_train      = 2048
0.00.029.002 I print_info: n_embd           = 2048
0.00.029.002 I print_info: n_layer          = 24
0.00.029.013 I print_info: n_head           = 16
0.00.029.014 I print_info: n_head_kv        = 16
0.00.029.014 I print_info: n_rot            = 32
0.00.029.014 I print_info: n_swa            = 0
0.00.029.014 I print_info: is_swa_any       = 0
0.00.029.014 I print_info: n_embd_head_k    = 128
0.00.029.015 I print_info: n_embd_head_v    = 128
0.00.029.015 I print_info: n_gqa            = 1
0.00.029.016 I print_info: n_embd_k_gqa     = 2048
0.00.029.016 I print_info: n_embd_v_gqa     = 2048
0.00.029.017 I print_info: f_norm_eps       = 1.0e-05
0.00.029.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.018 I print_info: f_logit_scale    = 0.0e+00
0.00.029.018 I print_info: f_attn_scale     = 0.0e+00
0.00.029.021 I print_info: n_ff             = 8192
0.00.029.021 I print_info: n_expert         = 0
0.00.029.021 I print_info: n_expert_used    = 0
0.00.029.022 I print_info: causal attn      = 1
0.00.029.022 I print_info: pooling type     = 0
0.00.029.023 I print_info: rope type        = 2
0.00.029.023 I print_info: rope scaling     = linear
0.00.029.023 I print_info: freq_base_train  = 10000.0
0.00.029.023 I print_info: freq_scale_train = 1
0.00.029.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.025 I print_info: rope_finetuned   = unknown
0.00.029.025 I print_info: model type       = 1.4B
0.00.029.026 I print_info: model params     = 1.41 B
0.00.029.026 I print_info: general.name     = 1.4B
0.00.029.026 I print_info: vocab type       = BPE
0.00.029.026 I print_info: n_vocab          = 50304
0.00.029.027 I print_info: n_merges         = 50009
0.00.029.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.028 I print_info: LF token         = 187 'Ċ'
0.00.029.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.028 I print_info: max token length = 1024
0.00.029.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.664.086 I load_tensors: offloading 24 repeating layers to GPU
0.00.664.100 I load_tensors: offloading output layer to GPU
0.00.664.100 I load_tensors: offloaded 25/25 layers to GPU
0.00.664.136 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.664.137 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.665.893 I llama_context: constructing llama_context
0.00.665.896 I llama_context: n_seq_max     = 1
0.00.665.896 I llama_context: n_ctx         = 128
0.00.665.897 I llama_context: n_ctx_per_seq = 128
0.00.665.897 I llama_context: n_batch       = 128
0.00.665.898 I llama_context: n_ubatch      = 128
0.00.665.898 I llama_context: causal_attn   = 1
0.00.665.898 I llama_context: flash_attn    = 0
0.00.665.898 I llama_context: attn_streams  = false
0.00.665.900 I llama_context: freq_base     = 10000.0
0.00.665.901 I llama_context: freq_scale    = 1
0.00.665.902 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.665.904 I ggml_metal_init: allocating
0.00.665.985 I ggml_metal_init: found device: Apple M4
0.00.665.994 I ggml_metal_init: picking default device: Apple M4
0.00.667.515 I ggml_metal_load_library: using embedded metal library
0.00.675.825 I ggml_metal_init: GPU name:   Apple M4
0.00.675.831 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.675.832 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.675.833 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.675.833 I ggml_metal_init: simdgroup reduction   = true
0.00.675.833 I ggml_metal_init: simdgroup matrix mul. = true
0.00.675.834 I ggml_metal_init: has residency sets    = true
0.00.675.834 I ggml_metal_init: has bfloat            = true
0.00.675.834 I ggml_metal_init: use bfloat            = true
0.00.675.835 I ggml_metal_init: hasUnifiedMemory      = true
0.00.675.838 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.697.776 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.699.280 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.701.242 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.701.244 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.710.318 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.710.319 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.710.319 I llama_context: graph nodes  = 1111
0.00.710.320 I llama_context: graph splits = 2
0.00.710.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.710.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.242 I 
0.00.737.317 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.737.323 I perplexity: tokenizing the input ..
0.00.744.332 I perplexity: tokenization took 7.007 ms
0.00.744.353 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.876.325 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.877.674 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.877.693 I llama_perf_context_print:        load time =     737.10 ms
0.00.877.694 I llama_perf_context_print: prompt eval time =     131.00 ms /   128 tokens (    1.02 ms per token,   977.06 tokens per second)
0.00.877.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.877.696 I llama_perf_context_print:       total time =     140.47 ms /   129 tokens
0.00.878.189 I ggml_metal_free: deallocating

real	0m0.902s
user	0m0.085s
sys	0m0.145s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5835 (c96c48c6c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.207 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.651 I llama_model_loader: - type  f32:  194 tensors
0.00.017.651 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.651 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.652 I print_info: file format = GGUF V3 (latest)
0.00.017.653 I print_info: file type   = Q5_0
0.00.017.655 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.819 I load: special tokens cache size = 25
0.00.031.744 I load: token to piece cache size = 0.2984 MB
0.00.031.754 I print_info: arch             = gptneox
0.00.031.755 I print_info: vocab_only       = 0
0.00.031.756 I print_info: n_ctx_train      = 2048
0.00.031.756 I print_info: n_embd           = 2048
0.00.031.757 I print_info: n_layer          = 24
0.00.031.764 I print_info: n_head           = 16
0.00.031.765 I print_info: n_head_kv        = 16
0.00.031.765 I print_info: n_rot            = 32
0.00.031.768 I print_info: n_swa            = 0
0.00.031.768 I print_info: is_swa_any       = 0
0.00.031.768 I print_info: n_embd_head_k    = 128
0.00.031.768 I print_info: n_embd_head_v    = 128
0.00.031.769 I print_info: n_gqa            = 1
0.00.031.770 I print_info: n_embd_k_gqa     = 2048
0.00.031.770 I print_info: n_embd_v_gqa     = 2048
0.00.031.771 I print_info: f_norm_eps       = 1.0e-05
0.00.031.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.773 I print_info: f_logit_scale    = 0.0e+00
0.00.031.773 I print_info: f_attn_scale     = 0.0e+00
0.00.031.773 I print_info: n_ff             = 8192
0.00.031.774 I print_info: n_expert         = 0
0.00.031.774 I print_info: n_expert_used    = 0
0.00.031.774 I print_info: causal attn      = 1
0.00.031.774 I print_info: pooling type     = 0
0.00.031.774 I print_info: rope type        = 2
0.00.031.774 I print_info: rope scaling     = linear
0.00.031.775 I print_info: freq_base_train  = 10000.0
0.00.031.775 I print_info: freq_scale_train = 1
0.00.031.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.775 I print_info: rope_finetuned   = unknown
0.00.031.776 I print_info: model type       = 1.4B
0.00.031.779 I print_info: model params     = 1.41 B
0.00.031.780 I print_info: general.name     = 1.4B
0.00.031.780 I print_info: vocab type       = BPE
0.00.031.781 I print_info: n_vocab          = 50304
0.00.031.781 I print_info: n_merges         = 50009
0.00.031.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.782 I print_info: LF token         = 187 'Ċ'
0.00.031.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.782 I print_info: max token length = 1024
0.00.031.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.683.878 I load_tensors: offloading 24 repeating layers to GPU
0.00.683.890 I load_tensors: offloading output layer to GPU
0.00.683.891 I load_tensors: offloaded 25/25 layers to GPU
0.00.683.921 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.683.923 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.685.276 I llama_context: constructing llama_context
0.00.685.279 I llama_context: n_seq_max     = 1
0.00.685.280 I llama_context: n_ctx         = 2048
0.00.685.281 I llama_context: n_ctx_per_seq = 2048
0.00.685.281 I llama_context: n_batch       = 2048
0.00.685.281 I llama_context: n_ubatch      = 512
0.00.685.282 I llama_context: causal_attn   = 1
0.00.685.282 I llama_context: flash_attn    = 0
0.00.685.282 I llama_context: attn_streams  = false
0.00.685.284 I llama_context: freq_base     = 10000.0
0.00.685.285 I llama_context: freq_scale    = 1
0.00.685.286 I ggml_metal_init: allocating
0.00.685.369 I ggml_metal_init: found device: Apple M4
0.00.685.378 I ggml_metal_init: picking default device: Apple M4
0.00.686.782 I ggml_metal_load_library: using embedded metal library
0.00.694.839 I ggml_metal_init: GPU name:   Apple M4
0.00.694.844 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.694.845 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.694.846 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.694.846 I ggml_metal_init: simdgroup reduction   = true
0.00.694.847 I ggml_metal_init: simdgroup matrix mul. = true
0.00.694.847 I ggml_metal_init: has residency sets    = true
0.00.694.847 I ggml_metal_init: has bfloat            = true
0.00.694.847 I ggml_metal_init: use bfloat            = true
0.00.694.848 I ggml_metal_init: hasUnifiedMemory      = true
0.00.694.851 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.717.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.746.297 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.765.584 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.765.587 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.772.913 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.772.914 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.772.914 I llama_context: graph nodes  = 1111
0.00.772.914 I llama_context: graph splits = 2
0.00.772.927 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.773.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.369 I main: llama threadpool init, n_threads = 4
0.00.830.413 I 
0.00.830.428 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.830.429 I 
0.00.830.602 I sampler seed: 1234
0.00.830.608 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.830.619 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.830.620 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.830.620 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.623.716 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62280.70 tokens per second)
0.01.623.716 I llama_perf_context_print:        load time =     829.52 ms
0.01.623.717 I llama_perf_context_print: prompt eval time =      52.87 ms /     7 tokens (    7.55 ms per token,   132.41 tokens per second)
0.01.623.718 I llama_perf_context_print:        eval time =     738.33 ms /    63 runs   (   11.72 ms per token,    85.33 tokens per second)
0.01.623.721 I llama_perf_context_print:       total time =     794.08 ms /    70 tokens
0.01.624.115 I ggml_metal_free: deallocating

real	0m1.652s
user	0m0.117s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5835 (c96c48c6c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.880 I llama_model_loader: - type  f32:  194 tensors
0.00.015.881 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.881 I print_info: file format = GGUF V3 (latest)
0.00.015.882 I print_info: file type   = Q5_0
0.00.015.882 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.023.982 I load: special tokens cache size = 25
0.00.029.891 I load: token to piece cache size = 0.2984 MB
0.00.029.901 I print_info: arch             = gptneox
0.00.029.902 I print_info: vocab_only       = 0
0.00.029.902 I print_info: n_ctx_train      = 2048
0.00.029.902 I print_info: n_embd           = 2048
0.00.029.902 I print_info: n_layer          = 24
0.00.029.909 I print_info: n_head           = 16
0.00.029.911 I print_info: n_head_kv        = 16
0.00.029.911 I print_info: n_rot            = 32
0.00.029.911 I print_info: n_swa            = 0
0.00.029.911 I print_info: is_swa_any       = 0
0.00.029.912 I print_info: n_embd_head_k    = 128
0.00.029.912 I print_info: n_embd_head_v    = 128
0.00.029.913 I print_info: n_gqa            = 1
0.00.029.913 I print_info: n_embd_k_gqa     = 2048
0.00.029.916 I print_info: n_embd_v_gqa     = 2048
0.00.029.916 I print_info: f_norm_eps       = 1.0e-05
0.00.029.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.917 I print_info: f_logit_scale    = 0.0e+00
0.00.029.918 I print_info: f_attn_scale     = 0.0e+00
0.00.029.919 I print_info: n_ff             = 8192
0.00.029.920 I print_info: n_expert         = 0
0.00.029.920 I print_info: n_expert_used    = 0
0.00.029.920 I print_info: causal attn      = 1
0.00.029.920 I print_info: pooling type     = 0
0.00.029.921 I print_info: rope type        = 2
0.00.029.921 I print_info: rope scaling     = linear
0.00.029.922 I print_info: freq_base_train  = 10000.0
0.00.029.922 I print_info: freq_scale_train = 1
0.00.029.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.924 I print_info: rope_finetuned   = unknown
0.00.029.924 I print_info: model type       = 1.4B
0.00.029.924 I print_info: model params     = 1.41 B
0.00.029.926 I print_info: general.name     = 1.4B
0.00.029.926 I print_info: vocab type       = BPE
0.00.029.926 I print_info: n_vocab          = 50304
0.00.029.927 I print_info: n_merges         = 50009
0.00.029.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.929 I print_info: LF token         = 187 'Ċ'
0.00.029.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.929 I print_info: max token length = 1024
0.00.029.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.679.601 I load_tensors: offloading 24 repeating layers to GPU
0.00.679.617 I load_tensors: offloading output layer to GPU
0.00.679.618 I load_tensors: offloaded 25/25 layers to GPU
0.00.679.644 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.679.646 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.680.996 I llama_context: constructing llama_context
0.00.681.000 I llama_context: n_seq_max     = 1
0.00.681.001 I llama_context: n_ctx         = 128
0.00.681.001 I llama_context: n_ctx_per_seq = 128
0.00.681.002 I llama_context: n_batch       = 128
0.00.681.002 I llama_context: n_ubatch      = 128
0.00.681.002 I llama_context: causal_attn   = 1
0.00.681.002 I llama_context: flash_attn    = 0
0.00.681.003 I llama_context: attn_streams  = false
0.00.681.005 I llama_context: freq_base     = 10000.0
0.00.681.006 I llama_context: freq_scale    = 1
0.00.681.006 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.681.011 I ggml_metal_init: allocating
0.00.681.091 I ggml_metal_init: found device: Apple M4
0.00.681.100 I ggml_metal_init: picking default device: Apple M4
0.00.682.679 I ggml_metal_load_library: using embedded metal library
0.00.691.010 I ggml_metal_init: GPU name:   Apple M4
0.00.691.015 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.691.016 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.691.016 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.691.017 I ggml_metal_init: simdgroup reduction   = true
0.00.691.017 I ggml_metal_init: simdgroup matrix mul. = true
0.00.691.017 I ggml_metal_init: has residency sets    = true
0.00.691.018 I ggml_metal_init: has bfloat            = true
0.00.691.018 I ggml_metal_init: use bfloat            = true
0.00.691.019 I ggml_metal_init: hasUnifiedMemory      = true
0.00.691.023 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.713.427 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.714.999 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.716.761 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.716.769 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.725.601 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.725.603 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.725.603 I llama_context: graph nodes  = 1111
0.00.725.604 I llama_context: graph splits = 2
0.00.725.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.725.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.712 I 
0.00.752.800 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.752.808 I perplexity: tokenizing the input ..
0.00.758.390 I perplexity: tokenization took 5.58 ms
0.00.758.401 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.890.846 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.892.064 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.892.074 I llama_perf_context_print:        load time =     752.57 ms
0.00.892.074 I llama_perf_context_print: prompt eval time =     132.18 ms /   128 tokens (    1.03 ms per token,   968.38 tokens per second)
0.00.892.075 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.892.076 I llama_perf_context_print:       total time =     139.38 ms /   129 tokens
0.00.892.609 I ggml_metal_free: deallocating

real	0m0.918s
user	0m0.084s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5835 (c96c48c6c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.007 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.022 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.022 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.022 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.517 I llama_model_loader: - type  f32:  194 tensors
0.00.016.518 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.518 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.519 I print_info: file format = GGUF V3 (latest)
0.00.016.519 I print_info: file type   = Q5_1
0.00.016.520 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.611 I load: special tokens cache size = 25
0.00.030.545 I load: token to piece cache size = 0.2984 MB
0.00.030.555 I print_info: arch             = gptneox
0.00.030.556 I print_info: vocab_only       = 0
0.00.030.556 I print_info: n_ctx_train      = 2048
0.00.030.556 I print_info: n_embd           = 2048
0.00.030.556 I print_info: n_layer          = 24
0.00.030.563 I print_info: n_head           = 16
0.00.030.564 I print_info: n_head_kv        = 16
0.00.030.564 I print_info: n_rot            = 32
0.00.030.564 I print_info: n_swa            = 0
0.00.030.565 I print_info: is_swa_any       = 0
0.00.030.565 I print_info: n_embd_head_k    = 128
0.00.030.567 I print_info: n_embd_head_v    = 128
0.00.030.570 I print_info: n_gqa            = 1
0.00.030.571 I print_info: n_embd_k_gqa     = 2048
0.00.030.571 I print_info: n_embd_v_gqa     = 2048
0.00.030.572 I print_info: f_norm_eps       = 1.0e-05
0.00.030.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.573 I print_info: f_logit_scale    = 0.0e+00
0.00.030.573 I print_info: f_attn_scale     = 0.0e+00
0.00.030.574 I print_info: n_ff             = 8192
0.00.030.574 I print_info: n_expert         = 0
0.00.030.575 I print_info: n_expert_used    = 0
0.00.030.575 I print_info: causal attn      = 1
0.00.030.575 I print_info: pooling type     = 0
0.00.030.575 I print_info: rope type        = 2
0.00.030.575 I print_info: rope scaling     = linear
0.00.030.577 I print_info: freq_base_train  = 10000.0
0.00.030.577 I print_info: freq_scale_train = 1
0.00.030.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.578 I print_info: rope_finetuned   = unknown
0.00.030.578 I print_info: model type       = 1.4B
0.00.030.579 I print_info: model params     = 1.41 B
0.00.030.579 I print_info: general.name     = 1.4B
0.00.030.579 I print_info: vocab type       = BPE
0.00.030.581 I print_info: n_vocab          = 50304
0.00.030.581 I print_info: n_merges         = 50009
0.00.030.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.582 I print_info: LF token         = 187 'Ċ'
0.00.030.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.582 I print_info: max token length = 1024
0.00.030.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.607.476 I load_tensors: offloading 24 repeating layers to GPU
0.00.607.486 I load_tensors: offloading output layer to GPU
0.00.607.491 I load_tensors: offloaded 25/25 layers to GPU
0.00.607.515 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.607.517 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.608.854 I llama_context: constructing llama_context
0.00.608.857 I llama_context: n_seq_max     = 1
0.00.608.858 I llama_context: n_ctx         = 2048
0.00.608.858 I llama_context: n_ctx_per_seq = 2048
0.00.608.859 I llama_context: n_batch       = 2048
0.00.608.859 I llama_context: n_ubatch      = 512
0.00.608.859 I llama_context: causal_attn   = 1
0.00.608.860 I llama_context: flash_attn    = 0
0.00.608.860 I llama_context: attn_streams  = false
0.00.608.863 I llama_context: freq_base     = 10000.0
0.00.608.863 I llama_context: freq_scale    = 1
0.00.608.866 I ggml_metal_init: allocating
0.00.608.942 I ggml_metal_init: found device: Apple M4
0.00.608.950 I ggml_metal_init: picking default device: Apple M4
0.00.610.547 I ggml_metal_load_library: using embedded metal library
0.00.619.138 I ggml_metal_init: GPU name:   Apple M4
0.00.619.143 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.619.144 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.619.145 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.619.145 I ggml_metal_init: simdgroup reduction   = true
0.00.619.146 I ggml_metal_init: simdgroup matrix mul. = true
0.00.619.146 I ggml_metal_init: has residency sets    = true
0.00.619.146 I ggml_metal_init: has bfloat            = true
0.00.619.146 I ggml_metal_init: use bfloat            = true
0.00.619.147 I ggml_metal_init: hasUnifiedMemory      = true
0.00.619.152 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.640.777 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.666.865 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.695.768 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.695.772 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.703.417 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.703.418 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.703.418 I llama_context: graph nodes  = 1111
0.00.703.418 I llama_context: graph splits = 2
0.00.703.423 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.703.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.740 I main: llama threadpool init, n_threads = 4
0.00.765.781 I 
0.00.765.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.765.795 I 
0.00.765.954 I sampler seed: 1234
0.00.765.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.765.999 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.766.001 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.766.001 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.608.887 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61101.55 tokens per second)
0.01.608.887 I llama_perf_context_print:        load time =     764.90 ms
0.01.608.888 I llama_perf_context_print: prompt eval time =      52.26 ms /     7 tokens (    7.47 ms per token,   133.95 tokens per second)
0.01.608.889 I llama_perf_context_print:        eval time =     788.72 ms /    63 runs   (   12.52 ms per token,    79.88 tokens per second)
0.01.608.889 I llama_perf_context_print:       total time =     843.87 ms /    70 tokens
0.01.609.284 I ggml_metal_free: deallocating

real	0m1.641s
user	0m0.119s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5835 (c96c48c6c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.903 I llama_model_loader: - type  f32:  194 tensors
0.00.015.904 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.904 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.905 I print_info: file format = GGUF V3 (latest)
0.00.015.905 I print_info: file type   = Q5_1
0.00.015.906 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.023.667 I load: special tokens cache size = 25
0.00.029.648 I load: token to piece cache size = 0.2984 MB
0.00.029.657 I print_info: arch             = gptneox
0.00.029.658 I print_info: vocab_only       = 0
0.00.029.658 I print_info: n_ctx_train      = 2048
0.00.029.659 I print_info: n_embd           = 2048
0.00.029.659 I print_info: n_layer          = 24
0.00.029.666 I print_info: n_head           = 16
0.00.029.666 I print_info: n_head_kv        = 16
0.00.029.667 I print_info: n_rot            = 32
0.00.029.667 I print_info: n_swa            = 0
0.00.029.669 I print_info: is_swa_any       = 0
0.00.029.670 I print_info: n_embd_head_k    = 128
0.00.029.670 I print_info: n_embd_head_v    = 128
0.00.029.671 I print_info: n_gqa            = 1
0.00.029.671 I print_info: n_embd_k_gqa     = 2048
0.00.029.672 I print_info: n_embd_v_gqa     = 2048
0.00.029.673 I print_info: f_norm_eps       = 1.0e-05
0.00.029.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.673 I print_info: f_logit_scale    = 0.0e+00
0.00.029.673 I print_info: f_attn_scale     = 0.0e+00
0.00.029.674 I print_info: n_ff             = 8192
0.00.029.674 I print_info: n_expert         = 0
0.00.029.674 I print_info: n_expert_used    = 0
0.00.029.674 I print_info: causal attn      = 1
0.00.029.674 I print_info: pooling type     = 0
0.00.029.674 I print_info: rope type        = 2
0.00.029.675 I print_info: rope scaling     = linear
0.00.029.675 I print_info: freq_base_train  = 10000.0
0.00.029.675 I print_info: freq_scale_train = 1
0.00.029.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.676 I print_info: rope_finetuned   = unknown
0.00.029.676 I print_info: model type       = 1.4B
0.00.029.676 I print_info: model params     = 1.41 B
0.00.029.677 I print_info: general.name     = 1.4B
0.00.029.677 I print_info: vocab type       = BPE
0.00.029.677 I print_info: n_vocab          = 50304
0.00.029.677 I print_info: n_merges         = 50009
0.00.029.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.678 I print_info: LF token         = 187 'Ċ'
0.00.029.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.679 I print_info: max token length = 1024
0.00.029.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.607.502 I load_tensors: offloading 24 repeating layers to GPU
0.00.607.515 I load_tensors: offloading output layer to GPU
0.00.607.516 I load_tensors: offloaded 25/25 layers to GPU
0.00.607.548 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.607.552 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.608.940 I llama_context: constructing llama_context
0.00.608.945 I llama_context: n_seq_max     = 1
0.00.608.945 I llama_context: n_ctx         = 128
0.00.608.946 I llama_context: n_ctx_per_seq = 128
0.00.608.946 I llama_context: n_batch       = 128
0.00.608.946 I llama_context: n_ubatch      = 128
0.00.608.947 I llama_context: causal_attn   = 1
0.00.608.947 I llama_context: flash_attn    = 0
0.00.608.947 I llama_context: attn_streams  = false
0.00.608.949 I llama_context: freq_base     = 10000.0
0.00.608.950 I llama_context: freq_scale    = 1
0.00.608.952 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.608.954 I ggml_metal_init: allocating
0.00.609.058 I ggml_metal_init: found device: Apple M4
0.00.609.067 I ggml_metal_init: picking default device: Apple M4
0.00.610.675 I ggml_metal_load_library: using embedded metal library
0.00.618.790 I ggml_metal_init: GPU name:   Apple M4
0.00.618.795 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.618.796 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.618.797 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.618.798 I ggml_metal_init: simdgroup reduction   = true
0.00.618.798 I ggml_metal_init: simdgroup matrix mul. = true
0.00.618.798 I ggml_metal_init: has residency sets    = true
0.00.618.798 I ggml_metal_init: has bfloat            = true
0.00.618.799 I ggml_metal_init: use bfloat            = true
0.00.618.799 I ggml_metal_init: hasUnifiedMemory      = true
0.00.618.804 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.320 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.640.968 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.642.910 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.642.912 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.651.064 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.651.066 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.651.066 I llama_context: graph nodes  = 1111
0.00.651.066 I llama_context: graph splits = 2
0.00.651.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.651.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.486 I 
0.00.681.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.681.545 I perplexity: tokenizing the input ..
0.00.687.705 I perplexity: tokenization took 6.157 ms
0.00.687.724 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.831.853 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.833.151 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.833.167 I llama_perf_context_print:        load time =     681.35 ms
0.00.833.168 I llama_perf_context_print: prompt eval time =     143.24 ms /   128 tokens (    1.12 ms per token,   893.62 tokens per second)
0.00.833.174 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.833.174 I llama_perf_context_print:       total time =     151.69 ms /   129 tokens
0.00.833.615 I ggml_metal_free: deallocating

real	0m0.856s
user	0m0.084s
sys	0m0.151s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5835 (c96c48c6c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.462 I llama_model_loader: - type  f32:  194 tensors
0.00.015.462 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.463 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.463 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.463 I print_info: file format = GGUF V3 (latest)
0.00.015.464 I print_info: file type   = Q2_K - Medium
0.00.015.466 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.242 I load: special tokens cache size = 25
0.00.029.233 I load: token to piece cache size = 0.2984 MB
0.00.029.243 I print_info: arch             = gptneox
0.00.029.244 I print_info: vocab_only       = 0
0.00.029.244 I print_info: n_ctx_train      = 2048
0.00.029.245 I print_info: n_embd           = 2048
0.00.029.245 I print_info: n_layer          = 24
0.00.029.251 I print_info: n_head           = 16
0.00.029.252 I print_info: n_head_kv        = 16
0.00.029.252 I print_info: n_rot            = 32
0.00.029.252 I print_info: n_swa            = 0
0.00.029.253 I print_info: is_swa_any       = 0
0.00.029.253 I print_info: n_embd_head_k    = 128
0.00.029.253 I print_info: n_embd_head_v    = 128
0.00.029.255 I print_info: n_gqa            = 1
0.00.029.256 I print_info: n_embd_k_gqa     = 2048
0.00.029.257 I print_info: n_embd_v_gqa     = 2048
0.00.029.257 I print_info: f_norm_eps       = 1.0e-05
0.00.029.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.259 I print_info: f_logit_scale    = 0.0e+00
0.00.029.260 I print_info: f_attn_scale     = 0.0e+00
0.00.029.260 I print_info: n_ff             = 8192
0.00.029.260 I print_info: n_expert         = 0
0.00.029.260 I print_info: n_expert_used    = 0
0.00.029.261 I print_info: causal attn      = 1
0.00.029.261 I print_info: pooling type     = 0
0.00.029.261 I print_info: rope type        = 2
0.00.029.261 I print_info: rope scaling     = linear
0.00.029.262 I print_info: freq_base_train  = 10000.0
0.00.029.262 I print_info: freq_scale_train = 1
0.00.029.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.263 I print_info: rope_finetuned   = unknown
0.00.029.263 I print_info: model type       = 1.4B
0.00.029.263 I print_info: model params     = 1.41 B
0.00.029.264 I print_info: general.name     = 1.4B
0.00.029.264 I print_info: vocab type       = BPE
0.00.029.265 I print_info: n_vocab          = 50304
0.00.029.265 I print_info: n_merges         = 50009
0.00.029.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.267 I print_info: LF token         = 187 'Ċ'
0.00.029.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.268 I print_info: max token length = 1024
0.00.029.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.340.134 I load_tensors: offloading 24 repeating layers to GPU
0.00.340.148 I load_tensors: offloading output layer to GPU
0.00.340.149 I load_tensors: offloaded 25/25 layers to GPU
0.00.340.182 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.340.187 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.341.806 I llama_context: constructing llama_context
0.00.341.813 I llama_context: n_seq_max     = 1
0.00.341.813 I llama_context: n_ctx         = 2048
0.00.341.814 I llama_context: n_ctx_per_seq = 2048
0.00.341.814 I llama_context: n_batch       = 2048
0.00.341.815 I llama_context: n_ubatch      = 512
0.00.341.815 I llama_context: causal_attn   = 1
0.00.341.815 I llama_context: flash_attn    = 0
0.00.341.816 I llama_context: attn_streams  = false
0.00.341.818 I llama_context: freq_base     = 10000.0
0.00.341.819 I llama_context: freq_scale    = 1
0.00.341.821 I ggml_metal_init: allocating
0.00.341.901 I ggml_metal_init: found device: Apple M4
0.00.341.908 I ggml_metal_init: picking default device: Apple M4
0.00.343.472 I ggml_metal_load_library: using embedded metal library
0.00.351.098 I ggml_metal_init: GPU name:   Apple M4
0.00.351.118 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.351.118 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.351.119 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.351.120 I ggml_metal_init: simdgroup reduction   = true
0.00.351.120 I ggml_metal_init: simdgroup matrix mul. = true
0.00.351.121 I ggml_metal_init: has residency sets    = true
0.00.351.121 I ggml_metal_init: has bfloat            = true
0.00.351.121 I ggml_metal_init: use bfloat            = true
0.00.351.123 I ggml_metal_init: hasUnifiedMemory      = true
0.00.351.134 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.377.773 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.412.347 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.432.315 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.432.319 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.439.828 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.439.829 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.439.830 I llama_context: graph nodes  = 1111
0.00.439.830 I llama_context: graph splits = 2
0.00.439.837 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.439.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.439.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.261 I main: llama threadpool init, n_threads = 4
0.00.496.302 I 
0.00.496.315 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.496.315 I 
0.00.496.485 I sampler seed: 1234
0.00.496.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.501 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.501 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.097.642 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64721.97 tokens per second)
0.01.097.642 I llama_perf_context_print:        load time =     495.43 ms
0.01.097.643 I llama_perf_context_print: prompt eval time =      44.04 ms /     7 tokens (    6.29 ms per token,   158.94 tokens per second)
0.01.097.644 I llama_perf_context_print:        eval time =     555.23 ms /    63 runs   (    8.81 ms per token,   113.47 tokens per second)
0.01.097.644 I llama_perf_context_print:       total time =     602.10 ms /    70 tokens
0.01.098.059 I ggml_metal_free: deallocating

real	0m1.127s
user	0m0.118s
sys	0m0.175s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5835 (c96c48c6c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.526 I llama_model_loader: - type  f32:  194 tensors
0.00.015.527 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.527 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.527 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.528 I print_info: file format = GGUF V3 (latest)
0.00.015.529 I print_info: file type   = Q2_K - Medium
0.00.015.529 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.261 I load: special tokens cache size = 25
0.00.029.108 I load: token to piece cache size = 0.2984 MB
0.00.029.123 I print_info: arch             = gptneox
0.00.029.124 I print_info: vocab_only       = 0
0.00.029.124 I print_info: n_ctx_train      = 2048
0.00.029.124 I print_info: n_embd           = 2048
0.00.029.124 I print_info: n_layer          = 24
0.00.029.136 I print_info: n_head           = 16
0.00.029.137 I print_info: n_head_kv        = 16
0.00.029.137 I print_info: n_rot            = 32
0.00.029.138 I print_info: n_swa            = 0
0.00.029.138 I print_info: is_swa_any       = 0
0.00.029.138 I print_info: n_embd_head_k    = 128
0.00.029.140 I print_info: n_embd_head_v    = 128
0.00.029.141 I print_info: n_gqa            = 1
0.00.029.141 I print_info: n_embd_k_gqa     = 2048
0.00.029.142 I print_info: n_embd_v_gqa     = 2048
0.00.029.143 I print_info: f_norm_eps       = 1.0e-05
0.00.029.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.143 I print_info: f_logit_scale    = 0.0e+00
0.00.029.145 I print_info: f_attn_scale     = 0.0e+00
0.00.029.145 I print_info: n_ff             = 8192
0.00.029.145 I print_info: n_expert         = 0
0.00.029.145 I print_info: n_expert_used    = 0
0.00.029.146 I print_info: causal attn      = 1
0.00.029.146 I print_info: pooling type     = 0
0.00.029.146 I print_info: rope type        = 2
0.00.029.146 I print_info: rope scaling     = linear
0.00.029.146 I print_info: freq_base_train  = 10000.0
0.00.029.146 I print_info: freq_scale_train = 1
0.00.029.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.147 I print_info: rope_finetuned   = unknown
0.00.029.147 I print_info: model type       = 1.4B
0.00.029.148 I print_info: model params     = 1.41 B
0.00.029.148 I print_info: general.name     = 1.4B
0.00.029.149 I print_info: vocab type       = BPE
0.00.029.149 I print_info: n_vocab          = 50304
0.00.029.149 I print_info: n_merges         = 50009
0.00.029.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.154 I print_info: LF token         = 187 'Ċ'
0.00.029.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.155 I print_info: max token length = 1024
0.00.029.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.341.721 I load_tensors: offloading 24 repeating layers to GPU
0.00.341.744 I load_tensors: offloading output layer to GPU
0.00.341.745 I load_tensors: offloaded 25/25 layers to GPU
0.00.341.778 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.341.779 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.343.090 I llama_context: constructing llama_context
0.00.343.095 I llama_context: n_seq_max     = 1
0.00.343.096 I llama_context: n_ctx         = 128
0.00.343.096 I llama_context: n_ctx_per_seq = 128
0.00.343.096 I llama_context: n_batch       = 128
0.00.343.097 I llama_context: n_ubatch      = 128
0.00.343.097 I llama_context: causal_attn   = 1
0.00.343.097 I llama_context: flash_attn    = 0
0.00.343.098 I llama_context: attn_streams  = false
0.00.343.101 I llama_context: freq_base     = 10000.0
0.00.343.101 I llama_context: freq_scale    = 1
0.00.343.102 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.343.104 I ggml_metal_init: allocating
0.00.343.207 I ggml_metal_init: found device: Apple M4
0.00.343.217 I ggml_metal_init: picking default device: Apple M4
0.00.344.915 I ggml_metal_load_library: using embedded metal library
0.00.352.062 I ggml_metal_init: GPU name:   Apple M4
0.00.352.083 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.352.084 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.352.085 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.352.086 I ggml_metal_init: simdgroup reduction   = true
0.00.352.086 I ggml_metal_init: simdgroup matrix mul. = true
0.00.352.087 I ggml_metal_init: has residency sets    = true
0.00.352.087 I ggml_metal_init: has bfloat            = true
0.00.352.087 I ggml_metal_init: use bfloat            = true
0.00.352.089 I ggml_metal_init: hasUnifiedMemory      = true
0.00.352.096 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.378.941 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.380.485 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.382.630 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.382.633 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.391.410 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.391.411 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.391.412 I llama_context: graph nodes  = 1111
0.00.391.412 I llama_context: graph splits = 2
0.00.391.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.391.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.500 I 
0.00.419.583 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.419.591 I perplexity: tokenizing the input ..
0.00.425.601 I perplexity: tokenization took 6.009 ms
0.00.425.611 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.566.612 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.567.844 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.567.862 I llama_perf_context_print:        load time =     419.37 ms
0.00.567.863 I llama_perf_context_print: prompt eval time =     140.73 ms /   128 tokens (    1.10 ms per token,   909.52 tokens per second)
0.00.567.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.567.864 I llama_perf_context_print:       total time =     148.37 ms /   129 tokens
0.00.568.345 I ggml_metal_free: deallocating

real	0m0.594s
user	0m0.087s
sys	0m0.105s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5835 (c96c48c6c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.062 I llama_model_loader: - type  f32:  194 tensors
0.00.016.062 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.062 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.063 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.064 I print_info: file format = GGUF V3 (latest)
0.00.016.064 I print_info: file type   = Q3_K - Medium
0.00.016.065 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.842 I load: special tokens cache size = 25
0.00.029.824 I load: token to piece cache size = 0.2984 MB
0.00.029.834 I print_info: arch             = gptneox
0.00.029.835 I print_info: vocab_only       = 0
0.00.029.836 I print_info: n_ctx_train      = 2048
0.00.029.836 I print_info: n_embd           = 2048
0.00.029.836 I print_info: n_layer          = 24
0.00.029.844 I print_info: n_head           = 16
0.00.029.845 I print_info: n_head_kv        = 16
0.00.029.846 I print_info: n_rot            = 32
0.00.029.847 I print_info: n_swa            = 0
0.00.029.847 I print_info: is_swa_any       = 0
0.00.029.847 I print_info: n_embd_head_k    = 128
0.00.029.847 I print_info: n_embd_head_v    = 128
0.00.029.848 I print_info: n_gqa            = 1
0.00.029.849 I print_info: n_embd_k_gqa     = 2048
0.00.029.851 I print_info: n_embd_v_gqa     = 2048
0.00.029.853 I print_info: f_norm_eps       = 1.0e-05
0.00.029.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.854 I print_info: f_logit_scale    = 0.0e+00
0.00.029.854 I print_info: f_attn_scale     = 0.0e+00
0.00.029.855 I print_info: n_ff             = 8192
0.00.029.855 I print_info: n_expert         = 0
0.00.029.855 I print_info: n_expert_used    = 0
0.00.029.855 I print_info: causal attn      = 1
0.00.029.857 I print_info: pooling type     = 0
0.00.029.857 I print_info: rope type        = 2
0.00.029.857 I print_info: rope scaling     = linear
0.00.029.857 I print_info: freq_base_train  = 10000.0
0.00.029.858 I print_info: freq_scale_train = 1
0.00.029.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.858 I print_info: rope_finetuned   = unknown
0.00.029.859 I print_info: model type       = 1.4B
0.00.029.859 I print_info: model params     = 1.41 B
0.00.029.860 I print_info: general.name     = 1.4B
0.00.029.861 I print_info: vocab type       = BPE
0.00.029.861 I print_info: n_vocab          = 50304
0.00.029.861 I print_info: n_merges         = 50009
0.00.029.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.862 I print_info: LF token         = 187 'Ċ'
0.00.029.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.863 I print_info: max token length = 1024
0.00.029.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.242 I load_tensors: offloading 24 repeating layers to GPU
0.00.433.255 I load_tensors: offloading output layer to GPU
0.00.433.256 I load_tensors: offloaded 25/25 layers to GPU
0.00.433.291 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.433.292 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.435.029 I llama_context: constructing llama_context
0.00.435.035 I llama_context: n_seq_max     = 1
0.00.435.036 I llama_context: n_ctx         = 2048
0.00.435.036 I llama_context: n_ctx_per_seq = 2048
0.00.435.036 I llama_context: n_batch       = 2048
0.00.435.037 I llama_context: n_ubatch      = 512
0.00.435.037 I llama_context: causal_attn   = 1
0.00.435.037 I llama_context: flash_attn    = 0
0.00.435.038 I llama_context: attn_streams  = false
0.00.435.040 I llama_context: freq_base     = 10000.0
0.00.435.040 I llama_context: freq_scale    = 1
0.00.435.043 I ggml_metal_init: allocating
0.00.435.125 I ggml_metal_init: found device: Apple M4
0.00.435.134 I ggml_metal_init: picking default device: Apple M4
0.00.436.985 I ggml_metal_load_library: using embedded metal library
0.00.445.167 I ggml_metal_init: GPU name:   Apple M4
0.00.445.174 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.445.174 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.445.175 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.445.176 I ggml_metal_init: simdgroup reduction   = true
0.00.445.176 I ggml_metal_init: simdgroup matrix mul. = true
0.00.445.176 I ggml_metal_init: has residency sets    = true
0.00.445.177 I ggml_metal_init: has bfloat            = true
0.00.445.177 I ggml_metal_init: use bfloat            = true
0.00.445.178 I ggml_metal_init: hasUnifiedMemory      = true
0.00.445.180 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.468.276 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.502.559 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.521.987 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.521.990 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.529.389 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.529.390 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.529.390 I llama_context: graph nodes  = 1111
0.00.529.390 I llama_context: graph splits = 2
0.00.529.396 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.529.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.529.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.017 I main: llama threadpool init, n_threads = 4
0.00.585.062 I 
0.00.585.077 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.585.078 I 
0.00.585.234 I sampler seed: 1234
0.00.585.239 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.585.250 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.585.250 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.585.250 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.275.842 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63336.31 tokens per second)
0.01.275.843 I llama_perf_context_print:        load time =     584.17 ms
0.01.275.844 I llama_perf_context_print: prompt eval time =      45.25 ms /     7 tokens (    6.46 ms per token,   154.70 tokens per second)
0.01.275.844 I llama_perf_context_print:        eval time =     643.44 ms /    63 runs   (   10.21 ms per token,    97.91 tokens per second)
0.01.275.845 I llama_perf_context_print:       total time =     691.56 ms /    70 tokens
0.01.276.245 I ggml_metal_free: deallocating

real	0m1.305s
user	0m0.116s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5835 (c96c48c6c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.613 I llama_model_loader: - type  f32:  194 tensors
0.00.015.614 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.614 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.614 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.614 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.615 I print_info: file format = GGUF V3 (latest)
0.00.015.616 I print_info: file type   = Q3_K - Medium
0.00.015.616 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.681 I load: special tokens cache size = 25
0.00.029.560 I load: token to piece cache size = 0.2984 MB
0.00.029.575 I print_info: arch             = gptneox
0.00.029.576 I print_info: vocab_only       = 0
0.00.029.576 I print_info: n_ctx_train      = 2048
0.00.029.576 I print_info: n_embd           = 2048
0.00.029.577 I print_info: n_layer          = 24
0.00.029.588 I print_info: n_head           = 16
0.00.029.590 I print_info: n_head_kv        = 16
0.00.029.590 I print_info: n_rot            = 32
0.00.029.590 I print_info: n_swa            = 0
0.00.029.590 I print_info: is_swa_any       = 0
0.00.029.590 I print_info: n_embd_head_k    = 128
0.00.029.591 I print_info: n_embd_head_v    = 128
0.00.029.591 I print_info: n_gqa            = 1
0.00.029.592 I print_info: n_embd_k_gqa     = 2048
0.00.029.593 I print_info: n_embd_v_gqa     = 2048
0.00.029.593 I print_info: f_norm_eps       = 1.0e-05
0.00.029.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.596 I print_info: f_logit_scale    = 0.0e+00
0.00.029.596 I print_info: f_attn_scale     = 0.0e+00
0.00.029.597 I print_info: n_ff             = 8192
0.00.029.597 I print_info: n_expert         = 0
0.00.029.597 I print_info: n_expert_used    = 0
0.00.029.597 I print_info: causal attn      = 1
0.00.029.597 I print_info: pooling type     = 0
0.00.029.597 I print_info: rope type        = 2
0.00.029.598 I print_info: rope scaling     = linear
0.00.029.598 I print_info: freq_base_train  = 10000.0
0.00.029.600 I print_info: freq_scale_train = 1
0.00.029.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.600 I print_info: rope_finetuned   = unknown
0.00.029.601 I print_info: model type       = 1.4B
0.00.029.601 I print_info: model params     = 1.41 B
0.00.029.601 I print_info: general.name     = 1.4B
0.00.029.602 I print_info: vocab type       = BPE
0.00.029.602 I print_info: n_vocab          = 50304
0.00.029.602 I print_info: n_merges         = 50009
0.00.029.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.603 I print_info: LF token         = 187 'Ċ'
0.00.029.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.604 I print_info: max token length = 1024
0.00.029.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.490 I load_tensors: offloading 24 repeating layers to GPU
0.00.442.501 I load_tensors: offloading output layer to GPU
0.00.442.502 I load_tensors: offloaded 25/25 layers to GPU
0.00.442.532 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.442.538 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.444.047 I llama_context: constructing llama_context
0.00.444.050 I llama_context: n_seq_max     = 1
0.00.444.051 I llama_context: n_ctx         = 128
0.00.444.052 I llama_context: n_ctx_per_seq = 128
0.00.444.052 I llama_context: n_batch       = 128
0.00.444.053 I llama_context: n_ubatch      = 128
0.00.444.053 I llama_context: causal_attn   = 1
0.00.444.053 I llama_context: flash_attn    = 0
0.00.444.054 I llama_context: attn_streams  = false
0.00.444.056 I llama_context: freq_base     = 10000.0
0.00.444.056 I llama_context: freq_scale    = 1
0.00.444.057 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.444.062 I ggml_metal_init: allocating
0.00.444.128 I ggml_metal_init: found device: Apple M4
0.00.444.136 I ggml_metal_init: picking default device: Apple M4
0.00.445.724 I ggml_metal_load_library: using embedded metal library
0.00.452.876 I ggml_metal_init: GPU name:   Apple M4
0.00.452.882 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.452.883 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.452.884 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.452.885 I ggml_metal_init: simdgroup reduction   = true
0.00.452.885 I ggml_metal_init: simdgroup matrix mul. = true
0.00.452.885 I ggml_metal_init: has residency sets    = true
0.00.452.886 I ggml_metal_init: has bfloat            = true
0.00.452.886 I ggml_metal_init: use bfloat            = true
0.00.452.887 I ggml_metal_init: hasUnifiedMemory      = true
0.00.452.890 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.476.614 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.478.133 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.480.267 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.480.270 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.488.336 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.488.337 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.488.338 I llama_context: graph nodes  = 1111
0.00.488.338 I llama_context: graph splits = 2
0.00.488.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.488.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.576 I 
0.00.513.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.513.651 I perplexity: tokenizing the input ..
0.00.518.890 I perplexity: tokenization took 5.237 ms
0.00.518.900 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.649.710 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.650.897 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.650.919 I llama_perf_context_print:        load time =     513.44 ms
0.00.650.920 I llama_perf_context_print: prompt eval time =     130.56 ms /   128 tokens (    1.02 ms per token,   980.40 tokens per second)
0.00.650.921 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.650.922 I llama_perf_context_print:       total time =     137.35 ms /   129 tokens
0.00.651.364 I ggml_metal_free: deallocating

real	0m0.674s
user	0m0.083s
sys	0m0.117s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5835 (c96c48c6c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.361 I llama_model_loader: - type  f32:  194 tensors
0.00.016.361 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.361 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.361 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.362 I print_info: file format = GGUF V3 (latest)
0.00.016.362 I print_info: file type   = Q4_K - Medium
0.00.016.363 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.450 I load: special tokens cache size = 25
0.00.030.500 I load: token to piece cache size = 0.2984 MB
0.00.030.510 I print_info: arch             = gptneox
0.00.030.511 I print_info: vocab_only       = 0
0.00.030.511 I print_info: n_ctx_train      = 2048
0.00.030.511 I print_info: n_embd           = 2048
0.00.030.512 I print_info: n_layer          = 24
0.00.030.518 I print_info: n_head           = 16
0.00.030.519 I print_info: n_head_kv        = 16
0.00.030.519 I print_info: n_rot            = 32
0.00.030.520 I print_info: n_swa            = 0
0.00.030.520 I print_info: is_swa_any       = 0
0.00.030.520 I print_info: n_embd_head_k    = 128
0.00.030.520 I print_info: n_embd_head_v    = 128
0.00.030.521 I print_info: n_gqa            = 1
0.00.030.522 I print_info: n_embd_k_gqa     = 2048
0.00.030.523 I print_info: n_embd_v_gqa     = 2048
0.00.030.526 I print_info: f_norm_eps       = 1.0e-05
0.00.030.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.527 I print_info: f_logit_scale    = 0.0e+00
0.00.030.528 I print_info: f_attn_scale     = 0.0e+00
0.00.030.528 I print_info: n_ff             = 8192
0.00.030.529 I print_info: n_expert         = 0
0.00.030.529 I print_info: n_expert_used    = 0
0.00.030.529 I print_info: causal attn      = 1
0.00.030.529 I print_info: pooling type     = 0
0.00.030.529 I print_info: rope type        = 2
0.00.030.529 I print_info: rope scaling     = linear
0.00.030.530 I print_info: freq_base_train  = 10000.0
0.00.030.530 I print_info: freq_scale_train = 1
0.00.030.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.531 I print_info: rope_finetuned   = unknown
0.00.030.531 I print_info: model type       = 1.4B
0.00.030.531 I print_info: model params     = 1.41 B
0.00.030.532 I print_info: general.name     = 1.4B
0.00.030.532 I print_info: vocab type       = BPE
0.00.030.532 I print_info: n_vocab          = 50304
0.00.030.532 I print_info: n_merges         = 50009
0.00.030.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.534 I print_info: LF token         = 187 'Ċ'
0.00.030.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.535 I print_info: max token length = 1024
0.00.030.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.313 I load_tensors: offloading 24 repeating layers to GPU
0.00.514.327 I load_tensors: offloading output layer to GPU
0.00.514.327 I load_tensors: offloaded 25/25 layers to GPU
0.00.514.358 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.514.364 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.515.937 I llama_context: constructing llama_context
0.00.515.944 I llama_context: n_seq_max     = 1
0.00.515.945 I llama_context: n_ctx         = 2048
0.00.515.945 I llama_context: n_ctx_per_seq = 2048
0.00.515.946 I llama_context: n_batch       = 2048
0.00.515.946 I llama_context: n_ubatch      = 512
0.00.515.946 I llama_context: causal_attn   = 1
0.00.515.946 I llama_context: flash_attn    = 0
0.00.515.947 I llama_context: attn_streams  = false
0.00.515.948 I llama_context: freq_base     = 10000.0
0.00.515.948 I llama_context: freq_scale    = 1
0.00.515.950 I ggml_metal_init: allocating
0.00.516.016 I ggml_metal_init: found device: Apple M4
0.00.516.025 I ggml_metal_init: picking default device: Apple M4
0.00.517.543 I ggml_metal_load_library: using embedded metal library
0.00.525.776 I ggml_metal_init: GPU name:   Apple M4
0.00.525.782 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.525.782 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.525.783 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.525.784 I ggml_metal_init: simdgroup reduction   = true
0.00.525.784 I ggml_metal_init: simdgroup matrix mul. = true
0.00.525.784 I ggml_metal_init: has residency sets    = true
0.00.525.784 I ggml_metal_init: has bfloat            = true
0.00.525.785 I ggml_metal_init: use bfloat            = true
0.00.525.786 I ggml_metal_init: hasUnifiedMemory      = true
0.00.525.788 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.548.576 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.582.920 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.601.397 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.601.400 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.609.059 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.609.060 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.609.060 I llama_context: graph nodes  = 1111
0.00.609.060 I llama_context: graph splits = 2
0.00.609.067 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.609.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.609.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.698 I main: llama threadpool init, n_threads = 4
0.00.671.744 I 
0.00.671.759 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.671.759 I 
0.00.671.923 I sampler seed: 1234
0.00.671.930 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.671.975 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.671.978 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.671.979 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.416.695 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59714.05 tokens per second)
0.01.416.696 I llama_perf_context_print:        load time =     670.85 ms
0.01.416.697 I llama_perf_context_print: prompt eval time =      51.38 ms /     7 tokens (    7.34 ms per token,   136.23 tokens per second)
0.01.416.699 I llama_perf_context_print:        eval time =     691.40 ms /    63 runs   (   10.97 ms per token,    91.12 tokens per second)
0.01.416.699 I llama_perf_context_print:       total time =     745.73 ms /    70 tokens
0.01.417.101 I ggml_metal_free: deallocating

real	0m1.445s
user	0m0.116s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5835 (c96c48c6c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.117 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.132 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.133 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.133 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.591 I llama_model_loader: - type  f32:  194 tensors
0.00.015.592 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.592 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.592 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.593 I print_info: file format = GGUF V3 (latest)
0.00.015.593 I print_info: file type   = Q4_K - Medium
0.00.015.595 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.290 I load: special tokens cache size = 25
0.00.029.214 I load: token to piece cache size = 0.2984 MB
0.00.029.223 I print_info: arch             = gptneox
0.00.029.224 I print_info: vocab_only       = 0
0.00.029.225 I print_info: n_ctx_train      = 2048
0.00.029.225 I print_info: n_embd           = 2048
0.00.029.225 I print_info: n_layer          = 24
0.00.029.232 I print_info: n_head           = 16
0.00.029.233 I print_info: n_head_kv        = 16
0.00.029.233 I print_info: n_rot            = 32
0.00.029.233 I print_info: n_swa            = 0
0.00.029.233 I print_info: is_swa_any       = 0
0.00.029.233 I print_info: n_embd_head_k    = 128
0.00.029.234 I print_info: n_embd_head_v    = 128
0.00.029.234 I print_info: n_gqa            = 1
0.00.029.235 I print_info: n_embd_k_gqa     = 2048
0.00.029.236 I print_info: n_embd_v_gqa     = 2048
0.00.029.236 I print_info: f_norm_eps       = 1.0e-05
0.00.029.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.237 I print_info: f_logit_scale    = 0.0e+00
0.00.029.237 I print_info: f_attn_scale     = 0.0e+00
0.00.029.238 I print_info: n_ff             = 8192
0.00.029.238 I print_info: n_expert         = 0
0.00.029.239 I print_info: n_expert_used    = 0
0.00.029.239 I print_info: causal attn      = 1
0.00.029.240 I print_info: pooling type     = 0
0.00.029.240 I print_info: rope type        = 2
0.00.029.240 I print_info: rope scaling     = linear
0.00.029.240 I print_info: freq_base_train  = 10000.0
0.00.029.241 I print_info: freq_scale_train = 1
0.00.029.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.241 I print_info: rope_finetuned   = unknown
0.00.029.242 I print_info: model type       = 1.4B
0.00.029.242 I print_info: model params     = 1.41 B
0.00.029.242 I print_info: general.name     = 1.4B
0.00.029.242 I print_info: vocab type       = BPE
0.00.029.243 I print_info: n_vocab          = 50304
0.00.029.243 I print_info: n_merges         = 50009
0.00.029.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.244 I print_info: LF token         = 187 'Ċ'
0.00.029.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.244 I print_info: max token length = 1024
0.00.029.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.185 I load_tensors: offloading 24 repeating layers to GPU
0.00.500.200 I load_tensors: offloading output layer to GPU
0.00.500.201 I load_tensors: offloaded 25/25 layers to GPU
0.00.500.243 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.500.244 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.501.966 I llama_context: constructing llama_context
0.00.501.970 I llama_context: n_seq_max     = 1
0.00.501.971 I llama_context: n_ctx         = 128
0.00.501.971 I llama_context: n_ctx_per_seq = 128
0.00.501.971 I llama_context: n_batch       = 128
0.00.501.972 I llama_context: n_ubatch      = 128
0.00.501.972 I llama_context: causal_attn   = 1
0.00.501.972 I llama_context: flash_attn    = 0
0.00.501.973 I llama_context: attn_streams  = false
0.00.501.975 I llama_context: freq_base     = 10000.0
0.00.501.975 I llama_context: freq_scale    = 1
0.00.501.978 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.501.981 I ggml_metal_init: allocating
0.00.502.079 I ggml_metal_init: found device: Apple M4
0.00.502.087 I ggml_metal_init: picking default device: Apple M4
0.00.503.657 I ggml_metal_load_library: using embedded metal library
0.00.511.398 I ggml_metal_init: GPU name:   Apple M4
0.00.511.403 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.511.404 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.511.404 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.511.405 I ggml_metal_init: simdgroup reduction   = true
0.00.511.405 I ggml_metal_init: simdgroup matrix mul. = true
0.00.511.406 I ggml_metal_init: has residency sets    = true
0.00.511.406 I ggml_metal_init: has bfloat            = true
0.00.511.406 I ggml_metal_init: use bfloat            = true
0.00.511.407 I ggml_metal_init: hasUnifiedMemory      = true
0.00.511.410 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.533.762 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.254 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.537.261 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.537.263 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.545.660 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.545.661 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.545.662 I llama_context: graph nodes  = 1111
0.00.545.662 I llama_context: graph splits = 2
0.00.545.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.545.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.576.898 I 
0.00.576.936 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.576.940 I perplexity: tokenizing the input ..
0.00.581.540 I perplexity: tokenization took 4.599 ms
0.00.581.553 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.714.246 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.715.625 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.715.638 I llama_perf_context_print:        load time =     576.77 ms
0.00.715.639 I llama_perf_context_print: prompt eval time =     132.45 ms /   128 tokens (    1.03 ms per token,   966.41 tokens per second)
0.00.715.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.715.640 I llama_perf_context_print:       total time =     138.75 ms /   129 tokens
0.00.716.101 I ggml_metal_free: deallocating

real	0m0.743s
user	0m0.081s
sys	0m0.122s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5835 (c96c48c6c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.064 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.722 I llama_model_loader: - type  f32:  194 tensors
0.00.016.722 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.722 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.723 I print_info: file format = GGUF V3 (latest)
0.00.016.723 I print_info: file type   = Q5_K - Medium
0.00.016.724 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.947 I load: special tokens cache size = 25
0.00.030.824 I load: token to piece cache size = 0.2984 MB
0.00.030.839 I print_info: arch             = gptneox
0.00.030.840 I print_info: vocab_only       = 0
0.00.030.840 I print_info: n_ctx_train      = 2048
0.00.030.840 I print_info: n_embd           = 2048
0.00.030.840 I print_info: n_layer          = 24
0.00.030.852 I print_info: n_head           = 16
0.00.030.853 I print_info: n_head_kv        = 16
0.00.030.853 I print_info: n_rot            = 32
0.00.030.853 I print_info: n_swa            = 0
0.00.030.853 I print_info: is_swa_any       = 0
0.00.030.854 I print_info: n_embd_head_k    = 128
0.00.030.854 I print_info: n_embd_head_v    = 128
0.00.030.854 I print_info: n_gqa            = 1
0.00.030.855 I print_info: n_embd_k_gqa     = 2048
0.00.030.856 I print_info: n_embd_v_gqa     = 2048
0.00.030.858 I print_info: f_norm_eps       = 1.0e-05
0.00.030.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.859 I print_info: f_logit_scale    = 0.0e+00
0.00.030.859 I print_info: f_attn_scale     = 0.0e+00
0.00.030.861 I print_info: n_ff             = 8192
0.00.030.862 I print_info: n_expert         = 0
0.00.030.862 I print_info: n_expert_used    = 0
0.00.030.862 I print_info: causal attn      = 1
0.00.030.862 I print_info: pooling type     = 0
0.00.030.862 I print_info: rope type        = 2
0.00.030.862 I print_info: rope scaling     = linear
0.00.030.862 I print_info: freq_base_train  = 10000.0
0.00.030.864 I print_info: freq_scale_train = 1
0.00.030.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.864 I print_info: rope_finetuned   = unknown
0.00.030.865 I print_info: model type       = 1.4B
0.00.030.865 I print_info: model params     = 1.41 B
0.00.030.865 I print_info: general.name     = 1.4B
0.00.030.865 I print_info: vocab type       = BPE
0.00.030.869 I print_info: n_vocab          = 50304
0.00.030.869 I print_info: n_merges         = 50009
0.00.030.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.871 I print_info: LF token         = 187 'Ċ'
0.00.030.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.871 I print_info: max token length = 1024
0.00.030.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.581.642 I load_tensors: offloading 24 repeating layers to GPU
0.00.581.658 I load_tensors: offloading output layer to GPU
0.00.581.658 I load_tensors: offloaded 25/25 layers to GPU
0.00.581.687 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.581.689 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.583.087 I llama_context: constructing llama_context
0.00.583.091 I llama_context: n_seq_max     = 1
0.00.583.092 I llama_context: n_ctx         = 2048
0.00.583.093 I llama_context: n_ctx_per_seq = 2048
0.00.583.093 I llama_context: n_batch       = 2048
0.00.583.093 I llama_context: n_ubatch      = 512
0.00.583.094 I llama_context: causal_attn   = 1
0.00.583.094 I llama_context: flash_attn    = 0
0.00.583.094 I llama_context: attn_streams  = false
0.00.583.096 I llama_context: freq_base     = 10000.0
0.00.583.096 I llama_context: freq_scale    = 1
0.00.583.099 I ggml_metal_init: allocating
0.00.583.194 I ggml_metal_init: found device: Apple M4
0.00.583.203 I ggml_metal_init: picking default device: Apple M4
0.00.584.696 I ggml_metal_load_library: using embedded metal library
0.00.592.687 I ggml_metal_init: GPU name:   Apple M4
0.00.592.692 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.592.693 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.592.694 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.592.695 I ggml_metal_init: simdgroup reduction   = true
0.00.592.695 I ggml_metal_init: simdgroup matrix mul. = true
0.00.592.696 I ggml_metal_init: has residency sets    = true
0.00.592.696 I ggml_metal_init: has bfloat            = true
0.00.592.696 I ggml_metal_init: use bfloat            = true
0.00.592.697 I ggml_metal_init: hasUnifiedMemory      = true
0.00.592.700 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.615.624 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.645.808 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.670.540 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.670.543 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.678.007 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.678.008 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.678.008 I llama_context: graph nodes  = 1111
0.00.678.008 I llama_context: graph splits = 2
0.00.678.015 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.678.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.678.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.703 I main: llama threadpool init, n_threads = 4
0.00.739.746 I 
0.00.739.760 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.739.760 I 
0.00.739.910 I sampler seed: 1234
0.00.739.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.739.960 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.739.961 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.739.962 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.563.735 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62831.86 tokens per second)
0.01.563.735 I llama_perf_context_print:        load time =     738.86 ms
0.01.563.736 I llama_perf_context_print: prompt eval time =      52.78 ms /     7 tokens (    7.54 ms per token,   132.62 tokens per second)
0.01.563.737 I llama_perf_context_print:        eval time =     769.13 ms /    63 runs   (   12.21 ms per token,    81.91 tokens per second)
0.01.563.737 I llama_perf_context_print:       total time =     824.76 ms /    70 tokens
0.01.564.135 I ggml_metal_free: deallocating

real	0m1.592s
user	0m0.118s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5835 (c96c48c6c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.029 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.526 I llama_model_loader: - type  f32:  194 tensors
0.00.015.526 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.526 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.527 I print_info: file format = GGUF V3 (latest)
0.00.015.528 I print_info: file type   = Q5_K - Medium
0.00.015.528 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.230 I load: special tokens cache size = 25
0.00.029.102 I load: token to piece cache size = 0.2984 MB
0.00.029.116 I print_info: arch             = gptneox
0.00.029.117 I print_info: vocab_only       = 0
0.00.029.117 I print_info: n_ctx_train      = 2048
0.00.029.118 I print_info: n_embd           = 2048
0.00.029.118 I print_info: n_layer          = 24
0.00.029.130 I print_info: n_head           = 16
0.00.029.131 I print_info: n_head_kv        = 16
0.00.029.131 I print_info: n_rot            = 32
0.00.029.131 I print_info: n_swa            = 0
0.00.029.131 I print_info: is_swa_any       = 0
0.00.029.131 I print_info: n_embd_head_k    = 128
0.00.029.132 I print_info: n_embd_head_v    = 128
0.00.029.132 I print_info: n_gqa            = 1
0.00.029.133 I print_info: n_embd_k_gqa     = 2048
0.00.029.133 I print_info: n_embd_v_gqa     = 2048
0.00.029.134 I print_info: f_norm_eps       = 1.0e-05
0.00.029.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.135 I print_info: f_logit_scale    = 0.0e+00
0.00.029.135 I print_info: f_attn_scale     = 0.0e+00
0.00.029.135 I print_info: n_ff             = 8192
0.00.029.135 I print_info: n_expert         = 0
0.00.029.136 I print_info: n_expert_used    = 0
0.00.029.136 I print_info: causal attn      = 1
0.00.029.136 I print_info: pooling type     = 0
0.00.029.136 I print_info: rope type        = 2
0.00.029.136 I print_info: rope scaling     = linear
0.00.029.136 I print_info: freq_base_train  = 10000.0
0.00.029.137 I print_info: freq_scale_train = 1
0.00.029.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.137 I print_info: rope_finetuned   = unknown
0.00.029.137 I print_info: model type       = 1.4B
0.00.029.138 I print_info: model params     = 1.41 B
0.00.029.138 I print_info: general.name     = 1.4B
0.00.029.138 I print_info: vocab type       = BPE
0.00.029.140 I print_info: n_vocab          = 50304
0.00.029.140 I print_info: n_merges         = 50009
0.00.029.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.141 I print_info: LF token         = 187 'Ċ'
0.00.029.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.142 I print_info: max token length = 1024
0.00.029.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.602.646 I load_tensors: offloading 24 repeating layers to GPU
0.00.602.653 I load_tensors: offloading output layer to GPU
0.00.602.654 I load_tensors: offloaded 25/25 layers to GPU
0.00.602.684 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.602.689 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.604.349 I llama_context: constructing llama_context
0.00.604.353 I llama_context: n_seq_max     = 1
0.00.604.353 I llama_context: n_ctx         = 128
0.00.604.354 I llama_context: n_ctx_per_seq = 128
0.00.604.354 I llama_context: n_batch       = 128
0.00.604.354 I llama_context: n_ubatch      = 128
0.00.604.354 I llama_context: causal_attn   = 1
0.00.604.355 I llama_context: flash_attn    = 0
0.00.604.355 I llama_context: attn_streams  = false
0.00.604.356 I llama_context: freq_base     = 10000.0
0.00.604.357 I llama_context: freq_scale    = 1
0.00.604.357 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.604.360 I ggml_metal_init: allocating
0.00.604.448 I ggml_metal_init: found device: Apple M4
0.00.604.457 I ggml_metal_init: picking default device: Apple M4
0.00.606.345 I ggml_metal_load_library: using embedded metal library
0.00.614.376 I ggml_metal_init: GPU name:   Apple M4
0.00.614.380 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.614.381 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.614.382 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.614.382 I ggml_metal_init: simdgroup reduction   = true
0.00.614.383 I ggml_metal_init: simdgroup matrix mul. = true
0.00.614.383 I ggml_metal_init: has residency sets    = true
0.00.614.383 I ggml_metal_init: has bfloat            = true
0.00.614.383 I ggml_metal_init: use bfloat            = true
0.00.614.384 I ggml_metal_init: hasUnifiedMemory      = true
0.00.614.387 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.635.091 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.636.267 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.637.967 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.637.969 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.645.326 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.645.328 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.645.328 I llama_context: graph nodes  = 1111
0.00.645.328 I llama_context: graph splits = 2
0.00.645.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.645.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.477 I 
0.00.678.533 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.678.537 I perplexity: tokenizing the input ..
0.00.684.407 I perplexity: tokenization took 5.867 ms
0.00.684.426 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.828.765 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.830.028 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.830.046 I llama_perf_context_print:        load time =     678.34 ms
0.00.830.047 I llama_perf_context_print: prompt eval time =     143.76 ms /   128 tokens (    1.12 ms per token,   890.35 tokens per second)
0.00.830.048 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.830.048 I llama_perf_context_print:       total time =     151.58 ms /   129 tokens
0.00.830.577 I ggml_metal_free: deallocating

real	0m0.854s
user	0m0.082s
sys	0m0.153s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5835 (c96c48c6c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.103 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.026 I llama_model_loader: - type  f32:  194 tensors
0.00.016.026 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.027 I print_info: file format = GGUF V3 (latest)
0.00.016.028 I print_info: file type   = Q6_K
0.00.016.028 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.122 I load: special tokens cache size = 25
0.00.029.979 I load: token to piece cache size = 0.2984 MB
0.00.029.989 I print_info: arch             = gptneox
0.00.029.990 I print_info: vocab_only       = 0
0.00.029.990 I print_info: n_ctx_train      = 2048
0.00.029.991 I print_info: n_embd           = 2048
0.00.029.991 I print_info: n_layer          = 24
0.00.029.997 I print_info: n_head           = 16
0.00.029.998 I print_info: n_head_kv        = 16
0.00.029.998 I print_info: n_rot            = 32
0.00.029.999 I print_info: n_swa            = 0
0.00.029.999 I print_info: is_swa_any       = 0
0.00.029.999 I print_info: n_embd_head_k    = 128
0.00.029.999 I print_info: n_embd_head_v    = 128
0.00.030.001 I print_info: n_gqa            = 1
0.00.030.004 I print_info: n_embd_k_gqa     = 2048
0.00.030.004 I print_info: n_embd_v_gqa     = 2048
0.00.030.005 I print_info: f_norm_eps       = 1.0e-05
0.00.030.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.006 I print_info: f_logit_scale    = 0.0e+00
0.00.030.006 I print_info: f_attn_scale     = 0.0e+00
0.00.030.006 I print_info: n_ff             = 8192
0.00.030.006 I print_info: n_expert         = 0
0.00.030.006 I print_info: n_expert_used    = 0
0.00.030.007 I print_info: causal attn      = 1
0.00.030.007 I print_info: pooling type     = 0
0.00.030.007 I print_info: rope type        = 2
0.00.030.007 I print_info: rope scaling     = linear
0.00.030.007 I print_info: freq_base_train  = 10000.0
0.00.030.009 I print_info: freq_scale_train = 1
0.00.030.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.009 I print_info: rope_finetuned   = unknown
0.00.030.009 I print_info: model type       = 1.4B
0.00.030.010 I print_info: model params     = 1.41 B
0.00.030.010 I print_info: general.name     = 1.4B
0.00.030.010 I print_info: vocab type       = BPE
0.00.030.010 I print_info: n_vocab          = 50304
0.00.030.011 I print_info: n_merges         = 50009
0.00.030.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.013 I print_info: LF token         = 187 'Ċ'
0.00.030.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.013 I print_info: max token length = 1024
0.00.030.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.658.145 I load_tensors: offloading 24 repeating layers to GPU
0.00.658.152 I load_tensors: offloading output layer to GPU
0.00.658.152 I load_tensors: offloaded 25/25 layers to GPU
0.00.658.187 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.658.192 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.659.688 I llama_context: constructing llama_context
0.00.659.691 I llama_context: n_seq_max     = 1
0.00.659.692 I llama_context: n_ctx         = 2048
0.00.659.692 I llama_context: n_ctx_per_seq = 2048
0.00.659.693 I llama_context: n_batch       = 2048
0.00.659.693 I llama_context: n_ubatch      = 512
0.00.659.694 I llama_context: causal_attn   = 1
0.00.659.694 I llama_context: flash_attn    = 0
0.00.659.694 I llama_context: attn_streams  = false
0.00.659.695 I llama_context: freq_base     = 10000.0
0.00.659.696 I llama_context: freq_scale    = 1
0.00.659.697 I ggml_metal_init: allocating
0.00.659.753 I ggml_metal_init: found device: Apple M4
0.00.659.761 I ggml_metal_init: picking default device: Apple M4
0.00.660.994 I ggml_metal_load_library: using embedded metal library
0.00.668.595 I ggml_metal_init: GPU name:   Apple M4
0.00.668.599 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.668.600 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.668.601 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.668.602 I ggml_metal_init: simdgroup reduction   = true
0.00.668.602 I ggml_metal_init: simdgroup matrix mul. = true
0.00.668.602 I ggml_metal_init: has residency sets    = true
0.00.668.602 I ggml_metal_init: has bfloat            = true
0.00.668.603 I ggml_metal_init: use bfloat            = true
0.00.668.603 I ggml_metal_init: hasUnifiedMemory      = true
0.00.668.606 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.689.768 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.723.568 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.743.242 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.743.246 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.750.738 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.750.739 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.750.740 I llama_context: graph nodes  = 1111
0.00.750.740 I llama_context: graph splits = 2
0.00.750.746 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.750.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.585 I main: llama threadpool init, n_threads = 4
0.00.815.635 I 
0.00.815.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.815.650 I 
0.00.815.812 I sampler seed: 1234
0.00.815.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.815.865 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.815.869 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.815.869 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.694.392 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62887.51 tokens per second)
0.01.694.392 I llama_perf_context_print:        load time =     814.76 ms
0.01.694.393 I llama_perf_context_print: prompt eval time =      57.65 ms /     7 tokens (    8.24 ms per token,   121.42 tokens per second)
0.01.694.397 I llama_perf_context_print:        eval time =     818.99 ms /    63 runs   (   13.00 ms per token,    76.92 tokens per second)
0.01.694.398 I llama_perf_context_print:       total time =     879.53 ms /    70 tokens
0.01.694.797 I ggml_metal_free: deallocating

real	0m1.727s
user	0m0.116s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5835 (c96c48c6c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.975 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.453 I llama_model_loader: - type  f32:  194 tensors
0.00.015.454 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.455 I print_info: file format = GGUF V3 (latest)
0.00.015.455 I print_info: file type   = Q6_K
0.00.015.456 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.500 I load: special tokens cache size = 25
0.00.029.468 I load: token to piece cache size = 0.2984 MB
0.00.029.478 I print_info: arch             = gptneox
0.00.029.479 I print_info: vocab_only       = 0
0.00.029.479 I print_info: n_ctx_train      = 2048
0.00.029.479 I print_info: n_embd           = 2048
0.00.029.480 I print_info: n_layer          = 24
0.00.029.487 I print_info: n_head           = 16
0.00.029.487 I print_info: n_head_kv        = 16
0.00.029.488 I print_info: n_rot            = 32
0.00.029.488 I print_info: n_swa            = 0
0.00.029.488 I print_info: is_swa_any       = 0
0.00.029.488 I print_info: n_embd_head_k    = 128
0.00.029.489 I print_info: n_embd_head_v    = 128
0.00.029.489 I print_info: n_gqa            = 1
0.00.029.490 I print_info: n_embd_k_gqa     = 2048
0.00.029.491 I print_info: n_embd_v_gqa     = 2048
0.00.029.492 I print_info: f_norm_eps       = 1.0e-05
0.00.029.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.494 I print_info: f_logit_scale    = 0.0e+00
0.00.029.495 I print_info: f_attn_scale     = 0.0e+00
0.00.029.495 I print_info: n_ff             = 8192
0.00.029.495 I print_info: n_expert         = 0
0.00.029.496 I print_info: n_expert_used    = 0
0.00.029.496 I print_info: causal attn      = 1
0.00.029.496 I print_info: pooling type     = 0
0.00.029.497 I print_info: rope type        = 2
0.00.029.497 I print_info: rope scaling     = linear
0.00.029.498 I print_info: freq_base_train  = 10000.0
0.00.029.498 I print_info: freq_scale_train = 1
0.00.029.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.498 I print_info: rope_finetuned   = unknown
0.00.029.498 I print_info: model type       = 1.4B
0.00.029.499 I print_info: model params     = 1.41 B
0.00.029.499 I print_info: general.name     = 1.4B
0.00.029.499 I print_info: vocab type       = BPE
0.00.029.500 I print_info: n_vocab          = 50304
0.00.029.500 I print_info: n_merges         = 50009
0.00.029.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.502 I print_info: LF token         = 187 'Ċ'
0.00.029.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.502 I print_info: max token length = 1024
0.00.029.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.253.455 I load_tensors: offloading 24 repeating layers to GPU
0.00.253.460 I load_tensors: offloading output layer to GPU
0.00.253.461 I load_tensors: offloaded 25/25 layers to GPU
0.00.253.487 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.253.493 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.254.938 I llama_context: constructing llama_context
0.00.254.940 I llama_context: n_seq_max     = 1
0.00.254.940 I llama_context: n_ctx         = 128
0.00.254.941 I llama_context: n_ctx_per_seq = 128
0.00.254.941 I llama_context: n_batch       = 128
0.00.254.941 I llama_context: n_ubatch      = 128
0.00.254.942 I llama_context: causal_attn   = 1
0.00.254.942 I llama_context: flash_attn    = 0
0.00.254.942 I llama_context: attn_streams  = false
0.00.254.944 I llama_context: freq_base     = 10000.0
0.00.254.944 I llama_context: freq_scale    = 1
0.00.254.945 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.953 I ggml_metal_init: allocating
0.00.255.028 I ggml_metal_init: found device: Apple M4
0.00.255.036 I ggml_metal_init: picking default device: Apple M4
0.00.256.297 I ggml_metal_load_library: using embedded metal library
0.00.263.878 I ggml_metal_init: GPU name:   Apple M4
0.00.263.882 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.263.883 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.263.883 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.263.884 I ggml_metal_init: simdgroup reduction   = true
0.00.263.884 I ggml_metal_init: simdgroup matrix mul. = true
0.00.263.884 I ggml_metal_init: has residency sets    = true
0.00.263.885 I ggml_metal_init: has bfloat            = true
0.00.263.885 I ggml_metal_init: use bfloat            = true
0.00.263.886 I ggml_metal_init: hasUnifiedMemory      = true
0.00.263.892 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.283.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.607 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.286.184 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.186 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.293.593 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.293.595 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.293.595 I llama_context: graph nodes  = 1111
0.00.293.596 I llama_context: graph splits = 2
0.00.293.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.554 I 
0.00.332.595 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.332.599 I perplexity: tokenizing the input ..
0.00.337.805 I perplexity: tokenization took 5.203 ms
0.00.337.819 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.474.649 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.475.979 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.475.994 I llama_perf_context_print:        load time =     332.42 ms
0.00.475.997 I llama_perf_context_print: prompt eval time =     136.53 ms /   128 tokens (    1.07 ms per token,   937.53 tokens per second)
0.00.475.998 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.475.998 I llama_perf_context_print:       total time =     143.45 ms /   129 tokens
0.00.476.479 I ggml_metal_free: deallocating

real	0m0.503s
user	0m0.080s
sys	0m0.094s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.174 I build: 5835 (c96c48c6c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.282 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.102 I llama_model_loader: - type  f32:  194 tensors
0.00.033.102 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.103 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.104 I print_info: file format = GGUF V3 (latest)
0.00.033.105 I print_info: file type   = Q4_0
0.00.033.106 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.525 I load: special tokens cache size = 25
0.00.054.595 I load: token to piece cache size = 0.2984 MB
0.00.054.611 I print_info: arch             = gptneox
0.00.054.613 I print_info: vocab_only       = 0
0.00.054.613 I print_info: n_ctx_train      = 2048
0.00.054.613 I print_info: n_embd           = 2048
0.00.054.613 I print_info: n_layer          = 24
0.00.054.626 I print_info: n_head           = 16
0.00.054.627 I print_info: n_head_kv        = 16
0.00.054.627 I print_info: n_rot            = 32
0.00.054.628 I print_info: n_swa            = 0
0.00.054.628 I print_info: is_swa_any       = 0
0.00.054.628 I print_info: n_embd_head_k    = 128
0.00.054.629 I print_info: n_embd_head_v    = 128
0.00.054.629 I print_info: n_gqa            = 1
0.00.054.630 I print_info: n_embd_k_gqa     = 2048
0.00.054.631 I print_info: n_embd_v_gqa     = 2048
0.00.054.632 I print_info: f_norm_eps       = 1.0e-05
0.00.054.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.632 I print_info: f_logit_scale    = 0.0e+00
0.00.054.633 I print_info: f_attn_scale     = 0.0e+00
0.00.054.634 I print_info: n_ff             = 8192
0.00.054.634 I print_info: n_expert         = 0
0.00.054.635 I print_info: n_expert_used    = 0
0.00.054.635 I print_info: causal attn      = 1
0.00.054.635 I print_info: pooling type     = 0
0.00.054.635 I print_info: rope type        = 2
0.00.054.635 I print_info: rope scaling     = linear
0.00.054.637 I print_info: freq_base_train  = 10000.0
0.00.054.637 I print_info: freq_scale_train = 1
0.00.054.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.638 I print_info: rope_finetuned   = unknown
0.00.054.638 I print_info: model type       = 1.4B
0.00.054.639 I print_info: model params     = 1.41 B
0.00.054.639 I print_info: general.name     = 1.4B
0.00.054.639 I print_info: vocab type       = BPE
0.00.054.640 I print_info: n_vocab          = 50304
0.00.054.640 I print_info: n_merges         = 50009
0.00.054.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.642 I print_info: LF token         = 187 'Ċ'
0.00.054.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.643 I print_info: max token length = 1024
0.00.054.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.624.387 I load_tensors: offloading 24 repeating layers to GPU
0.00.624.398 I load_tensors: offloading output layer to GPU
0.00.624.399 I load_tensors: offloaded 25/25 layers to GPU
0.00.624.448 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.624.451 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.625.652 I llama_context: constructing llama_context
0.00.625.655 I llama_context: n_seq_max     = 1
0.00.625.655 I llama_context: n_ctx         = 2048
0.00.625.656 I llama_context: n_ctx_per_seq = 2048
0.00.625.656 I llama_context: n_batch       = 2048
0.00.625.656 I llama_context: n_ubatch      = 512
0.00.625.657 I llama_context: causal_attn   = 1
0.00.625.657 I llama_context: flash_attn    = 0
0.00.625.658 I llama_context: attn_streams  = false
0.00.625.660 I llama_context: freq_base     = 10000.0
0.00.625.664 I llama_context: freq_scale    = 1
0.00.625.667 I ggml_metal_init: allocating
0.00.625.737 I ggml_metal_init: found device: Apple M4
0.00.625.745 I ggml_metal_init: picking default device: Apple M4
0.00.627.664 I ggml_metal_load_library: using embedded metal library
0.00.635.755 I ggml_metal_init: GPU name:   Apple M4
0.00.635.763 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.635.764 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.635.764 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.635.765 I ggml_metal_init: simdgroup reduction   = true
0.00.635.765 I ggml_metal_init: simdgroup matrix mul. = true
0.00.635.766 I ggml_metal_init: has residency sets    = true
0.00.635.766 I ggml_metal_init: has bfloat            = true
0.00.635.767 I ggml_metal_init: use bfloat            = true
0.00.635.768 I ggml_metal_init: hasUnifiedMemory      = true
0.00.635.772 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.660.372 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.701.448 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.742.322 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.742.329 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.759.145 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.759.146 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.759.147 I llama_context: graph nodes  = 1111
0.00.759.147 I llama_context: graph splits = 2
0.00.759.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.074.170 I llama_context: constructing llama_context
0.01.074.172 I llama_context: n_seq_max     = 1
0.01.074.172 I llama_context: n_ctx         = 2048
0.01.074.172 I llama_context: n_ctx_per_seq = 2048
0.01.074.172 I llama_context: n_batch       = 2048
0.01.074.172 I llama_context: n_ubatch      = 512
0.01.074.172 I llama_context: causal_attn   = 1
0.01.074.173 I llama_context: flash_attn    = 0
0.01.074.173 I llama_context: attn_streams  = false
0.01.074.174 I llama_context: freq_base     = 10000.0
0.01.074.174 I llama_context: freq_scale    = 1
0.01.074.175 I ggml_metal_init: allocating
0.01.074.198 I ggml_metal_init: found device: Apple M4
0.01.074.202 I ggml_metal_init: picking default device: Apple M4
0.01.074.312 I ggml_metal_init: GPU name:   Apple M4
0.01.074.313 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.074.313 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.074.314 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.074.314 I ggml_metal_init: simdgroup reduction   = true
0.01.074.314 I ggml_metal_init: simdgroup matrix mul. = true
0.01.074.314 I ggml_metal_init: has residency sets    = true
0.01.074.314 I ggml_metal_init: has bfloat            = true
0.01.074.314 I ggml_metal_init: use bfloat            = true
0.01.074.315 I ggml_metal_init: hasUnifiedMemory      = true
0.01.074.319 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.075.979 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.094.602 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.112.475 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.112.477 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.120.459 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.120.460 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.120.460 I llama_context: graph nodes  = 1111
0.01.120.461 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.361.605 I llama_context: constructing llama_context
0.01.361.606 I llama_context: n_seq_max     = 1
0.01.361.606 I llama_context: n_ctx         = 2048
0.01.361.606 I llama_context: n_ctx_per_seq = 2048
0.01.361.606 I llama_context: n_batch       = 2048
0.01.361.607 I llama_context: n_ubatch      = 512
0.01.361.607 I llama_context: causal_attn   = 1
0.01.361.607 I llama_context: flash_attn    = 0
0.01.361.607 I llama_context: attn_streams  = false
0.01.361.608 I llama_context: freq_base     = 10000.0
0.01.361.608 I llama_context: freq_scale    = 1
0.01.361.609 I ggml_metal_init: allocating
0.01.361.627 I ggml_metal_init: found device: Apple M4
0.01.361.630 I ggml_metal_init: picking default device: Apple M4
0.01.361.724 I ggml_metal_init: GPU name:   Apple M4
0.01.361.726 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.361.726 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.361.726 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.361.726 I ggml_metal_init: simdgroup reduction   = true
0.01.361.727 I ggml_metal_init: simdgroup matrix mul. = true
0.01.361.727 I ggml_metal_init: has residency sets    = true
0.01.361.727 I ggml_metal_init: has bfloat            = true
0.01.361.727 I ggml_metal_init: use bfloat            = true
0.01.361.727 I ggml_metal_init: hasUnifiedMemory      = true
0.01.361.728 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.362.655 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.374.468 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.390.475 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.390.477 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.397.798 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.397.799 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.397.799 I llama_context: graph nodes  = 1111
0.01.397.800 I llama_context: graph splits = 2
ci/run.sh: line 519: 87079 Segmentation fault: 11  ./bin/llama-save-load-state --model ${model_q4_0} -ngl 99 -c 0
```
