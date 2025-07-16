## Summary

- status:  SUCCESS ✅
- runtime: 930.10
- date:    Wed Jul 16 00:42:27 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5cae76654113160f691f581930b69fc5535e8159
- author:  Johannes Gäßler
```
scripts: synthetic prompt mode for server-bench.py (#14695)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.12 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.18 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
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
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.27 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.12 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.26 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.63 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.83 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.07 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  198.28 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.86 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.19 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.33 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 271.83 sec*proc (35 tests)

Total Test time (real) = 271.84 sec

real	4m31.868s
user	9m2.900s
sys	0m10.509s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.35 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.80 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.91 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.80 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.15 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.14 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.49 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   34.33 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.42 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.08 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.23 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.27 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.38 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  62.74 sec*proc (35 tests)

Total Test time (real) =  62.76 sec

real	1m2.772s
user	1m19.956s
sys	0m10.776s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.096 I build: 5907 (5cae76654) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.183 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.720 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.731 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.733 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.734 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.734 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.736 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.737 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.737 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.738 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.739 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.741 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.742 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.743 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.743 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.760 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.761 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.765 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.766 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.766 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.286 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.456 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.458 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.459 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.459 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.460 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.460 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.461 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.461 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.462 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.462 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.463 I llama_model_loader: - type  f32:  124 tensors
0.00.011.463 I llama_model_loader: - type  f16:   73 tensors
0.00.011.464 I print_info: file format = GGUF V3 (latest)
0.00.011.465 I print_info: file type   = F16
0.00.011.466 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.311 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.016.332 I load: special tokens cache size = 5
0.00.018.577 I load: token to piece cache size = 0.2032 MB
0.00.018.605 I print_info: arch             = bert
0.00.018.606 I print_info: vocab_only       = 0
0.00.018.606 I print_info: n_ctx_train      = 512
0.00.018.607 I print_info: n_embd           = 384
0.00.018.607 I print_info: n_layer          = 12
0.00.018.631 I print_info: n_head           = 12
0.00.018.633 I print_info: n_head_kv        = 12
0.00.018.634 I print_info: n_rot            = 32
0.00.018.634 I print_info: n_swa            = 0
0.00.018.634 I print_info: is_swa_any       = 0
0.00.018.634 I print_info: n_embd_head_k    = 32
0.00.018.635 I print_info: n_embd_head_v    = 32
0.00.018.635 I print_info: n_gqa            = 1
0.00.018.636 I print_info: n_embd_k_gqa     = 384
0.00.018.639 I print_info: n_embd_v_gqa     = 384
0.00.018.640 I print_info: f_norm_eps       = 1.0e-12
0.00.018.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.642 I print_info: f_logit_scale    = 0.0e+00
0.00.018.642 I print_info: f_attn_scale     = 0.0e+00
0.00.018.643 I print_info: n_ff             = 1536
0.00.018.643 I print_info: n_expert         = 0
0.00.018.644 I print_info: n_expert_used    = 0
0.00.018.644 I print_info: causal attn      = 0
0.00.018.644 I print_info: pooling type     = 2
0.00.018.644 I print_info: rope type        = 2
0.00.018.644 I print_info: rope scaling     = linear
0.00.018.645 I print_info: freq_base_train  = 10000.0
0.00.018.645 I print_info: freq_scale_train = 1
0.00.018.646 I print_info: n_ctx_orig_yarn  = 512
0.00.018.646 I print_info: rope_finetuned   = unknown
0.00.018.646 I print_info: n_cls_out        = 1
0.00.018.648 I print_info: cls_label[ 0]    = LABEL_0
0.00.018.649 I print_info: model type       = 33M
0.00.018.649 I print_info: model params     = 33.21 M
0.00.018.649 I print_info: general.name     = Bge Small
0.00.018.671 I print_info: vocab type       = WPM
0.00.018.672 I print_info: n_vocab          = 30522
0.00.018.672 I print_info: n_merges         = 0
0.00.018.672 I print_info: BOS token        = 101 '[CLS]'
0.00.018.673 I print_info: EOS token        = 102 '[SEP]'
0.00.018.673 I print_info: UNK token        = 100 '[UNK]'
0.00.018.673 I print_info: SEP token        = 102 '[SEP]'
0.00.018.675 I print_info: PAD token        = 0 '[PAD]'
0.00.018.675 I print_info: MASK token       = 103 '[MASK]'
0.00.018.676 I print_info: LF token         = 0 '[PAD]'
0.00.018.676 I print_info: EOG token        = 102 '[SEP]'
0.00.018.676 I print_info: max token length = 21
0.00.018.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.400 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.402 I load_tensors: offloading output layer to GPU
0.00.021.402 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.426 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.021.427 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.021.709 I llama_context: constructing llama_context
0.00.021.710 I llama_context: n_seq_max     = 1
0.00.021.711 I llama_context: n_ctx         = 512
0.00.021.711 I llama_context: n_ctx_per_seq = 512
0.00.021.711 I llama_context: n_batch       = 2048
0.00.021.711 I llama_context: n_ubatch      = 2048
0.00.021.712 I llama_context: causal_attn   = 0
0.00.021.712 I llama_context: flash_attn    = 0
0.00.021.712 I llama_context: freq_base     = 10000.0
0.00.021.712 I llama_context: freq_scale    = 1
0.00.021.713 I ggml_metal_init: allocating
0.00.021.722 I ggml_metal_init: found device: Apple M4
0.00.021.725 I ggml_metal_init: picking default device: Apple M4
0.00.022.409 I ggml_metal_load_library: using embedded metal library
0.00.027.371 I ggml_metal_init: GPU name:   Apple M4
0.00.027.374 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.027.374 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.027.375 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.027.375 I ggml_metal_init: simdgroup reduction   = true
0.00.027.375 I ggml_metal_init: simdgroup matrix mul. = true
0.00.027.375 I ggml_metal_init: has residency sets    = true
0.00.027.376 I ggml_metal_init: has bfloat            = true
0.00.027.376 I ggml_metal_init: use bfloat            = true
0.00.027.376 I ggml_metal_init: hasUnifiedMemory      = true
0.00.027.377 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.042.525 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.276 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.485 I 
0.00.053.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.054.047 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.058.791 I llama_perf_context_print:        load time =      53.30 ms
0.00.058.792 I llama_perf_context_print: prompt eval time =       4.62 ms /     9 tokens (    0.51 ms per token,  1949.32 tokens per second)
0.00.058.793 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.794 I llama_perf_context_print:       total time =       5.31 ms /    10 tokens
0.00.058.980 I ggml_metal_free: deallocating

real	0m0.278s
user	0m0.066s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.067 I build: 5907 (5cae76654) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.098 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.786 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.792 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.793 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.793 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.794 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.794 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.795 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.795 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.798 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.798 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.800 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.800 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.801 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.809 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.809 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.809 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.810 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.835 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.837 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.837 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.837 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.838 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.838 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.838 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.839 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.839 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.839 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.839 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.839 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.840 I llama_model_loader: - type  f32:  124 tensors
0.00.005.840 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.841 I print_info: file format = GGUF V3 (latest)
0.00.005.841 I print_info: file type   = Q8_0
0.00.005.842 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.516 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.528 I load: special tokens cache size = 5
0.00.009.866 I load: token to piece cache size = 0.2032 MB
0.00.009.876 I print_info: arch             = bert
0.00.009.877 I print_info: vocab_only       = 0
0.00.009.877 I print_info: n_ctx_train      = 512
0.00.009.877 I print_info: n_embd           = 384
0.00.009.878 I print_info: n_layer          = 12
0.00.009.884 I print_info: n_head           = 12
0.00.009.885 I print_info: n_head_kv        = 12
0.00.009.885 I print_info: n_rot            = 32
0.00.009.885 I print_info: n_swa            = 0
0.00.009.885 I print_info: is_swa_any       = 0
0.00.009.885 I print_info: n_embd_head_k    = 32
0.00.009.885 I print_info: n_embd_head_v    = 32
0.00.009.886 I print_info: n_gqa            = 1
0.00.009.886 I print_info: n_embd_k_gqa     = 384
0.00.009.887 I print_info: n_embd_v_gqa     = 384
0.00.009.888 I print_info: f_norm_eps       = 1.0e-12
0.00.009.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.888 I print_info: f_logit_scale    = 0.0e+00
0.00.009.888 I print_info: f_attn_scale     = 0.0e+00
0.00.009.889 I print_info: n_ff             = 1536
0.00.009.889 I print_info: n_expert         = 0
0.00.009.889 I print_info: n_expert_used    = 0
0.00.009.889 I print_info: causal attn      = 0
0.00.009.889 I print_info: pooling type     = 2
0.00.009.890 I print_info: rope type        = 2
0.00.009.891 I print_info: rope scaling     = linear
0.00.009.891 I print_info: freq_base_train  = 10000.0
0.00.009.891 I print_info: freq_scale_train = 1
0.00.009.891 I print_info: n_ctx_orig_yarn  = 512
0.00.009.891 I print_info: rope_finetuned   = unknown
0.00.009.892 I print_info: n_cls_out        = 1
0.00.009.892 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.892 I print_info: model type       = 33M
0.00.009.893 I print_info: model params     = 33.21 M
0.00.009.893 I print_info: general.name     = Bge Small
0.00.009.897 I print_info: vocab type       = WPM
0.00.009.897 I print_info: n_vocab          = 30522
0.00.009.897 I print_info: n_merges         = 0
0.00.009.898 I print_info: BOS token        = 101 '[CLS]'
0.00.009.898 I print_info: EOS token        = 102 '[SEP]'
0.00.009.898 I print_info: UNK token        = 100 '[UNK]'
0.00.009.901 I print_info: SEP token        = 102 '[SEP]'
0.00.009.901 I print_info: PAD token        = 0 '[PAD]'
0.00.009.901 I print_info: MASK token       = 103 '[MASK]'
0.00.009.901 I print_info: LF token         = 0 '[PAD]'
0.00.009.901 I print_info: EOG token        = 102 '[SEP]'
0.00.009.901 I print_info: max token length = 21
0.00.009.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.216 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.217 I load_tensors: offloading output layer to GPU
0.00.011.218 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.224 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.224 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.395 I llama_context: constructing llama_context
0.00.011.396 I llama_context: n_seq_max     = 1
0.00.011.396 I llama_context: n_ctx         = 512
0.00.011.397 I llama_context: n_ctx_per_seq = 512
0.00.011.397 I llama_context: n_batch       = 2048
0.00.011.397 I llama_context: n_ubatch      = 2048
0.00.011.397 I llama_context: causal_attn   = 0
0.00.011.397 I llama_context: flash_attn    = 0
0.00.011.398 I llama_context: freq_base     = 10000.0
0.00.011.398 I llama_context: freq_scale    = 1
0.00.011.398 I ggml_metal_init: allocating
0.00.011.413 I ggml_metal_init: found device: Apple M4
0.00.011.415 I ggml_metal_init: picking default device: Apple M4
0.00.011.865 I ggml_metal_load_library: using embedded metal library
0.00.014.914 I ggml_metal_init: GPU name:   Apple M4
0.00.014.916 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.917 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.917 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.917 I ggml_metal_init: simdgroup reduction   = true
0.00.014.917 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.918 I ggml_metal_init: has residency sets    = true
0.00.014.918 I ggml_metal_init: has bfloat            = true
0.00.014.918 I ggml_metal_init: use bfloat            = true
0.00.014.918 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.920 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.689 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.301 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.097 I 
0.00.034.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.545 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.038.755 I llama_perf_context_print:        load time =      33.99 ms
0.00.038.756 I llama_perf_context_print: prompt eval time =       4.07 ms /     9 tokens (    0.45 ms per token,  2210.22 tokens per second)
0.00.038.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.757 I llama_perf_context_print:       total time =       4.66 ms /    10 tokens
0.00.039.124 I ggml_metal_free: deallocating

real	0m0.063s
user	0m0.034s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.159 I build: 5907 (5cae76654) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.318 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.513 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.520 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.524 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.525 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.526 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.527 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.527 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.528 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.528 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.529 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.532 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.532 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.533 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.534 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.534 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.535 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.305 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.021.538 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.932 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.025.935 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.935 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.025.935 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.025.936 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.025.936 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.025.936 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.025.937 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.025.937 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.025.938 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.025.938 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.025.938 I llama_model_loader: - type  f32:   40 tensors
0.00.025.939 I llama_model_loader: - type  f16:   26 tensors
0.00.025.939 I print_info: file format = GGUF V3 (latest)
0.00.025.940 I print_info: file type   = F16
0.00.025.941 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.030.056 W load: empty token at index 5
0.00.035.362 W load: model vocab missing newline token, using special_pad_id instead
0.00.037.386 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.414 I load: special tokens cache size = 5
0.00.318.664 I load: token to piece cache size = 1.5060 MB
0.00.318.694 I print_info: arch             = jina-bert-v2
0.00.318.695 I print_info: vocab_only       = 0
0.00.318.696 I print_info: n_ctx_train      = 8192
0.00.318.696 I print_info: n_embd           = 384
0.00.318.696 I print_info: n_layer          = 4
0.00.318.721 I print_info: n_head           = 12
0.00.318.722 I print_info: n_head_kv        = 12
0.00.318.722 I print_info: n_rot            = 32
0.00.318.722 I print_info: n_swa            = 0
0.00.318.723 I print_info: is_swa_any       = 0
0.00.318.723 I print_info: n_embd_head_k    = 32
0.00.318.723 I print_info: n_embd_head_v    = 32
0.00.318.724 I print_info: n_gqa            = 1
0.00.318.724 I print_info: n_embd_k_gqa     = 384
0.00.318.725 I print_info: n_embd_v_gqa     = 384
0.00.318.726 I print_info: f_norm_eps       = 1.0e-12
0.00.318.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.318.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.727 I print_info: f_max_alibi_bias = 8.0e+00
0.00.318.727 I print_info: f_logit_scale    = 0.0e+00
0.00.318.727 I print_info: f_attn_scale     = 0.0e+00
0.00.318.728 I print_info: n_ff             = 1536
0.00.318.728 I print_info: n_expert         = 0
0.00.318.728 I print_info: n_expert_used    = 0
0.00.318.728 I print_info: causal attn      = 0
0.00.318.731 I print_info: pooling type     = -1
0.00.318.731 I print_info: rope type        = -1
0.00.318.732 I print_info: rope scaling     = linear
0.00.318.732 I print_info: freq_base_train  = 10000.0
0.00.318.732 I print_info: freq_scale_train = 1
0.00.318.732 I print_info: n_ctx_orig_yarn  = 8192
0.00.318.733 I print_info: rope_finetuned   = unknown
0.00.318.733 I print_info: model type       = 33M
0.00.318.734 I print_info: model params     = 32.90 M
0.00.318.735 I print_info: general.name     = Jina Bert Implementation
0.00.318.736 I print_info: vocab type       = BPE
0.00.318.736 I print_info: n_vocab          = 61056
0.00.318.736 I print_info: n_merges         = 39382
0.00.318.736 I print_info: BOS token        = 0 '<s>'
0.00.318.737 I print_info: EOS token        = 2 '</s>'
0.00.318.737 I print_info: UNK token        = 3 '<unk>'
0.00.318.737 I print_info: SEP token        = 2 '</s>'
0.00.318.739 I print_info: PAD token        = 1 '<pad>'
0.00.318.739 I print_info: MASK token       = 4 '<mask>'
0.00.318.739 I print_info: EOG token        = 2 '</s>'
0.00.318.739 I print_info: max token length = 45
0.00.318.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.320.425 I load_tensors: offloading 4 repeating layers to GPU
0.00.320.426 I load_tensors: offloading output layer to GPU
0.00.320.427 I load_tensors: offloaded 5/5 layers to GPU
0.00.320.451 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.320.452 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.320.778 I llama_context: constructing llama_context
0.00.320.779 I llama_context: n_seq_max     = 1
0.00.320.780 I llama_context: n_ctx         = 8192
0.00.320.780 I llama_context: n_ctx_per_seq = 8192
0.00.320.780 I llama_context: n_batch       = 2048
0.00.320.780 I llama_context: n_ubatch      = 2048
0.00.320.780 I llama_context: causal_attn   = 0
0.00.320.780 I llama_context: flash_attn    = 0
0.00.320.781 I llama_context: freq_base     = 10000.0
0.00.320.782 I llama_context: freq_scale    = 1
0.00.320.782 I ggml_metal_init: allocating
0.00.320.830 I ggml_metal_init: found device: Apple M4
0.00.320.834 I ggml_metal_init: picking default device: Apple M4
0.00.321.605 I ggml_metal_load_library: using embedded metal library
0.00.325.482 I ggml_metal_init: GPU name:   Apple M4
0.00.325.484 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.325.484 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.325.484 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.325.485 I ggml_metal_init: simdgroup reduction   = true
0.00.325.485 I ggml_metal_init: simdgroup matrix mul. = true
0.00.325.485 I ggml_metal_init: has residency sets    = true
0.00.325.485 I ggml_metal_init: has bfloat            = true
0.00.325.485 I ggml_metal_init: use bfloat            = true
0.00.325.486 I ggml_metal_init: hasUnifiedMemory      = true
0.00.325.487 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.337.826 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.340.319 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.340.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.340.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.069 I 
0.00.344.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.344.288 I main: prompt 0: 'what is panda?	hi'
0.00.344.289 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.344.298 I main: prompt 1: 'what is panda?	it's a bear'
0.00.344.298 I main: number of tokens in prompt = 13
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


0.00.344.301 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.344.301 I main: number of tokens in prompt = 40
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


0.00.344.341 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.347.629 I llama_perf_context_print:        load time =     343.75 ms
0.00.347.630 I llama_perf_context_print: prompt eval time =       3.27 ms /    62 tokens (    0.05 ms per token, 18937.08 tokens per second)
0.00.347.631 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.347.631 I llama_perf_context_print:       total time =       3.56 ms /    63 tokens
0.00.347.822 I ggml_metal_free: deallocating

real	0m1.077s
user	0m0.353s
sys	0m0.042s
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
0.00.000.288 I build: 5907 (5cae76654) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.765 I main: llama backend init
0.00.000.779 I main: load the model and apply lora adapter, if any
0.00.000.878 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.296 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.326 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.019.329 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.019.330 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.028.393 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.738 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.652 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.656 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.657 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.657 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.658 I llama_model_loader: - type  f32:  194 tensors
0.00.038.659 I llama_model_loader: - type  f16:   98 tensors
0.00.038.660 I print_info: file format = GGUF V3 (latest)
0.00.038.664 I print_info: file type   = all F32 (guessed)
0.00.038.667 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.625 I load: special tokens cache size = 25
0.00.062.189 I load: token to piece cache size = 0.2984 MB
0.00.062.213 I print_info: arch             = gptneox
0.00.062.214 I print_info: vocab_only       = 0
0.00.062.214 I print_info: n_ctx_train      = 2048
0.00.062.215 I print_info: n_embd           = 2048
0.00.062.215 I print_info: n_layer          = 24
0.00.062.235 I print_info: n_head           = 16
0.00.062.237 I print_info: n_head_kv        = 16
0.00.062.237 I print_info: n_rot            = 32
0.00.062.237 I print_info: n_swa            = 0
0.00.062.238 I print_info: is_swa_any       = 0
0.00.062.238 I print_info: n_embd_head_k    = 128
0.00.062.238 I print_info: n_embd_head_v    = 128
0.00.062.239 I print_info: n_gqa            = 1
0.00.062.240 I print_info: n_embd_k_gqa     = 2048
0.00.062.240 I print_info: n_embd_v_gqa     = 2048
0.00.062.241 I print_info: f_norm_eps       = 1.0e-05
0.00.062.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.242 I print_info: f_logit_scale    = 0.0e+00
0.00.062.242 I print_info: f_attn_scale     = 0.0e+00
0.00.062.242 I print_info: n_ff             = 8192
0.00.062.243 I print_info: n_expert         = 0
0.00.062.243 I print_info: n_expert_used    = 0
0.00.062.243 I print_info: causal attn      = 1
0.00.062.243 I print_info: pooling type     = 0
0.00.062.243 I print_info: rope type        = 2
0.00.062.243 I print_info: rope scaling     = linear
0.00.062.244 I print_info: freq_base_train  = 10000.0
0.00.062.244 I print_info: freq_scale_train = 1
0.00.062.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.245 I print_info: rope_finetuned   = unknown
0.00.062.245 I print_info: model type       = 1.4B
0.00.062.245 I print_info: model params     = 1.41 B
0.00.062.246 I print_info: general.name     = 1.4B
0.00.062.246 I print_info: vocab type       = BPE
0.00.062.246 I print_info: n_vocab          = 50304
0.00.062.247 I print_info: n_merges         = 50009
0.00.062.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.248 I print_info: LF token         = 187 'Ċ'
0.00.062.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.248 I print_info: max token length = 1024
0.00.062.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.096.398 I load_tensors: offloading 24 repeating layers to GPU
0.00.096.401 I load_tensors: offloading output layer to GPU
0.00.096.401 I load_tensors: offloaded 25/25 layers to GPU
0.00.096.424 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.096.425 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.096.927 I llama_context: constructing llama_context
0.00.096.928 I llama_context: n_seq_max     = 1
0.00.096.929 I llama_context: n_ctx         = 2048
0.00.096.929 I llama_context: n_ctx_per_seq = 2048
0.00.096.929 I llama_context: n_batch       = 2048
0.00.096.929 I llama_context: n_ubatch      = 512
0.00.096.929 I llama_context: causal_attn   = 1
0.00.096.929 I llama_context: flash_attn    = 0
0.00.096.930 I llama_context: freq_base     = 10000.0
0.00.096.930 I llama_context: freq_scale    = 1
0.00.096.931 I ggml_metal_init: allocating
0.00.096.960 I ggml_metal_init: found device: Apple M4
0.00.096.964 I ggml_metal_init: picking default device: Apple M4
0.00.097.501 I ggml_metal_load_library: using embedded metal library
0.00.244.690 I ggml_metal_init: GPU name:   Apple M4
0.00.244.693 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.244.694 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.244.694 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.244.694 I ggml_metal_init: simdgroup reduction   = true
0.00.244.694 I ggml_metal_init: simdgroup matrix mul. = true
0.00.244.694 I ggml_metal_init: has residency sets    = true
0.00.244.694 I ggml_metal_init: has bfloat            = true
0.00.244.694 I ggml_metal_init: use bfloat            = true
0.00.244.695 I ggml_metal_init: hasUnifiedMemory      = true
0.00.244.697 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.287.766 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.297.573 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.315.169 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.173 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.321.418 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.321.419 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.321.420 I llama_context: graph nodes  = 991
0.00.321.420 I llama_context: graph splits = 2
0.00.321.427 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.321.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.321.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.573 I main: llama threadpool init, n_threads = 4
0.00.379.619 I 
0.00.379.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.379.632 I 
0.00.379.774 I sampler seed: 1234
0.00.379.778 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.379.802 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.379.804 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.379.804 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.173.180 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62776.30 tokens per second)
0.02.173.181 I llama_perf_context_print:        load time =     377.76 ms
0.02.173.181 I llama_perf_context_print: prompt eval time =      53.19 ms /     7 tokens (    7.60 ms per token,   131.61 tokens per second)
0.02.173.182 I llama_perf_context_print:        eval time =    1738.28 ms /    63 runs   (   27.59 ms per token,    36.24 tokens per second)
0.02.173.183 I llama_perf_context_print:       total time =    1794.54 ms /    70 tokens
0.02.173.516 I ggml_metal_free: deallocating

real	0m2.556s
user	0m0.151s
sys	0m0.134s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.918 I build: 5907 (5cae76654) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.018 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.298 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.315 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.315 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.316 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.385 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.311 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.834 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.837 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.837 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.838 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.838 I llama_model_loader: - type  f32:  194 tensors
0.00.032.839 I llama_model_loader: - type  f16:   98 tensors
0.00.032.840 I print_info: file format = GGUF V3 (latest)
0.00.032.841 I print_info: file type   = all F32 (guessed)
0.00.032.842 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.288 I load: special tokens cache size = 25
0.00.053.290 I load: token to piece cache size = 0.2984 MB
0.00.053.305 I print_info: arch             = gptneox
0.00.053.306 I print_info: vocab_only       = 0
0.00.053.306 I print_info: n_ctx_train      = 2048
0.00.053.307 I print_info: n_embd           = 2048
0.00.053.307 I print_info: n_layer          = 24
0.00.053.318 I print_info: n_head           = 16
0.00.053.319 I print_info: n_head_kv        = 16
0.00.053.319 I print_info: n_rot            = 32
0.00.053.320 I print_info: n_swa            = 0
0.00.053.320 I print_info: is_swa_any       = 0
0.00.053.320 I print_info: n_embd_head_k    = 128
0.00.053.320 I print_info: n_embd_head_v    = 128
0.00.053.321 I print_info: n_gqa            = 1
0.00.053.322 I print_info: n_embd_k_gqa     = 2048
0.00.053.323 I print_info: n_embd_v_gqa     = 2048
0.00.053.323 I print_info: f_norm_eps       = 1.0e-05
0.00.053.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.327 I print_info: f_logit_scale    = 0.0e+00
0.00.053.327 I print_info: f_attn_scale     = 0.0e+00
0.00.053.328 I print_info: n_ff             = 8192
0.00.053.328 I print_info: n_expert         = 0
0.00.053.329 I print_info: n_expert_used    = 0
0.00.053.329 I print_info: causal attn      = 1
0.00.053.330 I print_info: pooling type     = 0
0.00.053.330 I print_info: rope type        = 2
0.00.053.330 I print_info: rope scaling     = linear
0.00.053.330 I print_info: freq_base_train  = 10000.0
0.00.053.331 I print_info: freq_scale_train = 1
0.00.053.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.332 I print_info: rope_finetuned   = unknown
0.00.053.333 I print_info: model type       = 1.4B
0.00.053.333 I print_info: model params     = 1.41 B
0.00.053.333 I print_info: general.name     = 1.4B
0.00.053.334 I print_info: vocab type       = BPE
0.00.053.334 I print_info: n_vocab          = 50304
0.00.053.334 I print_info: n_merges         = 50009
0.00.053.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.337 I print_info: LF token         = 187 'Ċ'
0.00.053.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.337 I print_info: max token length = 1024
0.00.053.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.527.370 I load_tensors: offloading 24 repeating layers to GPU
0.01.527.382 I load_tensors: offloading output layer to GPU
0.01.527.382 I load_tensors: offloaded 25/25 layers to GPU
0.01.527.417 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.527.419 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.528.373 I llama_context: constructing llama_context
0.01.528.374 I llama_context: n_seq_max     = 1
0.01.528.374 I llama_context: n_ctx         = 128
0.01.528.375 I llama_context: n_ctx_per_seq = 128
0.01.528.375 I llama_context: n_batch       = 128
0.01.528.375 I llama_context: n_ubatch      = 128
0.01.528.375 I llama_context: causal_attn   = 1
0.01.528.375 I llama_context: flash_attn    = 0
0.01.528.376 I llama_context: freq_base     = 10000.0
0.01.528.376 I llama_context: freq_scale    = 1
0.01.528.377 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.528.377 I ggml_metal_init: allocating
0.01.528.459 I ggml_metal_init: found device: Apple M4
0.01.528.464 I ggml_metal_init: picking default device: Apple M4
0.01.529.425 I ggml_metal_load_library: using embedded metal library
0.01.534.851 I ggml_metal_init: GPU name:   Apple M4
0.01.534.854 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.534.854 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.534.854 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.534.855 I ggml_metal_init: simdgroup reduction   = true
0.01.534.855 I ggml_metal_init: simdgroup matrix mul. = true
0.01.534.855 I ggml_metal_init: has residency sets    = true
0.01.534.855 I ggml_metal_init: has bfloat            = true
0.01.534.855 I ggml_metal_init: use bfloat            = true
0.01.534.856 I ggml_metal_init: hasUnifiedMemory      = true
0.01.534.857 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.548.563 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.549.193 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.550.250 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.550.251 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.554.905 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.554.906 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.554.906 I llama_context: graph nodes  = 991
0.01.554.906 I llama_context: graph splits = 2
0.01.554.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.554.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.587.909 I 
0.01.587.936 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.587.961 I perplexity: tokenizing the input ..
0.01.592.961 I perplexity: tokenization took 4.998 ms
0.01.592.982 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.720.455 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.721.831 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.721.845 I llama_perf_context_print:        load time =    1586.88 ms
0.01.721.846 I llama_perf_context_print: prompt eval time =     127.17 ms /   128 tokens (    0.99 ms per token,  1006.55 tokens per second)
0.01.721.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.721.847 I llama_perf_context_print:       total time =     133.94 ms /   129 tokens
0.01.722.360 I ggml_metal_free: deallocating

real	0m1.955s
user	0m0.108s
sys	0m0.361s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5907 (5cae76654) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.026.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.169 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.169 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.169 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.317 I llama_model_loader: - type  f32:  194 tensors
0.00.035.318 I llama_model_loader: - type q8_0:   98 tensors
0.00.035.318 I print_info: file format = GGUF V3 (latest)
0.00.035.319 I print_info: file type   = Q8_0
0.00.035.320 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.045.356 I load: special tokens cache size = 25
0.00.052.570 I load: token to piece cache size = 0.2984 MB
0.00.052.586 I print_info: arch             = gptneox
0.00.052.587 I print_info: vocab_only       = 0
0.00.052.588 I print_info: n_ctx_train      = 2048
0.00.052.588 I print_info: n_embd           = 2048
0.00.052.588 I print_info: n_layer          = 24
0.00.052.603 I print_info: n_head           = 16
0.00.052.604 I print_info: n_head_kv        = 16
0.00.052.604 I print_info: n_rot            = 32
0.00.052.605 I print_info: n_swa            = 0
0.00.052.605 I print_info: is_swa_any       = 0
0.00.052.605 I print_info: n_embd_head_k    = 128
0.00.052.606 I print_info: n_embd_head_v    = 128
0.00.052.607 I print_info: n_gqa            = 1
0.00.052.607 I print_info: n_embd_k_gqa     = 2048
0.00.052.608 I print_info: n_embd_v_gqa     = 2048
0.00.052.609 I print_info: f_norm_eps       = 1.0e-05
0.00.052.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.610 I print_info: f_logit_scale    = 0.0e+00
0.00.052.610 I print_info: f_attn_scale     = 0.0e+00
0.00.052.610 I print_info: n_ff             = 8192
0.00.052.612 I print_info: n_expert         = 0
0.00.052.612 I print_info: n_expert_used    = 0
0.00.052.614 I print_info: causal attn      = 1
0.00.052.614 I print_info: pooling type     = 0
0.00.052.614 I print_info: rope type        = 2
0.00.052.614 I print_info: rope scaling     = linear
0.00.052.615 I print_info: freq_base_train  = 10000.0
0.00.052.617 I print_info: freq_scale_train = 1
0.00.052.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.618 I print_info: rope_finetuned   = unknown
0.00.052.618 I print_info: model type       = 1.4B
0.00.052.619 I print_info: model params     = 1.41 B
0.00.052.619 I print_info: general.name     = 1.4B
0.00.052.620 I print_info: vocab type       = BPE
0.00.052.620 I print_info: n_vocab          = 50304
0.00.052.620 I print_info: n_merges         = 50009
0.00.052.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.622 I print_info: LF token         = 187 'Ċ'
0.00.052.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.623 I print_info: max token length = 1024
0.00.052.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.288.373 I load_tensors: offloading 24 repeating layers to GPU
0.01.288.376 I load_tensors: offloading output layer to GPU
0.01.288.376 I load_tensors: offloaded 25/25 layers to GPU
0.01.288.394 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.288.395 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.289.286 I llama_context: constructing llama_context
0.01.289.287 I llama_context: n_seq_max     = 1
0.01.289.288 I llama_context: n_ctx         = 2048
0.01.289.288 I llama_context: n_ctx_per_seq = 2048
0.01.289.288 I llama_context: n_batch       = 2048
0.01.289.289 I llama_context: n_ubatch      = 512
0.01.289.289 I llama_context: causal_attn   = 1
0.01.289.289 I llama_context: flash_attn    = 0
0.01.289.290 I llama_context: freq_base     = 10000.0
0.01.289.291 I llama_context: freq_scale    = 1
0.01.289.291 I ggml_metal_init: allocating
0.01.289.340 I ggml_metal_init: found device: Apple M4
0.01.289.346 I ggml_metal_init: picking default device: Apple M4
0.01.290.391 I ggml_metal_load_library: using embedded metal library
0.01.296.353 I ggml_metal_init: GPU name:   Apple M4
0.01.296.356 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.296.357 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.296.357 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.296.358 I ggml_metal_init: simdgroup reduction   = true
0.01.296.358 I ggml_metal_init: simdgroup matrix mul. = true
0.01.296.358 I ggml_metal_init: has residency sets    = true
0.01.296.358 I ggml_metal_init: has bfloat            = true
0.01.296.359 I ggml_metal_init: use bfloat            = true
0.01.296.359 I ggml_metal_init: hasUnifiedMemory      = true
0.01.296.364 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.313.913 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.326.482 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.345.152 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.345.154 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.353.480 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.353.481 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.353.481 I llama_context: graph nodes  = 991
0.01.353.482 I llama_context: graph splits = 2
0.01.353.487 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.353.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.353.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.402.499 I main: llama threadpool init, n_threads = 4
0.01.402.542 I 
0.01.402.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.402.556 I 
0.01.402.689 I sampler seed: 1234
0.01.402.694 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.402.703 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.402.703 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.402.704 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.473.558 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 59966.22 tokens per second)
0.02.473.559 I llama_perf_context_print:        load time =    1401.66 ms
0.02.473.561 I llama_perf_context_print: prompt eval time =      49.05 ms /     7 tokens (    7.01 ms per token,   142.70 tokens per second)
0.02.473.561 I llama_perf_context_print:        eval time =    1019.86 ms /    63 runs   (   16.19 ms per token,    61.77 tokens per second)
0.02.473.562 I llama_perf_context_print:       total time =    1071.78 ms /    70 tokens
0.02.473.975 I ggml_metal_free: deallocating

real	0m2.503s
user	0m0.114s
sys	0m0.327s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.279 I build: 5907 (5cae76654) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.315 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.375 I llama_model_loader: - type  f32:  194 tensors
0.00.020.375 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.376 I print_info: file format = GGUF V3 (latest)
0.00.020.376 I print_info: file type   = Q8_0
0.00.020.377 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.032.331 I load: special tokens cache size = 25
0.00.040.107 I load: token to piece cache size = 0.2984 MB
0.00.040.121 I print_info: arch             = gptneox
0.00.040.122 I print_info: vocab_only       = 0
0.00.040.123 I print_info: n_ctx_train      = 2048
0.00.040.123 I print_info: n_embd           = 2048
0.00.040.123 I print_info: n_layer          = 24
0.00.040.135 I print_info: n_head           = 16
0.00.040.136 I print_info: n_head_kv        = 16
0.00.040.136 I print_info: n_rot            = 32
0.00.040.136 I print_info: n_swa            = 0
0.00.040.137 I print_info: is_swa_any       = 0
0.00.040.137 I print_info: n_embd_head_k    = 128
0.00.040.137 I print_info: n_embd_head_v    = 128
0.00.040.138 I print_info: n_gqa            = 1
0.00.040.139 I print_info: n_embd_k_gqa     = 2048
0.00.040.140 I print_info: n_embd_v_gqa     = 2048
0.00.040.140 I print_info: f_norm_eps       = 1.0e-05
0.00.040.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.141 I print_info: f_logit_scale    = 0.0e+00
0.00.040.141 I print_info: f_attn_scale     = 0.0e+00
0.00.040.142 I print_info: n_ff             = 8192
0.00.040.142 I print_info: n_expert         = 0
0.00.040.143 I print_info: n_expert_used    = 0
0.00.040.143 I print_info: causal attn      = 1
0.00.040.143 I print_info: pooling type     = 0
0.00.040.143 I print_info: rope type        = 2
0.00.040.144 I print_info: rope scaling     = linear
0.00.040.146 I print_info: freq_base_train  = 10000.0
0.00.040.146 I print_info: freq_scale_train = 1
0.00.040.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.147 I print_info: rope_finetuned   = unknown
0.00.040.147 I print_info: model type       = 1.4B
0.00.040.147 I print_info: model params     = 1.41 B
0.00.040.148 I print_info: general.name     = 1.4B
0.00.040.148 I print_info: vocab type       = BPE
0.00.040.150 I print_info: n_vocab          = 50304
0.00.040.150 I print_info: n_merges         = 50009
0.00.040.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.153 I print_info: LF token         = 187 'Ċ'
0.00.040.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.153 I print_info: max token length = 1024
0.00.040.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.990.823 I load_tensors: offloading 24 repeating layers to GPU
0.00.990.826 I load_tensors: offloading output layer to GPU
0.00.990.826 I load_tensors: offloaded 25/25 layers to GPU
0.00.990.846 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.990.848 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.991.742 I llama_context: constructing llama_context
0.00.991.743 I llama_context: n_seq_max     = 1
0.00.991.743 I llama_context: n_ctx         = 128
0.00.991.744 I llama_context: n_ctx_per_seq = 128
0.00.991.744 I llama_context: n_batch       = 128
0.00.991.744 I llama_context: n_ubatch      = 128
0.00.991.744 I llama_context: causal_attn   = 1
0.00.991.745 I llama_context: flash_attn    = 0
0.00.991.745 I llama_context: freq_base     = 10000.0
0.00.991.745 I llama_context: freq_scale    = 1
0.00.991.746 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.991.747 I ggml_metal_init: allocating
0.00.991.791 I ggml_metal_init: found device: Apple M4
0.00.991.795 I ggml_metal_init: picking default device: Apple M4
0.00.992.752 I ggml_metal_load_library: using embedded metal library
0.00.998.862 I ggml_metal_init: GPU name:   Apple M4
0.00.998.866 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.998.866 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.998.867 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.998.867 I ggml_metal_init: simdgroup reduction   = true
0.00.998.868 I ggml_metal_init: simdgroup matrix mul. = true
0.00.998.868 I ggml_metal_init: has residency sets    = true
0.00.998.868 I ggml_metal_init: has bfloat            = true
0.00.998.868 I ggml_metal_init: use bfloat            = true
0.00.998.869 I ggml_metal_init: hasUnifiedMemory      = true
0.00.998.873 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.015.424 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.016.093 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.017.217 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.017.218 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.022.224 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.022.225 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.022.225 I llama_context: graph nodes  = 991
0.01.022.226 I llama_context: graph splits = 2
0.01.022.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.022.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.046.414 I 
0.01.046.437 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.046.450 I perplexity: tokenizing the input ..
0.01.051.230 I perplexity: tokenization took 4.778 ms
0.01.051.241 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.178.942 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.180.335 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.180.354 I llama_perf_context_print:        load time =    1046.10 ms
0.01.180.355 I llama_perf_context_print: prompt eval time =     127.43 ms /   128 tokens (    1.00 ms per token,  1004.45 tokens per second)
0.01.180.356 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.180.356 I llama_perf_context_print:       total time =     133.94 ms /   129 tokens
0.01.180.845 I ggml_metal_free: deallocating

real	0m1.207s
user	0m0.085s
sys	0m0.228s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.068 I build: 5907 (5cae76654) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I main: llama backend init
0.00.000.126 I main: load the model and apply lora adapter, if any
0.00.000.180 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.101 I llama_model_loader: - type  f32:  194 tensors
0.00.029.102 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.103 I print_info: file format = GGUF V3 (latest)
0.00.029.103 I print_info: file type   = Q4_0
0.00.029.104 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.765 I load: special tokens cache size = 25
0.00.049.470 I load: token to piece cache size = 0.2984 MB
0.00.049.485 I print_info: arch             = gptneox
0.00.049.487 I print_info: vocab_only       = 0
0.00.049.487 I print_info: n_ctx_train      = 2048
0.00.049.488 I print_info: n_embd           = 2048
0.00.049.488 I print_info: n_layer          = 24
0.00.049.501 I print_info: n_head           = 16
0.00.049.503 I print_info: n_head_kv        = 16
0.00.049.503 I print_info: n_rot            = 32
0.00.049.503 I print_info: n_swa            = 0
0.00.049.504 I print_info: is_swa_any       = 0
0.00.049.504 I print_info: n_embd_head_k    = 128
0.00.049.504 I print_info: n_embd_head_v    = 128
0.00.049.505 I print_info: n_gqa            = 1
0.00.049.506 I print_info: n_embd_k_gqa     = 2048
0.00.049.506 I print_info: n_embd_v_gqa     = 2048
0.00.049.507 I print_info: f_norm_eps       = 1.0e-05
0.00.049.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.511 I print_info: f_logit_scale    = 0.0e+00
0.00.049.511 I print_info: f_attn_scale     = 0.0e+00
0.00.049.512 I print_info: n_ff             = 8192
0.00.049.512 I print_info: n_expert         = 0
0.00.049.512 I print_info: n_expert_used    = 0
0.00.049.513 I print_info: causal attn      = 1
0.00.049.513 I print_info: pooling type     = 0
0.00.049.513 I print_info: rope type        = 2
0.00.049.513 I print_info: rope scaling     = linear
0.00.049.514 I print_info: freq_base_train  = 10000.0
0.00.049.514 I print_info: freq_scale_train = 1
0.00.049.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.515 I print_info: rope_finetuned   = unknown
0.00.049.515 I print_info: model type       = 1.4B
0.00.049.516 I print_info: model params     = 1.41 B
0.00.049.516 I print_info: general.name     = 1.4B
0.00.049.517 I print_info: vocab type       = BPE
0.00.049.517 I print_info: n_vocab          = 50304
0.00.049.517 I print_info: n_merges         = 50009
0.00.049.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.519 I print_info: LF token         = 187 'Ċ'
0.00.049.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.519 I print_info: max token length = 1024
0.00.049.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.687.694 I load_tensors: offloading 24 repeating layers to GPU
0.00.687.700 I load_tensors: offloading output layer to GPU
0.00.687.701 I load_tensors: offloaded 25/25 layers to GPU
0.00.687.727 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.687.732 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.689.075 I llama_context: constructing llama_context
0.00.689.077 I llama_context: n_seq_max     = 1
0.00.689.078 I llama_context: n_ctx         = 2048
0.00.689.078 I llama_context: n_ctx_per_seq = 2048
0.00.689.079 I llama_context: n_batch       = 2048
0.00.689.079 I llama_context: n_ubatch      = 512
0.00.689.079 I llama_context: causal_attn   = 1
0.00.689.080 I llama_context: flash_attn    = 0
0.00.689.081 I llama_context: freq_base     = 10000.0
0.00.689.082 I llama_context: freq_scale    = 1
0.00.689.084 I ggml_metal_init: allocating
0.00.689.142 I ggml_metal_init: found device: Apple M4
0.00.689.150 I ggml_metal_init: picking default device: Apple M4
0.00.690.782 I ggml_metal_load_library: using embedded metal library
0.00.698.685 I ggml_metal_init: GPU name:   Apple M4
0.00.698.688 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.698.689 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.698.690 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.698.690 I ggml_metal_init: simdgroup reduction   = true
0.00.698.691 I ggml_metal_init: simdgroup matrix mul. = true
0.00.698.691 I ggml_metal_init: has residency sets    = true
0.00.698.691 I ggml_metal_init: has bfloat            = true
0.00.698.691 I ggml_metal_init: use bfloat            = true
0.00.698.692 I ggml_metal_init: hasUnifiedMemory      = true
0.00.698.694 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.720.084 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.745.532 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.767.143 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.767.146 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.775.104 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.775.105 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.775.106 I llama_context: graph nodes  = 991
0.00.775.106 I llama_context: graph splits = 2
0.00.775.111 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.829 I main: llama threadpool init, n_threads = 4
0.00.821.869 I 
0.00.821.882 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.821.882 I 
0.00.822.010 I sampler seed: 1234
0.00.822.015 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.822.050 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.822.053 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.822.053 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.489.394 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58340.18 tokens per second)
0.01.489.395 I llama_perf_context_print:        load time =     820.93 ms
0.01.489.396 I llama_perf_context_print: prompt eval time =      49.22 ms /     7 tokens (    7.03 ms per token,   142.22 tokens per second)
0.01.489.396 I llama_perf_context_print:        eval time =     615.99 ms /    63 runs   (    9.78 ms per token,   102.27 tokens per second)
0.01.489.398 I llama_perf_context_print:       total time =     668.28 ms /    70 tokens
0.01.489.807 I ggml_metal_free: deallocating

real	0m1.531s
user	0m0.126s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.268 I build: 5907 (5cae76654) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.297 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.175 I llama_model_loader: - type  f32:  194 tensors
0.00.016.176 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.177 I print_info: file format = GGUF V3 (latest)
0.00.016.177 I print_info: file type   = Q4_0
0.00.016.178 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.584 I load: special tokens cache size = 25
0.00.030.877 I load: token to piece cache size = 0.2984 MB
0.00.030.891 I print_info: arch             = gptneox
0.00.030.892 I print_info: vocab_only       = 0
0.00.030.892 I print_info: n_ctx_train      = 2048
0.00.030.893 I print_info: n_embd           = 2048
0.00.030.893 I print_info: n_layer          = 24
0.00.030.904 I print_info: n_head           = 16
0.00.030.905 I print_info: n_head_kv        = 16
0.00.030.905 I print_info: n_rot            = 32
0.00.030.905 I print_info: n_swa            = 0
0.00.030.906 I print_info: is_swa_any       = 0
0.00.030.906 I print_info: n_embd_head_k    = 128
0.00.030.906 I print_info: n_embd_head_v    = 128
0.00.030.907 I print_info: n_gqa            = 1
0.00.030.908 I print_info: n_embd_k_gqa     = 2048
0.00.030.910 I print_info: n_embd_v_gqa     = 2048
0.00.030.910 I print_info: f_norm_eps       = 1.0e-05
0.00.030.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.911 I print_info: f_logit_scale    = 0.0e+00
0.00.030.911 I print_info: f_attn_scale     = 0.0e+00
0.00.030.912 I print_info: n_ff             = 8192
0.00.030.912 I print_info: n_expert         = 0
0.00.030.912 I print_info: n_expert_used    = 0
0.00.030.913 I print_info: causal attn      = 1
0.00.030.913 I print_info: pooling type     = 0
0.00.030.913 I print_info: rope type        = 2
0.00.030.913 I print_info: rope scaling     = linear
0.00.030.913 I print_info: freq_base_train  = 10000.0
0.00.030.914 I print_info: freq_scale_train = 1
0.00.030.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.914 I print_info: rope_finetuned   = unknown
0.00.030.915 I print_info: model type       = 1.4B
0.00.030.915 I print_info: model params     = 1.41 B
0.00.030.915 I print_info: general.name     = 1.4B
0.00.030.916 I print_info: vocab type       = BPE
0.00.030.916 I print_info: n_vocab          = 50304
0.00.030.916 I print_info: n_merges         = 50009
0.00.030.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.917 I print_info: LF token         = 187 'Ċ'
0.00.030.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.917 I print_info: max token length = 1024
0.00.030.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.594.150 I load_tensors: offloading 24 repeating layers to GPU
0.00.594.153 I load_tensors: offloading output layer to GPU
0.00.594.155 I load_tensors: offloaded 25/25 layers to GPU
0.00.594.176 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.594.179 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.595.458 I llama_context: constructing llama_context
0.00.595.461 I llama_context: n_seq_max     = 1
0.00.595.461 I llama_context: n_ctx         = 128
0.00.595.461 I llama_context: n_ctx_per_seq = 128
0.00.595.462 I llama_context: n_batch       = 128
0.00.595.462 I llama_context: n_ubatch      = 128
0.00.595.463 I llama_context: causal_attn   = 1
0.00.595.463 I llama_context: flash_attn    = 0
0.00.595.464 I llama_context: freq_base     = 10000.0
0.00.595.464 I llama_context: freq_scale    = 1
0.00.595.465 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.595.466 I ggml_metal_init: allocating
0.00.595.523 I ggml_metal_init: found device: Apple M4
0.00.595.529 I ggml_metal_init: picking default device: Apple M4
0.00.596.683 I ggml_metal_load_library: using embedded metal library
0.00.604.308 I ggml_metal_init: GPU name:   Apple M4
0.00.604.312 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.604.312 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.604.313 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.604.314 I ggml_metal_init: simdgroup reduction   = true
0.00.604.314 I ggml_metal_init: simdgroup matrix mul. = true
0.00.604.314 I ggml_metal_init: has residency sets    = true
0.00.604.314 I ggml_metal_init: has bfloat            = true
0.00.604.315 I ggml_metal_init: use bfloat            = true
0.00.604.315 I ggml_metal_init: hasUnifiedMemory      = true
0.00.604.318 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.624.452 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.625.529 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.627.112 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.627.114 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.634.182 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.634.183 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.634.183 I llama_context: graph nodes  = 991
0.00.634.184 I llama_context: graph splits = 2
0.00.634.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.634.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.659.095 I 
0.00.659.142 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.659.162 I perplexity: tokenizing the input ..
0.00.665.444 I perplexity: tokenization took 6.279 ms
0.00.665.467 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.795.930 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.797.314 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.797.331 I llama_perf_context_print:        load time =     658.79 ms
0.00.797.331 I llama_perf_context_print: prompt eval time =     129.98 ms /   128 tokens (    1.02 ms per token,   984.79 tokens per second)
0.00.797.332 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.332 I llama_perf_context_print:       total time =     138.24 ms /   129 tokens
0.00.797.799 I ggml_metal_free: deallocating

real	0m0.825s
user	0m0.084s
sys	0m0.158s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5907 (5cae76654) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.454 I llama_model_loader: - type  f32:  194 tensors
0.00.025.454 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.455 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.455 I print_info: file format = GGUF V3 (latest)
0.00.025.456 I print_info: file type   = Q4_1
0.00.025.456 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.266 I load: special tokens cache size = 25
0.00.041.093 I load: token to piece cache size = 0.2984 MB
0.00.041.107 I print_info: arch             = gptneox
0.00.041.108 I print_info: vocab_only       = 0
0.00.041.109 I print_info: n_ctx_train      = 2048
0.00.041.109 I print_info: n_embd           = 2048
0.00.041.109 I print_info: n_layer          = 24
0.00.041.120 I print_info: n_head           = 16
0.00.041.121 I print_info: n_head_kv        = 16
0.00.041.121 I print_info: n_rot            = 32
0.00.041.122 I print_info: n_swa            = 0
0.00.041.122 I print_info: is_swa_any       = 0
0.00.041.122 I print_info: n_embd_head_k    = 128
0.00.041.122 I print_info: n_embd_head_v    = 128
0.00.041.123 I print_info: n_gqa            = 1
0.00.041.123 I print_info: n_embd_k_gqa     = 2048
0.00.041.124 I print_info: n_embd_v_gqa     = 2048
0.00.041.125 I print_info: f_norm_eps       = 1.0e-05
0.00.041.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.125 I print_info: f_logit_scale    = 0.0e+00
0.00.041.125 I print_info: f_attn_scale     = 0.0e+00
0.00.041.126 I print_info: n_ff             = 8192
0.00.041.126 I print_info: n_expert         = 0
0.00.041.126 I print_info: n_expert_used    = 0
0.00.041.127 I print_info: causal attn      = 1
0.00.041.127 I print_info: pooling type     = 0
0.00.041.129 I print_info: rope type        = 2
0.00.041.129 I print_info: rope scaling     = linear
0.00.041.129 I print_info: freq_base_train  = 10000.0
0.00.041.130 I print_info: freq_scale_train = 1
0.00.041.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.130 I print_info: rope_finetuned   = unknown
0.00.041.130 I print_info: model type       = 1.4B
0.00.041.135 I print_info: model params     = 1.41 B
0.00.041.135 I print_info: general.name     = 1.4B
0.00.041.135 I print_info: vocab type       = BPE
0.00.041.137 I print_info: n_vocab          = 50304
0.00.041.137 I print_info: n_merges         = 50009
0.00.041.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.138 I print_info: LF token         = 187 'Ċ'
0.00.041.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.139 I print_info: max token length = 1024
0.00.041.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.722.913 I load_tensors: offloading 24 repeating layers to GPU
0.00.722.923 I load_tensors: offloading output layer to GPU
0.00.722.925 I load_tensors: offloaded 25/25 layers to GPU
0.00.722.954 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.722.959 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.724.384 I llama_context: constructing llama_context
0.00.724.389 I llama_context: n_seq_max     = 1
0.00.724.389 I llama_context: n_ctx         = 2048
0.00.724.390 I llama_context: n_ctx_per_seq = 2048
0.00.724.390 I llama_context: n_batch       = 2048
0.00.724.391 I llama_context: n_ubatch      = 512
0.00.724.391 I llama_context: causal_attn   = 1
0.00.724.391 I llama_context: flash_attn    = 0
0.00.724.394 I llama_context: freq_base     = 10000.0
0.00.724.394 I llama_context: freq_scale    = 1
0.00.724.396 I ggml_metal_init: allocating
0.00.724.475 I ggml_metal_init: found device: Apple M4
0.00.724.483 I ggml_metal_init: picking default device: Apple M4
0.00.726.124 I ggml_metal_load_library: using embedded metal library
0.00.734.538 I ggml_metal_init: GPU name:   Apple M4
0.00.734.544 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.734.544 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.734.545 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.734.545 I ggml_metal_init: simdgroup reduction   = true
0.00.734.546 I ggml_metal_init: simdgroup matrix mul. = true
0.00.734.546 I ggml_metal_init: has residency sets    = true
0.00.734.546 I ggml_metal_init: has bfloat            = true
0.00.734.546 I ggml_metal_init: use bfloat            = true
0.00.734.547 I ggml_metal_init: hasUnifiedMemory      = true
0.00.734.552 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.756.408 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.793.280 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.812.623 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.812.627 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.821.005 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.821.006 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.821.007 I llama_context: graph nodes  = 991
0.00.821.007 I llama_context: graph splits = 2
0.00.821.013 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.821.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.008 I main: llama threadpool init, n_threads = 4
0.00.869.055 I 
0.00.869.072 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.869.072 I 
0.00.869.206 I sampler seed: 1234
0.00.869.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.869.220 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.869.224 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.869.224 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.583.000 I llama_perf_sampler_print:    sampling time =       1.07 ms /    71 runs   (    0.02 ms per token, 66541.71 tokens per second)
0.01.583.001 I llama_perf_context_print:        load time =     868.16 ms
0.01.583.002 I llama_perf_context_print: prompt eval time =      48.68 ms /     7 tokens (    6.95 ms per token,   143.80 tokens per second)
0.01.583.004 I llama_perf_context_print:        eval time =     663.24 ms /    63 runs   (   10.53 ms per token,    94.99 tokens per second)
0.01.583.004 I llama_perf_context_print:       total time =     714.73 ms /    70 tokens
0.01.583.397 I ggml_metal_free: deallocating

real	0m1.612s
user	0m0.116s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5907 (5cae76654) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.006.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.014.967 I llama_model_loader: - type  f32:  194 tensors
0.00.014.968 I llama_model_loader: - type q4_1:   97 tensors
0.00.014.968 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.968 I print_info: file format = GGUF V3 (latest)
0.00.014.969 I print_info: file type   = Q4_1
0.00.014.969 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.022.962 I load: special tokens cache size = 25
0.00.028.759 I load: token to piece cache size = 0.2984 MB
0.00.028.773 I print_info: arch             = gptneox
0.00.028.774 I print_info: vocab_only       = 0
0.00.028.775 I print_info: n_ctx_train      = 2048
0.00.028.775 I print_info: n_embd           = 2048
0.00.028.775 I print_info: n_layer          = 24
0.00.028.786 I print_info: n_head           = 16
0.00.028.788 I print_info: n_head_kv        = 16
0.00.028.788 I print_info: n_rot            = 32
0.00.028.788 I print_info: n_swa            = 0
0.00.028.788 I print_info: is_swa_any       = 0
0.00.028.789 I print_info: n_embd_head_k    = 128
0.00.028.789 I print_info: n_embd_head_v    = 128
0.00.028.790 I print_info: n_gqa            = 1
0.00.028.791 I print_info: n_embd_k_gqa     = 2048
0.00.028.791 I print_info: n_embd_v_gqa     = 2048
0.00.028.792 I print_info: f_norm_eps       = 1.0e-05
0.00.028.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.793 I print_info: f_logit_scale    = 0.0e+00
0.00.028.793 I print_info: f_attn_scale     = 0.0e+00
0.00.028.793 I print_info: n_ff             = 8192
0.00.028.794 I print_info: n_expert         = 0
0.00.028.794 I print_info: n_expert_used    = 0
0.00.028.796 I print_info: causal attn      = 1
0.00.028.796 I print_info: pooling type     = 0
0.00.028.796 I print_info: rope type        = 2
0.00.028.797 I print_info: rope scaling     = linear
0.00.028.798 I print_info: freq_base_train  = 10000.0
0.00.028.798 I print_info: freq_scale_train = 1
0.00.028.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.798 I print_info: rope_finetuned   = unknown
0.00.028.799 I print_info: model type       = 1.4B
0.00.028.800 I print_info: model params     = 1.41 B
0.00.028.800 I print_info: general.name     = 1.4B
0.00.028.800 I print_info: vocab type       = BPE
0.00.028.801 I print_info: n_vocab          = 50304
0.00.028.801 I print_info: n_merges         = 50009
0.00.028.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.803 I print_info: LF token         = 187 'Ċ'
0.00.028.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.804 I print_info: max token length = 1024
0.00.028.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.688.288 I load_tensors: offloading 24 repeating layers to GPU
0.00.688.291 I load_tensors: offloading output layer to GPU
0.00.688.291 I load_tensors: offloaded 25/25 layers to GPU
0.00.688.312 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.688.314 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.689.535 I llama_context: constructing llama_context
0.00.689.537 I llama_context: n_seq_max     = 1
0.00.689.538 I llama_context: n_ctx         = 128
0.00.689.538 I llama_context: n_ctx_per_seq = 128
0.00.689.539 I llama_context: n_batch       = 128
0.00.689.539 I llama_context: n_ubatch      = 128
0.00.689.539 I llama_context: causal_attn   = 1
0.00.689.540 I llama_context: flash_attn    = 0
0.00.689.541 I llama_context: freq_base     = 10000.0
0.00.689.541 I llama_context: freq_scale    = 1
0.00.689.542 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.689.543 I ggml_metal_init: allocating
0.00.689.586 I ggml_metal_init: found device: Apple M4
0.00.689.594 I ggml_metal_init: picking default device: Apple M4
0.00.690.847 I ggml_metal_load_library: using embedded metal library
0.00.698.566 I ggml_metal_init: GPU name:   Apple M4
0.00.698.570 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.698.571 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.698.572 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.698.572 I ggml_metal_init: simdgroup reduction   = true
0.00.698.573 I ggml_metal_init: simdgroup matrix mul. = true
0.00.698.573 I ggml_metal_init: has residency sets    = true
0.00.698.573 I ggml_metal_init: has bfloat            = true
0.00.698.573 I ggml_metal_init: use bfloat            = true
0.00.698.575 I ggml_metal_init: hasUnifiedMemory      = true
0.00.698.577 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.719.598 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.720.969 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.722.817 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.722.819 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.730.445 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.730.446 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.730.447 I llama_context: graph nodes  = 991
0.00.730.447 I llama_context: graph splits = 2
0.00.730.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.730.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.879 I 
0.00.754.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.754.953 I perplexity: tokenizing the input ..
0.00.761.492 I perplexity: tokenization took 6.536 ms
0.00.761.510 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.893.270 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.894.476 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.894.492 I llama_perf_context_print:        load time =     754.75 ms
0.00.894.493 I llama_perf_context_print: prompt eval time =     130.83 ms /   128 tokens (    1.02 ms per token,   978.38 tokens per second)
0.00.894.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.894.494 I llama_perf_context_print:       total time =     139.62 ms /   129 tokens
0.00.895.061 I ggml_metal_free: deallocating

real	0m0.918s
user	0m0.083s
sys	0m0.182s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5907 (5cae76654) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.852 I llama_model_loader: - type  f32:  194 tensors
0.00.015.852 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.852 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.853 I print_info: file format = GGUF V3 (latest)
0.00.015.853 I print_info: file type   = Q5_0
0.00.015.854 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.023.931 I load: special tokens cache size = 25
0.00.030.036 I load: token to piece cache size = 0.2984 MB
0.00.030.050 I print_info: arch             = gptneox
0.00.030.051 I print_info: vocab_only       = 0
0.00.030.051 I print_info: n_ctx_train      = 2048
0.00.030.051 I print_info: n_embd           = 2048
0.00.030.052 I print_info: n_layer          = 24
0.00.030.063 I print_info: n_head           = 16
0.00.030.065 I print_info: n_head_kv        = 16
0.00.030.065 I print_info: n_rot            = 32
0.00.030.065 I print_info: n_swa            = 0
0.00.030.066 I print_info: is_swa_any       = 0
0.00.030.066 I print_info: n_embd_head_k    = 128
0.00.030.067 I print_info: n_embd_head_v    = 128
0.00.030.068 I print_info: n_gqa            = 1
0.00.030.070 I print_info: n_embd_k_gqa     = 2048
0.00.030.070 I print_info: n_embd_v_gqa     = 2048
0.00.030.071 I print_info: f_norm_eps       = 1.0e-05
0.00.030.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.072 I print_info: f_logit_scale    = 0.0e+00
0.00.030.072 I print_info: f_attn_scale     = 0.0e+00
0.00.030.074 I print_info: n_ff             = 8192
0.00.030.074 I print_info: n_expert         = 0
0.00.030.074 I print_info: n_expert_used    = 0
0.00.030.075 I print_info: causal attn      = 1
0.00.030.075 I print_info: pooling type     = 0
0.00.030.075 I print_info: rope type        = 2
0.00.030.075 I print_info: rope scaling     = linear
0.00.030.075 I print_info: freq_base_train  = 10000.0
0.00.030.076 I print_info: freq_scale_train = 1
0.00.030.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.076 I print_info: rope_finetuned   = unknown
0.00.030.076 I print_info: model type       = 1.4B
0.00.030.077 I print_info: model params     = 1.41 B
0.00.030.077 I print_info: general.name     = 1.4B
0.00.030.078 I print_info: vocab type       = BPE
0.00.030.078 I print_info: n_vocab          = 50304
0.00.030.078 I print_info: n_merges         = 50009
0.00.030.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.079 I print_info: LF token         = 187 'Ċ'
0.00.030.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.079 I print_info: max token length = 1024
0.00.030.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.725.489 I load_tensors: offloading 24 repeating layers to GPU
0.00.725.492 I load_tensors: offloading output layer to GPU
0.00.725.495 I load_tensors: offloaded 25/25 layers to GPU
0.00.725.516 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.725.520 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.726.521 I llama_context: constructing llama_context
0.00.726.523 I llama_context: n_seq_max     = 1
0.00.726.524 I llama_context: n_ctx         = 2048
0.00.726.524 I llama_context: n_ctx_per_seq = 2048
0.00.726.525 I llama_context: n_batch       = 2048
0.00.726.525 I llama_context: n_ubatch      = 512
0.00.726.525 I llama_context: causal_attn   = 1
0.00.726.526 I llama_context: flash_attn    = 0
0.00.726.527 I llama_context: freq_base     = 10000.0
0.00.726.527 I llama_context: freq_scale    = 1
0.00.726.528 I ggml_metal_init: allocating
0.00.726.571 I ggml_metal_init: found device: Apple M4
0.00.726.578 I ggml_metal_init: picking default device: Apple M4
0.00.727.732 I ggml_metal_load_library: using embedded metal library
0.00.734.702 I ggml_metal_init: GPU name:   Apple M4
0.00.734.705 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.734.706 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.734.706 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.734.707 I ggml_metal_init: simdgroup reduction   = true
0.00.734.707 I ggml_metal_init: simdgroup matrix mul. = true
0.00.734.708 I ggml_metal_init: has residency sets    = true
0.00.734.708 I ggml_metal_init: has bfloat            = true
0.00.734.708 I ggml_metal_init: use bfloat            = true
0.00.734.709 I ggml_metal_init: hasUnifiedMemory      = true
0.00.734.711 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.754.953 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.789.997 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.809.856 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.809.859 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.818.069 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.818.070 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.818.070 I llama_context: graph nodes  = 991
0.00.818.070 I llama_context: graph splits = 2
0.00.818.075 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.818.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.147 I main: llama threadpool init, n_threads = 4
0.00.871.202 I 
0.00.871.215 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.871.215 I 
0.00.871.338 I sampler seed: 1234
0.00.871.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.871.378 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.871.381 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.871.381 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.646.226 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60528.56 tokens per second)
0.01.646.227 I llama_perf_context_print:        load time =     870.30 ms
0.01.646.227 I llama_perf_context_print: prompt eval time =      53.42 ms /     7 tokens (    7.63 ms per token,   131.04 tokens per second)
0.01.646.229 I llama_perf_context_print:        eval time =     719.49 ms /    63 runs   (   11.42 ms per token,    87.56 tokens per second)
0.01.646.229 I llama_perf_context_print:       total time =     775.82 ms /    70 tokens
0.01.646.623 I ggml_metal_free: deallocating

real	0m1.674s
user	0m0.112s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5907 (5cae76654) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.006.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.402 I llama_model_loader: - type  f32:  194 tensors
0.00.015.402 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.402 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.403 I print_info: file format = GGUF V3 (latest)
0.00.015.403 I print_info: file type   = Q5_0
0.00.015.404 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.023.477 I load: special tokens cache size = 25
0.00.029.566 I load: token to piece cache size = 0.2984 MB
0.00.029.580 I print_info: arch             = gptneox
0.00.029.581 I print_info: vocab_only       = 0
0.00.029.581 I print_info: n_ctx_train      = 2048
0.00.029.581 I print_info: n_embd           = 2048
0.00.029.582 I print_info: n_layer          = 24
0.00.029.593 I print_info: n_head           = 16
0.00.029.594 I print_info: n_head_kv        = 16
0.00.029.594 I print_info: n_rot            = 32
0.00.029.594 I print_info: n_swa            = 0
0.00.029.595 I print_info: is_swa_any       = 0
0.00.029.595 I print_info: n_embd_head_k    = 128
0.00.029.595 I print_info: n_embd_head_v    = 128
0.00.029.595 I print_info: n_gqa            = 1
0.00.029.596 I print_info: n_embd_k_gqa     = 2048
0.00.029.597 I print_info: n_embd_v_gqa     = 2048
0.00.029.598 I print_info: f_norm_eps       = 1.0e-05
0.00.029.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.599 I print_info: f_logit_scale    = 0.0e+00
0.00.029.599 I print_info: f_attn_scale     = 0.0e+00
0.00.029.599 I print_info: n_ff             = 8192
0.00.029.600 I print_info: n_expert         = 0
0.00.029.600 I print_info: n_expert_used    = 0
0.00.029.600 I print_info: causal attn      = 1
0.00.029.601 I print_info: pooling type     = 0
0.00.029.601 I print_info: rope type        = 2
0.00.029.601 I print_info: rope scaling     = linear
0.00.029.603 I print_info: freq_base_train  = 10000.0
0.00.029.603 I print_info: freq_scale_train = 1
0.00.029.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.603 I print_info: rope_finetuned   = unknown
0.00.029.604 I print_info: model type       = 1.4B
0.00.029.604 I print_info: model params     = 1.41 B
0.00.029.604 I print_info: general.name     = 1.4B
0.00.029.605 I print_info: vocab type       = BPE
0.00.029.605 I print_info: n_vocab          = 50304
0.00.029.605 I print_info: n_merges         = 50009
0.00.029.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.607 I print_info: LF token         = 187 'Ċ'
0.00.029.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.607 I print_info: max token length = 1024
0.00.029.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.727.435 I load_tensors: offloading 24 repeating layers to GPU
0.00.727.438 I load_tensors: offloading output layer to GPU
0.00.727.439 I load_tensors: offloaded 25/25 layers to GPU
0.00.727.458 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.727.461 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.728.482 I llama_context: constructing llama_context
0.00.728.485 I llama_context: n_seq_max     = 1
0.00.728.485 I llama_context: n_ctx         = 128
0.00.728.485 I llama_context: n_ctx_per_seq = 128
0.00.728.486 I llama_context: n_batch       = 128
0.00.728.486 I llama_context: n_ubatch      = 128
0.00.728.486 I llama_context: causal_attn   = 1
0.00.728.487 I llama_context: flash_attn    = 0
0.00.728.488 I llama_context: freq_base     = 10000.0
0.00.728.488 I llama_context: freq_scale    = 1
0.00.728.489 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.728.490 I ggml_metal_init: allocating
0.00.728.535 I ggml_metal_init: found device: Apple M4
0.00.728.541 I ggml_metal_init: picking default device: Apple M4
0.00.729.723 I ggml_metal_load_library: using embedded metal library
0.00.737.209 I ggml_metal_init: GPU name:   Apple M4
0.00.737.212 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.737.213 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.737.214 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.737.214 I ggml_metal_init: simdgroup reduction   = true
0.00.737.215 I ggml_metal_init: simdgroup matrix mul. = true
0.00.737.215 I ggml_metal_init: has residency sets    = true
0.00.737.215 I ggml_metal_init: has bfloat            = true
0.00.737.215 I ggml_metal_init: use bfloat            = true
0.00.737.216 I ggml_metal_init: hasUnifiedMemory      = true
0.00.737.218 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.757.454 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.758.833 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.760.756 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.760.757 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.769.198 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.769.199 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.769.200 I llama_context: graph nodes  = 991
0.00.769.200 I llama_context: graph splits = 2
0.00.769.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.769.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.082 I 
0.00.798.136 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.798.158 I perplexity: tokenizing the input ..
0.00.804.292 I perplexity: tokenization took 6.131 ms
0.00.804.313 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.942.740 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.943.894 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.943.906 I llama_perf_context_print:        load time =     797.95 ms
0.00.943.908 I llama_perf_context_print: prompt eval time =     137.50 ms /   128 tokens (    1.07 ms per token,   930.92 tokens per second)
0.00.943.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.943.910 I llama_perf_context_print:       total time =     145.84 ms /   129 tokens
0.00.944.415 I ggml_metal_free: deallocating

real	0m0.972s
user	0m0.082s
sys	0m0.183s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5907 (5cae76654) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.466 I llama_model_loader: - type  f32:  194 tensors
0.00.016.466 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.467 I print_info: file format = GGUF V3 (latest)
0.00.016.467 I print_info: file type   = Q5_1
0.00.016.468 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.553 I load: special tokens cache size = 25
0.00.030.357 I load: token to piece cache size = 0.2984 MB
0.00.030.370 I print_info: arch             = gptneox
0.00.030.371 I print_info: vocab_only       = 0
0.00.030.372 I print_info: n_ctx_train      = 2048
0.00.030.372 I print_info: n_embd           = 2048
0.00.030.372 I print_info: n_layer          = 24
0.00.030.383 I print_info: n_head           = 16
0.00.030.384 I print_info: n_head_kv        = 16
0.00.030.384 I print_info: n_rot            = 32
0.00.030.384 I print_info: n_swa            = 0
0.00.030.385 I print_info: is_swa_any       = 0
0.00.030.385 I print_info: n_embd_head_k    = 128
0.00.030.385 I print_info: n_embd_head_v    = 128
0.00.030.386 I print_info: n_gqa            = 1
0.00.030.387 I print_info: n_embd_k_gqa     = 2048
0.00.030.387 I print_info: n_embd_v_gqa     = 2048
0.00.030.388 I print_info: f_norm_eps       = 1.0e-05
0.00.030.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.389 I print_info: f_logit_scale    = 0.0e+00
0.00.030.389 I print_info: f_attn_scale     = 0.0e+00
0.00.030.390 I print_info: n_ff             = 8192
0.00.030.390 I print_info: n_expert         = 0
0.00.030.390 I print_info: n_expert_used    = 0
0.00.030.390 I print_info: causal attn      = 1
0.00.030.390 I print_info: pooling type     = 0
0.00.030.391 I print_info: rope type        = 2
0.00.030.391 I print_info: rope scaling     = linear
0.00.030.391 I print_info: freq_base_train  = 10000.0
0.00.030.392 I print_info: freq_scale_train = 1
0.00.030.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.392 I print_info: rope_finetuned   = unknown
0.00.030.394 I print_info: model type       = 1.4B
0.00.030.395 I print_info: model params     = 1.41 B
0.00.030.395 I print_info: general.name     = 1.4B
0.00.030.395 I print_info: vocab type       = BPE
0.00.030.396 I print_info: n_vocab          = 50304
0.00.030.396 I print_info: n_merges         = 50009
0.00.030.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.397 I print_info: LF token         = 187 'Ċ'
0.00.030.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.397 I print_info: max token length = 1024
0.00.030.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.681.690 I load_tensors: offloading 24 repeating layers to GPU
0.00.681.692 I load_tensors: offloading output layer to GPU
0.00.681.694 I load_tensors: offloaded 25/25 layers to GPU
0.00.681.715 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.681.717 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.682.561 I llama_context: constructing llama_context
0.00.682.563 I llama_context: n_seq_max     = 1
0.00.682.563 I llama_context: n_ctx         = 2048
0.00.682.564 I llama_context: n_ctx_per_seq = 2048
0.00.682.565 I llama_context: n_batch       = 2048
0.00.682.565 I llama_context: n_ubatch      = 512
0.00.682.565 I llama_context: causal_attn   = 1
0.00.682.565 I llama_context: flash_attn    = 0
0.00.682.567 I llama_context: freq_base     = 10000.0
0.00.682.567 I llama_context: freq_scale    = 1
0.00.682.568 I ggml_metal_init: allocating
0.00.682.616 I ggml_metal_init: found device: Apple M4
0.00.682.622 I ggml_metal_init: picking default device: Apple M4
0.00.683.797 I ggml_metal_load_library: using embedded metal library
0.00.691.021 I ggml_metal_init: GPU name:   Apple M4
0.00.691.025 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.691.025 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.691.026 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.691.026 I ggml_metal_init: simdgroup reduction   = true
0.00.691.027 I ggml_metal_init: simdgroup matrix mul. = true
0.00.691.027 I ggml_metal_init: has residency sets    = true
0.00.691.027 I ggml_metal_init: has bfloat            = true
0.00.691.027 I ggml_metal_init: use bfloat            = true
0.00.691.028 I ggml_metal_init: hasUnifiedMemory      = true
0.00.691.030 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.710.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.728.160 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.747.568 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.747.571 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.755.867 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.755.868 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.755.868 I llama_context: graph nodes  = 991
0.00.755.868 I llama_context: graph splits = 2
0.00.755.873 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.756.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.045 I main: llama threadpool init, n_threads = 4
0.00.804.086 I 
0.00.804.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.804.126 I 
0.00.804.327 I sampler seed: 1234
0.00.804.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.804.364 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.804.367 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.804.367 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.614.650 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59117.40 tokens per second)
0.01.614.651 I llama_perf_context_print:        load time =     803.23 ms
0.01.614.652 I llama_perf_context_print: prompt eval time =      41.78 ms /     7 tokens (    5.97 ms per token,   167.54 tokens per second)
0.01.614.653 I llama_perf_context_print:        eval time =     766.46 ms /    63 runs   (   12.17 ms per token,    82.20 tokens per second)
0.01.614.653 I llama_perf_context_print:       total time =     811.32 ms /    70 tokens
0.01.615.059 I ggml_metal_free: deallocating

real	0m1.641s
user	0m0.112s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5907 (5cae76654) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.284 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.634 I llama_model_loader: - type  f32:  194 tensors
0.00.015.634 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.635 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.635 I print_info: file format = GGUF V3 (latest)
0.00.015.641 I print_info: file type   = Q5_1
0.00.015.642 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.023.578 I load: special tokens cache size = 25
0.00.029.559 I load: token to piece cache size = 0.2984 MB
0.00.029.574 I print_info: arch             = gptneox
0.00.029.576 I print_info: vocab_only       = 0
0.00.029.576 I print_info: n_ctx_train      = 2048
0.00.029.576 I print_info: n_embd           = 2048
0.00.029.576 I print_info: n_layer          = 24
0.00.029.587 I print_info: n_head           = 16
0.00.029.588 I print_info: n_head_kv        = 16
0.00.029.588 I print_info: n_rot            = 32
0.00.029.588 I print_info: n_swa            = 0
0.00.029.588 I print_info: is_swa_any       = 0
0.00.029.588 I print_info: n_embd_head_k    = 128
0.00.029.589 I print_info: n_embd_head_v    = 128
0.00.029.589 I print_info: n_gqa            = 1
0.00.029.590 I print_info: n_embd_k_gqa     = 2048
0.00.029.590 I print_info: n_embd_v_gqa     = 2048
0.00.029.591 I print_info: f_norm_eps       = 1.0e-05
0.00.029.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.591 I print_info: f_logit_scale    = 0.0e+00
0.00.029.591 I print_info: f_attn_scale     = 0.0e+00
0.00.029.592 I print_info: n_ff             = 8192
0.00.029.592 I print_info: n_expert         = 0
0.00.029.592 I print_info: n_expert_used    = 0
0.00.029.593 I print_info: causal attn      = 1
0.00.029.593 I print_info: pooling type     = 0
0.00.029.594 I print_info: rope type        = 2
0.00.029.597 I print_info: rope scaling     = linear
0.00.029.597 I print_info: freq_base_train  = 10000.0
0.00.029.597 I print_info: freq_scale_train = 1
0.00.029.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.598 I print_info: rope_finetuned   = unknown
0.00.029.599 I print_info: model type       = 1.4B
0.00.029.599 I print_info: model params     = 1.41 B
0.00.029.600 I print_info: general.name     = 1.4B
0.00.029.600 I print_info: vocab type       = BPE
0.00.029.600 I print_info: n_vocab          = 50304
0.00.029.600 I print_info: n_merges         = 50009
0.00.029.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.601 I print_info: LF token         = 187 'Ċ'
0.00.029.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.602 I print_info: max token length = 1024
0.00.029.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.681.583 I load_tensors: offloading 24 repeating layers to GPU
0.00.681.586 I load_tensors: offloading output layer to GPU
0.00.681.587 I load_tensors: offloaded 25/25 layers to GPU
0.00.681.606 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.681.609 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.682.669 I llama_context: constructing llama_context
0.00.682.671 I llama_context: n_seq_max     = 1
0.00.682.672 I llama_context: n_ctx         = 128
0.00.682.672 I llama_context: n_ctx_per_seq = 128
0.00.682.672 I llama_context: n_batch       = 128
0.00.682.673 I llama_context: n_ubatch      = 128
0.00.682.673 I llama_context: causal_attn   = 1
0.00.682.674 I llama_context: flash_attn    = 0
0.00.682.674 I llama_context: freq_base     = 10000.0
0.00.682.675 I llama_context: freq_scale    = 1
0.00.682.676 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.682.677 I ggml_metal_init: allocating
0.00.682.722 I ggml_metal_init: found device: Apple M4
0.00.682.729 I ggml_metal_init: picking default device: Apple M4
0.00.683.855 I ggml_metal_load_library: using embedded metal library
0.00.690.484 I ggml_metal_init: GPU name:   Apple M4
0.00.690.488 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.690.488 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.690.489 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.690.489 I ggml_metal_init: simdgroup reduction   = true
0.00.690.490 I ggml_metal_init: simdgroup matrix mul. = true
0.00.690.490 I ggml_metal_init: has residency sets    = true
0.00.690.490 I ggml_metal_init: has bfloat            = true
0.00.690.490 I ggml_metal_init: use bfloat            = true
0.00.690.491 I ggml_metal_init: hasUnifiedMemory      = true
0.00.690.493 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.709.098 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.709.844 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.711.089 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.711.091 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.716.264 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.716.265 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.716.266 I llama_context: graph nodes  = 991
0.00.716.266 I llama_context: graph splits = 2
0.00.716.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.716.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.218 I 
0.00.744.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.744.251 I perplexity: tokenizing the input ..
0.00.749.512 I perplexity: tokenization took 5.259 ms
0.00.749.521 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.893.463 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.894.665 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.894.684 I llama_perf_context_print:        load time =     744.09 ms
0.00.894.684 I llama_perf_context_print: prompt eval time =     143.70 ms /   128 tokens (    1.12 ms per token,   890.77 tokens per second)
0.00.894.685 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.894.686 I llama_perf_context_print:       total time =     150.47 ms /   129 tokens
0.00.895.160 I ggml_metal_free: deallocating

real	0m0.918s
user	0m0.077s
sys	0m0.198s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5907 (5cae76654) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.233 I llama_model_loader: - type  f32:  194 tensors
0.00.015.233 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.233 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.234 I print_info: file format = GGUF V3 (latest)
0.00.015.235 I print_info: file type   = Q2_K - Medium
0.00.015.236 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.632 I load: special tokens cache size = 25
0.00.029.613 I load: token to piece cache size = 0.2984 MB
0.00.029.627 I print_info: arch             = gptneox
0.00.029.628 I print_info: vocab_only       = 0
0.00.029.629 I print_info: n_ctx_train      = 2048
0.00.029.629 I print_info: n_embd           = 2048
0.00.029.629 I print_info: n_layer          = 24
0.00.029.640 I print_info: n_head           = 16
0.00.029.641 I print_info: n_head_kv        = 16
0.00.029.641 I print_info: n_rot            = 32
0.00.029.641 I print_info: n_swa            = 0
0.00.029.642 I print_info: is_swa_any       = 0
0.00.029.642 I print_info: n_embd_head_k    = 128
0.00.029.642 I print_info: n_embd_head_v    = 128
0.00.029.643 I print_info: n_gqa            = 1
0.00.029.643 I print_info: n_embd_k_gqa     = 2048
0.00.029.644 I print_info: n_embd_v_gqa     = 2048
0.00.029.646 I print_info: f_norm_eps       = 1.0e-05
0.00.029.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.647 I print_info: f_logit_scale    = 0.0e+00
0.00.029.647 I print_info: f_attn_scale     = 0.0e+00
0.00.029.647 I print_info: n_ff             = 8192
0.00.029.648 I print_info: n_expert         = 0
0.00.029.648 I print_info: n_expert_used    = 0
0.00.029.648 I print_info: causal attn      = 1
0.00.029.648 I print_info: pooling type     = 0
0.00.029.648 I print_info: rope type        = 2
0.00.029.648 I print_info: rope scaling     = linear
0.00.029.650 I print_info: freq_base_train  = 10000.0
0.00.029.650 I print_info: freq_scale_train = 1
0.00.029.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.650 I print_info: rope_finetuned   = unknown
0.00.029.651 I print_info: model type       = 1.4B
0.00.029.651 I print_info: model params     = 1.41 B
0.00.029.651 I print_info: general.name     = 1.4B
0.00.029.651 I print_info: vocab type       = BPE
0.00.029.652 I print_info: n_vocab          = 50304
0.00.029.652 I print_info: n_merges         = 50009
0.00.029.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.653 I print_info: LF token         = 187 'Ċ'
0.00.029.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.653 I print_info: max token length = 1024
0.00.029.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.372.002 I load_tensors: offloading 24 repeating layers to GPU
0.00.372.014 I load_tensors: offloading output layer to GPU
0.00.372.017 I load_tensors: offloaded 25/25 layers to GPU
0.00.372.049 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.372.051 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.373.580 I llama_context: constructing llama_context
0.00.373.583 I llama_context: n_seq_max     = 1
0.00.373.583 I llama_context: n_ctx         = 2048
0.00.373.584 I llama_context: n_ctx_per_seq = 2048
0.00.373.584 I llama_context: n_batch       = 2048
0.00.373.585 I llama_context: n_ubatch      = 512
0.00.373.585 I llama_context: causal_attn   = 1
0.00.373.585 I llama_context: flash_attn    = 0
0.00.373.587 I llama_context: freq_base     = 10000.0
0.00.373.587 I llama_context: freq_scale    = 1
0.00.373.590 I ggml_metal_init: allocating
0.00.373.670 I ggml_metal_init: found device: Apple M4
0.00.373.678 I ggml_metal_init: picking default device: Apple M4
0.00.375.347 I ggml_metal_load_library: using embedded metal library
0.00.383.989 I ggml_metal_init: GPU name:   Apple M4
0.00.383.995 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.383.995 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.383.996 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.383.997 I ggml_metal_init: simdgroup reduction   = true
0.00.383.997 I ggml_metal_init: simdgroup matrix mul. = true
0.00.383.998 I ggml_metal_init: has residency sets    = true
0.00.383.998 I ggml_metal_init: has bfloat            = true
0.00.383.998 I ggml_metal_init: use bfloat            = true
0.00.383.999 I ggml_metal_init: hasUnifiedMemory      = true
0.00.384.002 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.407.747 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.439.469 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.458.328 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.458.331 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.466.749 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.466.750 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.466.750 I llama_context: graph nodes  = 991
0.00.466.751 I llama_context: graph splits = 2
0.00.466.756 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.466.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.466.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.376 I main: llama threadpool init, n_threads = 4
0.00.517.421 I 
0.00.517.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.517.437 I 
0.00.517.571 I sampler seed: 1234
0.00.517.576 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.517.586 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.517.586 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.517.586 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.113.306 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 64137.31 tokens per second)
0.01.113.306 I llama_perf_context_print:        load time =     516.50 ms
0.01.113.307 I llama_perf_context_print: prompt eval time =      43.24 ms /     7 tokens (    6.18 ms per token,   161.87 tokens per second)
0.01.113.307 I llama_perf_context_print:        eval time =     550.56 ms /    63 runs   (    8.74 ms per token,   114.43 tokens per second)
0.01.113.308 I llama_perf_context_print:       total time =     596.69 ms /    70 tokens
0.01.113.709 I ggml_metal_free: deallocating

real	0m1.142s
user	0m0.117s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5907 (5cae76654) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.014.728 I llama_model_loader: - type  f32:  194 tensors
0.00.014.728 I llama_model_loader: - type q2_K:   49 tensors
0.00.014.728 I llama_model_loader: - type q3_K:   48 tensors
0.00.014.728 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.729 I print_info: file format = GGUF V3 (latest)
0.00.014.730 I print_info: file type   = Q2_K - Medium
0.00.014.731 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.022.845 I load: special tokens cache size = 25
0.00.028.950 I load: token to piece cache size = 0.2984 MB
0.00.028.964 I print_info: arch             = gptneox
0.00.028.965 I print_info: vocab_only       = 0
0.00.028.965 I print_info: n_ctx_train      = 2048
0.00.028.965 I print_info: n_embd           = 2048
0.00.028.966 I print_info: n_layer          = 24
0.00.028.977 I print_info: n_head           = 16
0.00.028.978 I print_info: n_head_kv        = 16
0.00.028.978 I print_info: n_rot            = 32
0.00.028.978 I print_info: n_swa            = 0
0.00.028.979 I print_info: is_swa_any       = 0
0.00.028.979 I print_info: n_embd_head_k    = 128
0.00.028.981 I print_info: n_embd_head_v    = 128
0.00.028.981 I print_info: n_gqa            = 1
0.00.028.982 I print_info: n_embd_k_gqa     = 2048
0.00.028.982 I print_info: n_embd_v_gqa     = 2048
0.00.028.983 I print_info: f_norm_eps       = 1.0e-05
0.00.028.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.984 I print_info: f_logit_scale    = 0.0e+00
0.00.028.984 I print_info: f_attn_scale     = 0.0e+00
0.00.028.984 I print_info: n_ff             = 8192
0.00.028.985 I print_info: n_expert         = 0
0.00.028.985 I print_info: n_expert_used    = 0
0.00.028.985 I print_info: causal attn      = 1
0.00.028.985 I print_info: pooling type     = 0
0.00.028.986 I print_info: rope type        = 2
0.00.028.987 I print_info: rope scaling     = linear
0.00.028.987 I print_info: freq_base_train  = 10000.0
0.00.028.987 I print_info: freq_scale_train = 1
0.00.028.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.988 I print_info: rope_finetuned   = unknown
0.00.028.988 I print_info: model type       = 1.4B
0.00.028.988 I print_info: model params     = 1.41 B
0.00.028.989 I print_info: general.name     = 1.4B
0.00.028.992 I print_info: vocab type       = BPE
0.00.028.992 I print_info: n_vocab          = 50304
0.00.028.992 I print_info: n_merges         = 50009
0.00.028.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.996 I print_info: LF token         = 187 'Ċ'
0.00.028.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.997 I print_info: max token length = 1024
0.00.028.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.702 I load_tensors: offloading 24 repeating layers to GPU
0.00.373.712 I load_tensors: offloading output layer to GPU
0.00.373.713 I load_tensors: offloaded 25/25 layers to GPU
0.00.373.745 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.373.754 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.375.273 I llama_context: constructing llama_context
0.00.375.276 I llama_context: n_seq_max     = 1
0.00.375.277 I llama_context: n_ctx         = 128
0.00.375.277 I llama_context: n_ctx_per_seq = 128
0.00.375.278 I llama_context: n_batch       = 128
0.00.375.278 I llama_context: n_ubatch      = 128
0.00.375.278 I llama_context: causal_attn   = 1
0.00.375.279 I llama_context: flash_attn    = 0
0.00.375.281 I llama_context: freq_base     = 10000.0
0.00.375.287 I llama_context: freq_scale    = 1
0.00.375.288 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.375.290 I ggml_metal_init: allocating
0.00.375.365 I ggml_metal_init: found device: Apple M4
0.00.375.374 I ggml_metal_init: picking default device: Apple M4
0.00.377.120 I ggml_metal_load_library: using embedded metal library
0.00.384.488 I ggml_metal_init: GPU name:   Apple M4
0.00.384.493 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.384.494 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.384.495 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.384.496 I ggml_metal_init: simdgroup reduction   = true
0.00.384.497 I ggml_metal_init: simdgroup matrix mul. = true
0.00.384.497 I ggml_metal_init: has residency sets    = true
0.00.384.497 I ggml_metal_init: has bfloat            = true
0.00.384.497 I ggml_metal_init: use bfloat            = true
0.00.384.499 I ggml_metal_init: hasUnifiedMemory      = true
0.00.384.504 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.409.086 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.410.599 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.412.564 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.412.567 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.421.451 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.421.453 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.421.453 I llama_context: graph nodes  = 991
0.00.421.453 I llama_context: graph splits = 2
0.00.421.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.421.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.151 I 
0.00.445.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.445.231 I perplexity: tokenizing the input ..
0.00.451.995 I perplexity: tokenization took 6.76 ms
0.00.452.013 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.589.521 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.590.671 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.590.681 I llama_perf_context_print:        load time =     445.02 ms
0.00.590.682 I llama_perf_context_print: prompt eval time =     136.67 ms /   128 tokens (    1.07 ms per token,   936.58 tokens per second)
0.00.590.683 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.590.683 I llama_perf_context_print:       total time =     145.54 ms /   129 tokens
0.00.591.175 I ggml_metal_free: deallocating

real	0m0.616s
user	0m0.086s
sys	0m0.130s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5907 (5cae76654) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.874 I llama_model_loader: - type  f32:  194 tensors
0.00.016.875 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.875 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.875 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.875 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.876 I print_info: file format = GGUF V3 (latest)
0.00.016.877 I print_info: file type   = Q3_K - Medium
0.00.016.877 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.285 I load: special tokens cache size = 25
0.00.031.327 I load: token to piece cache size = 0.2984 MB
0.00.031.340 I print_info: arch             = gptneox
0.00.031.342 I print_info: vocab_only       = 0
0.00.031.342 I print_info: n_ctx_train      = 2048
0.00.031.342 I print_info: n_embd           = 2048
0.00.031.343 I print_info: n_layer          = 24
0.00.031.354 I print_info: n_head           = 16
0.00.031.355 I print_info: n_head_kv        = 16
0.00.031.355 I print_info: n_rot            = 32
0.00.031.356 I print_info: n_swa            = 0
0.00.031.356 I print_info: is_swa_any       = 0
0.00.031.356 I print_info: n_embd_head_k    = 128
0.00.031.356 I print_info: n_embd_head_v    = 128
0.00.031.357 I print_info: n_gqa            = 1
0.00.031.358 I print_info: n_embd_k_gqa     = 2048
0.00.031.359 I print_info: n_embd_v_gqa     = 2048
0.00.031.359 I print_info: f_norm_eps       = 1.0e-05
0.00.031.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.360 I print_info: f_logit_scale    = 0.0e+00
0.00.031.360 I print_info: f_attn_scale     = 0.0e+00
0.00.031.361 I print_info: n_ff             = 8192
0.00.031.361 I print_info: n_expert         = 0
0.00.031.361 I print_info: n_expert_used    = 0
0.00.031.361 I print_info: causal attn      = 1
0.00.031.362 I print_info: pooling type     = 0
0.00.031.362 I print_info: rope type        = 2
0.00.031.364 I print_info: rope scaling     = linear
0.00.031.364 I print_info: freq_base_train  = 10000.0
0.00.031.364 I print_info: freq_scale_train = 1
0.00.031.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.365 I print_info: rope_finetuned   = unknown
0.00.031.365 I print_info: model type       = 1.4B
0.00.031.365 I print_info: model params     = 1.41 B
0.00.031.365 I print_info: general.name     = 1.4B
0.00.031.366 I print_info: vocab type       = BPE
0.00.031.366 I print_info: n_vocab          = 50304
0.00.031.366 I print_info: n_merges         = 50009
0.00.031.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.369 I print_info: LF token         = 187 'Ċ'
0.00.031.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.369 I print_info: max token length = 1024
0.00.031.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.002 I load_tensors: offloading 24 repeating layers to GPU
0.00.486.005 I load_tensors: offloading output layer to GPU
0.00.486.006 I load_tensors: offloaded 25/25 layers to GPU
0.00.486.025 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.486.030 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.487.296 I llama_context: constructing llama_context
0.00.487.298 I llama_context: n_seq_max     = 1
0.00.487.299 I llama_context: n_ctx         = 2048
0.00.487.299 I llama_context: n_ctx_per_seq = 2048
0.00.487.300 I llama_context: n_batch       = 2048
0.00.487.300 I llama_context: n_ubatch      = 512
0.00.487.300 I llama_context: causal_attn   = 1
0.00.487.301 I llama_context: flash_attn    = 0
0.00.487.302 I llama_context: freq_base     = 10000.0
0.00.487.302 I llama_context: freq_scale    = 1
0.00.487.303 I ggml_metal_init: allocating
0.00.487.353 I ggml_metal_init: found device: Apple M4
0.00.487.361 I ggml_metal_init: picking default device: Apple M4
0.00.488.661 I ggml_metal_load_library: using embedded metal library
0.00.496.278 I ggml_metal_init: GPU name:   Apple M4
0.00.496.282 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.496.283 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.496.283 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.496.284 I ggml_metal_init: simdgroup reduction   = true
0.00.496.284 I ggml_metal_init: simdgroup matrix mul. = true
0.00.496.284 I ggml_metal_init: has residency sets    = true
0.00.496.285 I ggml_metal_init: has bfloat            = true
0.00.496.285 I ggml_metal_init: use bfloat            = true
0.00.496.286 I ggml_metal_init: hasUnifiedMemory      = true
0.00.496.288 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.517.316 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.552.684 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.571.240 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.571.243 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.579.228 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.579.229 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.579.230 I llama_context: graph nodes  = 991
0.00.579.230 I llama_context: graph splits = 2
0.00.579.235 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.579.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.579.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.628.523 I main: llama threadpool init, n_threads = 4
0.00.628.568 I 
0.00.628.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.628.583 I 
0.00.628.707 I sampler seed: 1234
0.00.628.712 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.628.722 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.628.724 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.628.724 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.310.785 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60016.91 tokens per second)
0.01.310.787 I llama_perf_context_print:        load time =     627.68 ms
0.01.310.789 I llama_perf_context_print: prompt eval time =      49.52 ms /     7 tokens (    7.07 ms per token,   141.35 tokens per second)
0.01.310.789 I llama_perf_context_print:        eval time =     630.45 ms /    63 runs   (   10.01 ms per token,    99.93 tokens per second)
0.01.310.790 I llama_perf_context_print:       total time =     683.00 ms /    70 tokens
0.01.311.200 I ggml_metal_free: deallocating

real	0m1.337s
user	0m0.114s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5907 (5cae76654) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.250 I llama_model_loader: - type  f32:  194 tensors
0.00.015.250 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.250 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.250 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.251 I print_info: file format = GGUF V3 (latest)
0.00.015.252 I print_info: file type   = Q3_K - Medium
0.00.015.252 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.226 I load: special tokens cache size = 25
0.00.029.343 I load: token to piece cache size = 0.2984 MB
0.00.029.357 I print_info: arch             = gptneox
0.00.029.358 I print_info: vocab_only       = 0
0.00.029.359 I print_info: n_ctx_train      = 2048
0.00.029.359 I print_info: n_embd           = 2048
0.00.029.359 I print_info: n_layer          = 24
0.00.029.370 I print_info: n_head           = 16
0.00.029.371 I print_info: n_head_kv        = 16
0.00.029.372 I print_info: n_rot            = 32
0.00.029.372 I print_info: n_swa            = 0
0.00.029.372 I print_info: is_swa_any       = 0
0.00.029.372 I print_info: n_embd_head_k    = 128
0.00.029.372 I print_info: n_embd_head_v    = 128
0.00.029.373 I print_info: n_gqa            = 1
0.00.029.374 I print_info: n_embd_k_gqa     = 2048
0.00.029.374 I print_info: n_embd_v_gqa     = 2048
0.00.029.375 I print_info: f_norm_eps       = 1.0e-05
0.00.029.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.375 I print_info: f_logit_scale    = 0.0e+00
0.00.029.375 I print_info: f_attn_scale     = 0.0e+00
0.00.029.376 I print_info: n_ff             = 8192
0.00.029.376 I print_info: n_expert         = 0
0.00.029.376 I print_info: n_expert_used    = 0
0.00.029.376 I print_info: causal attn      = 1
0.00.029.377 I print_info: pooling type     = 0
0.00.029.377 I print_info: rope type        = 2
0.00.029.377 I print_info: rope scaling     = linear
0.00.029.377 I print_info: freq_base_train  = 10000.0
0.00.029.377 I print_info: freq_scale_train = 1
0.00.029.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.378 I print_info: rope_finetuned   = unknown
0.00.029.378 I print_info: model type       = 1.4B
0.00.029.378 I print_info: model params     = 1.41 B
0.00.029.379 I print_info: general.name     = 1.4B
0.00.029.379 I print_info: vocab type       = BPE
0.00.029.380 I print_info: n_vocab          = 50304
0.00.029.381 I print_info: n_merges         = 50009
0.00.029.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.382 I print_info: LF token         = 187 'Ċ'
0.00.029.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.386 I print_info: max token length = 1024
0.00.029.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.890 I load_tensors: offloading 24 repeating layers to GPU
0.00.481.893 I load_tensors: offloading output layer to GPU
0.00.481.896 I load_tensors: offloaded 25/25 layers to GPU
0.00.481.915 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.481.917 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.483.118 I llama_context: constructing llama_context
0.00.483.120 I llama_context: n_seq_max     = 1
0.00.483.121 I llama_context: n_ctx         = 128
0.00.483.121 I llama_context: n_ctx_per_seq = 128
0.00.483.122 I llama_context: n_batch       = 128
0.00.483.122 I llama_context: n_ubatch      = 128
0.00.483.122 I llama_context: causal_attn   = 1
0.00.483.123 I llama_context: flash_attn    = 0
0.00.483.123 I llama_context: freq_base     = 10000.0
0.00.483.124 I llama_context: freq_scale    = 1
0.00.483.125 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.483.126 I ggml_metal_init: allocating
0.00.483.171 I ggml_metal_init: found device: Apple M4
0.00.483.178 I ggml_metal_init: picking default device: Apple M4
0.00.484.448 I ggml_metal_load_library: using embedded metal library
0.00.492.177 I ggml_metal_init: GPU name:   Apple M4
0.00.492.181 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.492.182 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.492.182 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.492.183 I ggml_metal_init: simdgroup reduction   = true
0.00.492.183 I ggml_metal_init: simdgroup matrix mul. = true
0.00.492.183 I ggml_metal_init: has residency sets    = true
0.00.492.184 I ggml_metal_init: has bfloat            = true
0.00.492.184 I ggml_metal_init: use bfloat            = true
0.00.492.185 I ggml_metal_init: hasUnifiedMemory      = true
0.00.492.187 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.513.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.515.245 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.517.091 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.517.093 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.525.947 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.525.948 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.525.948 I llama_context: graph nodes  = 991
0.00.525.949 I llama_context: graph splits = 2
0.00.525.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.525.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.553.898 I 
0.00.553.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.553.975 I perplexity: tokenizing the input ..
0.00.560.406 I perplexity: tokenization took 6.427 ms
0.00.560.428 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.700.770 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.701.948 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.701.962 I llama_perf_context_print:        load time =     553.77 ms
0.00.701.963 I llama_perf_context_print: prompt eval time =     139.51 ms /   128 tokens (    1.09 ms per token,   917.49 tokens per second)
0.00.701.964 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.701.965 I llama_perf_context_print:       total time =     148.07 ms /   129 tokens
0.00.702.446 I ggml_metal_free: deallocating

real	0m0.726s
user	0m0.084s
sys	0m0.148s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5907 (5cae76654) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.042 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.043 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.043 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.561 I llama_model_loader: - type  f32:  194 tensors
0.00.016.561 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.562 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.562 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.562 I print_info: file format = GGUF V3 (latest)
0.00.016.563 I print_info: file type   = Q4_K - Medium
0.00.016.564 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.044 I load: special tokens cache size = 25
0.00.031.259 I load: token to piece cache size = 0.2984 MB
0.00.031.276 I print_info: arch             = gptneox
0.00.031.277 I print_info: vocab_only       = 0
0.00.031.277 I print_info: n_ctx_train      = 2048
0.00.031.278 I print_info: n_embd           = 2048
0.00.031.278 I print_info: n_layer          = 24
0.00.031.289 I print_info: n_head           = 16
0.00.031.290 I print_info: n_head_kv        = 16
0.00.031.290 I print_info: n_rot            = 32
0.00.031.290 I print_info: n_swa            = 0
0.00.031.290 I print_info: is_swa_any       = 0
0.00.031.290 I print_info: n_embd_head_k    = 128
0.00.031.291 I print_info: n_embd_head_v    = 128
0.00.031.291 I print_info: n_gqa            = 1
0.00.031.293 I print_info: n_embd_k_gqa     = 2048
0.00.031.295 I print_info: n_embd_v_gqa     = 2048
0.00.031.296 I print_info: f_norm_eps       = 1.0e-05
0.00.031.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.298 I print_info: f_logit_scale    = 0.0e+00
0.00.031.298 I print_info: f_attn_scale     = 0.0e+00
0.00.031.299 I print_info: n_ff             = 8192
0.00.031.299 I print_info: n_expert         = 0
0.00.031.299 I print_info: n_expert_used    = 0
0.00.031.299 I print_info: causal attn      = 1
0.00.031.300 I print_info: pooling type     = 0
0.00.031.300 I print_info: rope type        = 2
0.00.031.300 I print_info: rope scaling     = linear
0.00.031.300 I print_info: freq_base_train  = 10000.0
0.00.031.300 I print_info: freq_scale_train = 1
0.00.031.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.302 I print_info: rope_finetuned   = unknown
0.00.031.302 I print_info: model type       = 1.4B
0.00.031.303 I print_info: model params     = 1.41 B
0.00.031.303 I print_info: general.name     = 1.4B
0.00.031.303 I print_info: vocab type       = BPE
0.00.031.303 I print_info: n_vocab          = 50304
0.00.031.303 I print_info: n_merges         = 50009
0.00.031.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.306 I print_info: LF token         = 187 'Ċ'
0.00.031.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.306 I print_info: max token length = 1024
0.00.031.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.571.860 I load_tensors: offloading 24 repeating layers to GPU
0.00.571.864 I load_tensors: offloading output layer to GPU
0.00.571.864 I load_tensors: offloaded 25/25 layers to GPU
0.00.571.883 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.571.887 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.573.037 I llama_context: constructing llama_context
0.00.573.039 I llama_context: n_seq_max     = 1
0.00.573.040 I llama_context: n_ctx         = 2048
0.00.573.040 I llama_context: n_ctx_per_seq = 2048
0.00.573.040 I llama_context: n_batch       = 2048
0.00.573.041 I llama_context: n_ubatch      = 512
0.00.573.041 I llama_context: causal_attn   = 1
0.00.573.041 I llama_context: flash_attn    = 0
0.00.573.042 I llama_context: freq_base     = 10000.0
0.00.573.043 I llama_context: freq_scale    = 1
0.00.573.044 I ggml_metal_init: allocating
0.00.573.091 I ggml_metal_init: found device: Apple M4
0.00.573.097 I ggml_metal_init: picking default device: Apple M4
0.00.574.255 I ggml_metal_load_library: using embedded metal library
0.00.581.605 I ggml_metal_init: GPU name:   Apple M4
0.00.581.609 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.581.610 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.581.610 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.581.611 I ggml_metal_init: simdgroup reduction   = true
0.00.581.611 I ggml_metal_init: simdgroup matrix mul. = true
0.00.581.611 I ggml_metal_init: has residency sets    = true
0.00.581.612 I ggml_metal_init: has bfloat            = true
0.00.581.612 I ggml_metal_init: use bfloat            = true
0.00.581.612 I ggml_metal_init: hasUnifiedMemory      = true
0.00.581.615 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.601.302 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.639.666 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.658.205 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.658.209 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.667.123 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.667.124 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.667.125 I llama_context: graph nodes  = 991
0.00.667.125 I llama_context: graph splits = 2
0.00.667.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.667.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.667.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.136 I main: llama threadpool init, n_threads = 4
0.00.715.180 I 
0.00.715.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.715.195 I 
0.00.715.328 I sampler seed: 1234
0.00.715.333 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.715.368 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.715.372 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.715.372 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.452.180 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59414.23 tokens per second)
0.01.452.181 I llama_perf_context_print:        load time =     714.29 ms
0.01.452.182 I llama_perf_context_print: prompt eval time =      56.61 ms /     7 tokens (    8.09 ms per token,   123.64 tokens per second)
0.01.452.183 I llama_perf_context_print:        eval time =     678.17 ms /    63 runs   (   10.76 ms per token,    92.90 tokens per second)
0.01.452.183 I llama_perf_context_print:       total time =     737.78 ms /    70 tokens
0.01.452.578 I ggml_metal_free: deallocating

real	0m1.478s
user	0m0.113s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5907 (5cae76654) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.212 I llama_model_loader: - type  f32:  194 tensors
0.00.015.213 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.213 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.213 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.214 I print_info: file format = GGUF V3 (latest)
0.00.015.214 I print_info: file type   = Q4_K - Medium
0.00.015.215 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.134 I load: special tokens cache size = 25
0.00.029.049 I load: token to piece cache size = 0.2984 MB
0.00.029.063 I print_info: arch             = gptneox
0.00.029.064 I print_info: vocab_only       = 0
0.00.029.065 I print_info: n_ctx_train      = 2048
0.00.029.065 I print_info: n_embd           = 2048
0.00.029.065 I print_info: n_layer          = 24
0.00.029.076 I print_info: n_head           = 16
0.00.029.078 I print_info: n_head_kv        = 16
0.00.029.078 I print_info: n_rot            = 32
0.00.029.078 I print_info: n_swa            = 0
0.00.029.079 I print_info: is_swa_any       = 0
0.00.029.079 I print_info: n_embd_head_k    = 128
0.00.029.079 I print_info: n_embd_head_v    = 128
0.00.029.080 I print_info: n_gqa            = 1
0.00.029.080 I print_info: n_embd_k_gqa     = 2048
0.00.029.081 I print_info: n_embd_v_gqa     = 2048
0.00.029.081 I print_info: f_norm_eps       = 1.0e-05
0.00.029.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.082 I print_info: f_logit_scale    = 0.0e+00
0.00.029.082 I print_info: f_attn_scale     = 0.0e+00
0.00.029.083 I print_info: n_ff             = 8192
0.00.029.083 I print_info: n_expert         = 0
0.00.029.083 I print_info: n_expert_used    = 0
0.00.029.083 I print_info: causal attn      = 1
0.00.029.083 I print_info: pooling type     = 0
0.00.029.084 I print_info: rope type        = 2
0.00.029.085 I print_info: rope scaling     = linear
0.00.029.087 I print_info: freq_base_train  = 10000.0
0.00.029.087 I print_info: freq_scale_train = 1
0.00.029.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.088 I print_info: rope_finetuned   = unknown
0.00.029.088 I print_info: model type       = 1.4B
0.00.029.088 I print_info: model params     = 1.41 B
0.00.029.088 I print_info: general.name     = 1.4B
0.00.029.089 I print_info: vocab type       = BPE
0.00.029.089 I print_info: n_vocab          = 50304
0.00.029.090 I print_info: n_merges         = 50009
0.00.029.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.091 I print_info: LF token         = 187 'Ċ'
0.00.029.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.092 I print_info: max token length = 1024
0.00.029.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.624.603 I load_tensors: offloading 24 repeating layers to GPU
0.00.624.610 I load_tensors: offloading output layer to GPU
0.00.624.611 I load_tensors: offloaded 25/25 layers to GPU
0.00.624.641 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.624.644 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.625.752 I llama_context: constructing llama_context
0.00.625.755 I llama_context: n_seq_max     = 1
0.00.625.755 I llama_context: n_ctx         = 128
0.00.625.756 I llama_context: n_ctx_per_seq = 128
0.00.625.756 I llama_context: n_batch       = 128
0.00.625.756 I llama_context: n_ubatch      = 128
0.00.625.756 I llama_context: causal_attn   = 1
0.00.625.757 I llama_context: flash_attn    = 0
0.00.625.758 I llama_context: freq_base     = 10000.0
0.00.625.758 I llama_context: freq_scale    = 1
0.00.625.759 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.625.760 I ggml_metal_init: allocating
0.00.625.795 I ggml_metal_init: found device: Apple M4
0.00.625.802 I ggml_metal_init: picking default device: Apple M4
0.00.626.808 I ggml_metal_load_library: using embedded metal library
0.00.633.404 I ggml_metal_init: GPU name:   Apple M4
0.00.633.408 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.633.409 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.633.409 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.633.410 I ggml_metal_init: simdgroup reduction   = true
0.00.633.410 I ggml_metal_init: simdgroup matrix mul. = true
0.00.633.410 I ggml_metal_init: has residency sets    = true
0.00.633.411 I ggml_metal_init: has bfloat            = true
0.00.633.411 I ggml_metal_init: use bfloat            = true
0.00.633.412 I ggml_metal_init: hasUnifiedMemory      = true
0.00.633.414 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.653.262 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.654.362 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.656.042 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.656.045 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.664.922 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.664.923 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.664.923 I llama_context: graph nodes  = 991
0.00.664.924 I llama_context: graph splits = 2
0.00.664.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.664.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.531 I 
0.00.695.555 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.695.567 I perplexity: tokenizing the input ..
0.00.699.372 I perplexity: tokenization took 3.803 ms
0.00.699.384 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.839.366 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.840.947 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.840.961 I llama_perf_context_print:        load time =     695.41 ms
0.00.840.962 I llama_perf_context_print: prompt eval time =     139.75 ms /   128 tokens (    1.09 ms per token,   915.94 tokens per second)
0.00.840.963 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.840.963 I llama_perf_context_print:       total time =     145.43 ms /   129 tokens
0.00.841.526 I ggml_metal_free: deallocating

real	0m0.863s
user	0m0.082s
sys	0m0.165s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5907 (5cae76654) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.036 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.480 I llama_model_loader: - type  f32:  194 tensors
0.00.016.480 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.480 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.481 I print_info: file format = GGUF V3 (latest)
0.00.016.482 I print_info: file type   = Q5_K - Medium
0.00.016.482 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.952 I load: special tokens cache size = 25
0.00.031.052 I load: token to piece cache size = 0.2984 MB
0.00.031.066 I print_info: arch             = gptneox
0.00.031.067 I print_info: vocab_only       = 0
0.00.031.067 I print_info: n_ctx_train      = 2048
0.00.031.068 I print_info: n_embd           = 2048
0.00.031.068 I print_info: n_layer          = 24
0.00.031.079 I print_info: n_head           = 16
0.00.031.081 I print_info: n_head_kv        = 16
0.00.031.081 I print_info: n_rot            = 32
0.00.031.081 I print_info: n_swa            = 0
0.00.031.081 I print_info: is_swa_any       = 0
0.00.031.081 I print_info: n_embd_head_k    = 128
0.00.031.082 I print_info: n_embd_head_v    = 128
0.00.031.082 I print_info: n_gqa            = 1
0.00.031.083 I print_info: n_embd_k_gqa     = 2048
0.00.031.083 I print_info: n_embd_v_gqa     = 2048
0.00.031.084 I print_info: f_norm_eps       = 1.0e-05
0.00.031.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.085 I print_info: f_logit_scale    = 0.0e+00
0.00.031.085 I print_info: f_attn_scale     = 0.0e+00
0.00.031.085 I print_info: n_ff             = 8192
0.00.031.087 I print_info: n_expert         = 0
0.00.031.088 I print_info: n_expert_used    = 0
0.00.031.088 I print_info: causal attn      = 1
0.00.031.088 I print_info: pooling type     = 0
0.00.031.088 I print_info: rope type        = 2
0.00.031.088 I print_info: rope scaling     = linear
0.00.031.088 I print_info: freq_base_train  = 10000.0
0.00.031.089 I print_info: freq_scale_train = 1
0.00.031.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.089 I print_info: rope_finetuned   = unknown
0.00.031.089 I print_info: model type       = 1.4B
0.00.031.090 I print_info: model params     = 1.41 B
0.00.031.090 I print_info: general.name     = 1.4B
0.00.031.091 I print_info: vocab type       = BPE
0.00.031.092 I print_info: n_vocab          = 50304
0.00.031.092 I print_info: n_merges         = 50009
0.00.031.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.093 I print_info: LF token         = 187 'Ċ'
0.00.031.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.093 I print_info: max token length = 1024
0.00.031.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.654.697 I load_tensors: offloading 24 repeating layers to GPU
0.00.654.702 I load_tensors: offloading output layer to GPU
0.00.654.703 I load_tensors: offloaded 25/25 layers to GPU
0.00.654.723 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.654.726 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.655.871 I llama_context: constructing llama_context
0.00.655.873 I llama_context: n_seq_max     = 1
0.00.655.873 I llama_context: n_ctx         = 2048
0.00.655.874 I llama_context: n_ctx_per_seq = 2048
0.00.655.874 I llama_context: n_batch       = 2048
0.00.655.874 I llama_context: n_ubatch      = 512
0.00.655.875 I llama_context: causal_attn   = 1
0.00.655.875 I llama_context: flash_attn    = 0
0.00.655.876 I llama_context: freq_base     = 10000.0
0.00.655.876 I llama_context: freq_scale    = 1
0.00.655.878 I ggml_metal_init: allocating
0.00.655.929 I ggml_metal_init: found device: Apple M4
0.00.655.943 I ggml_metal_init: picking default device: Apple M4
0.00.657.229 I ggml_metal_load_library: using embedded metal library
0.00.664.356 I ggml_metal_init: GPU name:   Apple M4
0.00.664.359 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.664.360 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.664.361 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.664.361 I ggml_metal_init: simdgroup reduction   = true
0.00.664.362 I ggml_metal_init: simdgroup matrix mul. = true
0.00.664.362 I ggml_metal_init: has residency sets    = true
0.00.664.362 I ggml_metal_init: has bfloat            = true
0.00.664.362 I ggml_metal_init: use bfloat            = true
0.00.664.363 I ggml_metal_init: hasUnifiedMemory      = true
0.00.664.365 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.683.992 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.698.216 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.717.360 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.717.363 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.725.434 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.725.436 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.725.436 I llama_context: graph nodes  = 991
0.00.725.436 I llama_context: graph splits = 2
0.00.725.441 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.725.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.717 I main: llama threadpool init, n_threads = 4
0.00.782.767 I 
0.00.782.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.782.782 I 
0.00.782.906 I sampler seed: 1234
0.00.782.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.782.946 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.782.949 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.782.949 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.590.705 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63848.92 tokens per second)
0.01.590.705 I llama_perf_context_print:        load time =     781.90 ms
0.01.590.707 I llama_perf_context_print: prompt eval time =      61.79 ms /     7 tokens (    8.83 ms per token,   113.30 tokens per second)
0.01.590.708 I llama_perf_context_print:        eval time =     744.10 ms /    63 runs   (   11.81 ms per token,    84.67 tokens per second)
0.01.590.708 I llama_perf_context_print:       total time =     808.70 ms /    70 tokens
0.01.591.112 I ggml_metal_free: deallocating

real	0m1.619s
user	0m0.112s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.146 I build: 5907 (5cae76654) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.179 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.833 I llama_model_loader: - type  f32:  194 tensors
0.00.022.833 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.833 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.834 I print_info: file format = GGUF V3 (latest)
0.00.022.834 I print_info: file type   = Q5_K - Medium
0.00.022.835 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.921 I load: special tokens cache size = 25
0.00.041.692 I load: token to piece cache size = 0.2984 MB
0.00.041.706 I print_info: arch             = gptneox
0.00.041.708 I print_info: vocab_only       = 0
0.00.041.708 I print_info: n_ctx_train      = 2048
0.00.041.708 I print_info: n_embd           = 2048
0.00.041.708 I print_info: n_layer          = 24
0.00.041.720 I print_info: n_head           = 16
0.00.041.722 I print_info: n_head_kv        = 16
0.00.041.722 I print_info: n_rot            = 32
0.00.041.722 I print_info: n_swa            = 0
0.00.041.722 I print_info: is_swa_any       = 0
0.00.041.723 I print_info: n_embd_head_k    = 128
0.00.041.723 I print_info: n_embd_head_v    = 128
0.00.041.724 I print_info: n_gqa            = 1
0.00.041.724 I print_info: n_embd_k_gqa     = 2048
0.00.041.725 I print_info: n_embd_v_gqa     = 2048
0.00.041.725 I print_info: f_norm_eps       = 1.0e-05
0.00.041.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.726 I print_info: f_logit_scale    = 0.0e+00
0.00.041.726 I print_info: f_attn_scale     = 0.0e+00
0.00.041.730 I print_info: n_ff             = 8192
0.00.041.730 I print_info: n_expert         = 0
0.00.041.730 I print_info: n_expert_used    = 0
0.00.041.730 I print_info: causal attn      = 1
0.00.041.732 I print_info: pooling type     = 0
0.00.041.732 I print_info: rope type        = 2
0.00.041.732 I print_info: rope scaling     = linear
0.00.041.732 I print_info: freq_base_train  = 10000.0
0.00.041.733 I print_info: freq_scale_train = 1
0.00.041.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.733 I print_info: rope_finetuned   = unknown
0.00.041.733 I print_info: model type       = 1.4B
0.00.041.734 I print_info: model params     = 1.41 B
0.00.041.734 I print_info: general.name     = 1.4B
0.00.041.734 I print_info: vocab type       = BPE
0.00.041.735 I print_info: n_vocab          = 50304
0.00.041.736 I print_info: n_merges         = 50009
0.00.041.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.737 I print_info: LF token         = 187 'Ċ'
0.00.041.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.738 I print_info: max token length = 1024
0.00.041.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.662.855 I load_tensors: offloading 24 repeating layers to GPU
0.00.662.858 I load_tensors: offloading output layer to GPU
0.00.662.859 I load_tensors: offloaded 25/25 layers to GPU
0.00.662.878 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.662.880 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.664.081 I llama_context: constructing llama_context
0.00.664.084 I llama_context: n_seq_max     = 1
0.00.664.084 I llama_context: n_ctx         = 128
0.00.664.084 I llama_context: n_ctx_per_seq = 128
0.00.664.085 I llama_context: n_batch       = 128
0.00.664.085 I llama_context: n_ubatch      = 128
0.00.664.086 I llama_context: causal_attn   = 1
0.00.664.086 I llama_context: flash_attn    = 0
0.00.664.087 I llama_context: freq_base     = 10000.0
0.00.664.087 I llama_context: freq_scale    = 1
0.00.664.088 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.664.091 I ggml_metal_init: allocating
0.00.664.159 I ggml_metal_init: found device: Apple M4
0.00.664.172 I ggml_metal_init: picking default device: Apple M4
0.00.665.411 I ggml_metal_load_library: using embedded metal library
0.00.672.571 I ggml_metal_init: GPU name:   Apple M4
0.00.672.575 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.672.576 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.672.577 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.672.577 I ggml_metal_init: simdgroup reduction   = true
0.00.672.578 I ggml_metal_init: simdgroup matrix mul. = true
0.00.672.578 I ggml_metal_init: has residency sets    = true
0.00.672.578 I ggml_metal_init: has bfloat            = true
0.00.672.578 I ggml_metal_init: use bfloat            = true
0.00.672.579 I ggml_metal_init: hasUnifiedMemory      = true
0.00.672.582 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.691.913 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.692.859 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.694.157 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.694.159 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.699.653 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.699.655 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.699.655 I llama_context: graph nodes  = 991
0.00.699.655 I llama_context: graph splits = 2
0.00.699.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.699.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.730.391 I 
0.00.730.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.730.425 I perplexity: tokenizing the input ..
0.00.735.494 I perplexity: tokenization took 5.067 ms
0.00.735.506 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.876.323 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.877.531 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.877.543 I llama_perf_context_print:        load time =     730.21 ms
0.00.877.544 I llama_perf_context_print: prompt eval time =     140.58 ms /   128 tokens (    1.10 ms per token,   910.51 tokens per second)
0.00.877.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.877.545 I llama_perf_context_print:       total time =     147.16 ms /   129 tokens
0.00.878.043 I ggml_metal_free: deallocating

real	0m0.907s
user	0m0.092s
sys	0m0.179s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5907 (5cae76654) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.462 I llama_model_loader: - type  f32:  194 tensors
0.00.016.462 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.463 I print_info: file format = GGUF V3 (latest)
0.00.016.464 I print_info: file type   = Q6_K
0.00.016.464 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.642 I load: special tokens cache size = 25
0.00.030.797 I load: token to piece cache size = 0.2984 MB
0.00.030.810 I print_info: arch             = gptneox
0.00.030.812 I print_info: vocab_only       = 0
0.00.030.812 I print_info: n_ctx_train      = 2048
0.00.030.812 I print_info: n_embd           = 2048
0.00.030.812 I print_info: n_layer          = 24
0.00.030.823 I print_info: n_head           = 16
0.00.030.825 I print_info: n_head_kv        = 16
0.00.030.825 I print_info: n_rot            = 32
0.00.030.825 I print_info: n_swa            = 0
0.00.030.825 I print_info: is_swa_any       = 0
0.00.030.825 I print_info: n_embd_head_k    = 128
0.00.030.825 I print_info: n_embd_head_v    = 128
0.00.030.826 I print_info: n_gqa            = 1
0.00.030.826 I print_info: n_embd_k_gqa     = 2048
0.00.030.827 I print_info: n_embd_v_gqa     = 2048
0.00.030.827 I print_info: f_norm_eps       = 1.0e-05
0.00.030.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.828 I print_info: f_logit_scale    = 0.0e+00
0.00.030.828 I print_info: f_attn_scale     = 0.0e+00
0.00.030.829 I print_info: n_ff             = 8192
0.00.030.829 I print_info: n_expert         = 0
0.00.030.830 I print_info: n_expert_used    = 0
0.00.030.830 I print_info: causal attn      = 1
0.00.030.830 I print_info: pooling type     = 0
0.00.030.830 I print_info: rope type        = 2
0.00.030.830 I print_info: rope scaling     = linear
0.00.030.831 I print_info: freq_base_train  = 10000.0
0.00.030.831 I print_info: freq_scale_train = 1
0.00.030.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.831 I print_info: rope_finetuned   = unknown
0.00.030.832 I print_info: model type       = 1.4B
0.00.030.832 I print_info: model params     = 1.41 B
0.00.030.833 I print_info: general.name     = 1.4B
0.00.030.834 I print_info: vocab type       = BPE
0.00.030.834 I print_info: n_vocab          = 50304
0.00.030.834 I print_info: n_merges         = 50009
0.00.030.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.835 I print_info: LF token         = 187 'Ċ'
0.00.030.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.836 I print_info: max token length = 1024
0.00.030.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.721.540 I load_tensors: offloading 24 repeating layers to GPU
0.00.721.543 I load_tensors: offloading output layer to GPU
0.00.721.544 I load_tensors: offloaded 25/25 layers to GPU
0.00.721.568 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.721.570 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.722.384 I llama_context: constructing llama_context
0.00.722.386 I llama_context: n_seq_max     = 1
0.00.722.386 I llama_context: n_ctx         = 2048
0.00.722.386 I llama_context: n_ctx_per_seq = 2048
0.00.722.387 I llama_context: n_batch       = 2048
0.00.722.387 I llama_context: n_ubatch      = 512
0.00.722.387 I llama_context: causal_attn   = 1
0.00.722.387 I llama_context: flash_attn    = 0
0.00.722.388 I llama_context: freq_base     = 10000.0
0.00.722.389 I llama_context: freq_scale    = 1
0.00.722.390 I ggml_metal_init: allocating
0.00.722.436 I ggml_metal_init: found device: Apple M4
0.00.722.443 I ggml_metal_init: picking default device: Apple M4
0.00.723.602 I ggml_metal_load_library: using embedded metal library
0.00.730.246 I ggml_metal_init: GPU name:   Apple M4
0.00.730.249 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.730.250 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.730.250 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.730.251 I ggml_metal_init: simdgroup reduction   = true
0.00.730.251 I ggml_metal_init: simdgroup matrix mul. = true
0.00.730.252 I ggml_metal_init: has residency sets    = true
0.00.730.252 I ggml_metal_init: has bfloat            = true
0.00.730.252 I ggml_metal_init: use bfloat            = true
0.00.730.253 I ggml_metal_init: hasUnifiedMemory      = true
0.00.730.255 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.748.990 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.763.159 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.781.994 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.781.998 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.790.561 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.790.562 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.790.562 I llama_context: graph nodes  = 991
0.00.790.563 I llama_context: graph splits = 2
0.00.790.567 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.790.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.710 I main: llama threadpool init, n_threads = 4
0.00.852.757 I 
0.00.852.771 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.852.773 I 
0.00.852.896 I sampler seed: 1234
0.00.852.900 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.852.918 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.852.918 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.852.918 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.700.306 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62555.07 tokens per second)
0.01.700.307 I llama_perf_context_print:        load time =     851.88 ms
0.01.700.308 I llama_perf_context_print: prompt eval time =      56.99 ms /     7 tokens (    8.14 ms per token,   122.83 tokens per second)
0.01.700.308 I llama_perf_context_print:        eval time =     788.50 ms /    63 runs   (   12.52 ms per token,    79.90 tokens per second)
0.01.700.310 I llama_perf_context_print:       total time =     848.32 ms /    70 tokens
0.01.700.715 I ggml_metal_free: deallocating

real	0m1.727s
user	0m0.110s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5907 (5cae76654) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.344 I llama_model_loader: - type  f32:  194 tensors
0.00.015.344 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.345 I print_info: file format = GGUF V3 (latest)
0.00.015.345 I print_info: file type   = Q6_K
0.00.015.346 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.296 I load: special tokens cache size = 25
0.00.029.239 I load: token to piece cache size = 0.2984 MB
0.00.029.256 I print_info: arch             = gptneox
0.00.029.257 I print_info: vocab_only       = 0
0.00.029.257 I print_info: n_ctx_train      = 2048
0.00.029.257 I print_info: n_embd           = 2048
0.00.029.258 I print_info: n_layer          = 24
0.00.029.269 I print_info: n_head           = 16
0.00.029.270 I print_info: n_head_kv        = 16
0.00.029.270 I print_info: n_rot            = 32
0.00.029.270 I print_info: n_swa            = 0
0.00.029.270 I print_info: is_swa_any       = 0
0.00.029.271 I print_info: n_embd_head_k    = 128
0.00.029.271 I print_info: n_embd_head_v    = 128
0.00.029.273 I print_info: n_gqa            = 1
0.00.029.273 I print_info: n_embd_k_gqa     = 2048
0.00.029.274 I print_info: n_embd_v_gqa     = 2048
0.00.029.275 I print_info: f_norm_eps       = 1.0e-05
0.00.029.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.275 I print_info: f_logit_scale    = 0.0e+00
0.00.029.277 I print_info: f_attn_scale     = 0.0e+00
0.00.029.278 I print_info: n_ff             = 8192
0.00.029.278 I print_info: n_expert         = 0
0.00.029.278 I print_info: n_expert_used    = 0
0.00.029.278 I print_info: causal attn      = 1
0.00.029.279 I print_info: pooling type     = 0
0.00.029.279 I print_info: rope type        = 2
0.00.029.279 I print_info: rope scaling     = linear
0.00.029.279 I print_info: freq_base_train  = 10000.0
0.00.029.279 I print_info: freq_scale_train = 1
0.00.029.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.280 I print_info: rope_finetuned   = unknown
0.00.029.280 I print_info: model type       = 1.4B
0.00.029.280 I print_info: model params     = 1.41 B
0.00.029.280 I print_info: general.name     = 1.4B
0.00.029.281 I print_info: vocab type       = BPE
0.00.029.281 I print_info: n_vocab          = 50304
0.00.029.281 I print_info: n_merges         = 50009
0.00.029.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.282 I print_info: LF token         = 187 'Ċ'
0.00.029.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.283 I print_info: max token length = 1024
0.00.029.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.675.685 I load_tensors: offloading 24 repeating layers to GPU
0.00.675.688 I load_tensors: offloading output layer to GPU
0.00.675.689 I load_tensors: offloaded 25/25 layers to GPU
0.00.675.710 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.675.712 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.676.695 I llama_context: constructing llama_context
0.00.676.696 I llama_context: n_seq_max     = 1
0.00.676.697 I llama_context: n_ctx         = 128
0.00.676.697 I llama_context: n_ctx_per_seq = 128
0.00.676.697 I llama_context: n_batch       = 128
0.00.676.698 I llama_context: n_ubatch      = 128
0.00.676.698 I llama_context: causal_attn   = 1
0.00.676.698 I llama_context: flash_attn    = 0
0.00.676.699 I llama_context: freq_base     = 10000.0
0.00.676.700 I llama_context: freq_scale    = 1
0.00.676.700 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.676.701 I ggml_metal_init: allocating
0.00.676.745 I ggml_metal_init: found device: Apple M4
0.00.676.752 I ggml_metal_init: picking default device: Apple M4
0.00.677.807 I ggml_metal_load_library: using embedded metal library
0.00.684.129 I ggml_metal_init: GPU name:   Apple M4
0.00.684.132 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.684.133 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.684.134 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.684.134 I ggml_metal_init: simdgroup reduction   = true
0.00.684.134 I ggml_metal_init: simdgroup matrix mul. = true
0.00.684.134 I ggml_metal_init: has residency sets    = true
0.00.684.134 I ggml_metal_init: has bfloat            = true
0.00.684.135 I ggml_metal_init: use bfloat            = true
0.00.684.135 I ggml_metal_init: hasUnifiedMemory      = true
0.00.684.140 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.702.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.702.839 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.704.004 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.704.006 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.709.029 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.709.030 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.709.030 I llama_context: graph nodes  = 991
0.00.709.030 I llama_context: graph splits = 2
0.00.709.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.709.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.819 I 
0.00.737.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.737.856 I perplexity: tokenizing the input ..
0.00.743.000 I perplexity: tokenization took 5.142 ms
0.00.743.012 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.869.505 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.870.873 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.870.886 I llama_perf_context_print:        load time =     737.70 ms
0.00.870.887 I llama_perf_context_print: prompt eval time =     126.26 ms /   128 tokens (    0.99 ms per token,  1013.81 tokens per second)
0.00.870.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.870.889 I llama_perf_context_print:       total time =     133.07 ms /   129 tokens
0.00.871.385 I ggml_metal_free: deallocating

real	0m0.896s
user	0m0.076s
sys	0m0.189s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.135 I build: 5907 (5cae76654) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.224 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.118 I llama_model_loader: - type  f32:  194 tensors
0.00.031.119 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.120 I print_info: file format = GGUF V3 (latest)
0.00.031.121 I print_info: file type   = Q4_0
0.00.031.122 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.726 I load: special tokens cache size = 25
0.00.053.068 I load: token to piece cache size = 0.2984 MB
0.00.053.083 I print_info: arch             = gptneox
0.00.053.084 I print_info: vocab_only       = 0
0.00.053.085 I print_info: n_ctx_train      = 2048
0.00.053.085 I print_info: n_embd           = 2048
0.00.053.085 I print_info: n_layer          = 24
0.00.053.097 I print_info: n_head           = 16
0.00.053.098 I print_info: n_head_kv        = 16
0.00.053.098 I print_info: n_rot            = 32
0.00.053.099 I print_info: n_swa            = 0
0.00.053.099 I print_info: is_swa_any       = 0
0.00.053.099 I print_info: n_embd_head_k    = 128
0.00.053.099 I print_info: n_embd_head_v    = 128
0.00.053.100 I print_info: n_gqa            = 1
0.00.053.101 I print_info: n_embd_k_gqa     = 2048
0.00.053.101 I print_info: n_embd_v_gqa     = 2048
0.00.053.102 I print_info: f_norm_eps       = 1.0e-05
0.00.053.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.104 I print_info: f_logit_scale    = 0.0e+00
0.00.053.105 I print_info: f_attn_scale     = 0.0e+00
0.00.053.105 I print_info: n_ff             = 8192
0.00.053.106 I print_info: n_expert         = 0
0.00.053.106 I print_info: n_expert_used    = 0
0.00.053.106 I print_info: causal attn      = 1
0.00.053.106 I print_info: pooling type     = 0
0.00.053.106 I print_info: rope type        = 2
0.00.053.107 I print_info: rope scaling     = linear
0.00.053.107 I print_info: freq_base_train  = 10000.0
0.00.053.107 I print_info: freq_scale_train = 1
0.00.053.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.108 I print_info: rope_finetuned   = unknown
0.00.053.108 I print_info: model type       = 1.4B
0.00.053.109 I print_info: model params     = 1.41 B
0.00.053.109 I print_info: general.name     = 1.4B
0.00.053.109 I print_info: vocab type       = BPE
0.00.053.111 I print_info: n_vocab          = 50304
0.00.053.111 I print_info: n_merges         = 50009
0.00.053.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.112 I print_info: LF token         = 187 'Ċ'
0.00.053.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.112 I print_info: max token length = 1024
0.00.053.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.660.188 I load_tensors: offloading 24 repeating layers to GPU
0.00.660.198 I load_tensors: offloading output layer to GPU
0.00.660.199 I load_tensors: offloaded 25/25 layers to GPU
0.00.660.233 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.660.234 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.661.650 I llama_context: constructing llama_context
0.00.661.653 I llama_context: n_seq_max     = 1
0.00.661.653 I llama_context: n_ctx         = 2048
0.00.661.654 I llama_context: n_ctx_per_seq = 2048
0.00.661.654 I llama_context: n_batch       = 2048
0.00.661.654 I llama_context: n_ubatch      = 512
0.00.661.655 I llama_context: causal_attn   = 1
0.00.661.655 I llama_context: flash_attn    = 0
0.00.661.656 I llama_context: freq_base     = 10000.0
0.00.661.657 I llama_context: freq_scale    = 1
0.00.661.658 I ggml_metal_init: allocating
0.00.661.710 I ggml_metal_init: found device: Apple M4
0.00.661.718 I ggml_metal_init: picking default device: Apple M4
0.00.663.013 I ggml_metal_load_library: using embedded metal library
0.00.670.815 I ggml_metal_init: GPU name:   Apple M4
0.00.670.819 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.670.820 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.670.820 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.670.821 I ggml_metal_init: simdgroup reduction   = true
0.00.670.821 I ggml_metal_init: simdgroup matrix mul. = true
0.00.670.822 I ggml_metal_init: has residency sets    = true
0.00.670.822 I ggml_metal_init: has bfloat            = true
0.00.670.822 I ggml_metal_init: use bfloat            = true
0.00.670.823 I ggml_metal_init: hasUnifiedMemory      = true
0.00.670.826 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.692.187 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.729.933 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.748.813 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.748.817 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.757.297 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.757.299 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.757.299 I llama_context: graph nodes  = 991
0.00.757.299 I llama_context: graph splits = 2
0.00.757.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.032.552 I llama_context: constructing llama_context
0.01.032.555 I llama_context: n_seq_max     = 1
0.01.032.556 I llama_context: n_ctx         = 2048
0.01.032.556 I llama_context: n_ctx_per_seq = 2048
0.01.032.556 I llama_context: n_batch       = 2048
0.01.032.557 I llama_context: n_ubatch      = 512
0.01.032.558 I llama_context: causal_attn   = 1
0.01.032.558 I llama_context: flash_attn    = 0
0.01.032.564 I llama_context: freq_base     = 10000.0
0.01.032.568 I llama_context: freq_scale    = 1
0.01.032.568 I ggml_metal_init: allocating
0.01.032.600 I ggml_metal_init: found device: Apple M4
0.01.032.604 I ggml_metal_init: picking default device: Apple M4
0.01.032.707 I ggml_metal_init: GPU name:   Apple M4
0.01.032.708 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.032.709 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.032.709 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.032.709 I ggml_metal_init: simdgroup reduction   = true
0.01.032.709 I ggml_metal_init: simdgroup matrix mul. = true
0.01.032.709 I ggml_metal_init: has residency sets    = true
0.01.032.710 I ggml_metal_init: has bfloat            = true
0.01.032.710 I ggml_metal_init: use bfloat            = true
0.01.032.710 I ggml_metal_init: hasUnifiedMemory      = true
0.01.032.711 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.033.794 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.050.197 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.066.698 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.066.703 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.074.351 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.074.352 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.074.352 I llama_context: graph nodes  = 991
0.01.074.353 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.292.378 I llama_context: constructing llama_context
0.01.292.380 I llama_context: n_seq_max     = 1
0.01.292.380 I llama_context: n_ctx         = 2048
0.01.292.380 I llama_context: n_ctx_per_seq = 2048
0.01.292.380 I llama_context: n_batch       = 2048
0.01.292.380 I llama_context: n_ubatch      = 512
0.01.292.380 I llama_context: causal_attn   = 1
0.01.292.381 I llama_context: flash_attn    = 0
0.01.292.382 I llama_context: freq_base     = 10000.0
0.01.292.382 I llama_context: freq_scale    = 1
0.01.292.382 I ggml_metal_init: allocating
0.01.292.394 I ggml_metal_init: found device: Apple M4
0.01.292.396 I ggml_metal_init: picking default device: Apple M4
0.01.292.483 I ggml_metal_init: GPU name:   Apple M4
0.01.292.485 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.292.485 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.292.486 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.292.486 I ggml_metal_init: simdgroup reduction   = true
0.01.292.486 I ggml_metal_init: simdgroup matrix mul. = true
0.01.292.486 I ggml_metal_init: has residency sets    = true
0.01.292.486 I ggml_metal_init: has bfloat            = true
0.01.292.486 I ggml_metal_init: use bfloat            = true
0.01.292.487 I ggml_metal_init: hasUnifiedMemory      = true
0.01.292.487 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.293.327 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.307.971 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.324.429 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.324.431 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.332.416 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.332.417 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.332.418 I llama_context: graph nodes  = 991
0.01.332.418 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.555.093 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.775s
user	0m0.276s
sys	0m0.343s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.039 I build: 5907 (5cae76654) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.870 I llama_model_loader: - type  f32:  194 tensors
0.00.014.870 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.870 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.871 I print_info: file format = GGUF V3 (latest)
0.00.014.872 I print_info: file type   = Q4_0
0.00.014.872 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.022.852 I load: special tokens cache size = 25
0.00.028.870 I load: token to piece cache size = 0.2984 MB
0.00.028.879 I print_info: arch             = gptneox
0.00.028.880 I print_info: vocab_only       = 0
0.00.028.881 I print_info: n_ctx_train      = 2048
0.00.028.881 I print_info: n_embd           = 2048
0.00.028.881 I print_info: n_layer          = 24
0.00.028.888 I print_info: n_head           = 16
0.00.028.888 I print_info: n_head_kv        = 16
0.00.028.889 I print_info: n_rot            = 32
0.00.028.889 I print_info: n_swa            = 0
0.00.028.891 I print_info: is_swa_any       = 0
0.00.028.891 I print_info: n_embd_head_k    = 128
0.00.028.891 I print_info: n_embd_head_v    = 128
0.00.028.892 I print_info: n_gqa            = 1
0.00.028.893 I print_info: n_embd_k_gqa     = 2048
0.00.028.894 I print_info: n_embd_v_gqa     = 2048
0.00.028.894 I print_info: f_norm_eps       = 1.0e-05
0.00.028.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.897 I print_info: f_logit_scale    = 0.0e+00
0.00.028.897 I print_info: f_attn_scale     = 0.0e+00
0.00.028.897 I print_info: n_ff             = 8192
0.00.028.898 I print_info: n_expert         = 0
0.00.028.898 I print_info: n_expert_used    = 0
0.00.028.898 I print_info: causal attn      = 1
0.00.028.898 I print_info: pooling type     = 0
0.00.028.898 I print_info: rope type        = 2
0.00.028.898 I print_info: rope scaling     = linear
0.00.028.898 I print_info: freq_base_train  = 10000.0
0.00.028.899 I print_info: freq_scale_train = 1
0.00.028.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.899 I print_info: rope_finetuned   = unknown
0.00.028.899 I print_info: model type       = 1.4B
0.00.028.900 I print_info: model params     = 1.41 B
0.00.028.900 I print_info: general.name     = 1.4B
0.00.028.900 I print_info: vocab type       = BPE
0.00.028.901 I print_info: n_vocab          = 50304
0.00.028.901 I print_info: n_merges         = 50009
0.00.028.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.903 I print_info: LF token         = 187 'Ċ'
0.00.028.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.903 I print_info: max token length = 1024
0.00.028.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.794 I load_tensors: offloading 24 repeating layers to GPU
0.00.039.796 I load_tensors: offloading output layer to GPU
0.00.039.797 I load_tensors: offloaded 25/25 layers to GPU
0.00.039.809 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.039.812 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.040.195 I llama_context: constructing llama_context
0.00.040.196 I llama_context: n_seq_max     = 1
0.00.040.196 I llama_context: n_ctx         = 2048
0.00.040.196 I llama_context: n_ctx_per_seq = 2048
0.00.040.197 I llama_context: n_batch       = 2048
0.00.040.197 I llama_context: n_ubatch      = 512
0.00.040.197 I llama_context: causal_attn   = 1
0.00.040.197 I llama_context: flash_attn    = 1
0.00.040.198 I llama_context: freq_base     = 10000.0
0.00.040.198 I llama_context: freq_scale    = 1
0.00.040.198 I ggml_metal_init: allocating
0.00.040.222 I ggml_metal_init: found device: Apple M4
0.00.040.226 I ggml_metal_init: picking default device: Apple M4
0.00.040.722 I ggml_metal_load_library: using embedded metal library
0.00.043.716 I ggml_metal_init: GPU name:   Apple M4
0.00.043.718 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.043.718 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.043.719 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.043.719 I ggml_metal_init: simdgroup reduction   = true
0.00.043.719 I ggml_metal_init: simdgroup matrix mul. = true
0.00.043.719 I ggml_metal_init: has residency sets    = true
0.00.043.719 I ggml_metal_init: has bfloat            = true
0.00.043.720 I ggml_metal_init: use bfloat            = true
0.00.043.720 I ggml_metal_init: hasUnifiedMemory      = true
0.00.043.721 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.055.780 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.066.861 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.084.670 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.673 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.091.631 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.091.631 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.091.632 I llama_context: graph nodes  = 896
0.00.091.632 I llama_context: graph splits = 2
0.00.091.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.091.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.354.446 I llama_context: constructing llama_context
0.00.354.449 I llama_context: n_seq_max     = 1
0.00.354.449 I llama_context: n_ctx         = 2048
0.00.354.450 I llama_context: n_ctx_per_seq = 2048
0.00.354.450 I llama_context: n_batch       = 2048
0.00.354.451 I llama_context: n_ubatch      = 512
0.00.354.451 I llama_context: causal_attn   = 1
0.00.354.451 I llama_context: flash_attn    = 1
0.00.354.453 I llama_context: freq_base     = 10000.0
0.00.354.453 I llama_context: freq_scale    = 1
0.00.354.454 I ggml_metal_init: allocating
0.00.354.476 I ggml_metal_init: found device: Apple M4
0.00.354.479 I ggml_metal_init: picking default device: Apple M4
0.00.354.589 I ggml_metal_init: GPU name:   Apple M4
0.00.354.591 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.354.591 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.354.591 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.354.592 I ggml_metal_init: simdgroup reduction   = true
0.00.354.592 I ggml_metal_init: simdgroup matrix mul. = true
0.00.354.592 I ggml_metal_init: has residency sets    = true
0.00.354.592 I ggml_metal_init: has bfloat            = true
0.00.354.592 I ggml_metal_init: use bfloat            = true
0.00.354.592 I ggml_metal_init: hasUnifiedMemory      = true
0.00.354.593 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.355.523 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.365.544 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.381.766 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.381.768 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.388.442 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.388.443 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.388.443 I llama_context: graph nodes  = 896
0.00.388.444 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.601.041 I llama_context: constructing llama_context
0.00.601.042 I llama_context: n_seq_max     = 1
0.00.601.043 I llama_context: n_ctx         = 2048
0.00.601.043 I llama_context: n_ctx_per_seq = 2048
0.00.601.043 I llama_context: n_batch       = 2048
0.00.601.043 I llama_context: n_ubatch      = 512
0.00.601.043 I llama_context: causal_attn   = 1
0.00.601.043 I llama_context: flash_attn    = 1
0.00.601.044 I llama_context: freq_base     = 10000.0
0.00.601.044 I llama_context: freq_scale    = 1
0.00.601.045 I ggml_metal_init: allocating
0.00.601.062 I ggml_metal_init: found device: Apple M4
0.00.601.065 I ggml_metal_init: picking default device: Apple M4
0.00.601.194 I ggml_metal_init: GPU name:   Apple M4
0.00.601.196 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.601.196 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.601.197 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.601.197 I ggml_metal_init: simdgroup reduction   = true
0.00.601.197 I ggml_metal_init: simdgroup matrix mul. = true
0.00.601.197 I ggml_metal_init: has residency sets    = true
0.00.601.197 I ggml_metal_init: has bfloat            = true
0.00.601.198 I ggml_metal_init: use bfloat            = true
0.00.601.198 I ggml_metal_init: hasUnifiedMemory      = true
0.00.601.199 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.602.155 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.613.105 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.629.700 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.629.703 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.634.861 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.634.862 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.634.862 I llama_context: graph nodes  = 896
0.00.634.863 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.849.904 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.879s
user	0m0.217s
sys	0m0.153s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.46 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.21 sec*proc (2 tests)

Total Test time (real) =   2.22 sec
        2.25 real         0.72 user         0.30 sys
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
2/2 Test #32: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.58 sec
        0.58 real         0.13 user         0.08 sys
```
