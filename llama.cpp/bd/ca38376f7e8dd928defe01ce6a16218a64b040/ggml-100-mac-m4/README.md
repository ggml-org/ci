## Summary

- status:  SUCCESS ✅
- runtime: 916.74
- date:    Mon Jul 14 10:21:33 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bdca38376f7e8dd928defe01ce6a16218a64b040
- author:  Anton Mitkov
```
sycl: Hotfix for non dnnl codepath (#14677)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.34 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.14 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.17 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.01 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.29 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.27 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.47 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.91 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.16 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  198.31 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.93 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.18 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.42 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 272.19 sec*proc (35 tests)

Total Test time (real) = 272.20 sec

real	4m32.221s
user	9m3.510s
sys	0m10.835s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.25 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.71 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.96 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.88 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.24 sec
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
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.35 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.41 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   33.89 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.05 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  62.37 sec*proc (35 tests)

Total Test time (real) =  62.38 sec

real	1m2.398s
user	1m17.659s
sys	0m9.382s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.075 I build: 5897 (bdca38376) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.143 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.517 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.002.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.524 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.525 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.525 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.525 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.526 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.527 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.527 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.529 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.530 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.531 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.532 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.002.532 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.002.536 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.002.551 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.551 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.002.551 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.552 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.002.552 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.728 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.331 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.332 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.333 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.333 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.333 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.333 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.334 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.334 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.334 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.335 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.335 I llama_model_loader: - type  f32:  124 tensors
0.00.005.335 I llama_model_loader: - type  f16:   73 tensors
0.00.005.336 I print_info: file format = GGUF V3 (latest)
0.00.005.338 I print_info: file type   = F16
0.00.005.338 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.007.812 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.007.827 I load: special tokens cache size = 5
0.00.009.073 I load: token to piece cache size = 0.2032 MB
0.00.009.095 I print_info: arch             = bert
0.00.009.095 I print_info: vocab_only       = 0
0.00.009.096 I print_info: n_ctx_train      = 512
0.00.009.096 I print_info: n_embd           = 384
0.00.009.096 I print_info: n_layer          = 12
0.00.009.115 I print_info: n_head           = 12
0.00.009.116 I print_info: n_head_kv        = 12
0.00.009.116 I print_info: n_rot            = 32
0.00.009.116 I print_info: n_swa            = 0
0.00.009.117 I print_info: is_swa_any       = 0
0.00.009.117 I print_info: n_embd_head_k    = 32
0.00.009.117 I print_info: n_embd_head_v    = 32
0.00.009.118 I print_info: n_gqa            = 1
0.00.009.118 I print_info: n_embd_k_gqa     = 384
0.00.009.119 I print_info: n_embd_v_gqa     = 384
0.00.009.119 I print_info: f_norm_eps       = 1.0e-12
0.00.009.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.123 I print_info: f_logit_scale    = 0.0e+00
0.00.009.123 I print_info: f_attn_scale     = 0.0e+00
0.00.009.123 I print_info: n_ff             = 1536
0.00.009.124 I print_info: n_expert         = 0
0.00.009.124 I print_info: n_expert_used    = 0
0.00.009.124 I print_info: causal attn      = 0
0.00.009.124 I print_info: pooling type     = 2
0.00.009.124 I print_info: rope type        = 2
0.00.009.124 I print_info: rope scaling     = linear
0.00.009.125 I print_info: freq_base_train  = 10000.0
0.00.009.125 I print_info: freq_scale_train = 1
0.00.009.125 I print_info: n_ctx_orig_yarn  = 512
0.00.009.125 I print_info: rope_finetuned   = unknown
0.00.009.125 I print_info: n_cls_out        = 1
0.00.009.127 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.127 I print_info: model type       = 33M
0.00.009.128 I print_info: model params     = 33.21 M
0.00.009.128 I print_info: general.name     = Bge Small
0.00.009.128 I print_info: vocab type       = WPM
0.00.009.128 I print_info: n_vocab          = 30522
0.00.009.129 I print_info: n_merges         = 0
0.00.009.129 I print_info: BOS token        = 101 '[CLS]'
0.00.009.129 I print_info: EOS token        = 102 '[SEP]'
0.00.009.129 I print_info: UNK token        = 100 '[UNK]'
0.00.009.134 I print_info: SEP token        = 102 '[SEP]'
0.00.009.134 I print_info: PAD token        = 0 '[PAD]'
0.00.009.134 I print_info: MASK token       = 103 '[MASK]'
0.00.009.134 I print_info: LF token         = 0 '[PAD]'
0.00.009.154 I print_info: EOG token        = 102 '[SEP]'
0.00.009.163 I print_info: max token length = 21
0.00.009.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.985 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.986 I load_tensors: offloading output layer to GPU
0.00.010.986 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.007 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.011.008 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.011.211 I llama_context: constructing llama_context
0.00.011.212 I llama_context: n_seq_max     = 1
0.00.011.212 I llama_context: n_ctx         = 512
0.00.011.212 I llama_context: n_ctx_per_seq = 512
0.00.011.212 I llama_context: n_batch       = 2048
0.00.011.213 I llama_context: n_ubatch      = 2048
0.00.011.213 I llama_context: causal_attn   = 0
0.00.011.213 I llama_context: flash_attn    = 0
0.00.011.213 I llama_context: freq_base     = 10000.0
0.00.011.214 I llama_context: freq_scale    = 1
0.00.011.214 I ggml_metal_init: allocating
0.00.011.233 I ggml_metal_init: found device: Apple M4
0.00.011.236 I ggml_metal_init: picking default device: Apple M4
0.00.011.705 I ggml_metal_load_library: using embedded metal library
0.00.014.845 I ggml_metal_init: GPU name:   Apple M4
0.00.014.847 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.847 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.847 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.848 I ggml_metal_init: simdgroup reduction   = true
0.00.014.848 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.848 I ggml_metal_init: has residency sets    = true
0.00.014.848 I ggml_metal_init: has bfloat            = true
0.00.014.848 I ggml_metal_init: use bfloat            = true
0.00.014.849 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.850 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.026.601 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.102 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.506 I 
0.00.033.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.006 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.038.156 I llama_perf_context_print:        load time =      33.36 ms
0.00.038.157 I llama_perf_context_print: prompt eval time =       4.02 ms /     9 tokens (    0.45 ms per token,  2237.14 tokens per second)
0.00.038.157 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.158 I llama_perf_context_print:       total time =       4.65 ms /    10 tokens
0.00.038.526 I ggml_metal_free: deallocating

real	0m0.229s
user	0m0.037s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 5897 (bdca38376) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.437 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.442 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.445 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.446 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.447 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.448 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.448 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.449 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.449 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.450 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.451 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.452 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.452 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.461 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.462 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.462 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.464 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.357 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.358 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.358 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.358 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.359 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.359 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.359 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.360 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.360 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.360 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.360 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.361 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.361 I llama_model_loader: - type  f32:  124 tensors
0.00.005.361 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.362 I print_info: file format = GGUF V3 (latest)
0.00.005.363 I print_info: file type   = Q8_0
0.00.005.364 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.070 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.082 I load: special tokens cache size = 5
0.00.009.385 I load: token to piece cache size = 0.2032 MB
0.00.009.393 I print_info: arch             = bert
0.00.009.393 I print_info: vocab_only       = 0
0.00.009.394 I print_info: n_ctx_train      = 512
0.00.009.394 I print_info: n_embd           = 384
0.00.009.396 I print_info: n_layer          = 12
0.00.009.403 I print_info: n_head           = 12
0.00.009.404 I print_info: n_head_kv        = 12
0.00.009.404 I print_info: n_rot            = 32
0.00.009.404 I print_info: n_swa            = 0
0.00.009.404 I print_info: is_swa_any       = 0
0.00.009.405 I print_info: n_embd_head_k    = 32
0.00.009.405 I print_info: n_embd_head_v    = 32
0.00.009.406 I print_info: n_gqa            = 1
0.00.009.407 I print_info: n_embd_k_gqa     = 384
0.00.009.407 I print_info: n_embd_v_gqa     = 384
0.00.009.408 I print_info: f_norm_eps       = 1.0e-12
0.00.009.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.411 I print_info: f_logit_scale    = 0.0e+00
0.00.009.411 I print_info: f_attn_scale     = 0.0e+00
0.00.009.411 I print_info: n_ff             = 1536
0.00.009.412 I print_info: n_expert         = 0
0.00.009.412 I print_info: n_expert_used    = 0
0.00.009.412 I print_info: causal attn      = 0
0.00.009.412 I print_info: pooling type     = 2
0.00.009.412 I print_info: rope type        = 2
0.00.009.412 I print_info: rope scaling     = linear
0.00.009.413 I print_info: freq_base_train  = 10000.0
0.00.009.413 I print_info: freq_scale_train = 1
0.00.009.413 I print_info: n_ctx_orig_yarn  = 512
0.00.009.415 I print_info: rope_finetuned   = unknown
0.00.009.415 I print_info: n_cls_out        = 1
0.00.009.415 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.416 I print_info: model type       = 33M
0.00.009.416 I print_info: model params     = 33.21 M
0.00.009.417 I print_info: general.name     = Bge Small
0.00.009.418 I print_info: vocab type       = WPM
0.00.009.418 I print_info: n_vocab          = 30522
0.00.009.418 I print_info: n_merges         = 0
0.00.009.418 I print_info: BOS token        = 101 '[CLS]'
0.00.009.418 I print_info: EOS token        = 102 '[SEP]'
0.00.009.419 I print_info: UNK token        = 100 '[UNK]'
0.00.009.419 I print_info: SEP token        = 102 '[SEP]'
0.00.009.419 I print_info: PAD token        = 0 '[PAD]'
0.00.009.419 I print_info: MASK token       = 103 '[MASK]'
0.00.009.419 I print_info: LF token         = 0 '[PAD]'
0.00.009.420 I print_info: EOG token        = 102 '[SEP]'
0.00.009.420 I print_info: max token length = 21
0.00.009.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.841 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.842 I load_tensors: offloading output layer to GPU
0.00.010.843 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.848 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.849 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.072 I llama_context: constructing llama_context
0.00.011.073 I llama_context: n_seq_max     = 1
0.00.011.073 I llama_context: n_ctx         = 512
0.00.011.074 I llama_context: n_ctx_per_seq = 512
0.00.011.074 I llama_context: n_batch       = 2048
0.00.011.074 I llama_context: n_ubatch      = 2048
0.00.011.074 I llama_context: causal_attn   = 0
0.00.011.074 I llama_context: flash_attn    = 0
0.00.011.074 I llama_context: freq_base     = 10000.0
0.00.011.075 I llama_context: freq_scale    = 1
0.00.011.075 I ggml_metal_init: allocating
0.00.011.096 I ggml_metal_init: found device: Apple M4
0.00.011.099 I ggml_metal_init: picking default device: Apple M4
0.00.011.556 I ggml_metal_load_library: using embedded metal library
0.00.014.752 I ggml_metal_init: GPU name:   Apple M4
0.00.014.755 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.755 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.755 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.756 I ggml_metal_init: simdgroup reduction   = true
0.00.014.756 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.756 I ggml_metal_init: has residency sets    = true
0.00.014.756 I ggml_metal_init: has bfloat            = true
0.00.014.756 I ggml_metal_init: use bfloat            = true
0.00.014.757 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.760 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.120 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.608 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.434 I 
0.00.033.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.932 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.038.078 I llama_perf_context_print:        load time =      33.35 ms
0.00.038.079 I llama_perf_context_print: prompt eval time =       4.03 ms /     9 tokens (    0.45 ms per token,  2234.91 tokens per second)
0.00.038.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.080 I llama_perf_context_print:       total time =       4.65 ms /    10 tokens
0.00.038.430 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.032s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.138 I build: 5897 (bdca38376) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.270 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.901 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.909 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.910 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.911 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.913 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.914 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.915 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.915 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.915 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.916 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.918 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.918 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.919 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.919 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.920 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.920 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.012.972 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.014.234 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.053 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.017.055 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.056 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.017.056 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.017.056 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.017.057 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.017.057 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.017.057 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.017.058 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.017.058 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.017.058 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.017.059 I llama_model_loader: - type  f32:   40 tensors
0.00.017.059 I llama_model_loader: - type  f16:   26 tensors
0.00.017.060 I print_info: file format = GGUF V3 (latest)
0.00.017.060 I print_info: file type   = F16
0.00.017.062 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.019.925 W load: empty token at index 5
0.00.023.637 W load: model vocab missing newline token, using special_pad_id instead
0.00.025.192 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.025.219 I load: special tokens cache size = 5
0.00.285.322 I load: token to piece cache size = 1.5060 MB
0.00.285.360 I print_info: arch             = jina-bert-v2
0.00.285.361 I print_info: vocab_only       = 0
0.00.285.362 I print_info: n_ctx_train      = 8192
0.00.285.362 I print_info: n_embd           = 384
0.00.285.362 I print_info: n_layer          = 4
0.00.285.385 I print_info: n_head           = 12
0.00.285.386 I print_info: n_head_kv        = 12
0.00.285.386 I print_info: n_rot            = 32
0.00.285.386 I print_info: n_swa            = 0
0.00.285.387 I print_info: is_swa_any       = 0
0.00.285.387 I print_info: n_embd_head_k    = 32
0.00.285.387 I print_info: n_embd_head_v    = 32
0.00.285.387 I print_info: n_gqa            = 1
0.00.285.388 I print_info: n_embd_k_gqa     = 384
0.00.285.388 I print_info: n_embd_v_gqa     = 384
0.00.285.389 I print_info: f_norm_eps       = 1.0e-12
0.00.285.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.285.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.285.389 I print_info: f_max_alibi_bias = 8.0e+00
0.00.285.390 I print_info: f_logit_scale    = 0.0e+00
0.00.285.390 I print_info: f_attn_scale     = 0.0e+00
0.00.285.390 I print_info: n_ff             = 1536
0.00.285.390 I print_info: n_expert         = 0
0.00.285.390 I print_info: n_expert_used    = 0
0.00.285.390 I print_info: causal attn      = 0
0.00.285.391 I print_info: pooling type     = -1
0.00.285.391 I print_info: rope type        = -1
0.00.285.391 I print_info: rope scaling     = linear
0.00.285.391 I print_info: freq_base_train  = 10000.0
0.00.285.391 I print_info: freq_scale_train = 1
0.00.285.392 I print_info: n_ctx_orig_yarn  = 8192
0.00.285.392 I print_info: rope_finetuned   = unknown
0.00.285.392 I print_info: model type       = 33M
0.00.285.393 I print_info: model params     = 32.90 M
0.00.285.393 I print_info: general.name     = Jina Bert Implementation
0.00.285.393 I print_info: vocab type       = BPE
0.00.285.393 I print_info: n_vocab          = 61056
0.00.285.394 I print_info: n_merges         = 39382
0.00.285.394 I print_info: BOS token        = 0 '<s>'
0.00.285.395 I print_info: EOS token        = 2 '</s>'
0.00.285.396 I print_info: UNK token        = 3 '<unk>'
0.00.285.396 I print_info: SEP token        = 2 '</s>'
0.00.285.396 I print_info: PAD token        = 1 '<pad>'
0.00.285.396 I print_info: MASK token       = 4 '<mask>'
0.00.285.396 I print_info: EOG token        = 2 '</s>'
0.00.285.396 I print_info: max token length = 45
0.00.285.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.286.394 I load_tensors: offloading 4 repeating layers to GPU
0.00.286.395 I load_tensors: offloading output layer to GPU
0.00.286.396 I load_tensors: offloaded 5/5 layers to GPU
0.00.286.416 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.286.417 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.286.598 I llama_context: constructing llama_context
0.00.286.599 I llama_context: n_seq_max     = 1
0.00.286.599 I llama_context: n_ctx         = 8192
0.00.286.599 I llama_context: n_ctx_per_seq = 8192
0.00.286.599 I llama_context: n_batch       = 2048
0.00.286.600 I llama_context: n_ubatch      = 2048
0.00.286.600 I llama_context: causal_attn   = 0
0.00.286.600 I llama_context: flash_attn    = 0
0.00.286.600 I llama_context: freq_base     = 10000.0
0.00.286.600 I llama_context: freq_scale    = 1
0.00.286.601 I ggml_metal_init: allocating
0.00.286.622 I ggml_metal_init: found device: Apple M4
0.00.286.626 I ggml_metal_init: picking default device: Apple M4
0.00.287.159 I ggml_metal_load_library: using embedded metal library
0.00.290.494 I ggml_metal_init: GPU name:   Apple M4
0.00.290.496 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.290.496 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.290.496 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.290.497 I ggml_metal_init: simdgroup reduction   = true
0.00.290.497 I ggml_metal_init: simdgroup matrix mul. = true
0.00.290.497 I ggml_metal_init: has residency sets    = true
0.00.290.497 I ggml_metal_init: has bfloat            = true
0.00.290.497 I ggml_metal_init: use bfloat            = true
0.00.290.498 I ggml_metal_init: hasUnifiedMemory      = true
0.00.290.499 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.303.807 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.306.361 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.306.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.306.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.781 I 
0.00.309.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.309.908 I main: prompt 0: 'what is panda?	hi'
0.00.309.909 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.309.923 I main: prompt 1: 'what is panda?	it's a bear'
0.00.309.923 I main: number of tokens in prompt = 13
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


0.00.309.927 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.309.927 I main: number of tokens in prompt = 40
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


0.00.309.957 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.313.108 I llama_perf_context_print:        load time =     309.51 ms
0.00.313.110 I llama_perf_context_print: prompt eval time =       3.14 ms /    62 tokens (    0.05 ms per token, 19776.71 tokens per second)
0.00.313.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.313.112 I llama_perf_context_print:       total time =       3.33 ms /    63 tokens
0.00.313.485 I ggml_metal_free: deallocating

real	0m1.081s
user	0m0.315s
sys	0m0.030s
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
0.00.000.201 I build: 5897 (bdca38376) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.418 I main: llama backend init
0.00.000.430 I main: load the model and apply lora adapter, if any
0.00.000.522 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.687 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.729 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.730 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.730 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.822 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.952 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.449 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.460 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.460 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.461 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.462 I llama_model_loader: - type  f32:  194 tensors
0.00.031.463 I llama_model_loader: - type  f16:   98 tensors
0.00.031.464 I print_info: file format = GGUF V3 (latest)
0.00.031.474 I print_info: file type   = all F32 (guessed)
0.00.031.476 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.680 I load: special tokens cache size = 25
0.00.058.064 I load: token to piece cache size = 0.2984 MB
0.00.058.090 I print_info: arch             = gptneox
0.00.058.092 I print_info: vocab_only       = 0
0.00.058.092 I print_info: n_ctx_train      = 2048
0.00.058.092 I print_info: n_embd           = 2048
0.00.058.092 I print_info: n_layer          = 24
0.00.058.115 I print_info: n_head           = 16
0.00.058.117 I print_info: n_head_kv        = 16
0.00.058.118 I print_info: n_rot            = 32
0.00.058.118 I print_info: n_swa            = 0
0.00.058.118 I print_info: is_swa_any       = 0
0.00.058.118 I print_info: n_embd_head_k    = 128
0.00.058.118 I print_info: n_embd_head_v    = 128
0.00.058.119 I print_info: n_gqa            = 1
0.00.058.120 I print_info: n_embd_k_gqa     = 2048
0.00.058.121 I print_info: n_embd_v_gqa     = 2048
0.00.058.122 I print_info: f_norm_eps       = 1.0e-05
0.00.058.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.128 I print_info: f_logit_scale    = 0.0e+00
0.00.058.128 I print_info: f_attn_scale     = 0.0e+00
0.00.058.129 I print_info: n_ff             = 8192
0.00.058.129 I print_info: n_expert         = 0
0.00.058.129 I print_info: n_expert_used    = 0
0.00.058.130 I print_info: causal attn      = 1
0.00.058.130 I print_info: pooling type     = 0
0.00.058.130 I print_info: rope type        = 2
0.00.058.130 I print_info: rope scaling     = linear
0.00.058.131 I print_info: freq_base_train  = 10000.0
0.00.058.131 I print_info: freq_scale_train = 1
0.00.058.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.132 I print_info: rope_finetuned   = unknown
0.00.058.132 I print_info: model type       = 1.4B
0.00.058.132 I print_info: model params     = 1.41 B
0.00.058.133 I print_info: general.name     = 1.4B
0.00.058.133 I print_info: vocab type       = BPE
0.00.058.133 I print_info: n_vocab          = 50304
0.00.058.134 I print_info: n_merges         = 50009
0.00.058.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.135 I print_info: LF token         = 187 'Ċ'
0.00.058.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.136 I print_info: max token length = 1024
0.00.058.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.735 I load_tensors: offloading 24 repeating layers to GPU
0.00.100.738 I load_tensors: offloading output layer to GPU
0.00.100.738 I load_tensors: offloaded 25/25 layers to GPU
0.00.100.754 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.100.755 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.101.336 I llama_context: constructing llama_context
0.00.101.337 I llama_context: n_seq_max     = 1
0.00.101.337 I llama_context: n_ctx         = 2048
0.00.101.337 I llama_context: n_ctx_per_seq = 2048
0.00.101.337 I llama_context: n_batch       = 2048
0.00.101.337 I llama_context: n_ubatch      = 512
0.00.101.338 I llama_context: causal_attn   = 1
0.00.101.338 I llama_context: flash_attn    = 0
0.00.101.338 I llama_context: freq_base     = 10000.0
0.00.101.338 I llama_context: freq_scale    = 1
0.00.101.339 I ggml_metal_init: allocating
0.00.101.372 I ggml_metal_init: found device: Apple M4
0.00.101.376 I ggml_metal_init: picking default device: Apple M4
0.00.101.874 I ggml_metal_load_library: using embedded metal library
0.00.118.689 I ggml_metal_init: GPU name:   Apple M4
0.00.118.691 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.118.691 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.118.692 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.118.692 I ggml_metal_init: simdgroup reduction   = true
0.00.118.692 I ggml_metal_init: simdgroup matrix mul. = true
0.00.118.692 I ggml_metal_init: has residency sets    = true
0.00.118.692 I ggml_metal_init: has bfloat            = true
0.00.118.693 I ggml_metal_init: use bfloat            = true
0.00.118.693 I ggml_metal_init: hasUnifiedMemory      = true
0.00.118.694 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.218.455 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.776 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.246.809 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.246.813 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.253.685 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.253.686 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.253.686 I llama_context: graph nodes  = 991
0.00.253.687 I llama_context: graph splits = 2
0.00.253.692 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.253.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.095 I main: llama threadpool init, n_threads = 4
0.00.320.133 I 
0.00.320.146 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.320.147 I 
0.00.320.343 I sampler seed: 1234
0.00.320.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.372 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.374 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.374 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.135.564 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63279.86 tokens per second)
0.02.135.564 I llama_perf_context_print:        load time =     318.65 ms
0.02.135.565 I llama_perf_context_print: prompt eval time =      43.39 ms /     7 tokens (    6.20 ms per token,   161.32 tokens per second)
0.02.135.566 I llama_perf_context_print:        eval time =    1769.99 ms /    63 runs   (   28.10 ms per token,    35.59 tokens per second)
0.02.135.566 I llama_perf_context_print:       total time =    1816.39 ms /    70 tokens
0.02.135.970 I ggml_metal_free: deallocating

real	0m2.571s
user	0m0.142s
sys	0m0.149s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.661 I build: 5897 (bdca38376) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.770 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.604 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.641 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.642 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.642 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.611 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.542 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.061 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.063 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.064 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.064 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.065 I llama_model_loader: - type  f32:  194 tensors
0.00.032.065 I llama_model_loader: - type  f16:   98 tensors
0.00.032.066 I print_info: file format = GGUF V3 (latest)
0.00.032.067 I print_info: file type   = all F32 (guessed)
0.00.032.068 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.465 I load: special tokens cache size = 25
0.00.052.127 I load: token to piece cache size = 0.2984 MB
0.00.052.142 I print_info: arch             = gptneox
0.00.052.143 I print_info: vocab_only       = 0
0.00.052.143 I print_info: n_ctx_train      = 2048
0.00.052.144 I print_info: n_embd           = 2048
0.00.052.144 I print_info: n_layer          = 24
0.00.052.157 I print_info: n_head           = 16
0.00.052.159 I print_info: n_head_kv        = 16
0.00.052.159 I print_info: n_rot            = 32
0.00.052.159 I print_info: n_swa            = 0
0.00.052.159 I print_info: is_swa_any       = 0
0.00.052.160 I print_info: n_embd_head_k    = 128
0.00.052.160 I print_info: n_embd_head_v    = 128
0.00.052.161 I print_info: n_gqa            = 1
0.00.052.161 I print_info: n_embd_k_gqa     = 2048
0.00.052.162 I print_info: n_embd_v_gqa     = 2048
0.00.052.163 I print_info: f_norm_eps       = 1.0e-05
0.00.052.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.163 I print_info: f_logit_scale    = 0.0e+00
0.00.052.163 I print_info: f_attn_scale     = 0.0e+00
0.00.052.164 I print_info: n_ff             = 8192
0.00.052.164 I print_info: n_expert         = 0
0.00.052.165 I print_info: n_expert_used    = 0
0.00.052.165 I print_info: causal attn      = 1
0.00.052.165 I print_info: pooling type     = 0
0.00.052.167 I print_info: rope type        = 2
0.00.052.168 I print_info: rope scaling     = linear
0.00.052.169 I print_info: freq_base_train  = 10000.0
0.00.052.169 I print_info: freq_scale_train = 1
0.00.052.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.170 I print_info: rope_finetuned   = unknown
0.00.052.170 I print_info: model type       = 1.4B
0.00.052.170 I print_info: model params     = 1.41 B
0.00.052.171 I print_info: general.name     = 1.4B
0.00.052.171 I print_info: vocab type       = BPE
0.00.052.171 I print_info: n_vocab          = 50304
0.00.052.172 I print_info: n_merges         = 50009
0.00.052.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.174 I print_info: LF token         = 187 'Ċ'
0.00.052.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.174 I print_info: max token length = 1024
0.00.052.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.377.799 I load_tensors: offloading 24 repeating layers to GPU
0.01.377.802 I load_tensors: offloading output layer to GPU
0.01.377.803 I load_tensors: offloaded 25/25 layers to GPU
0.01.377.832 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.377.834 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.378.525 I llama_context: constructing llama_context
0.01.378.526 I llama_context: n_seq_max     = 1
0.01.378.526 I llama_context: n_ctx         = 128
0.01.378.526 I llama_context: n_ctx_per_seq = 128
0.01.378.527 I llama_context: n_batch       = 128
0.01.378.527 I llama_context: n_ubatch      = 128
0.01.378.527 I llama_context: causal_attn   = 1
0.01.378.527 I llama_context: flash_attn    = 0
0.01.378.528 I llama_context: freq_base     = 10000.0
0.01.378.528 I llama_context: freq_scale    = 1
0.01.378.529 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.378.529 I ggml_metal_init: allocating
0.01.378.629 I ggml_metal_init: found device: Apple M4
0.01.378.634 I ggml_metal_init: picking default device: Apple M4
0.01.379.615 I ggml_metal_load_library: using embedded metal library
0.01.384.567 I ggml_metal_init: GPU name:   Apple M4
0.01.384.570 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.384.570 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.384.571 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.384.571 I ggml_metal_init: simdgroup reduction   = true
0.01.384.571 I ggml_metal_init: simdgroup matrix mul. = true
0.01.384.571 I ggml_metal_init: has residency sets    = true
0.01.384.572 I ggml_metal_init: has bfloat            = true
0.01.384.572 I ggml_metal_init: use bfloat            = true
0.01.384.572 I ggml_metal_init: hasUnifiedMemory      = true
0.01.384.574 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.399.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.400.251 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.401.330 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.401.332 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.406.329 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.406.330 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.406.330 I llama_context: graph nodes  = 991
0.01.406.330 I llama_context: graph splits = 2
0.01.406.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.406.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.440.704 I 
0.01.440.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.440.751 I perplexity: tokenizing the input ..
0.01.445.647 I perplexity: tokenization took 4.894 ms
0.01.445.666 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.560.527 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.563.369 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.563.389 I llama_perf_context_print:        load time =    1439.93 ms
0.01.563.391 I llama_perf_context_print: prompt eval time =     114.55 ms /   128 tokens (    0.89 ms per token,  1117.42 tokens per second)
0.01.563.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.563.392 I llama_perf_context_print:       total time =     122.69 ms /   129 tokens
0.01.564.295 I ggml_metal_free: deallocating

real	0m1.779s
user	0m0.109s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5897 (bdca38376) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.100 I main: llama backend init
0.00.000.103 I main: load the model and apply lora adapter, if any
0.00.000.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.747 I llama_model_loader: - type  f32:  194 tensors
0.00.027.747 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.748 I print_info: file format = GGUF V3 (latest)
0.00.027.748 I print_info: file type   = Q8_0
0.00.027.749 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.292 I load: special tokens cache size = 25
0.00.043.227 I load: token to piece cache size = 0.2984 MB
0.00.043.244 I print_info: arch             = gptneox
0.00.043.245 I print_info: vocab_only       = 0
0.00.043.245 I print_info: n_ctx_train      = 2048
0.00.043.245 I print_info: n_embd           = 2048
0.00.043.246 I print_info: n_layer          = 24
0.00.043.259 I print_info: n_head           = 16
0.00.043.261 I print_info: n_head_kv        = 16
0.00.043.261 I print_info: n_rot            = 32
0.00.043.261 I print_info: n_swa            = 0
0.00.043.261 I print_info: is_swa_any       = 0
0.00.043.262 I print_info: n_embd_head_k    = 128
0.00.043.264 I print_info: n_embd_head_v    = 128
0.00.043.264 I print_info: n_gqa            = 1
0.00.043.265 I print_info: n_embd_k_gqa     = 2048
0.00.043.266 I print_info: n_embd_v_gqa     = 2048
0.00.043.266 I print_info: f_norm_eps       = 1.0e-05
0.00.043.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.267 I print_info: f_logit_scale    = 0.0e+00
0.00.043.267 I print_info: f_attn_scale     = 0.0e+00
0.00.043.268 I print_info: n_ff             = 8192
0.00.043.268 I print_info: n_expert         = 0
0.00.043.268 I print_info: n_expert_used    = 0
0.00.043.269 I print_info: causal attn      = 1
0.00.043.269 I print_info: pooling type     = 0
0.00.043.269 I print_info: rope type        = 2
0.00.043.269 I print_info: rope scaling     = linear
0.00.043.270 I print_info: freq_base_train  = 10000.0
0.00.043.270 I print_info: freq_scale_train = 1
0.00.043.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.271 I print_info: rope_finetuned   = unknown
0.00.043.271 I print_info: model type       = 1.4B
0.00.043.272 I print_info: model params     = 1.41 B
0.00.043.272 I print_info: general.name     = 1.4B
0.00.043.272 I print_info: vocab type       = BPE
0.00.043.273 I print_info: n_vocab          = 50304
0.00.043.273 I print_info: n_merges         = 50009
0.00.043.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.274 I print_info: LF token         = 187 'Ċ'
0.00.043.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.274 I print_info: max token length = 1024
0.00.043.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.177.100 I load_tensors: offloading 24 repeating layers to GPU
0.01.177.105 I load_tensors: offloading output layer to GPU
0.01.177.106 I load_tensors: offloaded 25/25 layers to GPU
0.01.177.125 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.177.126 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.178.238 I llama_context: constructing llama_context
0.01.178.240 I llama_context: n_seq_max     = 1
0.01.178.241 I llama_context: n_ctx         = 2048
0.01.178.241 I llama_context: n_ctx_per_seq = 2048
0.01.178.242 I llama_context: n_batch       = 2048
0.01.178.242 I llama_context: n_ubatch      = 512
0.01.178.242 I llama_context: causal_attn   = 1
0.01.178.243 I llama_context: flash_attn    = 0
0.01.178.244 I llama_context: freq_base     = 10000.0
0.01.178.244 I llama_context: freq_scale    = 1
0.01.178.245 I ggml_metal_init: allocating
0.01.178.285 I ggml_metal_init: found device: Apple M4
0.01.178.292 I ggml_metal_init: picking default device: Apple M4
0.01.179.350 I ggml_metal_load_library: using embedded metal library
0.01.186.071 I ggml_metal_init: GPU name:   Apple M4
0.01.186.074 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.186.075 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.186.076 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.186.076 I ggml_metal_init: simdgroup reduction   = true
0.01.186.076 I ggml_metal_init: simdgroup matrix mul. = true
0.01.186.076 I ggml_metal_init: has residency sets    = true
0.01.186.077 I ggml_metal_init: has bfloat            = true
0.01.186.077 I ggml_metal_init: use bfloat            = true
0.01.186.078 I ggml_metal_init: hasUnifiedMemory      = true
0.01.186.080 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.205.920 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.235.084 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.253.928 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.253.937 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.261.013 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.261.014 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.261.014 I llama_context: graph nodes  = 991
0.01.261.014 I llama_context: graph splits = 2
0.01.261.020 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.261.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.261.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.319.418 I main: llama threadpool init, n_threads = 4
0.01.319.461 I 
0.01.319.474 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.319.474 I 
0.01.319.629 I sampler seed: 1234
0.01.319.634 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.319.645 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.319.645 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.319.647 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.409.179 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51189.62 tokens per second)
0.02.409.180 I llama_perf_context_print:        load time =    1318.53 ms
0.02.409.180 I llama_perf_context_print: prompt eval time =      48.68 ms /     7 tokens (    6.95 ms per token,   143.80 tokens per second)
0.02.409.182 I llama_perf_context_print:        eval time =    1038.32 ms /    63 runs   (   16.48 ms per token,    60.67 tokens per second)
0.02.409.182 I llama_perf_context_print:       total time =    1090.51 ms /    70 tokens
0.02.409.597 I ggml_metal_free: deallocating

real	0m2.439s
user	0m0.115s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.126 I build: 5897 (bdca38376) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.158 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.804 I llama_model_loader: - type  f32:  194 tensors
0.00.015.805 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.805 I print_info: file format = GGUF V3 (latest)
0.00.015.806 I print_info: file type   = Q8_0
0.00.015.807 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.024.163 I load: special tokens cache size = 25
0.00.030.328 I load: token to piece cache size = 0.2984 MB
0.00.030.345 I print_info: arch             = gptneox
0.00.030.347 I print_info: vocab_only       = 0
0.00.030.347 I print_info: n_ctx_train      = 2048
0.00.030.347 I print_info: n_embd           = 2048
0.00.030.347 I print_info: n_layer          = 24
0.00.030.360 I print_info: n_head           = 16
0.00.030.362 I print_info: n_head_kv        = 16
0.00.030.362 I print_info: n_rot            = 32
0.00.030.362 I print_info: n_swa            = 0
0.00.030.363 I print_info: is_swa_any       = 0
0.00.030.363 I print_info: n_embd_head_k    = 128
0.00.030.363 I print_info: n_embd_head_v    = 128
0.00.030.364 I print_info: n_gqa            = 1
0.00.030.365 I print_info: n_embd_k_gqa     = 2048
0.00.030.366 I print_info: n_embd_v_gqa     = 2048
0.00.030.366 I print_info: f_norm_eps       = 1.0e-05
0.00.030.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.367 I print_info: f_logit_scale    = 0.0e+00
0.00.030.368 I print_info: f_attn_scale     = 0.0e+00
0.00.030.368 I print_info: n_ff             = 8192
0.00.030.370 I print_info: n_expert         = 0
0.00.030.370 I print_info: n_expert_used    = 0
0.00.030.372 I print_info: causal attn      = 1
0.00.030.372 I print_info: pooling type     = 0
0.00.030.372 I print_info: rope type        = 2
0.00.030.372 I print_info: rope scaling     = linear
0.00.030.373 I print_info: freq_base_train  = 10000.0
0.00.030.373 I print_info: freq_scale_train = 1
0.00.030.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.373 I print_info: rope_finetuned   = unknown
0.00.030.374 I print_info: model type       = 1.4B
0.00.030.374 I print_info: model params     = 1.41 B
0.00.030.374 I print_info: general.name     = 1.4B
0.00.030.375 I print_info: vocab type       = BPE
0.00.030.375 I print_info: n_vocab          = 50304
0.00.030.375 I print_info: n_merges         = 50009
0.00.030.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.377 I print_info: LF token         = 187 'Ċ'
0.00.030.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.378 I print_info: max token length = 1024
0.00.030.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.912.010 I load_tensors: offloading 24 repeating layers to GPU
0.00.912.017 I load_tensors: offloading output layer to GPU
0.00.912.018 I load_tensors: offloaded 25/25 layers to GPU
0.00.912.038 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.912.042 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.913.074 I llama_context: constructing llama_context
0.00.913.079 I llama_context: n_seq_max     = 1
0.00.913.079 I llama_context: n_ctx         = 128
0.00.913.080 I llama_context: n_ctx_per_seq = 128
0.00.913.080 I llama_context: n_batch       = 128
0.00.913.080 I llama_context: n_ubatch      = 128
0.00.913.080 I llama_context: causal_attn   = 1
0.00.913.081 I llama_context: flash_attn    = 0
0.00.913.082 I llama_context: freq_base     = 10000.0
0.00.913.083 I llama_context: freq_scale    = 1
0.00.913.083 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.913.084 I ggml_metal_init: allocating
0.00.913.128 I ggml_metal_init: found device: Apple M4
0.00.913.135 I ggml_metal_init: picking default device: Apple M4
0.00.914.060 I ggml_metal_load_library: using embedded metal library
0.00.919.307 I ggml_metal_init: GPU name:   Apple M4
0.00.919.316 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.919.317 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.919.317 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.919.318 I ggml_metal_init: simdgroup reduction   = true
0.00.919.318 I ggml_metal_init: simdgroup matrix mul. = true
0.00.919.318 I ggml_metal_init: has residency sets    = true
0.00.919.319 I ggml_metal_init: has bfloat            = true
0.00.919.319 I ggml_metal_init: use bfloat            = true
0.00.919.320 I ggml_metal_init: hasUnifiedMemory      = true
0.00.919.324 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.935.741 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.936.461 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.937.488 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.937.489 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.942.251 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.942.252 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.942.252 I llama_context: graph nodes  = 991
0.00.942.253 I llama_context: graph splits = 2
0.00.942.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.942.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.190 I 
0.00.968.218 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.968.230 I perplexity: tokenizing the input ..
0.00.972.375 I perplexity: tokenization took 4.142 ms
0.00.972.386 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.104.025 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.108.709 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.108.740 I llama_perf_context_print:        load time =     968.03 ms
0.01.108.742 I llama_perf_context_print: prompt eval time =     131.39 ms /   128 tokens (    1.03 ms per token,   974.22 tokens per second)
0.01.108.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.108.744 I llama_perf_context_print:       total time =     140.55 ms /   129 tokens
0.01.109.556 I ggml_metal_free: deallocating

real	0m1.140s
user	0m0.094s
sys	0m0.162s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5897 (bdca38376) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.023.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.369 I llama_model_loader: - type  f32:  194 tensors
0.00.034.369 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.370 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.370 I print_info: file format = GGUF V3 (latest)
0.00.034.372 I print_info: file type   = Q4_0
0.00.034.373 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.337 I load: special tokens cache size = 25
0.00.053.708 I load: token to piece cache size = 0.2984 MB
0.00.053.723 I print_info: arch             = gptneox
0.00.053.725 I print_info: vocab_only       = 0
0.00.053.725 I print_info: n_ctx_train      = 2048
0.00.053.725 I print_info: n_embd           = 2048
0.00.053.726 I print_info: n_layer          = 24
0.00.053.738 I print_info: n_head           = 16
0.00.053.739 I print_info: n_head_kv        = 16
0.00.053.739 I print_info: n_rot            = 32
0.00.053.739 I print_info: n_swa            = 0
0.00.053.739 I print_info: is_swa_any       = 0
0.00.053.740 I print_info: n_embd_head_k    = 128
0.00.053.740 I print_info: n_embd_head_v    = 128
0.00.053.741 I print_info: n_gqa            = 1
0.00.053.742 I print_info: n_embd_k_gqa     = 2048
0.00.053.742 I print_info: n_embd_v_gqa     = 2048
0.00.053.744 I print_info: f_norm_eps       = 1.0e-05
0.00.053.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.747 I print_info: f_logit_scale    = 0.0e+00
0.00.053.748 I print_info: f_attn_scale     = 0.0e+00
0.00.053.749 I print_info: n_ff             = 8192
0.00.053.749 I print_info: n_expert         = 0
0.00.053.749 I print_info: n_expert_used    = 0
0.00.053.749 I print_info: causal attn      = 1
0.00.053.751 I print_info: pooling type     = 0
0.00.053.751 I print_info: rope type        = 2
0.00.053.751 I print_info: rope scaling     = linear
0.00.053.751 I print_info: freq_base_train  = 10000.0
0.00.053.752 I print_info: freq_scale_train = 1
0.00.053.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.752 I print_info: rope_finetuned   = unknown
0.00.053.753 I print_info: model type       = 1.4B
0.00.053.753 I print_info: model params     = 1.41 B
0.00.053.753 I print_info: general.name     = 1.4B
0.00.053.755 I print_info: vocab type       = BPE
0.00.053.755 I print_info: n_vocab          = 50304
0.00.053.756 I print_info: n_merges         = 50009
0.00.053.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.757 I print_info: LF token         = 187 'Ċ'
0.00.053.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.757 I print_info: max token length = 1024
0.00.053.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.801.996 I load_tensors: offloading 24 repeating layers to GPU
0.00.802.010 I load_tensors: offloading output layer to GPU
0.00.802.010 I load_tensors: offloaded 25/25 layers to GPU
0.00.802.047 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.802.048 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.803.623 I llama_context: constructing llama_context
0.00.803.627 I llama_context: n_seq_max     = 1
0.00.803.627 I llama_context: n_ctx         = 2048
0.00.803.628 I llama_context: n_ctx_per_seq = 2048
0.00.803.628 I llama_context: n_batch       = 2048
0.00.803.628 I llama_context: n_ubatch      = 512
0.00.803.629 I llama_context: causal_attn   = 1
0.00.803.629 I llama_context: flash_attn    = 0
0.00.803.631 I llama_context: freq_base     = 10000.0
0.00.803.632 I llama_context: freq_scale    = 1
0.00.803.634 I ggml_metal_init: allocating
0.00.803.727 I ggml_metal_init: found device: Apple M4
0.00.803.740 I ggml_metal_init: picking default device: Apple M4
0.00.805.277 I ggml_metal_load_library: using embedded metal library
0.00.812.460 I ggml_metal_init: GPU name:   Apple M4
0.00.812.478 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.812.478 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.812.479 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.812.479 I ggml_metal_init: simdgroup reduction   = true
0.00.812.480 I ggml_metal_init: simdgroup matrix mul. = true
0.00.812.480 I ggml_metal_init: has residency sets    = true
0.00.812.481 I ggml_metal_init: has bfloat            = true
0.00.812.481 I ggml_metal_init: use bfloat            = true
0.00.812.483 I ggml_metal_init: hasUnifiedMemory      = true
0.00.812.496 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.836.442 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.873.548 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.892.686 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.892.689 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.899.837 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.899.838 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.899.839 I llama_context: graph nodes  = 991
0.00.899.839 I llama_context: graph splits = 2
0.00.899.845 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.899.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.899.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.777 I main: llama threadpool init, n_threads = 4
0.00.955.822 I 
0.00.955.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.955.835 I 
0.00.955.990 I sampler seed: 1234
0.00.955.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.956.007 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.956.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.956.007 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.620.903 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60839.76 tokens per second)
0.01.620.904 I llama_perf_context_print:        load time =     954.93 ms
0.01.620.905 I llama_perf_context_print: prompt eval time =      48.64 ms /     7 tokens (    6.95 ms per token,   143.93 tokens per second)
0.01.620.905 I llama_perf_context_print:        eval time =     614.34 ms /    63 runs   (    9.75 ms per token,   102.55 tokens per second)
0.01.620.907 I llama_perf_context_print:       total time =     665.85 ms /    70 tokens
0.01.621.318 I ggml_metal_free: deallocating

real	0m1.660s
user	0m0.124s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.130 I build: 5897 (bdca38376) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.193 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.605 I llama_model_loader: - type  f32:  194 tensors
0.00.015.605 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.605 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.606 I print_info: file format = GGUF V3 (latest)
0.00.015.606 I print_info: file type   = Q4_0
0.00.015.608 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.045 I load: special tokens cache size = 25
0.00.030.174 I load: token to piece cache size = 0.2984 MB
0.00.030.191 I print_info: arch             = gptneox
0.00.030.192 I print_info: vocab_only       = 0
0.00.030.192 I print_info: n_ctx_train      = 2048
0.00.030.192 I print_info: n_embd           = 2048
0.00.030.193 I print_info: n_layer          = 24
0.00.030.205 I print_info: n_head           = 16
0.00.030.206 I print_info: n_head_kv        = 16
0.00.030.207 I print_info: n_rot            = 32
0.00.030.207 I print_info: n_swa            = 0
0.00.030.209 I print_info: is_swa_any       = 0
0.00.030.209 I print_info: n_embd_head_k    = 128
0.00.030.209 I print_info: n_embd_head_v    = 128
0.00.030.209 I print_info: n_gqa            = 1
0.00.030.210 I print_info: n_embd_k_gqa     = 2048
0.00.030.211 I print_info: n_embd_v_gqa     = 2048
0.00.030.211 I print_info: f_norm_eps       = 1.0e-05
0.00.030.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.212 I print_info: f_logit_scale    = 0.0e+00
0.00.030.212 I print_info: f_attn_scale     = 0.0e+00
0.00.030.214 I print_info: n_ff             = 8192
0.00.030.215 I print_info: n_expert         = 0
0.00.030.215 I print_info: n_expert_used    = 0
0.00.030.215 I print_info: causal attn      = 1
0.00.030.215 I print_info: pooling type     = 0
0.00.030.215 I print_info: rope type        = 2
0.00.030.216 I print_info: rope scaling     = linear
0.00.030.216 I print_info: freq_base_train  = 10000.0
0.00.030.217 I print_info: freq_scale_train = 1
0.00.030.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.217 I print_info: rope_finetuned   = unknown
0.00.030.217 I print_info: model type       = 1.4B
0.00.030.218 I print_info: model params     = 1.41 B
0.00.030.218 I print_info: general.name     = 1.4B
0.00.030.218 I print_info: vocab type       = BPE
0.00.030.219 I print_info: n_vocab          = 50304
0.00.030.219 I print_info: n_merges         = 50009
0.00.030.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.220 I print_info: LF token         = 187 'Ċ'
0.00.030.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.220 I print_info: max token length = 1024
0.00.030.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.575.620 I load_tensors: offloading 24 repeating layers to GPU
0.00.575.634 I load_tensors: offloading output layer to GPU
0.00.575.635 I load_tensors: offloaded 25/25 layers to GPU
0.00.575.669 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.575.670 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.577.254 I llama_context: constructing llama_context
0.00.577.257 I llama_context: n_seq_max     = 1
0.00.577.257 I llama_context: n_ctx         = 128
0.00.577.258 I llama_context: n_ctx_per_seq = 128
0.00.577.258 I llama_context: n_batch       = 128
0.00.577.258 I llama_context: n_ubatch      = 128
0.00.577.259 I llama_context: causal_attn   = 1
0.00.577.259 I llama_context: flash_attn    = 0
0.00.577.261 I llama_context: freq_base     = 10000.0
0.00.577.264 I llama_context: freq_scale    = 1
0.00.577.265 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.577.267 I ggml_metal_init: allocating
0.00.577.305 I ggml_metal_init: found device: Apple M4
0.00.577.312 I ggml_metal_init: picking default device: Apple M4
0.00.578.934 I ggml_metal_load_library: using embedded metal library
0.00.585.408 I ggml_metal_init: GPU name:   Apple M4
0.00.585.416 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.585.416 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.585.417 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.585.418 I ggml_metal_init: simdgroup reduction   = true
0.00.585.418 I ggml_metal_init: simdgroup matrix mul. = true
0.00.585.418 I ggml_metal_init: has residency sets    = true
0.00.585.418 I ggml_metal_init: has bfloat            = true
0.00.585.418 I ggml_metal_init: use bfloat            = true
0.00.585.420 I ggml_metal_init: hasUnifiedMemory      = true
0.00.585.424 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.604.124 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.604.847 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.606.053 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.606.055 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.611.382 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.611.383 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.611.383 I llama_context: graph nodes  = 991
0.00.611.384 I llama_context: graph splits = 2
0.00.611.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.611.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.635.231 I 
0.00.635.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.635.265 I perplexity: tokenizing the input ..
0.00.639.450 I perplexity: tokenization took 4.183 ms
0.00.639.461 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.771.224 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.772.508 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.772.522 I llama_perf_context_print:        load time =     635.03 ms
0.00.772.523 I llama_perf_context_print: prompt eval time =     131.51 ms /   128 tokens (    1.03 ms per token,   973.34 tokens per second)
0.00.772.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.772.524 I llama_perf_context_print:       total time =     137.29 ms /   129 tokens
0.00.772.980 I ggml_metal_free: deallocating

real	0m0.809s
user	0m0.079s
sys	0m0.111s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5897 (bdca38376) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.939 I llama_model_loader: - type  f32:  194 tensors
0.00.016.940 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.940 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.940 I print_info: file format = GGUF V3 (latest)
0.00.016.941 I print_info: file type   = Q4_1
0.00.016.941 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.190 I load: special tokens cache size = 25
0.00.031.206 I load: token to piece cache size = 0.2984 MB
0.00.031.221 I print_info: arch             = gptneox
0.00.031.222 I print_info: vocab_only       = 0
0.00.031.222 I print_info: n_ctx_train      = 2048
0.00.031.222 I print_info: n_embd           = 2048
0.00.031.223 I print_info: n_layer          = 24
0.00.031.234 I print_info: n_head           = 16
0.00.031.235 I print_info: n_head_kv        = 16
0.00.031.236 I print_info: n_rot            = 32
0.00.031.236 I print_info: n_swa            = 0
0.00.031.236 I print_info: is_swa_any       = 0
0.00.031.238 I print_info: n_embd_head_k    = 128
0.00.031.238 I print_info: n_embd_head_v    = 128
0.00.031.238 I print_info: n_gqa            = 1
0.00.031.239 I print_info: n_embd_k_gqa     = 2048
0.00.031.240 I print_info: n_embd_v_gqa     = 2048
0.00.031.240 I print_info: f_norm_eps       = 1.0e-05
0.00.031.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.241 I print_info: f_logit_scale    = 0.0e+00
0.00.031.241 I print_info: f_attn_scale     = 0.0e+00
0.00.031.242 I print_info: n_ff             = 8192
0.00.031.242 I print_info: n_expert         = 0
0.00.031.242 I print_info: n_expert_used    = 0
0.00.031.242 I print_info: causal attn      = 1
0.00.031.242 I print_info: pooling type     = 0
0.00.031.243 I print_info: rope type        = 2
0.00.031.243 I print_info: rope scaling     = linear
0.00.031.243 I print_info: freq_base_train  = 10000.0
0.00.031.243 I print_info: freq_scale_train = 1
0.00.031.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.244 I print_info: rope_finetuned   = unknown
0.00.031.244 I print_info: model type       = 1.4B
0.00.031.245 I print_info: model params     = 1.41 B
0.00.031.245 I print_info: general.name     = 1.4B
0.00.031.245 I print_info: vocab type       = BPE
0.00.031.245 I print_info: n_vocab          = 50304
0.00.031.246 I print_info: n_merges         = 50009
0.00.031.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.249 I print_info: LF token         = 187 'Ċ'
0.00.031.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.249 I print_info: max token length = 1024
0.00.031.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.638.981 I load_tensors: offloading 24 repeating layers to GPU
0.00.638.999 I load_tensors: offloading output layer to GPU
0.00.639.000 I load_tensors: offloaded 25/25 layers to GPU
0.00.639.032 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.639.038 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.640.558 I llama_context: constructing llama_context
0.00.640.561 I llama_context: n_seq_max     = 1
0.00.640.561 I llama_context: n_ctx         = 2048
0.00.640.562 I llama_context: n_ctx_per_seq = 2048
0.00.640.562 I llama_context: n_batch       = 2048
0.00.640.562 I llama_context: n_ubatch      = 512
0.00.640.563 I llama_context: causal_attn   = 1
0.00.640.563 I llama_context: flash_attn    = 0
0.00.640.565 I llama_context: freq_base     = 10000.0
0.00.640.565 I llama_context: freq_scale    = 1
0.00.640.568 I ggml_metal_init: allocating
0.00.640.658 I ggml_metal_init: found device: Apple M4
0.00.640.666 I ggml_metal_init: picking default device: Apple M4
0.00.642.226 I ggml_metal_load_library: using embedded metal library
0.00.650.336 I ggml_metal_init: GPU name:   Apple M4
0.00.650.341 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.650.341 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.650.342 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.650.343 I ggml_metal_init: simdgroup reduction   = true
0.00.650.343 I ggml_metal_init: simdgroup matrix mul. = true
0.00.650.343 I ggml_metal_init: has residency sets    = true
0.00.650.343 I ggml_metal_init: has bfloat            = true
0.00.650.344 I ggml_metal_init: use bfloat            = true
0.00.650.345 I ggml_metal_init: hasUnifiedMemory      = true
0.00.650.347 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.672.515 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.707.456 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.726.940 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.726.943 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.734.667 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.734.668 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.734.668 I llama_context: graph nodes  = 991
0.00.734.668 I llama_context: graph splits = 2
0.00.734.675 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.734.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.782 I main: llama threadpool init, n_threads = 4
0.00.790.828 I 
0.00.790.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.790.844 I 
0.00.791.003 I sampler seed: 1234
0.00.791.008 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.791.032 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.791.033 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.791.034 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.507.392 I llama_perf_sampler_print:    sampling time =       1.06 ms /    71 runs   (    0.01 ms per token, 67107.75 tokens per second)
0.01.507.393 I llama_perf_context_print:        load time =     789.94 ms
0.01.507.393 I llama_perf_context_print: prompt eval time =      48.77 ms /     7 tokens (    6.97 ms per token,   143.52 tokens per second)
0.01.507.395 I llama_perf_context_print:        eval time =     665.76 ms /    63 runs   (   10.57 ms per token,    94.63 tokens per second)
0.01.507.396 I llama_perf_context_print:       total time =     717.33 ms /    70 tokens
0.01.507.798 I ggml_metal_free: deallocating

real	0m1.535s
user	0m0.114s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5897 (bdca38376) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.339 I llama_model_loader: - type  f32:  194 tensors
0.00.016.339 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.340 I print_info: file format = GGUF V3 (latest)
0.00.016.341 I print_info: file type   = Q4_1
0.00.016.341 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.858 I load: special tokens cache size = 25
0.00.030.947 I load: token to piece cache size = 0.2984 MB
0.00.030.961 I print_info: arch             = gptneox
0.00.030.962 I print_info: vocab_only       = 0
0.00.030.962 I print_info: n_ctx_train      = 2048
0.00.030.963 I print_info: n_embd           = 2048
0.00.030.963 I print_info: n_layer          = 24
0.00.030.974 I print_info: n_head           = 16
0.00.030.976 I print_info: n_head_kv        = 16
0.00.030.976 I print_info: n_rot            = 32
0.00.030.976 I print_info: n_swa            = 0
0.00.030.977 I print_info: is_swa_any       = 0
0.00.030.977 I print_info: n_embd_head_k    = 128
0.00.030.979 I print_info: n_embd_head_v    = 128
0.00.030.979 I print_info: n_gqa            = 1
0.00.030.980 I print_info: n_embd_k_gqa     = 2048
0.00.030.980 I print_info: n_embd_v_gqa     = 2048
0.00.030.981 I print_info: f_norm_eps       = 1.0e-05
0.00.030.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.982 I print_info: f_logit_scale    = 0.0e+00
0.00.030.982 I print_info: f_attn_scale     = 0.0e+00
0.00.030.982 I print_info: n_ff             = 8192
0.00.030.983 I print_info: n_expert         = 0
0.00.030.983 I print_info: n_expert_used    = 0
0.00.030.983 I print_info: causal attn      = 1
0.00.030.983 I print_info: pooling type     = 0
0.00.030.983 I print_info: rope type        = 2
0.00.030.983 I print_info: rope scaling     = linear
0.00.030.984 I print_info: freq_base_train  = 10000.0
0.00.030.984 I print_info: freq_scale_train = 1
0.00.030.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.985 I print_info: rope_finetuned   = unknown
0.00.030.986 I print_info: model type       = 1.4B
0.00.030.986 I print_info: model params     = 1.41 B
0.00.030.986 I print_info: general.name     = 1.4B
0.00.030.987 I print_info: vocab type       = BPE
0.00.030.987 I print_info: n_vocab          = 50304
0.00.030.987 I print_info: n_merges         = 50009
0.00.030.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.988 I print_info: LF token         = 187 'Ċ'
0.00.030.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.990 I print_info: max token length = 1024
0.00.030.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.631.558 I load_tensors: offloading 24 repeating layers to GPU
0.00.631.572 I load_tensors: offloading output layer to GPU
0.00.631.572 I load_tensors: offloaded 25/25 layers to GPU
0.00.631.612 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.631.617 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.633.188 I llama_context: constructing llama_context
0.00.633.191 I llama_context: n_seq_max     = 1
0.00.633.192 I llama_context: n_ctx         = 128
0.00.633.192 I llama_context: n_ctx_per_seq = 128
0.00.633.193 I llama_context: n_batch       = 128
0.00.633.193 I llama_context: n_ubatch      = 128
0.00.633.194 I llama_context: causal_attn   = 1
0.00.633.194 I llama_context: flash_attn    = 0
0.00.633.196 I llama_context: freq_base     = 10000.0
0.00.633.197 I llama_context: freq_scale    = 1
0.00.633.197 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.633.204 I ggml_metal_init: allocating
0.00.633.302 I ggml_metal_init: found device: Apple M4
0.00.633.310 I ggml_metal_init: picking default device: Apple M4
0.00.635.081 I ggml_metal_load_library: using embedded metal library
0.00.643.516 I ggml_metal_init: GPU name:   Apple M4
0.00.643.520 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.643.521 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.643.522 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.643.522 I ggml_metal_init: simdgroup reduction   = true
0.00.643.522 I ggml_metal_init: simdgroup matrix mul. = true
0.00.643.523 I ggml_metal_init: has residency sets    = true
0.00.643.523 I ggml_metal_init: has bfloat            = true
0.00.643.523 I ggml_metal_init: use bfloat            = true
0.00.643.524 I ggml_metal_init: hasUnifiedMemory      = true
0.00.643.529 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.664.147 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.665.603 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.667.564 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.667.566 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.676.291 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.676.293 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.676.293 I llama_context: graph nodes  = 991
0.00.676.294 I llama_context: graph splits = 2
0.00.676.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.676.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.703.679 I 
0.00.703.733 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.703.759 I perplexity: tokenizing the input ..
0.00.710.451 I perplexity: tokenization took 6.691 ms
0.00.710.462 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.842.102 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.843.428 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.843.445 I llama_perf_context_print:        load time =     703.54 ms
0.00.843.446 I llama_perf_context_print: prompt eval time =     131.40 ms /   128 tokens (    1.03 ms per token,   974.13 tokens per second)
0.00.843.446 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.843.448 I llama_perf_context_print:       total time =     139.77 ms /   129 tokens
0.00.843.907 I ggml_metal_free: deallocating

real	0m0.867s
user	0m0.083s
sys	0m0.134s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.070 I build: 5897 (bdca38376) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.111 I main: llama backend init
0.00.000.113 I main: load the model and apply lora adapter, if any
0.00.000.138 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.273 I llama_model_loader: - type  f32:  194 tensors
0.00.016.273 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.273 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.274 I print_info: file format = GGUF V3 (latest)
0.00.016.274 I print_info: file type   = Q5_0
0.00.016.279 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.478 I load: special tokens cache size = 25
0.00.030.468 I load: token to piece cache size = 0.2984 MB
0.00.030.482 I print_info: arch             = gptneox
0.00.030.483 I print_info: vocab_only       = 0
0.00.030.484 I print_info: n_ctx_train      = 2048
0.00.030.484 I print_info: n_embd           = 2048
0.00.030.484 I print_info: n_layer          = 24
0.00.030.495 I print_info: n_head           = 16
0.00.030.497 I print_info: n_head_kv        = 16
0.00.030.497 I print_info: n_rot            = 32
0.00.030.497 I print_info: n_swa            = 0
0.00.030.497 I print_info: is_swa_any       = 0
0.00.030.497 I print_info: n_embd_head_k    = 128
0.00.030.499 I print_info: n_embd_head_v    = 128
0.00.030.500 I print_info: n_gqa            = 1
0.00.030.500 I print_info: n_embd_k_gqa     = 2048
0.00.030.501 I print_info: n_embd_v_gqa     = 2048
0.00.030.502 I print_info: f_norm_eps       = 1.0e-05
0.00.030.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.502 I print_info: f_logit_scale    = 0.0e+00
0.00.030.503 I print_info: f_attn_scale     = 0.0e+00
0.00.030.503 I print_info: n_ff             = 8192
0.00.030.504 I print_info: n_expert         = 0
0.00.030.504 I print_info: n_expert_used    = 0
0.00.030.504 I print_info: causal attn      = 1
0.00.030.504 I print_info: pooling type     = 0
0.00.030.504 I print_info: rope type        = 2
0.00.030.504 I print_info: rope scaling     = linear
0.00.030.505 I print_info: freq_base_train  = 10000.0
0.00.030.505 I print_info: freq_scale_train = 1
0.00.030.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.506 I print_info: rope_finetuned   = unknown
0.00.030.506 I print_info: model type       = 1.4B
0.00.030.506 I print_info: model params     = 1.41 B
0.00.030.506 I print_info: general.name     = 1.4B
0.00.030.507 I print_info: vocab type       = BPE
0.00.030.507 I print_info: n_vocab          = 50304
0.00.030.507 I print_info: n_merges         = 50009
0.00.030.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.509 I print_info: LF token         = 187 'Ċ'
0.00.030.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.509 I print_info: max token length = 1024
0.00.030.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.657.791 I load_tensors: offloading 24 repeating layers to GPU
0.00.657.807 I load_tensors: offloading output layer to GPU
0.00.657.816 I load_tensors: offloaded 25/25 layers to GPU
0.00.657.849 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.657.852 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.659.599 I llama_context: constructing llama_context
0.00.659.603 I llama_context: n_seq_max     = 1
0.00.659.603 I llama_context: n_ctx         = 2048
0.00.659.603 I llama_context: n_ctx_per_seq = 2048
0.00.659.604 I llama_context: n_batch       = 2048
0.00.659.604 I llama_context: n_ubatch      = 512
0.00.659.605 I llama_context: causal_attn   = 1
0.00.659.605 I llama_context: flash_attn    = 0
0.00.659.606 I llama_context: freq_base     = 10000.0
0.00.659.607 I llama_context: freq_scale    = 1
0.00.659.608 I ggml_metal_init: allocating
0.00.659.669 I ggml_metal_init: found device: Apple M4
0.00.659.677 I ggml_metal_init: picking default device: Apple M4
0.00.660.982 I ggml_metal_load_library: using embedded metal library
0.00.668.780 I ggml_metal_init: GPU name:   Apple M4
0.00.668.785 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.668.785 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.668.786 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.668.786 I ggml_metal_init: simdgroup reduction   = true
0.00.668.787 I ggml_metal_init: simdgroup matrix mul. = true
0.00.668.787 I ggml_metal_init: has residency sets    = true
0.00.668.787 I ggml_metal_init: has bfloat            = true
0.00.668.787 I ggml_metal_init: use bfloat            = true
0.00.668.788 I ggml_metal_init: hasUnifiedMemory      = true
0.00.668.791 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.690.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.727.173 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.747.819 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.747.822 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.755.277 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.755.278 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.755.278 I llama_context: graph nodes  = 991
0.00.755.278 I llama_context: graph splits = 2
0.00.755.282 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.755.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.515 I main: llama threadpool init, n_threads = 4
0.00.809.560 I 
0.00.809.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.809.574 I 
0.00.809.725 I sampler seed: 1234
0.00.809.730 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.809.751 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.809.751 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.809.751 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.577.966 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61365.60 tokens per second)
0.01.577.967 I llama_perf_context_print:        load time =     808.66 ms
0.01.577.967 I llama_perf_context_print: prompt eval time =      42.35 ms /     7 tokens (    6.05 ms per token,   165.27 tokens per second)
0.01.577.968 I llama_perf_context_print:        eval time =     723.96 ms /    63 runs   (   11.49 ms per token,    87.02 tokens per second)
0.01.577.968 I llama_perf_context_print:       total time =     769.16 ms /    70 tokens
0.01.578.366 I ggml_metal_free: deallocating

real	0m1.611s
user	0m0.114s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5897 (bdca38376) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.136 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.145 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.145 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.145 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.893 I llama_model_loader: - type  f32:  194 tensors
0.00.017.893 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.893 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.894 I print_info: file format = GGUF V3 (latest)
0.00.017.895 I print_info: file type   = Q5_0
0.00.017.896 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.026.434 I load: special tokens cache size = 25
0.00.032.464 I load: token to piece cache size = 0.2984 MB
0.00.032.479 I print_info: arch             = gptneox
0.00.032.480 I print_info: vocab_only       = 0
0.00.032.480 I print_info: n_ctx_train      = 2048
0.00.032.481 I print_info: n_embd           = 2048
0.00.032.481 I print_info: n_layer          = 24
0.00.032.493 I print_info: n_head           = 16
0.00.032.495 I print_info: n_head_kv        = 16
0.00.032.495 I print_info: n_rot            = 32
0.00.032.495 I print_info: n_swa            = 0
0.00.032.495 I print_info: is_swa_any       = 0
0.00.032.496 I print_info: n_embd_head_k    = 128
0.00.032.497 I print_info: n_embd_head_v    = 128
0.00.032.497 I print_info: n_gqa            = 1
0.00.032.498 I print_info: n_embd_k_gqa     = 2048
0.00.032.500 I print_info: n_embd_v_gqa     = 2048
0.00.032.500 I print_info: f_norm_eps       = 1.0e-05
0.00.032.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.501 I print_info: f_logit_scale    = 0.0e+00
0.00.032.501 I print_info: f_attn_scale     = 0.0e+00
0.00.032.502 I print_info: n_ff             = 8192
0.00.032.502 I print_info: n_expert         = 0
0.00.032.502 I print_info: n_expert_used    = 0
0.00.032.503 I print_info: causal attn      = 1
0.00.032.503 I print_info: pooling type     = 0
0.00.032.503 I print_info: rope type        = 2
0.00.032.505 I print_info: rope scaling     = linear
0.00.032.506 I print_info: freq_base_train  = 10000.0
0.00.032.507 I print_info: freq_scale_train = 1
0.00.032.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.507 I print_info: rope_finetuned   = unknown
0.00.032.507 I print_info: model type       = 1.4B
0.00.032.508 I print_info: model params     = 1.41 B
0.00.032.508 I print_info: general.name     = 1.4B
0.00.032.508 I print_info: vocab type       = BPE
0.00.032.509 I print_info: n_vocab          = 50304
0.00.032.509 I print_info: n_merges         = 50009
0.00.032.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.510 I print_info: LF token         = 187 'Ċ'
0.00.032.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.510 I print_info: max token length = 1024
0.00.032.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.665.041 I load_tensors: offloading 24 repeating layers to GPU
0.00.665.057 I load_tensors: offloading output layer to GPU
0.00.665.058 I load_tensors: offloaded 25/25 layers to GPU
0.00.665.097 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.665.099 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.666.800 I llama_context: constructing llama_context
0.00.666.804 I llama_context: n_seq_max     = 1
0.00.666.808 I llama_context: n_ctx         = 128
0.00.666.808 I llama_context: n_ctx_per_seq = 128
0.00.666.809 I llama_context: n_batch       = 128
0.00.666.809 I llama_context: n_ubatch      = 128
0.00.666.810 I llama_context: causal_attn   = 1
0.00.666.810 I llama_context: flash_attn    = 0
0.00.666.812 I llama_context: freq_base     = 10000.0
0.00.666.813 I llama_context: freq_scale    = 1
0.00.666.813 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.666.818 I ggml_metal_init: allocating
0.00.666.902 I ggml_metal_init: found device: Apple M4
0.00.666.911 I ggml_metal_init: picking default device: Apple M4
0.00.668.459 I ggml_metal_load_library: using embedded metal library
0.00.676.747 I ggml_metal_init: GPU name:   Apple M4
0.00.676.752 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.676.753 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.676.754 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.676.754 I ggml_metal_init: simdgroup reduction   = true
0.00.676.755 I ggml_metal_init: simdgroup matrix mul. = true
0.00.676.755 I ggml_metal_init: has residency sets    = true
0.00.676.755 I ggml_metal_init: has bfloat            = true
0.00.676.756 I ggml_metal_init: use bfloat            = true
0.00.676.757 I ggml_metal_init: hasUnifiedMemory      = true
0.00.676.760 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.699.314 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.700.852 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.702.811 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.702.819 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.711.994 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.711.995 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.711.996 I llama_context: graph nodes  = 991
0.00.711.996 I llama_context: graph splits = 2
0.00.712.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.712.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.205 I 
0.00.742.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.742.293 I perplexity: tokenizing the input ..
0.00.748.762 I perplexity: tokenization took 6.466 ms
0.00.748.775 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.891.601 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.892.920 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.892.940 I llama_perf_context_print:        load time =     742.06 ms
0.00.892.940 I llama_perf_context_print: prompt eval time =     142.56 ms /   128 tokens (    1.11 ms per token,   897.89 tokens per second)
0.00.892.941 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.892.942 I llama_perf_context_print:       total time =     150.74 ms /   129 tokens
0.00.893.393 I ggml_metal_free: deallocating

real	0m0.916s
user	0m0.085s
sys	0m0.141s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5897 (bdca38376) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.989 I llama_model_loader: - type  f32:  194 tensors
0.00.016.989 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.990 I print_info: file format = GGUF V3 (latest)
0.00.016.991 I print_info: file type   = Q5_1
0.00.016.992 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.210 I load: special tokens cache size = 25
0.00.031.055 I load: token to piece cache size = 0.2984 MB
0.00.031.069 I print_info: arch             = gptneox
0.00.031.070 I print_info: vocab_only       = 0
0.00.031.071 I print_info: n_ctx_train      = 2048
0.00.031.071 I print_info: n_embd           = 2048
0.00.031.071 I print_info: n_layer          = 24
0.00.031.083 I print_info: n_head           = 16
0.00.031.084 I print_info: n_head_kv        = 16
0.00.031.084 I print_info: n_rot            = 32
0.00.031.084 I print_info: n_swa            = 0
0.00.031.086 I print_info: is_swa_any       = 0
0.00.031.087 I print_info: n_embd_head_k    = 128
0.00.031.087 I print_info: n_embd_head_v    = 128
0.00.031.087 I print_info: n_gqa            = 1
0.00.031.088 I print_info: n_embd_k_gqa     = 2048
0.00.031.089 I print_info: n_embd_v_gqa     = 2048
0.00.031.091 I print_info: f_norm_eps       = 1.0e-05
0.00.031.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.093 I print_info: f_logit_scale    = 0.0e+00
0.00.031.093 I print_info: f_attn_scale     = 0.0e+00
0.00.031.093 I print_info: n_ff             = 8192
0.00.031.094 I print_info: n_expert         = 0
0.00.031.094 I print_info: n_expert_used    = 0
0.00.031.094 I print_info: causal attn      = 1
0.00.031.094 I print_info: pooling type     = 0
0.00.031.094 I print_info: rope type        = 2
0.00.031.094 I print_info: rope scaling     = linear
0.00.031.095 I print_info: freq_base_train  = 10000.0
0.00.031.095 I print_info: freq_scale_train = 1
0.00.031.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.095 I print_info: rope_finetuned   = unknown
0.00.031.096 I print_info: model type       = 1.4B
0.00.031.096 I print_info: model params     = 1.41 B
0.00.031.096 I print_info: general.name     = 1.4B
0.00.031.097 I print_info: vocab type       = BPE
0.00.031.097 I print_info: n_vocab          = 50304
0.00.031.098 I print_info: n_merges         = 50009
0.00.031.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.099 I print_info: LF token         = 187 'Ċ'
0.00.031.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.100 I print_info: max token length = 1024
0.00.031.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.597.124 I load_tensors: offloading 24 repeating layers to GPU
0.00.597.128 I load_tensors: offloading output layer to GPU
0.00.597.128 I load_tensors: offloaded 25/25 layers to GPU
0.00.597.149 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.597.152 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.598.699 I llama_context: constructing llama_context
0.00.598.701 I llama_context: n_seq_max     = 1
0.00.598.702 I llama_context: n_ctx         = 2048
0.00.598.702 I llama_context: n_ctx_per_seq = 2048
0.00.598.702 I llama_context: n_batch       = 2048
0.00.598.703 I llama_context: n_ubatch      = 512
0.00.598.703 I llama_context: causal_attn   = 1
0.00.598.704 I llama_context: flash_attn    = 0
0.00.598.705 I llama_context: freq_base     = 10000.0
0.00.598.705 I llama_context: freq_scale    = 1
0.00.598.715 I ggml_metal_init: allocating
0.00.598.775 I ggml_metal_init: found device: Apple M4
0.00.598.784 I ggml_metal_init: picking default device: Apple M4
0.00.600.100 I ggml_metal_load_library: using embedded metal library
0.00.607.477 I ggml_metal_init: GPU name:   Apple M4
0.00.607.481 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.607.482 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.607.482 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.607.483 I ggml_metal_init: simdgroup reduction   = true
0.00.607.483 I ggml_metal_init: simdgroup matrix mul. = true
0.00.607.483 I ggml_metal_init: has residency sets    = true
0.00.607.483 I ggml_metal_init: has bfloat            = true
0.00.607.484 I ggml_metal_init: use bfloat            = true
0.00.607.484 I ggml_metal_init: hasUnifiedMemory      = true
0.00.607.487 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.628.342 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.662.569 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.681.702 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.681.705 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.688.765 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.688.766 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.688.767 I llama_context: graph nodes  = 991
0.00.688.767 I llama_context: graph splits = 2
0.00.688.772 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.688.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.688.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.108 I main: llama threadpool init, n_threads = 4
0.00.742.149 I 
0.00.742.163 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.742.163 I 
0.00.742.321 I sampler seed: 1234
0.00.742.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.742.361 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.742.363 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.742.363 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.569.928 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60839.76 tokens per second)
0.01.569.928 I llama_perf_context_print:        load time =     741.27 ms
0.01.569.929 I llama_perf_context_print: prompt eval time =      51.96 ms /     7 tokens (    7.42 ms per token,   134.71 tokens per second)
0.01.569.931 I llama_perf_context_print:        eval time =     773.66 ms /    63 runs   (   12.28 ms per token,    81.43 tokens per second)
0.01.569.932 I llama_perf_context_print:       total time =     828.54 ms /    70 tokens
0.01.570.325 I ggml_metal_free: deallocating

real	0m1.597s
user	0m0.114s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5897 (bdca38376) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.141 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.142 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.142 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.143 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.841 I llama_model_loader: - type  f32:  194 tensors
0.00.015.841 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.842 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.842 I print_info: file format = GGUF V3 (latest)
0.00.015.843 I print_info: file type   = Q5_1
0.00.015.844 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.053 I load: special tokens cache size = 25
0.00.030.104 I load: token to piece cache size = 0.2984 MB
0.00.030.118 I print_info: arch             = gptneox
0.00.030.119 I print_info: vocab_only       = 0
0.00.030.119 I print_info: n_ctx_train      = 2048
0.00.030.120 I print_info: n_embd           = 2048
0.00.030.120 I print_info: n_layer          = 24
0.00.030.131 I print_info: n_head           = 16
0.00.030.133 I print_info: n_head_kv        = 16
0.00.030.133 I print_info: n_rot            = 32
0.00.030.133 I print_info: n_swa            = 0
0.00.030.133 I print_info: is_swa_any       = 0
0.00.030.135 I print_info: n_embd_head_k    = 128
0.00.030.135 I print_info: n_embd_head_v    = 128
0.00.030.136 I print_info: n_gqa            = 1
0.00.030.136 I print_info: n_embd_k_gqa     = 2048
0.00.030.137 I print_info: n_embd_v_gqa     = 2048
0.00.030.137 I print_info: f_norm_eps       = 1.0e-05
0.00.030.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.138 I print_info: f_logit_scale    = 0.0e+00
0.00.030.138 I print_info: f_attn_scale     = 0.0e+00
0.00.030.139 I print_info: n_ff             = 8192
0.00.030.139 I print_info: n_expert         = 0
0.00.030.139 I print_info: n_expert_used    = 0
0.00.030.139 I print_info: causal attn      = 1
0.00.030.140 I print_info: pooling type     = 0
0.00.030.141 I print_info: rope type        = 2
0.00.030.141 I print_info: rope scaling     = linear
0.00.030.142 I print_info: freq_base_train  = 10000.0
0.00.030.142 I print_info: freq_scale_train = 1
0.00.030.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.142 I print_info: rope_finetuned   = unknown
0.00.030.142 I print_info: model type       = 1.4B
0.00.030.144 I print_info: model params     = 1.41 B
0.00.030.144 I print_info: general.name     = 1.4B
0.00.030.144 I print_info: vocab type       = BPE
0.00.030.145 I print_info: n_vocab          = 50304
0.00.030.145 I print_info: n_merges         = 50009
0.00.030.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.147 I print_info: LF token         = 187 'Ċ'
0.00.030.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.147 I print_info: max token length = 1024
0.00.030.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.599.226 I load_tensors: offloading 24 repeating layers to GPU
0.00.599.229 I load_tensors: offloading output layer to GPU
0.00.599.230 I load_tensors: offloaded 25/25 layers to GPU
0.00.599.250 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.599.253 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.600.510 I llama_context: constructing llama_context
0.00.600.513 I llama_context: n_seq_max     = 1
0.00.600.514 I llama_context: n_ctx         = 128
0.00.600.514 I llama_context: n_ctx_per_seq = 128
0.00.600.514 I llama_context: n_batch       = 128
0.00.600.514 I llama_context: n_ubatch      = 128
0.00.600.515 I llama_context: causal_attn   = 1
0.00.600.515 I llama_context: flash_attn    = 0
0.00.600.516 I llama_context: freq_base     = 10000.0
0.00.600.517 I llama_context: freq_scale    = 1
0.00.600.517 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.600.519 I ggml_metal_init: allocating
0.00.600.562 I ggml_metal_init: found device: Apple M4
0.00.600.571 I ggml_metal_init: picking default device: Apple M4
0.00.601.839 I ggml_metal_load_library: using embedded metal library
0.00.609.427 I ggml_metal_init: GPU name:   Apple M4
0.00.609.431 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.432 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.432 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.433 I ggml_metal_init: simdgroup reduction   = true
0.00.609.434 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.434 I ggml_metal_init: has residency sets    = true
0.00.609.434 I ggml_metal_init: has bfloat            = true
0.00.609.434 I ggml_metal_init: use bfloat            = true
0.00.609.435 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.437 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.792 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.631.240 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.633.113 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.633.116 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.641.601 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.641.602 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.641.603 I llama_context: graph nodes  = 991
0.00.641.603 I llama_context: graph splits = 2
0.00.641.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.641.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.308 I 
0.00.669.332 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.669.346 I perplexity: tokenizing the input ..
0.00.674.455 I perplexity: tokenization took 5.107 ms
0.00.674.468 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.815.936 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.817.095 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.817.108 I llama_perf_context_print:        load time =     669.18 ms
0.00.817.109 I llama_perf_context_print: prompt eval time =     141.23 ms /   128 tokens (    1.10 ms per token,   906.31 tokens per second)
0.00.817.110 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.817.110 I llama_perf_context_print:       total time =     147.80 ms /   129 tokens
0.00.817.538 I ggml_metal_free: deallocating

real	0m0.844s
user	0m0.081s
sys	0m0.149s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5897 (bdca38376) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.430 I llama_model_loader: - type  f32:  194 tensors
0.00.015.430 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.430 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.431 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.431 I print_info: file format = GGUF V3 (latest)
0.00.015.432 I print_info: file type   = Q2_K - Medium
0.00.015.432 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.954 I load: special tokens cache size = 25
0.00.029.856 I load: token to piece cache size = 0.2984 MB
0.00.029.870 I print_info: arch             = gptneox
0.00.029.871 I print_info: vocab_only       = 0
0.00.029.872 I print_info: n_ctx_train      = 2048
0.00.029.872 I print_info: n_embd           = 2048
0.00.029.872 I print_info: n_layer          = 24
0.00.029.884 I print_info: n_head           = 16
0.00.029.885 I print_info: n_head_kv        = 16
0.00.029.885 I print_info: n_rot            = 32
0.00.029.886 I print_info: n_swa            = 0
0.00.029.886 I print_info: is_swa_any       = 0
0.00.029.886 I print_info: n_embd_head_k    = 128
0.00.029.886 I print_info: n_embd_head_v    = 128
0.00.029.888 I print_info: n_gqa            = 1
0.00.029.889 I print_info: n_embd_k_gqa     = 2048
0.00.029.889 I print_info: n_embd_v_gqa     = 2048
0.00.029.890 I print_info: f_norm_eps       = 1.0e-05
0.00.029.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.890 I print_info: f_logit_scale    = 0.0e+00
0.00.029.890 I print_info: f_attn_scale     = 0.0e+00
0.00.029.891 I print_info: n_ff             = 8192
0.00.029.891 I print_info: n_expert         = 0
0.00.029.891 I print_info: n_expert_used    = 0
0.00.029.891 I print_info: causal attn      = 1
0.00.029.892 I print_info: pooling type     = 0
0.00.029.892 I print_info: rope type        = 2
0.00.029.892 I print_info: rope scaling     = linear
0.00.029.892 I print_info: freq_base_train  = 10000.0
0.00.029.892 I print_info: freq_scale_train = 1
0.00.029.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.893 I print_info: rope_finetuned   = unknown
0.00.029.893 I print_info: model type       = 1.4B
0.00.029.894 I print_info: model params     = 1.41 B
0.00.029.894 I print_info: general.name     = 1.4B
0.00.029.895 I print_info: vocab type       = BPE
0.00.029.895 I print_info: n_vocab          = 50304
0.00.029.895 I print_info: n_merges         = 50009
0.00.029.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.896 I print_info: LF token         = 187 'Ċ'
0.00.029.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.897 I print_info: max token length = 1024
0.00.029.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.396 I load_tensors: offloading 24 repeating layers to GPU
0.00.349.409 I load_tensors: offloading output layer to GPU
0.00.349.410 I load_tensors: offloaded 25/25 layers to GPU
0.00.349.439 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.349.440 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.350.967 I llama_context: constructing llama_context
0.00.350.973 I llama_context: n_seq_max     = 1
0.00.350.974 I llama_context: n_ctx         = 2048
0.00.350.974 I llama_context: n_ctx_per_seq = 2048
0.00.350.975 I llama_context: n_batch       = 2048
0.00.350.975 I llama_context: n_ubatch      = 512
0.00.350.976 I llama_context: causal_attn   = 1
0.00.350.976 I llama_context: flash_attn    = 0
0.00.350.977 I llama_context: freq_base     = 10000.0
0.00.350.977 I llama_context: freq_scale    = 1
0.00.350.979 I ggml_metal_init: allocating
0.00.351.033 I ggml_metal_init: found device: Apple M4
0.00.351.042 I ggml_metal_init: picking default device: Apple M4
0.00.352.584 I ggml_metal_load_library: using embedded metal library
0.00.360.121 I ggml_metal_init: GPU name:   Apple M4
0.00.360.130 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.360.130 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.360.131 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.360.132 I ggml_metal_init: simdgroup reduction   = true
0.00.360.133 I ggml_metal_init: simdgroup matrix mul. = true
0.00.360.133 I ggml_metal_init: has residency sets    = true
0.00.360.133 I ggml_metal_init: has bfloat            = true
0.00.360.133 I ggml_metal_init: use bfloat            = true
0.00.360.135 I ggml_metal_init: hasUnifiedMemory      = true
0.00.360.140 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.386.282 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.409.885 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.443.163 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.443.166 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.451.073 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.451.074 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.451.074 I llama_context: graph nodes  = 991
0.00.451.075 I llama_context: graph splits = 2
0.00.451.081 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.451.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.451.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.803 I main: llama threadpool init, n_threads = 4
0.00.507.846 I 
0.00.507.861 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.507.862 I 
0.00.508.047 I sampler seed: 1234
0.00.508.051 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.062 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.063 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.063 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.082.921 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64253.39 tokens per second)
0.01.082.921 I llama_perf_context_print:        load time =     506.97 ms
0.01.082.922 I llama_perf_context_print: prompt eval time =      39.12 ms /     7 tokens (    5.59 ms per token,   178.93 tokens per second)
0.01.082.923 I llama_perf_context_print:        eval time =     533.80 ms /    63 runs   (    8.47 ms per token,   118.02 tokens per second)
0.01.082.924 I llama_perf_context_print:       total time =     575.84 ms /    70 tokens
0.01.083.329 I ggml_metal_free: deallocating

real	0m1.113s
user	0m0.119s
sys	0m0.182s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5897 (bdca38376) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.203 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.203 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.927 I llama_model_loader: - type  f32:  194 tensors
0.00.015.927 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.927 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.928 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.928 I print_info: file format = GGUF V3 (latest)
0.00.015.929 I print_info: file type   = Q2_K - Medium
0.00.015.930 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.572 I load: special tokens cache size = 25
0.00.030.507 I load: token to piece cache size = 0.2984 MB
0.00.030.522 I print_info: arch             = gptneox
0.00.030.523 I print_info: vocab_only       = 0
0.00.030.523 I print_info: n_ctx_train      = 2048
0.00.030.524 I print_info: n_embd           = 2048
0.00.030.524 I print_info: n_layer          = 24
0.00.030.536 I print_info: n_head           = 16
0.00.030.537 I print_info: n_head_kv        = 16
0.00.030.537 I print_info: n_rot            = 32
0.00.030.537 I print_info: n_swa            = 0
0.00.030.539 I print_info: is_swa_any       = 0
0.00.030.539 I print_info: n_embd_head_k    = 128
0.00.030.539 I print_info: n_embd_head_v    = 128
0.00.030.540 I print_info: n_gqa            = 1
0.00.030.540 I print_info: n_embd_k_gqa     = 2048
0.00.030.541 I print_info: n_embd_v_gqa     = 2048
0.00.030.541 I print_info: f_norm_eps       = 1.0e-05
0.00.030.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.542 I print_info: f_logit_scale    = 0.0e+00
0.00.030.542 I print_info: f_attn_scale     = 0.0e+00
0.00.030.543 I print_info: n_ff             = 8192
0.00.030.543 I print_info: n_expert         = 0
0.00.030.545 I print_info: n_expert_used    = 0
0.00.030.546 I print_info: causal attn      = 1
0.00.030.546 I print_info: pooling type     = 0
0.00.030.546 I print_info: rope type        = 2
0.00.030.546 I print_info: rope scaling     = linear
0.00.030.547 I print_info: freq_base_train  = 10000.0
0.00.030.547 I print_info: freq_scale_train = 1
0.00.030.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.551 I print_info: rope_finetuned   = unknown
0.00.030.551 I print_info: model type       = 1.4B
0.00.030.551 I print_info: model params     = 1.41 B
0.00.030.552 I print_info: general.name     = 1.4B
0.00.030.553 I print_info: vocab type       = BPE
0.00.030.553 I print_info: n_vocab          = 50304
0.00.030.553 I print_info: n_merges         = 50009
0.00.030.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.554 I print_info: LF token         = 187 'Ċ'
0.00.030.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.556 I print_info: max token length = 1024
0.00.030.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.338.936 I load_tensors: offloading 24 repeating layers to GPU
0.00.338.951 I load_tensors: offloading output layer to GPU
0.00.338.952 I load_tensors: offloaded 25/25 layers to GPU
0.00.338.994 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.338.995 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.340.592 I llama_context: constructing llama_context
0.00.340.595 I llama_context: n_seq_max     = 1
0.00.340.595 I llama_context: n_ctx         = 128
0.00.340.596 I llama_context: n_ctx_per_seq = 128
0.00.340.596 I llama_context: n_batch       = 128
0.00.340.596 I llama_context: n_ubatch      = 128
0.00.340.597 I llama_context: causal_attn   = 1
0.00.340.597 I llama_context: flash_attn    = 0
0.00.340.600 I llama_context: freq_base     = 10000.0
0.00.340.600 I llama_context: freq_scale    = 1
0.00.340.601 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.340.608 I ggml_metal_init: allocating
0.00.340.690 I ggml_metal_init: found device: Apple M4
0.00.340.699 I ggml_metal_init: picking default device: Apple M4
0.00.342.257 I ggml_metal_load_library: using embedded metal library
0.00.349.539 I ggml_metal_init: GPU name:   Apple M4
0.00.349.554 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.349.555 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.349.556 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.349.556 I ggml_metal_init: simdgroup reduction   = true
0.00.349.556 I ggml_metal_init: simdgroup matrix mul. = true
0.00.349.557 I ggml_metal_init: has residency sets    = true
0.00.349.557 I ggml_metal_init: has bfloat            = true
0.00.349.557 I ggml_metal_init: use bfloat            = true
0.00.349.559 I ggml_metal_init: hasUnifiedMemory      = true
0.00.349.569 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.375.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.376.871 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.378.874 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.378.880 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.388.070 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.388.072 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.388.072 I llama_context: graph nodes  = 991
0.00.388.072 I llama_context: graph splits = 2
0.00.388.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.388.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.798 I 
0.00.413.853 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.413.881 I perplexity: tokenizing the input ..
0.00.419.559 I perplexity: tokenization took 5.676 ms
0.00.419.571 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.549.905 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.551.174 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.551.189 I llama_perf_context_print:        load time =     413.66 ms
0.00.551.190 I llama_perf_context_print: prompt eval time =     130.10 ms /   128 tokens (    1.02 ms per token,   983.88 tokens per second)
0.00.551.190 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.551.191 I llama_perf_context_print:       total time =     137.40 ms /   129 tokens
0.00.551.638 I ggml_metal_free: deallocating

real	0m0.575s
user	0m0.085s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5897 (bdca38376) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.686 I llama_model_loader: - type  f32:  194 tensors
0.00.016.686 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.686 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.686 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.687 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.687 I print_info: file format = GGUF V3 (latest)
0.00.016.688 I print_info: file type   = Q3_K - Medium
0.00.016.689 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.255 I load: special tokens cache size = 25
0.00.031.042 I load: token to piece cache size = 0.2984 MB
0.00.031.057 I print_info: arch             = gptneox
0.00.031.058 I print_info: vocab_only       = 0
0.00.031.058 I print_info: n_ctx_train      = 2048
0.00.031.058 I print_info: n_embd           = 2048
0.00.031.059 I print_info: n_layer          = 24
0.00.031.070 I print_info: n_head           = 16
0.00.031.071 I print_info: n_head_kv        = 16
0.00.031.071 I print_info: n_rot            = 32
0.00.031.072 I print_info: n_swa            = 0
0.00.031.072 I print_info: is_swa_any       = 0
0.00.031.072 I print_info: n_embd_head_k    = 128
0.00.031.072 I print_info: n_embd_head_v    = 128
0.00.031.073 I print_info: n_gqa            = 1
0.00.031.077 I print_info: n_embd_k_gqa     = 2048
0.00.031.077 I print_info: n_embd_v_gqa     = 2048
0.00.031.078 I print_info: f_norm_eps       = 1.0e-05
0.00.031.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.079 I print_info: f_logit_scale    = 0.0e+00
0.00.031.080 I print_info: f_attn_scale     = 0.0e+00
0.00.031.080 I print_info: n_ff             = 8192
0.00.031.081 I print_info: n_expert         = 0
0.00.031.081 I print_info: n_expert_used    = 0
0.00.031.081 I print_info: causal attn      = 1
0.00.031.081 I print_info: pooling type     = 0
0.00.031.081 I print_info: rope type        = 2
0.00.031.081 I print_info: rope scaling     = linear
0.00.031.082 I print_info: freq_base_train  = 10000.0
0.00.031.082 I print_info: freq_scale_train = 1
0.00.031.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.082 I print_info: rope_finetuned   = unknown
0.00.031.083 I print_info: model type       = 1.4B
0.00.031.083 I print_info: model params     = 1.41 B
0.00.031.083 I print_info: general.name     = 1.4B
0.00.031.084 I print_info: vocab type       = BPE
0.00.031.084 I print_info: n_vocab          = 50304
0.00.031.084 I print_info: n_merges         = 50009
0.00.031.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.085 I print_info: LF token         = 187 'Ċ'
0.00.031.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.085 I print_info: max token length = 1024
0.00.031.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.248 I load_tensors: offloading 24 repeating layers to GPU
0.00.446.260 I load_tensors: offloading output layer to GPU
0.00.446.261 I load_tensors: offloaded 25/25 layers to GPU
0.00.446.293 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.446.299 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.447.734 I llama_context: constructing llama_context
0.00.447.738 I llama_context: n_seq_max     = 1
0.00.447.738 I llama_context: n_ctx         = 2048
0.00.447.739 I llama_context: n_ctx_per_seq = 2048
0.00.447.739 I llama_context: n_batch       = 2048
0.00.447.739 I llama_context: n_ubatch      = 512
0.00.447.740 I llama_context: causal_attn   = 1
0.00.447.740 I llama_context: flash_attn    = 0
0.00.447.743 I llama_context: freq_base     = 10000.0
0.00.447.743 I llama_context: freq_scale    = 1
0.00.447.746 I ggml_metal_init: allocating
0.00.447.819 I ggml_metal_init: found device: Apple M4
0.00.447.827 I ggml_metal_init: picking default device: Apple M4
0.00.449.357 I ggml_metal_load_library: using embedded metal library
0.00.456.469 I ggml_metal_init: GPU name:   Apple M4
0.00.456.483 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.456.483 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.456.484 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.456.484 I ggml_metal_init: simdgroup reduction   = true
0.00.456.485 I ggml_metal_init: simdgroup matrix mul. = true
0.00.456.485 I ggml_metal_init: has residency sets    = true
0.00.456.485 I ggml_metal_init: has bfloat            = true
0.00.456.485 I ggml_metal_init: use bfloat            = true
0.00.456.488 I ggml_metal_init: hasUnifiedMemory      = true
0.00.456.494 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.482.395 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.516.147 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.540.751 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.540.754 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.547.642 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.547.643 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.547.643 I llama_context: graph nodes  = 991
0.00.547.643 I llama_context: graph splits = 2
0.00.547.650 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.547.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.547.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.601.505 I main: llama threadpool init, n_threads = 4
0.00.601.554 I 
0.00.601.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.601.568 I 
0.00.601.724 I sampler seed: 1234
0.00.601.729 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.601.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.601.751 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.601.751 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.275.737 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57165.86 tokens per second)
0.01.275.737 I llama_perf_context_print:        load time =     600.67 ms
0.01.275.739 I llama_perf_context_print: prompt eval time =      49.20 ms /     7 tokens (    7.03 ms per token,   142.29 tokens per second)
0.01.275.740 I llama_perf_context_print:        eval time =     622.64 ms /    63 runs   (    9.88 ms per token,   101.18 tokens per second)
0.01.275.740 I llama_perf_context_print:       total time =     674.95 ms /    70 tokens
0.01.276.160 I ggml_metal_free: deallocating

real	0m1.302s
user	0m0.118s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5897 (bdca38376) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.042 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.042 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.043 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.565 I llama_model_loader: - type  f32:  194 tensors
0.00.017.566 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.566 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.566 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.566 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.567 I print_info: file format = GGUF V3 (latest)
0.00.017.572 I print_info: file type   = Q3_K - Medium
0.00.017.573 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.026.059 I load: special tokens cache size = 25
0.00.031.908 I load: token to piece cache size = 0.2984 MB
0.00.031.923 I print_info: arch             = gptneox
0.00.031.924 I print_info: vocab_only       = 0
0.00.031.924 I print_info: n_ctx_train      = 2048
0.00.031.925 I print_info: n_embd           = 2048
0.00.031.925 I print_info: n_layer          = 24
0.00.031.937 I print_info: n_head           = 16
0.00.031.938 I print_info: n_head_kv        = 16
0.00.031.938 I print_info: n_rot            = 32
0.00.031.938 I print_info: n_swa            = 0
0.00.031.939 I print_info: is_swa_any       = 0
0.00.031.939 I print_info: n_embd_head_k    = 128
0.00.031.939 I print_info: n_embd_head_v    = 128
0.00.031.940 I print_info: n_gqa            = 1
0.00.031.940 I print_info: n_embd_k_gqa     = 2048
0.00.031.941 I print_info: n_embd_v_gqa     = 2048
0.00.031.942 I print_info: f_norm_eps       = 1.0e-05
0.00.031.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.943 I print_info: f_logit_scale    = 0.0e+00
0.00.031.943 I print_info: f_attn_scale     = 0.0e+00
0.00.031.943 I print_info: n_ff             = 8192
0.00.031.944 I print_info: n_expert         = 0
0.00.031.944 I print_info: n_expert_used    = 0
0.00.031.944 I print_info: causal attn      = 1
0.00.031.944 I print_info: pooling type     = 0
0.00.031.944 I print_info: rope type        = 2
0.00.031.946 I print_info: rope scaling     = linear
0.00.031.946 I print_info: freq_base_train  = 10000.0
0.00.031.947 I print_info: freq_scale_train = 1
0.00.031.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.947 I print_info: rope_finetuned   = unknown
0.00.031.947 I print_info: model type       = 1.4B
0.00.031.948 I print_info: model params     = 1.41 B
0.00.031.948 I print_info: general.name     = 1.4B
0.00.031.950 I print_info: vocab type       = BPE
0.00.031.950 I print_info: n_vocab          = 50304
0.00.031.950 I print_info: n_merges         = 50009
0.00.031.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.951 I print_info: LF token         = 187 'Ċ'
0.00.031.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.953 I print_info: max token length = 1024
0.00.031.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.058 I load_tensors: offloading 24 repeating layers to GPU
0.00.433.071 I load_tensors: offloading output layer to GPU
0.00.433.072 I load_tensors: offloaded 25/25 layers to GPU
0.00.433.103 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.433.105 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.434.675 I llama_context: constructing llama_context
0.00.434.679 I llama_context: n_seq_max     = 1
0.00.434.679 I llama_context: n_ctx         = 128
0.00.434.680 I llama_context: n_ctx_per_seq = 128
0.00.434.681 I llama_context: n_batch       = 128
0.00.434.681 I llama_context: n_ubatch      = 128
0.00.434.681 I llama_context: causal_attn   = 1
0.00.434.682 I llama_context: flash_attn    = 0
0.00.434.684 I llama_context: freq_base     = 10000.0
0.00.434.685 I llama_context: freq_scale    = 1
0.00.434.690 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.434.693 I ggml_metal_init: allocating
0.00.434.774 I ggml_metal_init: found device: Apple M4
0.00.434.782 I ggml_metal_init: picking default device: Apple M4
0.00.436.334 I ggml_metal_load_library: using embedded metal library
0.00.443.601 I ggml_metal_init: GPU name:   Apple M4
0.00.443.617 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.443.617 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.443.618 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.443.619 I ggml_metal_init: simdgroup reduction   = true
0.00.443.619 I ggml_metal_init: simdgroup matrix mul. = true
0.00.443.619 I ggml_metal_init: has residency sets    = true
0.00.443.620 I ggml_metal_init: has bfloat            = true
0.00.443.620 I ggml_metal_init: use bfloat            = true
0.00.443.622 I ggml_metal_init: hasUnifiedMemory      = true
0.00.443.629 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.467.971 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.469.386 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.471.393 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.471.395 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.480.095 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.480.097 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.480.097 I llama_context: graph nodes  = 991
0.00.480.097 I llama_context: graph splits = 2
0.00.480.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.480.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.325 I 
0.00.504.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.504.411 I perplexity: tokenizing the input ..
0.00.511.032 I perplexity: tokenization took 6.62 ms
0.00.511.048 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.651.404 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.652.777 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.652.797 I llama_perf_context_print:        load time =     504.18 ms
0.00.652.798 I llama_perf_context_print: prompt eval time =     139.96 ms /   128 tokens (    1.09 ms per token,   914.55 tokens per second)
0.00.652.799 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.652.799 I llama_perf_context_print:       total time =     148.48 ms /   129 tokens
0.00.653.283 I ggml_metal_free: deallocating

real	0m0.676s
user	0m0.084s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5897 (bdca38376) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.247 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.247 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.896 I llama_model_loader: - type  f32:  194 tensors
0.00.016.897 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.897 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.897 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.898 I print_info: file format = GGUF V3 (latest)
0.00.016.898 I print_info: file type   = Q4_K - Medium
0.00.016.900 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.433 I load: special tokens cache size = 25
0.00.031.444 I load: token to piece cache size = 0.2984 MB
0.00.031.462 I print_info: arch             = gptneox
0.00.031.464 I print_info: vocab_only       = 0
0.00.031.464 I print_info: n_ctx_train      = 2048
0.00.031.464 I print_info: n_embd           = 2048
0.00.031.464 I print_info: n_layer          = 24
0.00.031.477 I print_info: n_head           = 16
0.00.031.477 I print_info: n_head_kv        = 16
0.00.031.478 I print_info: n_rot            = 32
0.00.031.478 I print_info: n_swa            = 0
0.00.031.478 I print_info: is_swa_any       = 0
0.00.031.478 I print_info: n_embd_head_k    = 128
0.00.031.478 I print_info: n_embd_head_v    = 128
0.00.031.479 I print_info: n_gqa            = 1
0.00.031.479 I print_info: n_embd_k_gqa     = 2048
0.00.031.481 I print_info: n_embd_v_gqa     = 2048
0.00.031.482 I print_info: f_norm_eps       = 1.0e-05
0.00.031.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.485 I print_info: f_logit_scale    = 0.0e+00
0.00.031.485 I print_info: f_attn_scale     = 0.0e+00
0.00.031.486 I print_info: n_ff             = 8192
0.00.031.487 I print_info: n_expert         = 0
0.00.031.487 I print_info: n_expert_used    = 0
0.00.031.487 I print_info: causal attn      = 1
0.00.031.487 I print_info: pooling type     = 0
0.00.031.487 I print_info: rope type        = 2
0.00.031.487 I print_info: rope scaling     = linear
0.00.031.488 I print_info: freq_base_train  = 10000.0
0.00.031.488 I print_info: freq_scale_train = 1
0.00.031.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.488 I print_info: rope_finetuned   = unknown
0.00.031.489 I print_info: model type       = 1.4B
0.00.031.489 I print_info: model params     = 1.41 B
0.00.031.489 I print_info: general.name     = 1.4B
0.00.031.489 I print_info: vocab type       = BPE
0.00.031.490 I print_info: n_vocab          = 50304
0.00.031.490 I print_info: n_merges         = 50009
0.00.031.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.491 I print_info: LF token         = 187 'Ċ'
0.00.031.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.491 I print_info: max token length = 1024
0.00.031.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.467 I load_tensors: offloading 24 repeating layers to GPU
0.00.510.478 I load_tensors: offloading output layer to GPU
0.00.510.479 I load_tensors: offloaded 25/25 layers to GPU
0.00.510.513 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.510.515 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.511.888 I llama_context: constructing llama_context
0.00.511.891 I llama_context: n_seq_max     = 1
0.00.511.892 I llama_context: n_ctx         = 2048
0.00.511.893 I llama_context: n_ctx_per_seq = 2048
0.00.511.893 I llama_context: n_batch       = 2048
0.00.511.893 I llama_context: n_ubatch      = 512
0.00.511.894 I llama_context: causal_attn   = 1
0.00.511.894 I llama_context: flash_attn    = 0
0.00.511.896 I llama_context: freq_base     = 10000.0
0.00.511.897 I llama_context: freq_scale    = 1
0.00.511.899 I ggml_metal_init: allocating
0.00.511.964 I ggml_metal_init: found device: Apple M4
0.00.511.971 I ggml_metal_init: picking default device: Apple M4
0.00.513.466 I ggml_metal_load_library: using embedded metal library
0.00.521.580 I ggml_metal_init: GPU name:   Apple M4
0.00.521.590 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.521.591 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.521.592 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.521.592 I ggml_metal_init: simdgroup reduction   = true
0.00.521.593 I ggml_metal_init: simdgroup matrix mul. = true
0.00.521.593 I ggml_metal_init: has residency sets    = true
0.00.521.593 I ggml_metal_init: has bfloat            = true
0.00.521.594 I ggml_metal_init: use bfloat            = true
0.00.521.595 I ggml_metal_init: hasUnifiedMemory      = true
0.00.521.601 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.544.192 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.580.330 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.598.949 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.598.952 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.606.817 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.606.818 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.606.819 I llama_context: graph nodes  = 991
0.00.606.819 I llama_context: graph splits = 2
0.00.606.824 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.606.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.606.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.959 I main: llama threadpool init, n_threads = 4
0.00.664.003 I 
0.00.664.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.664.046 I 
0.00.664.276 I sampler seed: 1234
0.00.664.286 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.664.317 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.664.321 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.664.321 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.403.379 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59814.66 tokens per second)
0.01.403.380 I llama_perf_context_print:        load time =     663.11 ms
0.01.403.380 I llama_perf_context_print: prompt eval time =      55.13 ms /     7 tokens (    7.88 ms per token,   126.98 tokens per second)
0.01.403.381 I llama_perf_context_print:        eval time =     681.89 ms /    63 runs   (   10.82 ms per token,    92.39 tokens per second)
0.01.403.381 I llama_perf_context_print:       total time =     740.15 ms /    70 tokens
0.01.403.788 I ggml_metal_free: deallocating

real	0m1.432s
user	0m0.115s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5897 (bdca38376) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.025 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.025 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.026 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.736 I llama_model_loader: - type  f32:  194 tensors
0.00.015.736 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.737 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.737 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.737 I print_info: file format = GGUF V3 (latest)
0.00.015.738 I print_info: file type   = Q4_K - Medium
0.00.015.739 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.255 I load: special tokens cache size = 25
0.00.030.157 I load: token to piece cache size = 0.2984 MB
0.00.030.171 I print_info: arch             = gptneox
0.00.030.172 I print_info: vocab_only       = 0
0.00.030.172 I print_info: n_ctx_train      = 2048
0.00.030.173 I print_info: n_embd           = 2048
0.00.030.173 I print_info: n_layer          = 24
0.00.030.185 I print_info: n_head           = 16
0.00.030.186 I print_info: n_head_kv        = 16
0.00.030.186 I print_info: n_rot            = 32
0.00.030.186 I print_info: n_swa            = 0
0.00.030.186 I print_info: is_swa_any       = 0
0.00.030.187 I print_info: n_embd_head_k    = 128
0.00.030.188 I print_info: n_embd_head_v    = 128
0.00.030.188 I print_info: n_gqa            = 1
0.00.030.189 I print_info: n_embd_k_gqa     = 2048
0.00.030.190 I print_info: n_embd_v_gqa     = 2048
0.00.030.190 I print_info: f_norm_eps       = 1.0e-05
0.00.030.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.191 I print_info: f_logit_scale    = 0.0e+00
0.00.030.191 I print_info: f_attn_scale     = 0.0e+00
0.00.030.192 I print_info: n_ff             = 8192
0.00.030.192 I print_info: n_expert         = 0
0.00.030.192 I print_info: n_expert_used    = 0
0.00.030.192 I print_info: causal attn      = 1
0.00.030.194 I print_info: pooling type     = 0
0.00.030.194 I print_info: rope type        = 2
0.00.030.194 I print_info: rope scaling     = linear
0.00.030.194 I print_info: freq_base_train  = 10000.0
0.00.030.195 I print_info: freq_scale_train = 1
0.00.030.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.195 I print_info: rope_finetuned   = unknown
0.00.030.195 I print_info: model type       = 1.4B
0.00.030.196 I print_info: model params     = 1.41 B
0.00.030.197 I print_info: general.name     = 1.4B
0.00.030.197 I print_info: vocab type       = BPE
0.00.030.197 I print_info: n_vocab          = 50304
0.00.030.197 I print_info: n_merges         = 50009
0.00.030.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.198 I print_info: LF token         = 187 'Ċ'
0.00.030.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.199 I print_info: max token length = 1024
0.00.030.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.972 I load_tensors: offloading 24 repeating layers to GPU
0.00.516.988 I load_tensors: offloading output layer to GPU
0.00.516.988 I load_tensors: offloaded 25/25 layers to GPU
0.00.517.021 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.517.023 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.518.543 I llama_context: constructing llama_context
0.00.518.546 I llama_context: n_seq_max     = 1
0.00.518.546 I llama_context: n_ctx         = 128
0.00.518.547 I llama_context: n_ctx_per_seq = 128
0.00.518.547 I llama_context: n_batch       = 128
0.00.518.548 I llama_context: n_ubatch      = 128
0.00.518.548 I llama_context: causal_attn   = 1
0.00.518.548 I llama_context: flash_attn    = 0
0.00.518.550 I llama_context: freq_base     = 10000.0
0.00.518.551 I llama_context: freq_scale    = 1
0.00.518.551 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.518.553 I ggml_metal_init: allocating
0.00.518.635 I ggml_metal_init: found device: Apple M4
0.00.518.643 I ggml_metal_init: picking default device: Apple M4
0.00.520.203 I ggml_metal_load_library: using embedded metal library
0.00.528.593 I ggml_metal_init: GPU name:   Apple M4
0.00.528.598 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.528.599 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.528.599 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.528.600 I ggml_metal_init: simdgroup reduction   = true
0.00.528.600 I ggml_metal_init: simdgroup matrix mul. = true
0.00.528.601 I ggml_metal_init: has residency sets    = true
0.00.528.601 I ggml_metal_init: has bfloat            = true
0.00.528.601 I ggml_metal_init: use bfloat            = true
0.00.528.602 I ggml_metal_init: hasUnifiedMemory      = true
0.00.528.606 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.549.776 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.250 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.553.221 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.553.224 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.561.582 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.561.583 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.561.584 I llama_context: graph nodes  = 991
0.00.561.584 I llama_context: graph splits = 2
0.00.561.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.561.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.727 I 
0.00.588.789 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.588.816 I perplexity: tokenizing the input ..
0.00.595.680 I perplexity: tokenization took 6.86 ms
0.00.595.701 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.736.666 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.738.052 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.738.065 I llama_perf_context_print:        load time =     588.59 ms
0.00.738.066 I llama_perf_context_print: prompt eval time =     140.34 ms /   128 tokens (    1.10 ms per token,   912.08 tokens per second)
0.00.738.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.738.067 I llama_perf_context_print:       total time =     149.35 ms /   129 tokens
0.00.738.523 I ggml_metal_free: deallocating

real	0m0.767s
user	0m0.084s
sys	0m0.135s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5897 (bdca38376) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.503 I llama_model_loader: - type  f32:  194 tensors
0.00.017.503 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.503 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.504 I print_info: file format = GGUF V3 (latest)
0.00.017.504 I print_info: file type   = Q5_K - Medium
0.00.017.505 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.825 I load: special tokens cache size = 25
0.00.031.633 I load: token to piece cache size = 0.2984 MB
0.00.031.643 I print_info: arch             = gptneox
0.00.031.644 I print_info: vocab_only       = 0
0.00.031.644 I print_info: n_ctx_train      = 2048
0.00.031.645 I print_info: n_embd           = 2048
0.00.031.645 I print_info: n_layer          = 24
0.00.031.652 I print_info: n_head           = 16
0.00.031.652 I print_info: n_head_kv        = 16
0.00.031.654 I print_info: n_rot            = 32
0.00.031.654 I print_info: n_swa            = 0
0.00.031.655 I print_info: is_swa_any       = 0
0.00.031.655 I print_info: n_embd_head_k    = 128
0.00.031.655 I print_info: n_embd_head_v    = 128
0.00.031.656 I print_info: n_gqa            = 1
0.00.031.657 I print_info: n_embd_k_gqa     = 2048
0.00.031.657 I print_info: n_embd_v_gqa     = 2048
0.00.031.658 I print_info: f_norm_eps       = 1.0e-05
0.00.031.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.661 I print_info: f_logit_scale    = 0.0e+00
0.00.031.661 I print_info: f_attn_scale     = 0.0e+00
0.00.031.662 I print_info: n_ff             = 8192
0.00.031.662 I print_info: n_expert         = 0
0.00.031.662 I print_info: n_expert_used    = 0
0.00.031.662 I print_info: causal attn      = 1
0.00.031.662 I print_info: pooling type     = 0
0.00.031.663 I print_info: rope type        = 2
0.00.031.663 I print_info: rope scaling     = linear
0.00.031.663 I print_info: freq_base_train  = 10000.0
0.00.031.663 I print_info: freq_scale_train = 1
0.00.031.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.664 I print_info: rope_finetuned   = unknown
0.00.031.664 I print_info: model type       = 1.4B
0.00.031.665 I print_info: model params     = 1.41 B
0.00.031.665 I print_info: general.name     = 1.4B
0.00.031.665 I print_info: vocab type       = BPE
0.00.031.665 I print_info: n_vocab          = 50304
0.00.031.666 I print_info: n_merges         = 50009
0.00.031.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.667 I print_info: LF token         = 187 'Ċ'
0.00.031.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.667 I print_info: max token length = 1024
0.00.031.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.578.674 I load_tensors: offloading 24 repeating layers to GPU
0.00.578.688 I load_tensors: offloading output layer to GPU
0.00.578.689 I load_tensors: offloaded 25/25 layers to GPU
0.00.578.723 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.578.725 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.580.153 I llama_context: constructing llama_context
0.00.580.156 I llama_context: n_seq_max     = 1
0.00.580.156 I llama_context: n_ctx         = 2048
0.00.580.157 I llama_context: n_ctx_per_seq = 2048
0.00.580.157 I llama_context: n_batch       = 2048
0.00.580.158 I llama_context: n_ubatch      = 512
0.00.580.158 I llama_context: causal_attn   = 1
0.00.580.158 I llama_context: flash_attn    = 0
0.00.580.160 I llama_context: freq_base     = 10000.0
0.00.580.161 I llama_context: freq_scale    = 1
0.00.580.163 I ggml_metal_init: allocating
0.00.580.256 I ggml_metal_init: found device: Apple M4
0.00.580.264 I ggml_metal_init: picking default device: Apple M4
0.00.581.781 I ggml_metal_load_library: using embedded metal library
0.00.589.937 I ggml_metal_init: GPU name:   Apple M4
0.00.589.943 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.589.944 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.589.945 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.589.945 I ggml_metal_init: simdgroup reduction   = true
0.00.589.945 I ggml_metal_init: simdgroup matrix mul. = true
0.00.589.946 I ggml_metal_init: has residency sets    = true
0.00.589.946 I ggml_metal_init: has bfloat            = true
0.00.589.946 I ggml_metal_init: use bfloat            = true
0.00.589.947 I ggml_metal_init: hasUnifiedMemory      = true
0.00.589.952 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.611.573 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.645.577 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.663.637 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.663.640 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.670.698 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.670.699 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.670.700 I llama_context: graph nodes  = 991
0.00.670.700 I llama_context: graph splits = 2
0.00.670.706 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.670.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.670.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.527 I main: llama threadpool init, n_threads = 4
0.00.733.570 I 
0.00.733.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.733.585 I 
0.00.733.737 I sampler seed: 1234
0.00.733.742 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.733.767 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.733.768 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.733.769 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.552.044 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63906.39 tokens per second)
0.01.552.045 I llama_perf_context_print:        load time =     732.70 ms
0.01.552.049 I llama_perf_context_print: prompt eval time =      60.09 ms /     7 tokens (    8.58 ms per token,   116.48 tokens per second)
0.01.552.049 I llama_perf_context_print:        eval time =     756.30 ms /    63 runs   (   12.00 ms per token,    83.30 tokens per second)
0.01.552.050 I llama_perf_context_print:       total time =     819.24 ms /    70 tokens
0.01.552.443 I ggml_metal_free: deallocating

real	0m1.582s
user	0m0.114s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5897 (bdca38376) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.267 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.822 I llama_model_loader: - type  f32:  194 tensors
0.00.015.822 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.822 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.823 I print_info: file format = GGUF V3 (latest)
0.00.015.823 I print_info: file type   = Q5_K - Medium
0.00.015.824 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.987 I load: special tokens cache size = 25
0.00.030.199 I load: token to piece cache size = 0.2984 MB
0.00.030.214 I print_info: arch             = gptneox
0.00.030.215 I print_info: vocab_only       = 0
0.00.030.215 I print_info: n_ctx_train      = 2048
0.00.030.215 I print_info: n_embd           = 2048
0.00.030.215 I print_info: n_layer          = 24
0.00.030.227 I print_info: n_head           = 16
0.00.030.227 I print_info: n_head_kv        = 16
0.00.030.228 I print_info: n_rot            = 32
0.00.030.229 I print_info: n_swa            = 0
0.00.030.229 I print_info: is_swa_any       = 0
0.00.030.229 I print_info: n_embd_head_k    = 128
0.00.030.229 I print_info: n_embd_head_v    = 128
0.00.030.230 I print_info: n_gqa            = 1
0.00.030.231 I print_info: n_embd_k_gqa     = 2048
0.00.030.232 I print_info: n_embd_v_gqa     = 2048
0.00.030.232 I print_info: f_norm_eps       = 1.0e-05
0.00.030.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.234 I print_info: f_logit_scale    = 0.0e+00
0.00.030.234 I print_info: f_attn_scale     = 0.0e+00
0.00.030.234 I print_info: n_ff             = 8192
0.00.030.234 I print_info: n_expert         = 0
0.00.030.235 I print_info: n_expert_used    = 0
0.00.030.235 I print_info: causal attn      = 1
0.00.030.235 I print_info: pooling type     = 0
0.00.030.235 I print_info: rope type        = 2
0.00.030.235 I print_info: rope scaling     = linear
0.00.030.235 I print_info: freq_base_train  = 10000.0
0.00.030.237 I print_info: freq_scale_train = 1
0.00.030.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.237 I print_info: rope_finetuned   = unknown
0.00.030.237 I print_info: model type       = 1.4B
0.00.030.238 I print_info: model params     = 1.41 B
0.00.030.239 I print_info: general.name     = 1.4B
0.00.030.239 I print_info: vocab type       = BPE
0.00.030.240 I print_info: n_vocab          = 50304
0.00.030.240 I print_info: n_merges         = 50009
0.00.030.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.241 I print_info: LF token         = 187 'Ċ'
0.00.030.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.242 I print_info: max token length = 1024
0.00.030.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.590.352 I load_tensors: offloading 24 repeating layers to GPU
0.00.590.362 I load_tensors: offloading output layer to GPU
0.00.590.363 I load_tensors: offloaded 25/25 layers to GPU
0.00.590.395 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.590.401 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.591.892 I llama_context: constructing llama_context
0.00.591.896 I llama_context: n_seq_max     = 1
0.00.591.896 I llama_context: n_ctx         = 128
0.00.591.897 I llama_context: n_ctx_per_seq = 128
0.00.591.898 I llama_context: n_batch       = 128
0.00.591.898 I llama_context: n_ubatch      = 128
0.00.591.898 I llama_context: causal_attn   = 1
0.00.591.899 I llama_context: flash_attn    = 0
0.00.591.900 I llama_context: freq_base     = 10000.0
0.00.591.900 I llama_context: freq_scale    = 1
0.00.591.901 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.591.904 I ggml_metal_init: allocating
0.00.591.977 I ggml_metal_init: found device: Apple M4
0.00.591.986 I ggml_metal_init: picking default device: Apple M4
0.00.593.459 I ggml_metal_load_library: using embedded metal library
0.00.601.862 I ggml_metal_init: GPU name:   Apple M4
0.00.601.868 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.601.868 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.601.869 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.601.870 I ggml_metal_init: simdgroup reduction   = true
0.00.601.870 I ggml_metal_init: simdgroup matrix mul. = true
0.00.601.870 I ggml_metal_init: has residency sets    = true
0.00.601.870 I ggml_metal_init: has bfloat            = true
0.00.601.871 I ggml_metal_init: use bfloat            = true
0.00.601.872 I ggml_metal_init: hasUnifiedMemory      = true
0.00.601.874 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.623.325 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.624.794 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.626.769 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.626.771 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.635.592 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.635.593 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.635.594 I llama_context: graph nodes  = 991
0.00.635.594 I llama_context: graph splits = 2
0.00.635.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.635.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.349 I 
0.00.663.397 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.663.424 I perplexity: tokenizing the input ..
0.00.669.488 I perplexity: tokenization took 6.063 ms
0.00.669.499 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.801.465 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.802.891 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.802.908 I llama_perf_context_print:        load time =     663.21 ms
0.00.802.909 I llama_perf_context_print: prompt eval time =     131.73 ms /   128 tokens (    1.03 ms per token,   971.66 tokens per second)
0.00.802.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.910 I llama_perf_context_print:       total time =     139.57 ms /   129 tokens
0.00.803.353 I ggml_metal_free: deallocating

real	0m0.826s
user	0m0.083s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5897 (bdca38376) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.065 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.065 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.066 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.602 I llama_model_loader: - type  f32:  194 tensors
0.00.016.602 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.603 I print_info: file format = GGUF V3 (latest)
0.00.016.604 I print_info: file type   = Q6_K
0.00.016.605 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.843 I load: special tokens cache size = 25
0.00.030.753 I load: token to piece cache size = 0.2984 MB
0.00.030.767 I print_info: arch             = gptneox
0.00.030.768 I print_info: vocab_only       = 0
0.00.030.768 I print_info: n_ctx_train      = 2048
0.00.030.769 I print_info: n_embd           = 2048
0.00.030.769 I print_info: n_layer          = 24
0.00.030.781 I print_info: n_head           = 16
0.00.030.782 I print_info: n_head_kv        = 16
0.00.030.782 I print_info: n_rot            = 32
0.00.030.782 I print_info: n_swa            = 0
0.00.030.783 I print_info: is_swa_any       = 0
0.00.030.783 I print_info: n_embd_head_k    = 128
0.00.030.783 I print_info: n_embd_head_v    = 128
0.00.030.783 I print_info: n_gqa            = 1
0.00.030.784 I print_info: n_embd_k_gqa     = 2048
0.00.030.785 I print_info: n_embd_v_gqa     = 2048
0.00.030.785 I print_info: f_norm_eps       = 1.0e-05
0.00.030.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.789 I print_info: f_logit_scale    = 0.0e+00
0.00.030.789 I print_info: f_attn_scale     = 0.0e+00
0.00.030.789 I print_info: n_ff             = 8192
0.00.030.790 I print_info: n_expert         = 0
0.00.030.790 I print_info: n_expert_used    = 0
0.00.030.790 I print_info: causal attn      = 1
0.00.030.791 I print_info: pooling type     = 0
0.00.030.791 I print_info: rope type        = 2
0.00.030.792 I print_info: rope scaling     = linear
0.00.030.792 I print_info: freq_base_train  = 10000.0
0.00.030.792 I print_info: freq_scale_train = 1
0.00.030.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.793 I print_info: rope_finetuned   = unknown
0.00.030.793 I print_info: model type       = 1.4B
0.00.030.793 I print_info: model params     = 1.41 B
0.00.030.793 I print_info: general.name     = 1.4B
0.00.030.794 I print_info: vocab type       = BPE
0.00.030.794 I print_info: n_vocab          = 50304
0.00.030.794 I print_info: n_merges         = 50009
0.00.030.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.795 I print_info: LF token         = 187 'Ċ'
0.00.030.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.795 I print_info: max token length = 1024
0.00.030.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.633.403 I load_tensors: offloading 24 repeating layers to GPU
0.00.633.406 I load_tensors: offloading output layer to GPU
0.00.633.407 I load_tensors: offloaded 25/25 layers to GPU
0.00.633.428 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.633.431 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.634.912 I llama_context: constructing llama_context
0.00.634.914 I llama_context: n_seq_max     = 1
0.00.634.914 I llama_context: n_ctx         = 2048
0.00.634.915 I llama_context: n_ctx_per_seq = 2048
0.00.634.915 I llama_context: n_batch       = 2048
0.00.634.916 I llama_context: n_ubatch      = 512
0.00.634.916 I llama_context: causal_attn   = 1
0.00.634.916 I llama_context: flash_attn    = 0
0.00.634.917 I llama_context: freq_base     = 10000.0
0.00.634.918 I llama_context: freq_scale    = 1
0.00.634.919 I ggml_metal_init: allocating
0.00.634.987 I ggml_metal_init: found device: Apple M4
0.00.634.995 I ggml_metal_init: picking default device: Apple M4
0.00.636.280 I ggml_metal_load_library: using embedded metal library
0.00.643.928 I ggml_metal_init: GPU name:   Apple M4
0.00.643.932 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.643.933 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.643.933 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.643.934 I ggml_metal_init: simdgroup reduction   = true
0.00.643.934 I ggml_metal_init: simdgroup matrix mul. = true
0.00.643.934 I ggml_metal_init: has residency sets    = true
0.00.643.935 I ggml_metal_init: has bfloat            = true
0.00.643.935 I ggml_metal_init: use bfloat            = true
0.00.643.936 I ggml_metal_init: hasUnifiedMemory      = true
0.00.643.938 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.665.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.699.773 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.719.871 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.719.874 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.727.430 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.727.431 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.727.431 I llama_context: graph nodes  = 991
0.00.727.431 I llama_context: graph splits = 2
0.00.727.436 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.727.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.914 I main: llama threadpool init, n_threads = 4
0.00.792.959 I 
0.00.792.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.792.976 I 
0.00.793.126 I sampler seed: 1234
0.00.793.131 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.793.172 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.793.173 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.793.174 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.653.957 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61578.49 tokens per second)
0.01.653.957 I llama_perf_context_print:        load time =     792.04 ms
0.01.653.958 I llama_perf_context_print: prompt eval time =      57.49 ms /     7 tokens (    8.21 ms per token,   121.77 tokens per second)
0.01.653.958 I llama_perf_context_print:        eval time =     801.42 ms /    63 runs   (   12.72 ms per token,    78.61 tokens per second)
0.01.653.959 I llama_perf_context_print:       total time =     861.81 ms /    70 tokens
0.01.654.351 I ggml_metal_free: deallocating

real	0m1.679s
user	0m0.114s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5897 (bdca38376) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.046 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.054 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.054 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.695 I llama_model_loader: - type  f32:  194 tensors
0.00.015.696 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.696 I print_info: file format = GGUF V3 (latest)
0.00.015.697 I print_info: file type   = Q6_K
0.00.015.697 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.280 I load: special tokens cache size = 25
0.00.030.168 I load: token to piece cache size = 0.2984 MB
0.00.030.182 I print_info: arch             = gptneox
0.00.030.184 I print_info: vocab_only       = 0
0.00.030.184 I print_info: n_ctx_train      = 2048
0.00.030.184 I print_info: n_embd           = 2048
0.00.030.184 I print_info: n_layer          = 24
0.00.030.196 I print_info: n_head           = 16
0.00.030.197 I print_info: n_head_kv        = 16
0.00.030.197 I print_info: n_rot            = 32
0.00.030.197 I print_info: n_swa            = 0
0.00.030.198 I print_info: is_swa_any       = 0
0.00.030.200 I print_info: n_embd_head_k    = 128
0.00.030.200 I print_info: n_embd_head_v    = 128
0.00.030.201 I print_info: n_gqa            = 1
0.00.030.201 I print_info: n_embd_k_gqa     = 2048
0.00.030.202 I print_info: n_embd_v_gqa     = 2048
0.00.030.203 I print_info: f_norm_eps       = 1.0e-05
0.00.030.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.204 I print_info: f_logit_scale    = 0.0e+00
0.00.030.204 I print_info: f_attn_scale     = 0.0e+00
0.00.030.205 I print_info: n_ff             = 8192
0.00.030.205 I print_info: n_expert         = 0
0.00.030.206 I print_info: n_expert_used    = 0
0.00.030.206 I print_info: causal attn      = 1
0.00.030.206 I print_info: pooling type     = 0
0.00.030.206 I print_info: rope type        = 2
0.00.030.207 I print_info: rope scaling     = linear
0.00.030.207 I print_info: freq_base_train  = 10000.0
0.00.030.208 I print_info: freq_scale_train = 1
0.00.030.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.208 I print_info: rope_finetuned   = unknown
0.00.030.209 I print_info: model type       = 1.4B
0.00.030.209 I print_info: model params     = 1.41 B
0.00.030.209 I print_info: general.name     = 1.4B
0.00.030.210 I print_info: vocab type       = BPE
0.00.030.210 I print_info: n_vocab          = 50304
0.00.030.210 I print_info: n_merges         = 50009
0.00.030.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.211 I print_info: LF token         = 187 'Ċ'
0.00.030.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.211 I print_info: max token length = 1024
0.00.030.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.604.515 I load_tensors: offloading 24 repeating layers to GPU
0.00.604.518 I load_tensors: offloading output layer to GPU
0.00.604.519 I load_tensors: offloaded 25/25 layers to GPU
0.00.604.540 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.604.542 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.605.965 I llama_context: constructing llama_context
0.00.605.967 I llama_context: n_seq_max     = 1
0.00.605.967 I llama_context: n_ctx         = 128
0.00.605.968 I llama_context: n_ctx_per_seq = 128
0.00.605.968 I llama_context: n_batch       = 128
0.00.605.968 I llama_context: n_ubatch      = 128
0.00.605.969 I llama_context: causal_attn   = 1
0.00.605.969 I llama_context: flash_attn    = 0
0.00.605.970 I llama_context: freq_base     = 10000.0
0.00.605.970 I llama_context: freq_scale    = 1
0.00.605.971 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.605.972 I ggml_metal_init: allocating
0.00.606.023 I ggml_metal_init: found device: Apple M4
0.00.606.031 I ggml_metal_init: picking default device: Apple M4
0.00.607.256 I ggml_metal_load_library: using embedded metal library
0.00.614.884 I ggml_metal_init: GPU name:   Apple M4
0.00.614.888 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.614.888 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.614.889 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.614.890 I ggml_metal_init: simdgroup reduction   = true
0.00.614.890 I ggml_metal_init: simdgroup matrix mul. = true
0.00.614.890 I ggml_metal_init: has residency sets    = true
0.00.614.891 I ggml_metal_init: has bfloat            = true
0.00.614.891 I ggml_metal_init: use bfloat            = true
0.00.614.892 I ggml_metal_init: hasUnifiedMemory      = true
0.00.614.894 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.635.364 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.636.836 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.638.736 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.638.744 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.647.485 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.647.486 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.647.486 I llama_context: graph nodes  = 991
0.00.647.487 I llama_context: graph splits = 2
0.00.647.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.647.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.294 I 
0.00.685.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.685.387 I perplexity: tokenizing the input ..
0.00.691.115 I perplexity: tokenization took 5.727 ms
0.00.691.127 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.817.576 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.818.892 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.818.907 I llama_perf_context_print:        load time =     685.15 ms
0.00.818.908 I llama_perf_context_print: prompt eval time =     126.21 ms /   128 tokens (    0.99 ms per token,  1014.17 tokens per second)
0.00.818.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.818.909 I llama_perf_context_print:       total time =     133.63 ms /   129 tokens
0.00.819.358 I ggml_metal_free: deallocating

real	0m0.842s
user	0m0.082s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.164 I build: 5897 (bdca38376) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.272 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.014 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.015 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.442 I llama_model_loader: - type  f32:  194 tensors
0.00.031.443 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.443 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.444 I print_info: file format = GGUF V3 (latest)
0.00.031.445 I print_info: file type   = Q4_0
0.00.031.446 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.392 I load: special tokens cache size = 25
0.00.051.953 I load: token to piece cache size = 0.2984 MB
0.00.051.969 I print_info: arch             = gptneox
0.00.051.970 I print_info: vocab_only       = 0
0.00.051.970 I print_info: n_ctx_train      = 2048
0.00.051.970 I print_info: n_embd           = 2048
0.00.051.970 I print_info: n_layer          = 24
0.00.051.982 I print_info: n_head           = 16
0.00.051.984 I print_info: n_head_kv        = 16
0.00.051.984 I print_info: n_rot            = 32
0.00.051.984 I print_info: n_swa            = 0
0.00.051.984 I print_info: is_swa_any       = 0
0.00.051.985 I print_info: n_embd_head_k    = 128
0.00.051.985 I print_info: n_embd_head_v    = 128
0.00.051.985 I print_info: n_gqa            = 1
0.00.051.986 I print_info: n_embd_k_gqa     = 2048
0.00.051.989 I print_info: n_embd_v_gqa     = 2048
0.00.051.990 I print_info: f_norm_eps       = 1.0e-05
0.00.051.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.991 I print_info: f_logit_scale    = 0.0e+00
0.00.051.991 I print_info: f_attn_scale     = 0.0e+00
0.00.051.991 I print_info: n_ff             = 8192
0.00.051.992 I print_info: n_expert         = 0
0.00.051.992 I print_info: n_expert_used    = 0
0.00.051.992 I print_info: causal attn      = 1
0.00.051.992 I print_info: pooling type     = 0
0.00.051.992 I print_info: rope type        = 2
0.00.051.993 I print_info: rope scaling     = linear
0.00.051.995 I print_info: freq_base_train  = 10000.0
0.00.051.995 I print_info: freq_scale_train = 1
0.00.051.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.995 I print_info: rope_finetuned   = unknown
0.00.051.996 I print_info: model type       = 1.4B
0.00.051.997 I print_info: model params     = 1.41 B
0.00.051.997 I print_info: general.name     = 1.4B
0.00.051.998 I print_info: vocab type       = BPE
0.00.051.998 I print_info: n_vocab          = 50304
0.00.051.999 I print_info: n_merges         = 50009
0.00.051.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.000 I print_info: LF token         = 187 'Ċ'
0.00.052.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.000 I print_info: max token length = 1024
0.00.052.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.629.290 I load_tensors: offloading 24 repeating layers to GPU
0.00.629.299 I load_tensors: offloading output layer to GPU
0.00.629.300 I load_tensors: offloaded 25/25 layers to GPU
0.00.629.343 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.629.344 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.630.911 I llama_context: constructing llama_context
0.00.630.918 I llama_context: n_seq_max     = 1
0.00.630.919 I llama_context: n_ctx         = 2048
0.00.630.919 I llama_context: n_ctx_per_seq = 2048
0.00.630.919 I llama_context: n_batch       = 2048
0.00.630.920 I llama_context: n_ubatch      = 512
0.00.630.920 I llama_context: causal_attn   = 1
0.00.630.924 I llama_context: flash_attn    = 0
0.00.630.926 I llama_context: freq_base     = 10000.0
0.00.630.927 I llama_context: freq_scale    = 1
0.00.630.929 I ggml_metal_init: allocating
0.00.631.068 I ggml_metal_init: found device: Apple M4
0.00.631.076 I ggml_metal_init: picking default device: Apple M4
0.00.632.645 I ggml_metal_load_library: using embedded metal library
0.00.640.651 I ggml_metal_init: GPU name:   Apple M4
0.00.640.658 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.640.659 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.640.659 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.640.660 I ggml_metal_init: simdgroup reduction   = true
0.00.640.660 I ggml_metal_init: simdgroup matrix mul. = true
0.00.640.661 I ggml_metal_init: has residency sets    = true
0.00.640.661 I ggml_metal_init: has bfloat            = true
0.00.640.661 I ggml_metal_init: use bfloat            = true
0.00.640.663 I ggml_metal_init: hasUnifiedMemory      = true
0.00.640.666 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.665.175 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.705.750 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.726.374 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.726.377 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.734.521 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.734.523 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.734.523 I llama_context: graph nodes  = 991
0.00.734.523 I llama_context: graph splits = 2
0.00.734.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.023.228 I llama_context: constructing llama_context
0.01.023.231 I llama_context: n_seq_max     = 1
0.01.023.231 I llama_context: n_ctx         = 2048
0.01.023.231 I llama_context: n_ctx_per_seq = 2048
0.01.023.231 I llama_context: n_batch       = 2048
0.01.023.231 I llama_context: n_ubatch      = 512
0.01.023.232 I llama_context: causal_attn   = 1
0.01.023.232 I llama_context: flash_attn    = 0
0.01.023.233 I llama_context: freq_base     = 10000.0
0.01.023.233 I llama_context: freq_scale    = 1
0.01.023.234 I ggml_metal_init: allocating
0.01.023.263 I ggml_metal_init: found device: Apple M4
0.01.023.271 I ggml_metal_init: picking default device: Apple M4
0.01.023.623 I ggml_metal_init: GPU name:   Apple M4
0.01.023.625 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.023.625 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.023.625 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.023.626 I ggml_metal_init: simdgroup reduction   = true
0.01.023.626 I ggml_metal_init: simdgroup matrix mul. = true
0.01.023.626 I ggml_metal_init: has residency sets    = true
0.01.023.626 I ggml_metal_init: has bfloat            = true
0.01.023.626 I ggml_metal_init: use bfloat            = true
0.01.023.627 I ggml_metal_init: hasUnifiedMemory      = true
0.01.023.628 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.024.915 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.037.945 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.055.450 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.055.454 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.061.934 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.061.935 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.061.935 I llama_context: graph nodes  = 991
0.01.061.936 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.291.453 I llama_context: constructing llama_context
0.01.291.454 I llama_context: n_seq_max     = 1
0.01.291.454 I llama_context: n_ctx         = 2048
0.01.291.455 I llama_context: n_ctx_per_seq = 2048
0.01.291.455 I llama_context: n_batch       = 2048
0.01.291.455 I llama_context: n_ubatch      = 512
0.01.291.455 I llama_context: causal_attn   = 1
0.01.291.455 I llama_context: flash_attn    = 0
0.01.291.456 I llama_context: freq_base     = 10000.0
0.01.291.456 I llama_context: freq_scale    = 1
0.01.291.457 I ggml_metal_init: allocating
0.01.291.468 I ggml_metal_init: found device: Apple M4
0.01.291.470 I ggml_metal_init: picking default device: Apple M4
0.01.291.555 I ggml_metal_init: GPU name:   Apple M4
0.01.291.556 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.291.556 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.291.557 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.291.557 I ggml_metal_init: simdgroup reduction   = true
0.01.291.557 I ggml_metal_init: simdgroup matrix mul. = true
0.01.291.557 I ggml_metal_init: has residency sets    = true
0.01.291.557 I ggml_metal_init: has bfloat            = true
0.01.291.557 I ggml_metal_init: use bfloat            = true
0.01.291.558 I ggml_metal_init: hasUnifiedMemory      = true
0.01.291.559 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.292.453 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.303.275 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.319.243 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.319.245 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.325.455 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.325.456 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.325.457 I llama_context: graph nodes  = 991
0.01.325.457 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.558.146 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.787s
user	0m0.267s
sys	0m0.342s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.047 I build: 5897 (bdca38376) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.304 I llama_model_loader: - type  f32:  194 tensors
0.00.015.304 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.305 I print_info: file format = GGUF V3 (latest)
0.00.015.306 I print_info: file type   = Q4_0
0.00.015.306 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.801 I load: special tokens cache size = 25
0.00.029.685 I load: token to piece cache size = 0.2984 MB
0.00.029.700 I print_info: arch             = gptneox
0.00.029.701 I print_info: vocab_only       = 0
0.00.029.701 I print_info: n_ctx_train      = 2048
0.00.029.702 I print_info: n_embd           = 2048
0.00.029.702 I print_info: n_layer          = 24
0.00.029.714 I print_info: n_head           = 16
0.00.029.715 I print_info: n_head_kv        = 16
0.00.029.715 I print_info: n_rot            = 32
0.00.029.716 I print_info: n_swa            = 0
0.00.029.716 I print_info: is_swa_any       = 0
0.00.029.716 I print_info: n_embd_head_k    = 128
0.00.029.716 I print_info: n_embd_head_v    = 128
0.00.029.717 I print_info: n_gqa            = 1
0.00.029.717 I print_info: n_embd_k_gqa     = 2048
0.00.029.718 I print_info: n_embd_v_gqa     = 2048
0.00.029.718 I print_info: f_norm_eps       = 1.0e-05
0.00.029.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.719 I print_info: f_logit_scale    = 0.0e+00
0.00.029.720 I print_info: f_attn_scale     = 0.0e+00
0.00.029.720 I print_info: n_ff             = 8192
0.00.029.721 I print_info: n_expert         = 0
0.00.029.721 I print_info: n_expert_used    = 0
0.00.029.721 I print_info: causal attn      = 1
0.00.029.721 I print_info: pooling type     = 0
0.00.029.721 I print_info: rope type        = 2
0.00.029.721 I print_info: rope scaling     = linear
0.00.029.721 I print_info: freq_base_train  = 10000.0
0.00.029.722 I print_info: freq_scale_train = 1
0.00.029.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.723 I print_info: rope_finetuned   = unknown
0.00.029.724 I print_info: model type       = 1.4B
0.00.029.724 I print_info: model params     = 1.41 B
0.00.029.724 I print_info: general.name     = 1.4B
0.00.029.725 I print_info: vocab type       = BPE
0.00.029.725 I print_info: n_vocab          = 50304
0.00.029.725 I print_info: n_merges         = 50009
0.00.029.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.726 I print_info: LF token         = 187 'Ċ'
0.00.029.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.726 I print_info: max token length = 1024
0.00.029.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.271 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.273 I load_tensors: offloading output layer to GPU
0.00.042.273 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.286 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.287 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.695 I llama_context: constructing llama_context
0.00.042.695 I llama_context: n_seq_max     = 1
0.00.042.696 I llama_context: n_ctx         = 2048
0.00.042.696 I llama_context: n_ctx_per_seq = 2048
0.00.042.696 I llama_context: n_batch       = 2048
0.00.042.696 I llama_context: n_ubatch      = 512
0.00.042.696 I llama_context: causal_attn   = 1
0.00.042.696 I llama_context: flash_attn    = 1
0.00.042.697 I llama_context: freq_base     = 10000.0
0.00.042.697 I llama_context: freq_scale    = 1
0.00.042.698 I ggml_metal_init: allocating
0.00.042.715 I ggml_metal_init: found device: Apple M4
0.00.042.719 I ggml_metal_init: picking default device: Apple M4
0.00.043.207 I ggml_metal_load_library: using embedded metal library
0.00.047.643 I ggml_metal_init: GPU name:   Apple M4
0.00.047.645 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.645 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.646 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.646 I ggml_metal_init: simdgroup reduction   = true
0.00.047.646 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.646 I ggml_metal_init: has residency sets    = true
0.00.047.646 I ggml_metal_init: has bfloat            = true
0.00.047.646 I ggml_metal_init: use bfloat            = true
0.00.047.647 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.648 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.060.280 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.070.747 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.089.367 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.371 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.095.060 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.095.061 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.095.062 I llama_context: graph nodes  = 896
0.00.095.062 I llama_context: graph splits = 2
0.00.095.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.095.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.368.479 I llama_context: constructing llama_context
0.00.368.482 I llama_context: n_seq_max     = 1
0.00.368.483 I llama_context: n_ctx         = 2048
0.00.368.483 I llama_context: n_ctx_per_seq = 2048
0.00.368.484 I llama_context: n_batch       = 2048
0.00.368.484 I llama_context: n_ubatch      = 512
0.00.368.485 I llama_context: causal_attn   = 1
0.00.368.485 I llama_context: flash_attn    = 1
0.00.368.487 I llama_context: freq_base     = 10000.0
0.00.368.488 I llama_context: freq_scale    = 1
0.00.368.489 I ggml_metal_init: allocating
0.00.368.518 I ggml_metal_init: found device: Apple M4
0.00.368.522 I ggml_metal_init: picking default device: Apple M4
0.00.368.633 I ggml_metal_init: GPU name:   Apple M4
0.00.368.635 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.368.635 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.368.635 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.368.636 I ggml_metal_init: simdgroup reduction   = true
0.00.368.636 I ggml_metal_init: simdgroup matrix mul. = true
0.00.368.636 I ggml_metal_init: has residency sets    = true
0.00.368.636 I ggml_metal_init: has bfloat            = true
0.00.368.636 I ggml_metal_init: use bfloat            = true
0.00.368.636 I ggml_metal_init: hasUnifiedMemory      = true
0.00.368.637 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.369.675 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.379.458 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.395.281 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.395.283 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.401.278 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.401.279 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.401.279 I llama_context: graph nodes  = 896
0.00.401.279 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.626.093 I llama_context: constructing llama_context
0.00.626.094 I llama_context: n_seq_max     = 1
0.00.626.095 I llama_context: n_ctx         = 2048
0.00.626.095 I llama_context: n_ctx_per_seq = 2048
0.00.626.095 I llama_context: n_batch       = 2048
0.00.626.095 I llama_context: n_ubatch      = 512
0.00.626.095 I llama_context: causal_attn   = 1
0.00.626.095 I llama_context: flash_attn    = 1
0.00.626.097 I llama_context: freq_base     = 10000.0
0.00.626.097 I llama_context: freq_scale    = 1
0.00.626.097 I ggml_metal_init: allocating
0.00.626.118 I ggml_metal_init: found device: Apple M4
0.00.626.121 I ggml_metal_init: picking default device: Apple M4
0.00.626.214 I ggml_metal_init: GPU name:   Apple M4
0.00.626.215 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.626.215 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.626.216 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.626.216 I ggml_metal_init: simdgroup reduction   = true
0.00.626.216 I ggml_metal_init: simdgroup matrix mul. = true
0.00.626.216 I ggml_metal_init: has residency sets    = true
0.00.626.216 I ggml_metal_init: has bfloat            = true
0.00.626.216 I ggml_metal_init: use bfloat            = true
0.00.626.216 I ggml_metal_init: hasUnifiedMemory      = true
0.00.626.217 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.627.042 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.637.428 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.654.139 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.141 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.659.965 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.659.966 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.659.966 I llama_context: graph nodes  = 896
0.00.659.966 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.882.463 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.923s
user	0m0.218s
sys	0m0.182s
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
2/2 Test #32: test-autorelease .................   Passed    1.58 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.02 sec*proc (2 tests)

Total Test time (real) =   2.04 sec
        2.06 real         0.71 user         0.22 sys
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
2/2 Test #32: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.55 real         0.13 user         0.08 sys
```
