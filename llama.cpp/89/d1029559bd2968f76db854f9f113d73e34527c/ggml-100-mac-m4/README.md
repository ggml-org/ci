## Summary

- status:  SUCCESS ✅
- runtime: 1113.85
- date:    Sun Jul 27 03:14:37 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/89d1029559bd2968f76db854f9f113d73e34527c
- author:  Erik Scholz
```
vulkan : add fp16 support for the conv_2d kernel (#14872)

* add f16 to conv_2d testing
* weaken conv2d test error threshold
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.27 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.45 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.16 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.04 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.28 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.21 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.83 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.84 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  268.55 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.84 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.18 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.33 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 344.68 sec*proc (35 tests)

Total Test time (real) = 344.69 sec

real	5m44.710s
user	11m54.891s
sys	0m13.117s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.23 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.92 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.82 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.36 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   39.45 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.39 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.08 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  68.28 sec*proc (35 tests)

Total Test time (real) =  68.30 sec

real	1m8.317s
user	1m38.462s
sys	0m11.699s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.132 I build: 6002 (89d102955) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.197 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.482 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.506 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.509 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.510 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.510 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.512 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.512 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.516 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.517 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.517 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.522 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.523 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.523 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.524 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.552 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.553 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.553 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.556 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.557 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.757 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.249 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.252 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.252 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.253 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.254 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.254 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.255 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.255 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.256 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.256 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.257 I llama_model_loader: - type  f32:  124 tensors
0.00.013.266 I llama_model_loader: - type  f16:   73 tensors
0.00.013.269 I print_info: file format = GGUF V3 (latest)
0.00.013.270 I print_info: file type   = F16
0.00.013.271 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.159 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.018.183 I load: special tokens cache size = 5
0.00.020.667 I load: token to piece cache size = 0.2032 MB
0.00.020.697 I print_info: arch             = bert
0.00.020.698 I print_info: vocab_only       = 0
0.00.020.699 I print_info: n_ctx_train      = 512
0.00.020.699 I print_info: n_embd           = 384
0.00.020.699 I print_info: n_layer          = 12
0.00.020.703 I print_info: n_head           = 12
0.00.020.704 I print_info: n_head_kv        = 12
0.00.020.705 I print_info: n_rot            = 32
0.00.020.705 I print_info: n_swa            = 0
0.00.020.705 I print_info: is_swa_any       = 0
0.00.020.705 I print_info: n_embd_head_k    = 32
0.00.020.706 I print_info: n_embd_head_v    = 32
0.00.020.707 I print_info: n_gqa            = 1
0.00.020.708 I print_info: n_embd_k_gqa     = 384
0.00.020.709 I print_info: n_embd_v_gqa     = 384
0.00.020.710 I print_info: f_norm_eps       = 1.0e-12
0.00.020.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.711 I print_info: f_logit_scale    = 0.0e+00
0.00.020.711 I print_info: f_attn_scale     = 0.0e+00
0.00.020.712 I print_info: n_ff             = 1536
0.00.020.713 I print_info: n_expert         = 0
0.00.020.713 I print_info: n_expert_used    = 0
0.00.020.713 I print_info: causal attn      = 0
0.00.020.713 I print_info: pooling type     = 2
0.00.020.713 I print_info: rope type        = 2
0.00.020.716 I print_info: rope scaling     = linear
0.00.020.717 I print_info: freq_base_train  = 10000.0
0.00.020.717 I print_info: freq_scale_train = 1
0.00.020.717 I print_info: n_ctx_orig_yarn  = 512
0.00.020.718 I print_info: rope_finetuned   = unknown
0.00.020.718 I print_info: n_cls_out        = 1
0.00.020.718 I print_info: cls_label[ 0]    = LABEL_0
0.00.020.719 I print_info: model type       = 33M
0.00.020.719 I print_info: model params     = 33.21 M
0.00.020.720 I print_info: general.name     = Bge Small
0.00.020.720 I print_info: vocab type       = WPM
0.00.020.721 I print_info: n_vocab          = 30522
0.00.020.721 I print_info: n_merges         = 0
0.00.020.723 I print_info: BOS token        = 101 '[CLS]'
0.00.020.724 I print_info: EOS token        = 102 '[SEP]'
0.00.020.724 I print_info: UNK token        = 100 '[UNK]'
0.00.020.724 I print_info: SEP token        = 102 '[SEP]'
0.00.020.724 I print_info: PAD token        = 0 '[PAD]'
0.00.020.725 I print_info: MASK token       = 103 '[MASK]'
0.00.020.725 I print_info: LF token         = 0 '[PAD]'
0.00.020.726 I print_info: EOG token        = 102 '[SEP]'
0.00.020.726 I print_info: max token length = 21
0.00.020.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.771 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.772 I load_tensors: offloading output layer to GPU
0.00.023.773 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.797 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.023.799 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.024.105 I llama_context: constructing llama_context
0.00.024.106 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.024.107 I llama_context: n_seq_max     = 1
0.00.024.107 I llama_context: n_ctx         = 512
0.00.024.107 I llama_context: n_ctx_per_seq = 512
0.00.024.108 I llama_context: n_batch       = 2048
0.00.024.108 I llama_context: n_ubatch      = 2048
0.00.024.108 I llama_context: causal_attn   = 0
0.00.024.108 I llama_context: flash_attn    = 0
0.00.024.108 I llama_context: kv_unified    = true
0.00.024.109 I llama_context: freq_base     = 10000.0
0.00.024.109 I llama_context: freq_scale    = 1
0.00.024.110 I ggml_metal_init: allocating
0.00.024.122 I ggml_metal_init: found device: Apple M4
0.00.024.126 I ggml_metal_init: picking default device: Apple M4
0.00.024.836 I ggml_metal_load_library: using embedded metal library
0.00.030.371 I ggml_metal_init: GPU name:   Apple M4
0.00.030.374 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.030.375 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.030.376 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.030.376 I ggml_metal_init: simdgroup reduction   = true
0.00.030.376 I ggml_metal_init: simdgroup matrix mul. = true
0.00.030.376 I ggml_metal_init: has residency sets    = true
0.00.030.377 I ggml_metal_init: has bfloat            = true
0.00.030.377 I ggml_metal_init: use bfloat            = true
0.00.030.377 I ggml_metal_init: hasUnifiedMemory      = true
0.00.030.379 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.046.249 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.365 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.046.368 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.702 I 
0.00.051.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.052.303 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.057.071 I llama_perf_context_print:        load time =      51.50 ms
0.00.057.072 I llama_perf_context_print: prompt eval time =       4.62 ms /     9 tokens (    0.51 ms per token,  1949.74 tokens per second)
0.00.057.073 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.074 I llama_perf_context_print:       total time =       5.37 ms /    10 tokens
0.00.057.074 I llama_perf_context_print:    graphs reused =          0
0.00.057.101 I ggml_metal_free: deallocating

real	0m0.271s
user	0m0.060s
sys	0m0.038s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 6002 (89d102955) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.768 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.779 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.781 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.781 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.781 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.782 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.783 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.783 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.783 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.783 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.785 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.785 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.786 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.797 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.797 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.797 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.798 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.963 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.964 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.965 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.965 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.965 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.966 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.966 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.966 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.966 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.967 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.967 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.967 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.968 I llama_model_loader: - type  f32:  124 tensors
0.00.005.968 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.969 I print_info: file format = GGUF V3 (latest)
0.00.005.969 I print_info: file type   = Q8_0
0.00.005.970 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.703 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.716 I load: special tokens cache size = 5
0.00.010.059 I load: token to piece cache size = 0.2032 MB
0.00.010.068 I print_info: arch             = bert
0.00.010.069 I print_info: vocab_only       = 0
0.00.010.070 I print_info: n_ctx_train      = 512
0.00.010.070 I print_info: n_embd           = 384
0.00.010.070 I print_info: n_layer          = 12
0.00.010.073 I print_info: n_head           = 12
0.00.010.074 I print_info: n_head_kv        = 12
0.00.010.074 I print_info: n_rot            = 32
0.00.010.074 I print_info: n_swa            = 0
0.00.010.074 I print_info: is_swa_any       = 0
0.00.010.075 I print_info: n_embd_head_k    = 32
0.00.010.075 I print_info: n_embd_head_v    = 32
0.00.010.075 I print_info: n_gqa            = 1
0.00.010.076 I print_info: n_embd_k_gqa     = 384
0.00.010.076 I print_info: n_embd_v_gqa     = 384
0.00.010.077 I print_info: f_norm_eps       = 1.0e-12
0.00.010.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.077 I print_info: f_logit_scale    = 0.0e+00
0.00.010.078 I print_info: f_attn_scale     = 0.0e+00
0.00.010.078 I print_info: n_ff             = 1536
0.00.010.078 I print_info: n_expert         = 0
0.00.010.078 I print_info: n_expert_used    = 0
0.00.010.079 I print_info: causal attn      = 0
0.00.010.079 I print_info: pooling type     = 2
0.00.010.079 I print_info: rope type        = 2
0.00.010.079 I print_info: rope scaling     = linear
0.00.010.079 I print_info: freq_base_train  = 10000.0
0.00.010.080 I print_info: freq_scale_train = 1
0.00.010.080 I print_info: n_ctx_orig_yarn  = 512
0.00.010.080 I print_info: rope_finetuned   = unknown
0.00.010.080 I print_info: n_cls_out        = 1
0.00.010.080 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.081 I print_info: model type       = 33M
0.00.010.081 I print_info: model params     = 33.21 M
0.00.010.082 I print_info: general.name     = Bge Small
0.00.010.083 I print_info: vocab type       = WPM
0.00.010.083 I print_info: n_vocab          = 30522
0.00.010.083 I print_info: n_merges         = 0
0.00.010.083 I print_info: BOS token        = 101 '[CLS]'
0.00.010.084 I print_info: EOS token        = 102 '[SEP]'
0.00.010.084 I print_info: UNK token        = 100 '[UNK]'
0.00.010.084 I print_info: SEP token        = 102 '[SEP]'
0.00.010.084 I print_info: PAD token        = 0 '[PAD]'
0.00.010.084 I print_info: MASK token       = 103 '[MASK]'
0.00.010.085 I print_info: LF token         = 0 '[PAD]'
0.00.010.085 I print_info: EOG token        = 102 '[SEP]'
0.00.010.085 I print_info: max token length = 21
0.00.010.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.652 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.653 I load_tensors: offloading output layer to GPU
0.00.011.653 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.664 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.665 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.908 I llama_context: constructing llama_context
0.00.011.909 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.011.910 I llama_context: n_seq_max     = 1
0.00.011.910 I llama_context: n_ctx         = 512
0.00.011.910 I llama_context: n_ctx_per_seq = 512
0.00.011.910 I llama_context: n_batch       = 2048
0.00.011.910 I llama_context: n_ubatch      = 2048
0.00.011.910 I llama_context: causal_attn   = 0
0.00.011.910 I llama_context: flash_attn    = 0
0.00.011.911 I llama_context: kv_unified    = true
0.00.011.911 I llama_context: freq_base     = 10000.0
0.00.011.911 I llama_context: freq_scale    = 1
0.00.011.912 I ggml_metal_init: allocating
0.00.011.935 I ggml_metal_init: found device: Apple M4
0.00.011.939 I ggml_metal_init: picking default device: Apple M4
0.00.012.412 I ggml_metal_load_library: using embedded metal library
0.00.015.722 I ggml_metal_init: GPU name:   Apple M4
0.00.015.724 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.724 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.724 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.725 I ggml_metal_init: simdgroup reduction   = true
0.00.015.725 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.725 I ggml_metal_init: has residency sets    = true
0.00.015.725 I ggml_metal_init: has bfloat            = true
0.00.015.725 I ggml_metal_init: use bfloat            = true
0.00.015.726 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.727 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.029.328 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.454 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.460 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.416 I 
0.00.033.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.875 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.038.146 I llama_perf_context_print:        load time =      33.34 ms
0.00.038.147 I llama_perf_context_print: prompt eval time =       4.14 ms /     9 tokens (    0.46 ms per token,  2176.02 tokens per second)
0.00.038.147 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.148 I llama_perf_context_print:       total time =       4.73 ms /    10 tokens
0.00.038.148 I llama_perf_context_print:    graphs reused =          0
0.00.038.178 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.035s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.149 I build: 6002 (89d102955) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.244 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.125 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.151 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.153 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.153 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.154 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.155 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.156 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.157 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.157 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.158 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.160 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.160 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.161 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.161 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.161 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.161 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.167 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.430 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.346 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.018.348 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.348 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.018.348 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.018.349 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.018.349 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.018.349 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.018.350 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.018.350 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.018.350 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.018.351 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.018.351 I llama_model_loader: - type  f32:   40 tensors
0.00.018.351 I llama_model_loader: - type  f16:   26 tensors
0.00.018.352 I print_info: file format = GGUF V3 (latest)
0.00.018.353 I print_info: file type   = F16
0.00.018.354 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.021.337 W load: empty token at index 5
0.00.025.146 W load: model vocab missing newline token, using special_pad_id instead
0.00.026.668 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.026.692 I load: special tokens cache size = 5
0.00.283.178 I load: token to piece cache size = 1.5060 MB
0.00.283.220 I print_info: arch             = jina-bert-v2
0.00.283.221 I print_info: vocab_only       = 0
0.00.283.222 I print_info: n_ctx_train      = 8192
0.00.283.222 I print_info: n_embd           = 384
0.00.283.222 I print_info: n_layer          = 4
0.00.283.228 I print_info: n_head           = 12
0.00.283.228 I print_info: n_head_kv        = 12
0.00.283.229 I print_info: n_rot            = 32
0.00.283.229 I print_info: n_swa            = 0
0.00.283.229 I print_info: is_swa_any       = 0
0.00.283.230 I print_info: n_embd_head_k    = 32
0.00.283.230 I print_info: n_embd_head_v    = 32
0.00.283.232 I print_info: n_gqa            = 1
0.00.283.232 I print_info: n_embd_k_gqa     = 384
0.00.283.233 I print_info: n_embd_v_gqa     = 384
0.00.283.236 I print_info: f_norm_eps       = 1.0e-12
0.00.283.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.283.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.283.238 I print_info: f_max_alibi_bias = 8.0e+00
0.00.283.238 I print_info: f_logit_scale    = 0.0e+00
0.00.283.238 I print_info: f_attn_scale     = 0.0e+00
0.00.283.239 I print_info: n_ff             = 1536
0.00.283.239 I print_info: n_expert         = 0
0.00.283.239 I print_info: n_expert_used    = 0
0.00.283.240 I print_info: causal attn      = 0
0.00.283.240 I print_info: pooling type     = -1
0.00.283.240 I print_info: rope type        = -1
0.00.283.240 I print_info: rope scaling     = linear
0.00.283.240 I print_info: freq_base_train  = 10000.0
0.00.283.240 I print_info: freq_scale_train = 1
0.00.283.241 I print_info: n_ctx_orig_yarn  = 8192
0.00.283.241 I print_info: rope_finetuned   = unknown
0.00.283.241 I print_info: model type       = 33M
0.00.283.241 I print_info: model params     = 32.90 M
0.00.283.242 I print_info: general.name     = Jina Bert Implementation
0.00.283.242 I print_info: vocab type       = BPE
0.00.283.242 I print_info: n_vocab          = 61056
0.00.283.243 I print_info: n_merges         = 39382
0.00.283.243 I print_info: BOS token        = 0 '<s>'
0.00.283.243 I print_info: EOS token        = 2 '</s>'
0.00.283.244 I print_info: UNK token        = 3 '<unk>'
0.00.283.244 I print_info: SEP token        = 2 '</s>'
0.00.283.244 I print_info: PAD token        = 1 '<pad>'
0.00.283.244 I print_info: MASK token       = 4 '<mask>'
0.00.283.245 I print_info: EOG token        = 2 '</s>'
0.00.283.245 I print_info: max token length = 45
0.00.283.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.284.672 I load_tensors: offloading 4 repeating layers to GPU
0.00.284.673 I load_tensors: offloading output layer to GPU
0.00.284.673 I load_tensors: offloaded 5/5 layers to GPU
0.00.284.705 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.284.706 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.285.029 I llama_context: constructing llama_context
0.00.285.030 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.285.030 I llama_context: n_seq_max     = 1
0.00.285.032 I llama_context: n_ctx         = 8192
0.00.285.032 I llama_context: n_ctx_per_seq = 8192
0.00.285.032 I llama_context: n_batch       = 2048
0.00.285.032 I llama_context: n_ubatch      = 2048
0.00.285.033 I llama_context: causal_attn   = 0
0.00.285.033 I llama_context: flash_attn    = 0
0.00.285.033 I llama_context: kv_unified    = true
0.00.285.033 I llama_context: freq_base     = 10000.0
0.00.285.034 I llama_context: freq_scale    = 1
0.00.285.034 I ggml_metal_init: allocating
0.00.285.067 I ggml_metal_init: found device: Apple M4
0.00.285.070 I ggml_metal_init: picking default device: Apple M4
0.00.285.555 I ggml_metal_load_library: using embedded metal library
0.00.290.671 I ggml_metal_init: GPU name:   Apple M4
0.00.290.673 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.290.674 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.290.674 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.290.674 I ggml_metal_init: simdgroup reduction   = true
0.00.290.674 I ggml_metal_init: simdgroup matrix mul. = true
0.00.290.674 I ggml_metal_init: has residency sets    = true
0.00.290.675 I ggml_metal_init: has bfloat            = true
0.00.290.675 I ggml_metal_init: use bfloat            = true
0.00.290.675 I ggml_metal_init: hasUnifiedMemory      = true
0.00.290.678 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.303.486 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.303.610 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.303.614 I common_init_from_params: added </s> logit bias = -inf
0.00.303.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.303.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.947 I 
0.00.306.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.307.199 I main: prompt 0: 'what is panda?	hi'
0.00.307.200 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.307.204 I main: prompt 1: 'what is panda?	it's a bear'
0.00.307.204 I main: number of tokens in prompt = 13
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


0.00.307.210 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.307.210 I main: number of tokens in prompt = 40
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


0.00.307.235 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.310.366 I llama_perf_context_print:        load time =     306.70 ms
0.00.310.368 I llama_perf_context_print: prompt eval time =       3.11 ms /    62 tokens (    0.05 ms per token, 19916.48 tokens per second)
0.00.310.369 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.310.370 I llama_perf_context_print:       total time =       3.42 ms /    63 tokens
0.00.310.370 I llama_perf_context_print:    graphs reused =          0
0.00.310.410 I ggml_metal_free: deallocating

real	0m1.044s
user	0m0.311s
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
0.00.000.179 I build: 6002 (89d102955) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.390 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.000.469 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.736 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.788 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.788 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.789 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.614 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.751 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.273 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.283 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.284 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.284 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.286 I llama_model_loader: - type  f32:  194 tensors
0.00.031.286 I llama_model_loader: - type  f16:   98 tensors
0.00.031.288 I print_info: file format = GGUF V3 (latest)
0.00.031.290 I print_info: file type   = all F32 (guessed)
0.00.031.292 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.936 I load: special tokens cache size = 25
0.00.058.096 I load: token to piece cache size = 0.2984 MB
0.00.058.122 I print_info: arch             = gptneox
0.00.058.123 I print_info: vocab_only       = 0
0.00.058.124 I print_info: n_ctx_train      = 2048
0.00.058.124 I print_info: n_embd           = 2048
0.00.058.124 I print_info: n_layer          = 24
0.00.058.128 I print_info: n_head           = 16
0.00.058.129 I print_info: n_head_kv        = 16
0.00.058.129 I print_info: n_rot            = 32
0.00.058.130 I print_info: n_swa            = 0
0.00.058.130 I print_info: is_swa_any       = 0
0.00.058.130 I print_info: n_embd_head_k    = 128
0.00.058.131 I print_info: n_embd_head_v    = 128
0.00.058.132 I print_info: n_gqa            = 1
0.00.058.133 I print_info: n_embd_k_gqa     = 2048
0.00.058.133 I print_info: n_embd_v_gqa     = 2048
0.00.058.134 I print_info: f_norm_eps       = 1.0e-05
0.00.058.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.135 I print_info: f_logit_scale    = 0.0e+00
0.00.058.135 I print_info: f_attn_scale     = 0.0e+00
0.00.058.136 I print_info: n_ff             = 8192
0.00.058.136 I print_info: n_expert         = 0
0.00.058.137 I print_info: n_expert_used    = 0
0.00.058.137 I print_info: causal attn      = 1
0.00.058.137 I print_info: pooling type     = 0
0.00.058.137 I print_info: rope type        = 2
0.00.058.137 I print_info: rope scaling     = linear
0.00.058.138 I print_info: freq_base_train  = 10000.0
0.00.058.138 I print_info: freq_scale_train = 1
0.00.058.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.139 I print_info: rope_finetuned   = unknown
0.00.058.139 I print_info: model type       = 1.4B
0.00.058.140 I print_info: model params     = 1.41 B
0.00.058.140 I print_info: general.name     = 1.4B
0.00.058.141 I print_info: vocab type       = BPE
0.00.058.141 I print_info: n_vocab          = 50304
0.00.058.141 I print_info: n_merges         = 50009
0.00.058.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.145 I print_info: LF token         = 187 'Ċ'
0.00.058.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.146 I print_info: max token length = 1024
0.00.058.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.376 I load_tensors: offloading 24 repeating layers to GPU
0.00.111.379 I load_tensors: offloading output layer to GPU
0.00.111.379 I load_tensors: offloaded 25/25 layers to GPU
0.00.111.406 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.111.407 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.112.065 I llama_context: constructing llama_context
0.00.112.067 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.112.067 I llama_context: n_seq_max     = 1
0.00.112.067 I llama_context: n_ctx         = 2048
0.00.112.067 I llama_context: n_ctx_per_seq = 2048
0.00.112.067 I llama_context: n_batch       = 2048
0.00.112.068 I llama_context: n_ubatch      = 512
0.00.112.068 I llama_context: causal_attn   = 1
0.00.112.068 I llama_context: flash_attn    = 0
0.00.112.068 I llama_context: kv_unified    = true
0.00.112.068 I llama_context: freq_base     = 10000.0
0.00.112.069 I llama_context: freq_scale    = 1
0.00.112.070 I ggml_metal_init: allocating
0.00.112.110 I ggml_metal_init: found device: Apple M4
0.00.112.115 I ggml_metal_init: picking default device: Apple M4
0.00.112.679 I ggml_metal_load_library: using embedded metal library
0.00.127.746 I ggml_metal_init: GPU name:   Apple M4
0.00.127.748 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.127.748 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.127.748 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.127.749 I ggml_metal_init: simdgroup reduction   = true
0.00.127.749 I ggml_metal_init: simdgroup matrix mul. = true
0.00.127.749 I ggml_metal_init: has residency sets    = true
0.00.127.749 I ggml_metal_init: has bfloat            = true
0.00.127.749 I ggml_metal_init: use bfloat            = true
0.00.127.749 I ggml_metal_init: hasUnifiedMemory      = true
0.00.127.751 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.176.634 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.186.070 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.204.371 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.375 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.208.099 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.208.100 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.208.100 I llama_context: graph nodes  = 1015
0.00.208.100 I llama_context: graph splits = 2
0.00.208.108 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.708 I main: llama threadpool init, n_threads = 4
0.00.274.751 I 
0.00.274.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.274.768 I 
0.00.274.953 I sampler seed: 1234
0.00.274.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.274.992 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.274.994 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.274.994 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.083.587 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60735.67 tokens per second)
0.02.083.588 I llama_perf_context_print:        load time =     273.36 ms
0.02.083.589 I llama_perf_context_print: prompt eval time =      43.34 ms /     7 tokens (    6.19 ms per token,   161.50 tokens per second)
0.02.083.590 I llama_perf_context_print:        eval time =    1762.30 ms /    63 runs   (   27.97 ms per token,    35.75 tokens per second)
0.02.083.590 I llama_perf_context_print:       total time =    1809.76 ms /    70 tokens
0.02.083.590 I llama_perf_context_print:    graphs reused =          0
0.02.083.645 I ggml_metal_free: deallocating

real	0m2.475s
user	0m0.142s
sys	0m0.151s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.405 I build: 6002 (89d102955) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.508 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.647 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.683 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.683 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.684 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.059 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.871 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.029 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.030 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.031 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.031 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.032 I llama_model_loader: - type  f32:  194 tensors
0.00.032.032 I llama_model_loader: - type  f16:   98 tensors
0.00.032.033 I print_info: file format = GGUF V3 (latest)
0.00.032.033 I print_info: file type   = all F32 (guessed)
0.00.032.034 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.043.664 I load: special tokens cache size = 25
0.00.050.969 I load: token to piece cache size = 0.2984 MB
0.00.050.983 I print_info: arch             = gptneox
0.00.050.984 I print_info: vocab_only       = 0
0.00.050.985 I print_info: n_ctx_train      = 2048
0.00.050.985 I print_info: n_embd           = 2048
0.00.050.985 I print_info: n_layer          = 24
0.00.050.988 I print_info: n_head           = 16
0.00.050.988 I print_info: n_head_kv        = 16
0.00.050.988 I print_info: n_rot            = 32
0.00.050.989 I print_info: n_swa            = 0
0.00.050.989 I print_info: is_swa_any       = 0
0.00.050.989 I print_info: n_embd_head_k    = 128
0.00.050.989 I print_info: n_embd_head_v    = 128
0.00.050.990 I print_info: n_gqa            = 1
0.00.050.991 I print_info: n_embd_k_gqa     = 2048
0.00.050.991 I print_info: n_embd_v_gqa     = 2048
0.00.050.992 I print_info: f_norm_eps       = 1.0e-05
0.00.050.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.993 I print_info: f_logit_scale    = 0.0e+00
0.00.050.993 I print_info: f_attn_scale     = 0.0e+00
0.00.050.993 I print_info: n_ff             = 8192
0.00.050.994 I print_info: n_expert         = 0
0.00.050.995 I print_info: n_expert_used    = 0
0.00.050.995 I print_info: causal attn      = 1
0.00.050.997 I print_info: pooling type     = 0
0.00.050.997 I print_info: rope type        = 2
0.00.050.997 I print_info: rope scaling     = linear
0.00.050.997 I print_info: freq_base_train  = 10000.0
0.00.050.998 I print_info: freq_scale_train = 1
0.00.050.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.998 I print_info: rope_finetuned   = unknown
0.00.050.998 I print_info: model type       = 1.4B
0.00.050.999 I print_info: model params     = 1.41 B
0.00.050.999 I print_info: general.name     = 1.4B
0.00.051.000 I print_info: vocab type       = BPE
0.00.051.000 I print_info: n_vocab          = 50304
0.00.051.000 I print_info: n_merges         = 50009
0.00.051.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.002 I print_info: LF token         = 187 'Ċ'
0.00.051.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.003 I print_info: max token length = 1024
0.00.051.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.390.339 I load_tensors: offloading 24 repeating layers to GPU
0.01.390.342 I load_tensors: offloading output layer to GPU
0.01.390.342 I load_tensors: offloaded 25/25 layers to GPU
0.01.390.370 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.390.371 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.391.461 I llama_context: constructing llama_context
0.01.391.462 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.391.462 I llama_context: n_seq_max     = 1
0.01.391.463 I llama_context: n_ctx         = 128
0.01.391.463 I llama_context: n_ctx_per_seq = 128
0.01.391.464 I llama_context: n_batch       = 128
0.01.391.464 I llama_context: n_ubatch      = 128
0.01.391.464 I llama_context: causal_attn   = 1
0.01.391.464 I llama_context: flash_attn    = 0
0.01.391.465 I llama_context: kv_unified    = true
0.01.391.465 I llama_context: freq_base     = 10000.0
0.01.391.465 I llama_context: freq_scale    = 1
0.01.391.466 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.391.466 I ggml_metal_init: allocating
0.01.391.555 I ggml_metal_init: found device: Apple M4
0.01.391.559 I ggml_metal_init: picking default device: Apple M4
0.01.392.487 I ggml_metal_load_library: using embedded metal library
0.01.397.383 I ggml_metal_init: GPU name:   Apple M4
0.01.397.386 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.397.386 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.397.387 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.397.387 I ggml_metal_init: simdgroup reduction   = true
0.01.397.387 I ggml_metal_init: simdgroup matrix mul. = true
0.01.397.387 I ggml_metal_init: has residency sets    = true
0.01.397.387 I ggml_metal_init: has bfloat            = true
0.01.397.387 I ggml_metal_init: use bfloat            = true
0.01.397.388 I ggml_metal_init: hasUnifiedMemory      = true
0.01.397.390 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.411.560 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.412.205 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.413.257 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.413.259 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.414.640 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.414.641 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.414.641 I llama_context: graph nodes  = 1015
0.01.414.641 I llama_context: graph splits = 2
0.01.414.647 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.414.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.414.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.447.937 I 
0.01.447.959 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.447.994 I perplexity: tokenizing the input ..
0.01.453.045 I perplexity: tokenization took 5.05 ms
0.01.453.064 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.567.575 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.570.358 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.570.380 I llama_perf_context_print:        load time =    1447.42 ms
0.01.570.381 I llama_perf_context_print: prompt eval time =     114.27 ms /   128 tokens (    0.89 ms per token,  1120.12 tokens per second)
0.01.570.382 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.570.382 I llama_perf_context_print:       total time =     122.45 ms /   129 tokens
0.01.570.382 I llama_perf_context_print:    graphs reused =          0
0.01.570.545 I ggml_metal_free: deallocating

real	0m1.777s
user	0m0.104s
sys	0m0.250s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 6002 (89d102955) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.381 I llama_model_loader: - type  f32:  194 tensors
0.00.031.381 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.382 I print_info: file format = GGUF V3 (latest)
0.00.031.383 I print_info: file type   = Q8_0
0.00.031.388 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.040.885 I load: special tokens cache size = 25
0.00.047.852 I load: token to piece cache size = 0.2984 MB
0.00.047.864 I print_info: arch             = gptneox
0.00.047.865 I print_info: vocab_only       = 0
0.00.047.866 I print_info: n_ctx_train      = 2048
0.00.047.866 I print_info: n_embd           = 2048
0.00.047.866 I print_info: n_layer          = 24
0.00.047.871 I print_info: n_head           = 16
0.00.047.871 I print_info: n_head_kv        = 16
0.00.047.872 I print_info: n_rot            = 32
0.00.047.872 I print_info: n_swa            = 0
0.00.047.872 I print_info: is_swa_any       = 0
0.00.047.874 I print_info: n_embd_head_k    = 128
0.00.047.876 I print_info: n_embd_head_v    = 128
0.00.047.877 I print_info: n_gqa            = 1
0.00.047.878 I print_info: n_embd_k_gqa     = 2048
0.00.047.879 I print_info: n_embd_v_gqa     = 2048
0.00.047.879 I print_info: f_norm_eps       = 1.0e-05
0.00.047.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.880 I print_info: f_logit_scale    = 0.0e+00
0.00.047.880 I print_info: f_attn_scale     = 0.0e+00
0.00.047.881 I print_info: n_ff             = 8192
0.00.047.881 I print_info: n_expert         = 0
0.00.047.881 I print_info: n_expert_used    = 0
0.00.047.881 I print_info: causal attn      = 1
0.00.047.882 I print_info: pooling type     = 0
0.00.047.882 I print_info: rope type        = 2
0.00.047.882 I print_info: rope scaling     = linear
0.00.047.882 I print_info: freq_base_train  = 10000.0
0.00.047.883 I print_info: freq_scale_train = 1
0.00.047.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.883 I print_info: rope_finetuned   = unknown
0.00.047.884 I print_info: model type       = 1.4B
0.00.047.884 I print_info: model params     = 1.41 B
0.00.047.884 I print_info: general.name     = 1.4B
0.00.047.885 I print_info: vocab type       = BPE
0.00.047.886 I print_info: n_vocab          = 50304
0.00.047.886 I print_info: n_merges         = 50009
0.00.047.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.887 I print_info: LF token         = 187 'Ċ'
0.00.047.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.889 I print_info: max token length = 1024
0.00.047.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.213.121 I load_tensors: offloading 24 repeating layers to GPU
0.01.213.127 I load_tensors: offloading output layer to GPU
0.01.213.128 I load_tensors: offloaded 25/25 layers to GPU
0.01.213.150 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.213.153 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.214.641 I llama_context: constructing llama_context
0.01.214.644 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.214.645 I llama_context: n_seq_max     = 1
0.01.214.645 I llama_context: n_ctx         = 2048
0.01.214.645 I llama_context: n_ctx_per_seq = 2048
0.01.214.646 I llama_context: n_batch       = 2048
0.01.214.646 I llama_context: n_ubatch      = 512
0.01.214.646 I llama_context: causal_attn   = 1
0.01.214.647 I llama_context: flash_attn    = 0
0.01.214.647 I llama_context: kv_unified    = true
0.01.214.648 I llama_context: freq_base     = 10000.0
0.01.214.648 I llama_context: freq_scale    = 1
0.01.214.650 I ggml_metal_init: allocating
0.01.214.712 I ggml_metal_init: found device: Apple M4
0.01.214.719 I ggml_metal_init: picking default device: Apple M4
0.01.215.945 I ggml_metal_load_library: using embedded metal library
0.01.223.168 I ggml_metal_init: GPU name:   Apple M4
0.01.223.172 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.223.173 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.223.173 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.223.174 I ggml_metal_init: simdgroup reduction   = true
0.01.223.174 I ggml_metal_init: simdgroup matrix mul. = true
0.01.223.174 I ggml_metal_init: has residency sets    = true
0.01.223.174 I ggml_metal_init: has bfloat            = true
0.01.223.175 I ggml_metal_init: use bfloat            = true
0.01.223.176 I ggml_metal_init: hasUnifiedMemory      = true
0.01.223.178 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.244.680 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.267.266 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.288.028 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.288.031 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.292.443 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.292.444 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.292.444 I llama_context: graph nodes  = 1015
0.01.292.444 I llama_context: graph splits = 2
0.01.292.449 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.292.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.292.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.348.518 I main: llama threadpool init, n_threads = 4
0.01.348.563 I 
0.01.348.579 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.348.579 I 
0.01.348.734 I sampler seed: 1234
0.01.348.739 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.348.779 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.348.784 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.348.784 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.426.651 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56259.90 tokens per second)
0.02.426.652 I llama_perf_context_print:        load time =    1347.68 ms
0.02.426.653 I llama_perf_context_print: prompt eval time =      48.90 ms /     7 tokens (    6.99 ms per token,   143.16 tokens per second)
0.02.426.654 I llama_perf_context_print:        eval time =    1025.93 ms /    63 runs   (   16.28 ms per token,    61.41 tokens per second)
0.02.426.654 I llama_perf_context_print:       total time =    1078.84 ms /    70 tokens
0.02.426.655 I llama_perf_context_print:    graphs reused =          0
0.02.426.713 I ggml_metal_free: deallocating

real	0m2.457s
user	0m0.118s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.279 I build: 6002 (89d102955) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.309 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.099 I llama_model_loader: - type  f32:  194 tensors
0.00.016.099 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.100 I print_info: file format = GGUF V3 (latest)
0.00.016.100 I print_info: file type   = Q8_0
0.00.016.102 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.024.541 I load: special tokens cache size = 25
0.00.030.621 I load: token to piece cache size = 0.2984 MB
0.00.030.634 I print_info: arch             = gptneox
0.00.030.635 I print_info: vocab_only       = 0
0.00.030.635 I print_info: n_ctx_train      = 2048
0.00.030.636 I print_info: n_embd           = 2048
0.00.030.636 I print_info: n_layer          = 24
0.00.030.640 I print_info: n_head           = 16
0.00.030.643 I print_info: n_head_kv        = 16
0.00.030.643 I print_info: n_rot            = 32
0.00.030.643 I print_info: n_swa            = 0
0.00.030.643 I print_info: is_swa_any       = 0
0.00.030.643 I print_info: n_embd_head_k    = 128
0.00.030.644 I print_info: n_embd_head_v    = 128
0.00.030.644 I print_info: n_gqa            = 1
0.00.030.645 I print_info: n_embd_k_gqa     = 2048
0.00.030.646 I print_info: n_embd_v_gqa     = 2048
0.00.030.646 I print_info: f_norm_eps       = 1.0e-05
0.00.030.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.647 I print_info: f_logit_scale    = 0.0e+00
0.00.030.649 I print_info: f_attn_scale     = 0.0e+00
0.00.030.649 I print_info: n_ff             = 8192
0.00.030.650 I print_info: n_expert         = 0
0.00.030.650 I print_info: n_expert_used    = 0
0.00.030.650 I print_info: causal attn      = 1
0.00.030.650 I print_info: pooling type     = 0
0.00.030.650 I print_info: rope type        = 2
0.00.030.650 I print_info: rope scaling     = linear
0.00.030.651 I print_info: freq_base_train  = 10000.0
0.00.030.651 I print_info: freq_scale_train = 1
0.00.030.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.652 I print_info: rope_finetuned   = unknown
0.00.030.652 I print_info: model type       = 1.4B
0.00.030.652 I print_info: model params     = 1.41 B
0.00.030.652 I print_info: general.name     = 1.4B
0.00.030.659 I print_info: vocab type       = BPE
0.00.030.661 I print_info: n_vocab          = 50304
0.00.030.661 I print_info: n_merges         = 50009
0.00.030.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.664 I print_info: LF token         = 187 'Ċ'
0.00.030.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.665 I print_info: max token length = 1024
0.00.030.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.922.164 I load_tensors: offloading 24 repeating layers to GPU
0.00.922.170 I load_tensors: offloading output layer to GPU
0.00.922.171 I load_tensors: offloaded 25/25 layers to GPU
0.00.922.200 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.922.203 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.923.605 I llama_context: constructing llama_context
0.00.923.607 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.923.607 I llama_context: n_seq_max     = 1
0.00.923.608 I llama_context: n_ctx         = 128
0.00.923.608 I llama_context: n_ctx_per_seq = 128
0.00.923.608 I llama_context: n_batch       = 128
0.00.923.609 I llama_context: n_ubatch      = 128
0.00.923.609 I llama_context: causal_attn   = 1
0.00.923.609 I llama_context: flash_attn    = 0
0.00.923.610 I llama_context: kv_unified    = true
0.00.923.610 I llama_context: freq_base     = 10000.0
0.00.923.611 I llama_context: freq_scale    = 1
0.00.923.612 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.923.619 I ggml_metal_init: allocating
0.00.923.671 I ggml_metal_init: found device: Apple M4
0.00.923.678 I ggml_metal_init: picking default device: Apple M4
0.00.924.768 I ggml_metal_load_library: using embedded metal library
0.00.931.628 I ggml_metal_init: GPU name:   Apple M4
0.00.931.631 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.931.632 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.931.633 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.931.633 I ggml_metal_init: simdgroup reduction   = true
0.00.931.634 I ggml_metal_init: simdgroup matrix mul. = true
0.00.931.634 I ggml_metal_init: has residency sets    = true
0.00.931.634 I ggml_metal_init: has bfloat            = true
0.00.931.634 I ggml_metal_init: use bfloat            = true
0.00.931.635 I ggml_metal_init: hasUnifiedMemory      = true
0.00.931.638 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.951.217 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.952.387 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.953.593 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.953.595 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.955.309 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.955.311 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.955.311 I llama_context: graph nodes  = 1015
0.00.955.311 I llama_context: graph splits = 2
0.00.955.317 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.955.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.955.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.750 I 
0.00.980.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.980.790 I perplexity: tokenizing the input ..
0.00.986.093 I perplexity: tokenization took 5.301 ms
0.00.986.106 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.119.652 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.121.073 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.121.089 I llama_perf_context_print:        load time =     980.44 ms
0.01.121.090 I llama_perf_context_print: prompt eval time =     133.31 ms /   128 tokens (    1.04 ms per token,   960.18 tokens per second)
0.01.121.091 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.121.093 I llama_perf_context_print:       total time =     140.34 ms /   129 tokens
0.01.121.093 I llama_perf_context_print:    graphs reused =          0
0.01.121.235 I ggml_metal_free: deallocating

real	0m1.147s
user	0m0.079s
sys	0m0.170s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.067 I build: 6002 (89d102955) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I main: llama backend init
0.00.000.122 I main: load the model and apply lora adapter, if any
0.00.000.166 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.020.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.632 I llama_model_loader: - type  f32:  194 tensors
0.00.030.633 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.633 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.634 I print_info: file format = GGUF V3 (latest)
0.00.030.634 I print_info: file type   = Q4_0
0.00.030.635 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.232 I load: special tokens cache size = 25
0.00.048.838 I load: token to piece cache size = 0.2984 MB
0.00.048.855 I print_info: arch             = gptneox
0.00.048.857 I print_info: vocab_only       = 0
0.00.048.857 I print_info: n_ctx_train      = 2048
0.00.048.858 I print_info: n_embd           = 2048
0.00.048.858 I print_info: n_layer          = 24
0.00.048.862 I print_info: n_head           = 16
0.00.048.863 I print_info: n_head_kv        = 16
0.00.048.864 I print_info: n_rot            = 32
0.00.048.864 I print_info: n_swa            = 0
0.00.048.864 I print_info: is_swa_any       = 0
0.00.048.865 I print_info: n_embd_head_k    = 128
0.00.048.865 I print_info: n_embd_head_v    = 128
0.00.048.866 I print_info: n_gqa            = 1
0.00.048.867 I print_info: n_embd_k_gqa     = 2048
0.00.048.868 I print_info: n_embd_v_gqa     = 2048
0.00.048.869 I print_info: f_norm_eps       = 1.0e-05
0.00.048.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.870 I print_info: f_logit_scale    = 0.0e+00
0.00.048.870 I print_info: f_attn_scale     = 0.0e+00
0.00.048.871 I print_info: n_ff             = 8192
0.00.048.873 I print_info: n_expert         = 0
0.00.048.875 I print_info: n_expert_used    = 0
0.00.048.876 I print_info: causal attn      = 1
0.00.048.876 I print_info: pooling type     = 0
0.00.048.876 I print_info: rope type        = 2
0.00.048.876 I print_info: rope scaling     = linear
0.00.048.877 I print_info: freq_base_train  = 10000.0
0.00.048.877 I print_info: freq_scale_train = 1
0.00.048.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.878 I print_info: rope_finetuned   = unknown
0.00.048.880 I print_info: model type       = 1.4B
0.00.048.880 I print_info: model params     = 1.41 B
0.00.048.881 I print_info: general.name     = 1.4B
0.00.048.881 I print_info: vocab type       = BPE
0.00.048.882 I print_info: n_vocab          = 50304
0.00.048.882 I print_info: n_merges         = 50009
0.00.048.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.882 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.883 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.885 I print_info: LF token         = 187 'Ċ'
0.00.048.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.886 I print_info: max token length = 1024
0.00.048.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.671.060 I load_tensors: offloading 24 repeating layers to GPU
0.00.671.067 I load_tensors: offloading output layer to GPU
0.00.671.068 I load_tensors: offloaded 25/25 layers to GPU
0.00.671.102 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.671.103 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.672.610 I llama_context: constructing llama_context
0.00.672.614 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.672.615 I llama_context: n_seq_max     = 1
0.00.672.615 I llama_context: n_ctx         = 2048
0.00.672.615 I llama_context: n_ctx_per_seq = 2048
0.00.672.616 I llama_context: n_batch       = 2048
0.00.672.616 I llama_context: n_ubatch      = 512
0.00.672.616 I llama_context: causal_attn   = 1
0.00.672.617 I llama_context: flash_attn    = 0
0.00.672.617 I llama_context: kv_unified    = true
0.00.672.619 I llama_context: freq_base     = 10000.0
0.00.672.620 I llama_context: freq_scale    = 1
0.00.672.622 I ggml_metal_init: allocating
0.00.672.692 I ggml_metal_init: found device: Apple M4
0.00.672.699 I ggml_metal_init: picking default device: Apple M4
0.00.674.268 I ggml_metal_load_library: using embedded metal library
0.00.681.533 I ggml_metal_init: GPU name:   Apple M4
0.00.681.538 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.681.539 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.681.540 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.681.540 I ggml_metal_init: simdgroup reduction   = true
0.00.681.541 I ggml_metal_init: simdgroup matrix mul. = true
0.00.681.541 I ggml_metal_init: has residency sets    = true
0.00.681.542 I ggml_metal_init: has bfloat            = true
0.00.681.542 I ggml_metal_init: use bfloat            = true
0.00.681.543 I ggml_metal_init: hasUnifiedMemory      = true
0.00.681.549 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.705.934 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.739.815 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.758.055 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.758.059 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.762.129 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.762.129 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.762.130 I llama_context: graph nodes  = 1015
0.00.762.130 I llama_context: graph splits = 2
0.00.762.136 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.762.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.597 I main: llama threadpool init, n_threads = 4
0.00.815.641 I 
0.00.815.655 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.815.655 I 
0.00.815.801 I sampler seed: 1234
0.00.815.806 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.815.820 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.815.820 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.815.822 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.491.052 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51673.94 tokens per second)
0.01.491.053 I llama_perf_context_print:        load time =     814.71 ms
0.01.491.053 I llama_perf_context_print: prompt eval time =      49.43 ms /     7 tokens (    7.06 ms per token,   141.62 tokens per second)
0.01.491.054 I llama_perf_context_print:        eval time =     622.77 ms /    63 runs   (    9.89 ms per token,   101.16 tokens per second)
0.01.491.056 I llama_perf_context_print:       total time =     676.18 ms /    70 tokens
0.01.491.056 I llama_perf_context_print:    graphs reused =          0
0.01.491.113 I ggml_metal_free: deallocating

real	0m1.534s
user	0m0.121s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.258 I build: 6002 (89d102955) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.288 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.183 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.196 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.197 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.197 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.019 I llama_model_loader: - type  f32:  194 tensors
0.00.016.019 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.020 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.020 I print_info: file format = GGUF V3 (latest)
0.00.016.021 I print_info: file type   = Q4_0
0.00.016.021 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.498 I load: special tokens cache size = 25
0.00.030.333 I load: token to piece cache size = 0.2984 MB
0.00.030.349 I print_info: arch             = gptneox
0.00.030.350 I print_info: vocab_only       = 0
0.00.030.350 I print_info: n_ctx_train      = 2048
0.00.030.350 I print_info: n_embd           = 2048
0.00.030.351 I print_info: n_layer          = 24
0.00.030.354 I print_info: n_head           = 16
0.00.030.354 I print_info: n_head_kv        = 16
0.00.030.355 I print_info: n_rot            = 32
0.00.030.355 I print_info: n_swa            = 0
0.00.030.355 I print_info: is_swa_any       = 0
0.00.030.355 I print_info: n_embd_head_k    = 128
0.00.030.355 I print_info: n_embd_head_v    = 128
0.00.030.356 I print_info: n_gqa            = 1
0.00.030.357 I print_info: n_embd_k_gqa     = 2048
0.00.030.360 I print_info: n_embd_v_gqa     = 2048
0.00.030.361 I print_info: f_norm_eps       = 1.0e-05
0.00.030.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.362 I print_info: f_logit_scale    = 0.0e+00
0.00.030.362 I print_info: f_attn_scale     = 0.0e+00
0.00.030.362 I print_info: n_ff             = 8192
0.00.030.362 I print_info: n_expert         = 0
0.00.030.363 I print_info: n_expert_used    = 0
0.00.030.363 I print_info: causal attn      = 1
0.00.030.363 I print_info: pooling type     = 0
0.00.030.363 I print_info: rope type        = 2
0.00.030.363 I print_info: rope scaling     = linear
0.00.030.363 I print_info: freq_base_train  = 10000.0
0.00.030.364 I print_info: freq_scale_train = 1
0.00.030.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.364 I print_info: rope_finetuned   = unknown
0.00.030.364 I print_info: model type       = 1.4B
0.00.030.366 I print_info: model params     = 1.41 B
0.00.030.366 I print_info: general.name     = 1.4B
0.00.030.366 I print_info: vocab type       = BPE
0.00.030.367 I print_info: n_vocab          = 50304
0.00.030.367 I print_info: n_merges         = 50009
0.00.030.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.367 I print_info: LF token         = 187 'Ċ'
0.00.030.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.368 I print_info: max token length = 1024
0.00.030.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.584.701 I load_tensors: offloading 24 repeating layers to GPU
0.00.584.715 I load_tensors: offloading output layer to GPU
0.00.584.716 I load_tensors: offloaded 25/25 layers to GPU
0.00.584.762 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.584.763 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.586.030 I llama_context: constructing llama_context
0.00.586.033 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.586.034 I llama_context: n_seq_max     = 1
0.00.586.034 I llama_context: n_ctx         = 128
0.00.586.035 I llama_context: n_ctx_per_seq = 128
0.00.586.035 I llama_context: n_batch       = 128
0.00.586.035 I llama_context: n_ubatch      = 128
0.00.586.036 I llama_context: causal_attn   = 1
0.00.586.036 I llama_context: flash_attn    = 0
0.00.586.037 I llama_context: kv_unified    = true
0.00.586.039 I llama_context: freq_base     = 10000.0
0.00.586.040 I llama_context: freq_scale    = 1
0.00.586.040 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.586.044 I ggml_metal_init: allocating
0.00.586.160 I ggml_metal_init: found device: Apple M4
0.00.586.168 I ggml_metal_init: picking default device: Apple M4
0.00.587.776 I ggml_metal_load_library: using embedded metal library
0.00.596.467 I ggml_metal_init: GPU name:   Apple M4
0.00.596.472 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.596.472 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.596.473 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.596.474 I ggml_metal_init: simdgroup reduction   = true
0.00.596.474 I ggml_metal_init: simdgroup matrix mul. = true
0.00.596.474 I ggml_metal_init: has residency sets    = true
0.00.596.474 I ggml_metal_init: has bfloat            = true
0.00.596.475 I ggml_metal_init: use bfloat            = true
0.00.596.476 I ggml_metal_init: hasUnifiedMemory      = true
0.00.596.479 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.618.268 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.619.814 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.621.808 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.621.810 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.624.661 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.624.663 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.624.663 I llama_context: graph nodes  = 1015
0.00.624.664 I llama_context: graph splits = 2
0.00.624.675 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.624.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.624.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.651.517 I 
0.00.651.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.651.617 I perplexity: tokenizing the input ..
0.00.658.643 I perplexity: tokenization took 7.022 ms
0.00.658.664 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.788.349 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.789.934 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.789.942 I llama_perf_context_print:        load time =     651.21 ms
0.00.789.945 I llama_perf_context_print: prompt eval time =     128.85 ms /   128 tokens (    1.01 ms per token,   993.40 tokens per second)
0.00.789.948 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.949 I llama_perf_context_print:       total time =     138.44 ms /   129 tokens
0.00.789.949 I llama_perf_context_print:    graphs reused =          0
0.00.790.085 I ggml_metal_free: deallocating

real	0m0.816s
user	0m0.084s
sys	0m0.120s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6002 (89d102955) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.019.141 I llama_model_loader: - type  f32:  194 tensors
0.00.019.142 I llama_model_loader: - type q4_1:   97 tensors
0.00.019.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.143 I print_info: file format = GGUF V3 (latest)
0.00.019.143 I print_info: file type   = Q4_1
0.00.019.144 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.027.647 I load: special tokens cache size = 25
0.00.033.760 I load: token to piece cache size = 0.2984 MB
0.00.033.775 I print_info: arch             = gptneox
0.00.033.776 I print_info: vocab_only       = 0
0.00.033.776 I print_info: n_ctx_train      = 2048
0.00.033.776 I print_info: n_embd           = 2048
0.00.033.776 I print_info: n_layer          = 24
0.00.033.779 I print_info: n_head           = 16
0.00.033.780 I print_info: n_head_kv        = 16
0.00.033.780 I print_info: n_rot            = 32
0.00.033.780 I print_info: n_swa            = 0
0.00.033.781 I print_info: is_swa_any       = 0
0.00.033.781 I print_info: n_embd_head_k    = 128
0.00.033.781 I print_info: n_embd_head_v    = 128
0.00.033.782 I print_info: n_gqa            = 1
0.00.033.782 I print_info: n_embd_k_gqa     = 2048
0.00.033.784 I print_info: n_embd_v_gqa     = 2048
0.00.033.785 I print_info: f_norm_eps       = 1.0e-05
0.00.033.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.786 I print_info: f_logit_scale    = 0.0e+00
0.00.033.786 I print_info: f_attn_scale     = 0.0e+00
0.00.033.786 I print_info: n_ff             = 8192
0.00.033.786 I print_info: n_expert         = 0
0.00.033.787 I print_info: n_expert_used    = 0
0.00.033.787 I print_info: causal attn      = 1
0.00.033.787 I print_info: pooling type     = 0
0.00.033.787 I print_info: rope type        = 2
0.00.033.787 I print_info: rope scaling     = linear
0.00.033.787 I print_info: freq_base_train  = 10000.0
0.00.033.788 I print_info: freq_scale_train = 1
0.00.033.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.788 I print_info: rope_finetuned   = unknown
0.00.033.788 I print_info: model type       = 1.4B
0.00.033.788 I print_info: model params     = 1.41 B
0.00.033.789 I print_info: general.name     = 1.4B
0.00.033.789 I print_info: vocab type       = BPE
0.00.033.789 I print_info: n_vocab          = 50304
0.00.033.789 I print_info: n_merges         = 50009
0.00.033.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.791 I print_info: LF token         = 187 'Ċ'
0.00.033.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.792 I print_info: max token length = 1024
0.00.033.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.653.583 I load_tensors: offloading 24 repeating layers to GPU
0.00.653.596 I load_tensors: offloading output layer to GPU
0.00.653.597 I load_tensors: offloaded 25/25 layers to GPU
0.00.653.632 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.653.634 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.655.326 I llama_context: constructing llama_context
0.00.655.329 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.655.330 I llama_context: n_seq_max     = 1
0.00.655.330 I llama_context: n_ctx         = 2048
0.00.655.331 I llama_context: n_ctx_per_seq = 2048
0.00.655.331 I llama_context: n_batch       = 2048
0.00.655.332 I llama_context: n_ubatch      = 512
0.00.655.332 I llama_context: causal_attn   = 1
0.00.655.332 I llama_context: flash_attn    = 0
0.00.655.333 I llama_context: kv_unified    = true
0.00.655.335 I llama_context: freq_base     = 10000.0
0.00.655.337 I llama_context: freq_scale    = 1
0.00.655.339 I ggml_metal_init: allocating
0.00.655.433 I ggml_metal_init: found device: Apple M4
0.00.655.442 I ggml_metal_init: picking default device: Apple M4
0.00.656.967 I ggml_metal_load_library: using embedded metal library
0.00.665.336 I ggml_metal_init: GPU name:   Apple M4
0.00.665.341 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.665.341 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.665.342 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.665.342 I ggml_metal_init: simdgroup reduction   = true
0.00.665.343 I ggml_metal_init: simdgroup matrix mul. = true
0.00.665.343 I ggml_metal_init: has residency sets    = true
0.00.665.343 I ggml_metal_init: has bfloat            = true
0.00.665.343 I ggml_metal_init: use bfloat            = true
0.00.665.344 I ggml_metal_init: hasUnifiedMemory      = true
0.00.665.347 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.687.318 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.722.720 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.741.022 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.741.025 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.745.268 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.745.269 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.745.270 I llama_context: graph nodes  = 1015
0.00.745.270 I llama_context: graph splits = 2
0.00.745.277 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.457 I main: llama threadpool init, n_threads = 4
0.00.797.509 I 
0.00.797.523 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.797.524 I 
0.00.797.690 I sampler seed: 1234
0.00.797.695 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.797.710 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.797.710 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.797.710 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.515.745 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53665.91 tokens per second)
0.01.515.745 I llama_perf_context_print:        load time =     796.62 ms
0.01.515.746 I llama_perf_context_print: prompt eval time =      49.12 ms /     7 tokens (    7.02 ms per token,   142.50 tokens per second)
0.01.515.747 I llama_perf_context_print:        eval time =     665.91 ms /    63 runs   (   10.57 ms per token,    94.61 tokens per second)
0.01.515.747 I llama_perf_context_print:       total time =     719.01 ms /    70 tokens
0.01.515.747 I llama_perf_context_print:    graphs reused =          0
0.01.515.833 I ggml_metal_free: deallocating

real	0m1.542s
user	0m0.114s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 6002 (89d102955) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.986 I llama_model_loader: - type  f32:  194 tensors
0.00.015.986 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.986 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.987 I print_info: file format = GGUF V3 (latest)
0.00.015.988 I print_info: file type   = Q4_1
0.00.015.990 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.212 I load: special tokens cache size = 25
0.00.030.017 I load: token to piece cache size = 0.2984 MB
0.00.030.031 I print_info: arch             = gptneox
0.00.030.033 I print_info: vocab_only       = 0
0.00.030.033 I print_info: n_ctx_train      = 2048
0.00.030.033 I print_info: n_embd           = 2048
0.00.030.033 I print_info: n_layer          = 24
0.00.030.036 I print_info: n_head           = 16
0.00.030.037 I print_info: n_head_kv        = 16
0.00.030.037 I print_info: n_rot            = 32
0.00.030.037 I print_info: n_swa            = 0
0.00.030.038 I print_info: is_swa_any       = 0
0.00.030.038 I print_info: n_embd_head_k    = 128
0.00.030.038 I print_info: n_embd_head_v    = 128
0.00.030.039 I print_info: n_gqa            = 1
0.00.030.042 I print_info: n_embd_k_gqa     = 2048
0.00.030.042 I print_info: n_embd_v_gqa     = 2048
0.00.030.043 I print_info: f_norm_eps       = 1.0e-05
0.00.030.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.044 I print_info: f_logit_scale    = 0.0e+00
0.00.030.044 I print_info: f_attn_scale     = 0.0e+00
0.00.030.044 I print_info: n_ff             = 8192
0.00.030.045 I print_info: n_expert         = 0
0.00.030.045 I print_info: n_expert_used    = 0
0.00.030.046 I print_info: causal attn      = 1
0.00.030.047 I print_info: pooling type     = 0
0.00.030.050 I print_info: rope type        = 2
0.00.030.050 I print_info: rope scaling     = linear
0.00.030.051 I print_info: freq_base_train  = 10000.0
0.00.030.051 I print_info: freq_scale_train = 1
0.00.030.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.051 I print_info: rope_finetuned   = unknown
0.00.030.054 I print_info: model type       = 1.4B
0.00.030.055 I print_info: model params     = 1.41 B
0.00.030.055 I print_info: general.name     = 1.4B
0.00.030.055 I print_info: vocab type       = BPE
0.00.030.056 I print_info: n_vocab          = 50304
0.00.030.056 I print_info: n_merges         = 50009
0.00.030.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.058 I print_info: LF token         = 187 'Ċ'
0.00.030.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.058 I print_info: max token length = 1024
0.00.030.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.652.990 I load_tensors: offloading 24 repeating layers to GPU
0.00.653.003 I load_tensors: offloading output layer to GPU
0.00.653.004 I load_tensors: offloaded 25/25 layers to GPU
0.00.653.040 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.653.041 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.654.674 I llama_context: constructing llama_context
0.00.654.679 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.654.679 I llama_context: n_seq_max     = 1
0.00.654.680 I llama_context: n_ctx         = 128
0.00.654.680 I llama_context: n_ctx_per_seq = 128
0.00.654.680 I llama_context: n_batch       = 128
0.00.654.681 I llama_context: n_ubatch      = 128
0.00.654.681 I llama_context: causal_attn   = 1
0.00.654.681 I llama_context: flash_attn    = 0
0.00.654.682 I llama_context: kv_unified    = true
0.00.654.683 I llama_context: freq_base     = 10000.0
0.00.654.687 I llama_context: freq_scale    = 1
0.00.654.688 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.654.691 I ggml_metal_init: allocating
0.00.654.771 I ggml_metal_init: found device: Apple M4
0.00.654.779 I ggml_metal_init: picking default device: Apple M4
0.00.656.298 I ggml_metal_load_library: using embedded metal library
0.00.664.902 I ggml_metal_init: GPU name:   Apple M4
0.00.664.907 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.664.908 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.664.909 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.664.909 I ggml_metal_init: simdgroup reduction   = true
0.00.664.909 I ggml_metal_init: simdgroup matrix mul. = true
0.00.664.910 I ggml_metal_init: has residency sets    = true
0.00.664.910 I ggml_metal_init: has bfloat            = true
0.00.664.910 I ggml_metal_init: use bfloat            = true
0.00.664.911 I ggml_metal_init: hasUnifiedMemory      = true
0.00.664.921 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.687.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.689.564 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.691.551 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.691.553 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.694.210 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.694.212 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.694.212 I llama_context: graph nodes  = 1015
0.00.694.213 I llama_context: graph splits = 2
0.00.694.224 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.694.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.694.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.165 I 
0.00.721.226 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.721.265 I perplexity: tokenizing the input ..
0.00.728.700 I perplexity: tokenization took 7.432 ms
0.00.728.723 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.858.909 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.860.394 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.860.412 I llama_perf_context_print:        load time =     721.03 ms
0.00.860.413 I llama_perf_context_print: prompt eval time =     129.75 ms /   128 tokens (    1.01 ms per token,   986.51 tokens per second)
0.00.860.417 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.860.417 I llama_perf_context_print:       total time =     139.26 ms /   129 tokens
0.00.860.417 I llama_perf_context_print:    graphs reused =          0
0.00.860.560 I ggml_metal_free: deallocating

real	0m0.884s
user	0m0.085s
sys	0m0.139s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6002 (89d102955) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.505 I llama_model_loader: - type  f32:  194 tensors
0.00.016.505 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.506 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.506 I print_info: file format = GGUF V3 (latest)
0.00.016.507 I print_info: file type   = Q5_0
0.00.016.508 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.092 I load: special tokens cache size = 25
0.00.031.212 I load: token to piece cache size = 0.2984 MB
0.00.031.227 I print_info: arch             = gptneox
0.00.031.228 I print_info: vocab_only       = 0
0.00.031.229 I print_info: n_ctx_train      = 2048
0.00.031.229 I print_info: n_embd           = 2048
0.00.031.229 I print_info: n_layer          = 24
0.00.031.232 I print_info: n_head           = 16
0.00.031.233 I print_info: n_head_kv        = 16
0.00.031.236 I print_info: n_rot            = 32
0.00.031.236 I print_info: n_swa            = 0
0.00.031.236 I print_info: is_swa_any       = 0
0.00.031.236 I print_info: n_embd_head_k    = 128
0.00.031.236 I print_info: n_embd_head_v    = 128
0.00.031.238 I print_info: n_gqa            = 1
0.00.031.239 I print_info: n_embd_k_gqa     = 2048
0.00.031.240 I print_info: n_embd_v_gqa     = 2048
0.00.031.241 I print_info: f_norm_eps       = 1.0e-05
0.00.031.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.243 I print_info: f_logit_scale    = 0.0e+00
0.00.031.243 I print_info: f_attn_scale     = 0.0e+00
0.00.031.244 I print_info: n_ff             = 8192
0.00.031.244 I print_info: n_expert         = 0
0.00.031.244 I print_info: n_expert_used    = 0
0.00.031.244 I print_info: causal attn      = 1
0.00.031.245 I print_info: pooling type     = 0
0.00.031.245 I print_info: rope type        = 2
0.00.031.245 I print_info: rope scaling     = linear
0.00.031.246 I print_info: freq_base_train  = 10000.0
0.00.031.246 I print_info: freq_scale_train = 1
0.00.031.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.246 I print_info: rope_finetuned   = unknown
0.00.031.247 I print_info: model type       = 1.4B
0.00.031.247 I print_info: model params     = 1.41 B
0.00.031.247 I print_info: general.name     = 1.4B
0.00.031.248 I print_info: vocab type       = BPE
0.00.031.248 I print_info: n_vocab          = 50304
0.00.031.248 I print_info: n_merges         = 50009
0.00.031.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.250 I print_info: LF token         = 187 'Ċ'
0.00.031.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.250 I print_info: max token length = 1024
0.00.031.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.683.886 I load_tensors: offloading 24 repeating layers to GPU
0.00.683.899 I load_tensors: offloading output layer to GPU
0.00.683.900 I load_tensors: offloaded 25/25 layers to GPU
0.00.683.935 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.683.936 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.685.616 I llama_context: constructing llama_context
0.00.685.619 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.685.620 I llama_context: n_seq_max     = 1
0.00.685.620 I llama_context: n_ctx         = 2048
0.00.685.621 I llama_context: n_ctx_per_seq = 2048
0.00.685.621 I llama_context: n_batch       = 2048
0.00.685.621 I llama_context: n_ubatch      = 512
0.00.685.622 I llama_context: causal_attn   = 1
0.00.685.622 I llama_context: flash_attn    = 0
0.00.685.622 I llama_context: kv_unified    = true
0.00.685.624 I llama_context: freq_base     = 10000.0
0.00.685.629 I llama_context: freq_scale    = 1
0.00.685.632 I ggml_metal_init: allocating
0.00.685.726 I ggml_metal_init: found device: Apple M4
0.00.685.734 I ggml_metal_init: picking default device: Apple M4
0.00.687.422 I ggml_metal_load_library: using embedded metal library
0.00.695.598 I ggml_metal_init: GPU name:   Apple M4
0.00.695.602 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.695.603 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.695.603 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.695.604 I ggml_metal_init: simdgroup reduction   = true
0.00.695.604 I ggml_metal_init: simdgroup matrix mul. = true
0.00.695.604 I ggml_metal_init: has residency sets    = true
0.00.695.605 I ggml_metal_init: has bfloat            = true
0.00.695.605 I ggml_metal_init: use bfloat            = true
0.00.695.606 I ggml_metal_init: hasUnifiedMemory      = true
0.00.695.609 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.717.654 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.740.648 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.759.365 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.759.368 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.763.567 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.763.568 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.763.568 I llama_context: graph nodes  = 1015
0.00.763.568 I llama_context: graph splits = 2
0.00.763.574 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.763.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.266 I main: llama threadpool init, n_threads = 4
0.00.819.312 I 
0.00.819.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.819.327 I 
0.00.819.480 I sampler seed: 1234
0.00.819.485 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.819.529 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.819.531 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.819.532 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.589.210 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 49859.55 tokens per second)
0.01.589.210 I llama_perf_context_print:        load time =     818.42 ms
0.01.589.211 I llama_perf_context_print: prompt eval time =      42.81 ms /     7 tokens (    6.12 ms per token,   163.50 tokens per second)
0.01.589.212 I llama_perf_context_print:        eval time =     723.69 ms /    63 runs   (   11.49 ms per token,    87.05 tokens per second)
0.01.589.212 I llama_perf_context_print:       total time =     770.68 ms /    70 tokens
0.01.589.212 I llama_perf_context_print:    graphs reused =          0
0.01.589.270 I ggml_metal_free: deallocating

real	0m1.618s
user	0m0.115s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 6002 (89d102955) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.006.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.989 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.548 I llama_model_loader: - type  f32:  194 tensors
0.00.015.548 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.549 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.549 I print_info: file format = GGUF V3 (latest)
0.00.015.550 I print_info: file type   = Q5_0
0.00.015.551 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.023.840 I load: special tokens cache size = 25
0.00.029.844 I load: token to piece cache size = 0.2984 MB
0.00.029.858 I print_info: arch             = gptneox
0.00.029.859 I print_info: vocab_only       = 0
0.00.029.860 I print_info: n_ctx_train      = 2048
0.00.029.860 I print_info: n_embd           = 2048
0.00.029.860 I print_info: n_layer          = 24
0.00.029.862 I print_info: n_head           = 16
0.00.029.863 I print_info: n_head_kv        = 16
0.00.029.863 I print_info: n_rot            = 32
0.00.029.864 I print_info: n_swa            = 0
0.00.029.864 I print_info: is_swa_any       = 0
0.00.029.864 I print_info: n_embd_head_k    = 128
0.00.029.864 I print_info: n_embd_head_v    = 128
0.00.029.865 I print_info: n_gqa            = 1
0.00.029.866 I print_info: n_embd_k_gqa     = 2048
0.00.029.866 I print_info: n_embd_v_gqa     = 2048
0.00.029.867 I print_info: f_norm_eps       = 1.0e-05
0.00.029.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.868 I print_info: f_logit_scale    = 0.0e+00
0.00.029.868 I print_info: f_attn_scale     = 0.0e+00
0.00.029.869 I print_info: n_ff             = 8192
0.00.029.869 I print_info: n_expert         = 0
0.00.029.869 I print_info: n_expert_used    = 0
0.00.029.870 I print_info: causal attn      = 1
0.00.029.870 I print_info: pooling type     = 0
0.00.029.870 I print_info: rope type        = 2
0.00.029.870 I print_info: rope scaling     = linear
0.00.029.871 I print_info: freq_base_train  = 10000.0
0.00.029.871 I print_info: freq_scale_train = 1
0.00.029.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.871 I print_info: rope_finetuned   = unknown
0.00.029.872 I print_info: model type       = 1.4B
0.00.029.873 I print_info: model params     = 1.41 B
0.00.029.873 I print_info: general.name     = 1.4B
0.00.029.873 I print_info: vocab type       = BPE
0.00.029.874 I print_info: n_vocab          = 50304
0.00.029.875 I print_info: n_merges         = 50009
0.00.029.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.879 I print_info: LF token         = 187 'Ċ'
0.00.029.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.880 I print_info: max token length = 1024
0.00.029.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.678.540 I load_tensors: offloading 24 repeating layers to GPU
0.00.678.554 I load_tensors: offloading output layer to GPU
0.00.678.555 I load_tensors: offloaded 25/25 layers to GPU
0.00.678.588 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.678.590 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.680.170 I llama_context: constructing llama_context
0.00.680.174 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.680.174 I llama_context: n_seq_max     = 1
0.00.680.175 I llama_context: n_ctx         = 128
0.00.680.175 I llama_context: n_ctx_per_seq = 128
0.00.680.176 I llama_context: n_batch       = 128
0.00.680.177 I llama_context: n_ubatch      = 128
0.00.680.177 I llama_context: causal_attn   = 1
0.00.680.177 I llama_context: flash_attn    = 0
0.00.680.178 I llama_context: kv_unified    = true
0.00.680.179 I llama_context: freq_base     = 10000.0
0.00.680.180 I llama_context: freq_scale    = 1
0.00.680.180 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.680.182 I ggml_metal_init: allocating
0.00.680.234 I ggml_metal_init: found device: Apple M4
0.00.680.242 I ggml_metal_init: picking default device: Apple M4
0.00.681.512 I ggml_metal_load_library: using embedded metal library
0.00.689.864 I ggml_metal_init: GPU name:   Apple M4
0.00.689.868 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.689.869 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.689.869 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.689.870 I ggml_metal_init: simdgroup reduction   = true
0.00.689.870 I ggml_metal_init: simdgroup matrix mul. = true
0.00.689.870 I ggml_metal_init: has residency sets    = true
0.00.689.871 I ggml_metal_init: has bfloat            = true
0.00.689.871 I ggml_metal_init: use bfloat            = true
0.00.689.872 I ggml_metal_init: hasUnifiedMemory      = true
0.00.689.875 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.711.705 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.713.242 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.715.163 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.715.165 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.717.781 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.717.782 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.717.782 I llama_context: graph nodes  = 1015
0.00.717.783 I llama_context: graph splits = 2
0.00.717.792 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.717.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.717.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.748.948 I 
0.00.749.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.749.046 I perplexity: tokenizing the input ..
0.00.755.494 I perplexity: tokenization took 6.447 ms
0.00.755.508 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.898.136 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.899.659 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.899.673 I llama_perf_context_print:        load time =     748.81 ms
0.00.899.674 I llama_perf_context_print: prompt eval time =     142.33 ms /   128 tokens (    1.11 ms per token,   899.34 tokens per second)
0.00.899.674 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.899.675 I llama_perf_context_print:       total time =     150.74 ms /   129 tokens
0.00.899.675 I llama_perf_context_print:    graphs reused =          0
0.00.899.801 I ggml_metal_free: deallocating

real	0m0.927s
user	0m0.082s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6002 (89d102955) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.117 I llama_model_loader: - type  f32:  194 tensors
0.00.017.117 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.118 I print_info: file format = GGUF V3 (latest)
0.00.017.119 I print_info: file type   = Q5_1
0.00.017.121 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.658 I load: special tokens cache size = 25
0.00.031.585 I load: token to piece cache size = 0.2984 MB
0.00.031.599 I print_info: arch             = gptneox
0.00.031.600 I print_info: vocab_only       = 0
0.00.031.601 I print_info: n_ctx_train      = 2048
0.00.031.601 I print_info: n_embd           = 2048
0.00.031.601 I print_info: n_layer          = 24
0.00.031.604 I print_info: n_head           = 16
0.00.031.605 I print_info: n_head_kv        = 16
0.00.031.607 I print_info: n_rot            = 32
0.00.031.608 I print_info: n_swa            = 0
0.00.031.608 I print_info: is_swa_any       = 0
0.00.031.608 I print_info: n_embd_head_k    = 128
0.00.031.610 I print_info: n_embd_head_v    = 128
0.00.031.611 I print_info: n_gqa            = 1
0.00.031.612 I print_info: n_embd_k_gqa     = 2048
0.00.031.613 I print_info: n_embd_v_gqa     = 2048
0.00.031.614 I print_info: f_norm_eps       = 1.0e-05
0.00.031.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.615 I print_info: f_logit_scale    = 0.0e+00
0.00.031.615 I print_info: f_attn_scale     = 0.0e+00
0.00.031.616 I print_info: n_ff             = 8192
0.00.031.616 I print_info: n_expert         = 0
0.00.031.616 I print_info: n_expert_used    = 0
0.00.031.617 I print_info: causal attn      = 1
0.00.031.617 I print_info: pooling type     = 0
0.00.031.617 I print_info: rope type        = 2
0.00.031.617 I print_info: rope scaling     = linear
0.00.031.618 I print_info: freq_base_train  = 10000.0
0.00.031.618 I print_info: freq_scale_train = 1
0.00.031.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.620 I print_info: rope_finetuned   = unknown
0.00.031.621 I print_info: model type       = 1.4B
0.00.031.621 I print_info: model params     = 1.41 B
0.00.031.621 I print_info: general.name     = 1.4B
0.00.031.622 I print_info: vocab type       = BPE
0.00.031.622 I print_info: n_vocab          = 50304
0.00.031.622 I print_info: n_merges         = 50009
0.00.031.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.624 I print_info: LF token         = 187 'Ċ'
0.00.031.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.625 I print_info: max token length = 1024
0.00.031.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.612.168 I load_tensors: offloading 24 repeating layers to GPU
0.00.612.182 I load_tensors: offloading output layer to GPU
0.00.612.192 I load_tensors: offloaded 25/25 layers to GPU
0.00.612.226 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.612.228 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.613.967 I llama_context: constructing llama_context
0.00.613.971 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.613.971 I llama_context: n_seq_max     = 1
0.00.613.972 I llama_context: n_ctx         = 2048
0.00.613.972 I llama_context: n_ctx_per_seq = 2048
0.00.613.972 I llama_context: n_batch       = 2048
0.00.613.973 I llama_context: n_ubatch      = 512
0.00.613.973 I llama_context: causal_attn   = 1
0.00.613.973 I llama_context: flash_attn    = 0
0.00.613.974 I llama_context: kv_unified    = true
0.00.613.976 I llama_context: freq_base     = 10000.0
0.00.613.980 I llama_context: freq_scale    = 1
0.00.613.981 I ggml_metal_init: allocating
0.00.614.082 I ggml_metal_init: found device: Apple M4
0.00.614.090 I ggml_metal_init: picking default device: Apple M4
0.00.615.677 I ggml_metal_load_library: using embedded metal library
0.00.623.954 I ggml_metal_init: GPU name:   Apple M4
0.00.623.958 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.623.959 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.623.959 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.623.960 I ggml_metal_init: simdgroup reduction   = true
0.00.623.960 I ggml_metal_init: simdgroup matrix mul. = true
0.00.623.961 I ggml_metal_init: has residency sets    = true
0.00.623.961 I ggml_metal_init: has bfloat            = true
0.00.623.961 I ggml_metal_init: use bfloat            = true
0.00.623.962 I ggml_metal_init: hasUnifiedMemory      = true
0.00.623.964 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.645.470 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.680.617 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.698.565 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.698.568 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.702.892 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.702.893 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.702.893 I llama_context: graph nodes  = 1015
0.00.702.893 I llama_context: graph splits = 2
0.00.702.901 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.703.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.674 I main: llama threadpool init, n_threads = 4
0.00.755.717 I 
0.00.755.750 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.755.754 I 
0.00.755.927 I sampler seed: 1234
0.00.755.935 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.755.956 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.755.958 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.755.959 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.585.449 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51486.58 tokens per second)
0.01.585.449 I llama_perf_context_print:        load time =     754.86 ms
0.01.585.450 I llama_perf_context_print: prompt eval time =      51.94 ms /     7 tokens (    7.42 ms per token,   134.78 tokens per second)
0.01.585.451 I llama_perf_context_print:        eval time =     774.41 ms /    63 runs   (   12.29 ms per token,    81.35 tokens per second)
0.01.585.451 I llama_perf_context_print:       total time =     830.48 ms /    70 tokens
0.01.585.451 I llama_perf_context_print:    graphs reused =          0
0.01.585.510 I ggml_metal_free: deallocating

real	0m1.612s
user	0m0.114s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 6002 (89d102955) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.138 I llama_model_loader: - type  f32:  194 tensors
0.00.017.138 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.138 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.139 I print_info: file format = GGUF V3 (latest)
0.00.017.140 I print_info: file type   = Q5_1
0.00.017.140 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.329 I load: special tokens cache size = 25
0.00.031.420 I load: token to piece cache size = 0.2984 MB
0.00.031.430 I print_info: arch             = gptneox
0.00.031.431 I print_info: vocab_only       = 0
0.00.031.431 I print_info: n_ctx_train      = 2048
0.00.031.431 I print_info: n_embd           = 2048
0.00.031.432 I print_info: n_layer          = 24
0.00.031.434 I print_info: n_head           = 16
0.00.031.435 I print_info: n_head_kv        = 16
0.00.031.435 I print_info: n_rot            = 32
0.00.031.435 I print_info: n_swa            = 0
0.00.031.435 I print_info: is_swa_any       = 0
0.00.031.436 I print_info: n_embd_head_k    = 128
0.00.031.436 I print_info: n_embd_head_v    = 128
0.00.031.439 I print_info: n_gqa            = 1
0.00.031.439 I print_info: n_embd_k_gqa     = 2048
0.00.031.440 I print_info: n_embd_v_gqa     = 2048
0.00.031.441 I print_info: f_norm_eps       = 1.0e-05
0.00.031.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.443 I print_info: f_logit_scale    = 0.0e+00
0.00.031.443 I print_info: f_attn_scale     = 0.0e+00
0.00.031.443 I print_info: n_ff             = 8192
0.00.031.444 I print_info: n_expert         = 0
0.00.031.445 I print_info: n_expert_used    = 0
0.00.031.445 I print_info: causal attn      = 1
0.00.031.446 I print_info: pooling type     = 0
0.00.031.447 I print_info: rope type        = 2
0.00.031.447 I print_info: rope scaling     = linear
0.00.031.448 I print_info: freq_base_train  = 10000.0
0.00.031.448 I print_info: freq_scale_train = 1
0.00.031.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.448 I print_info: rope_finetuned   = unknown
0.00.031.449 I print_info: model type       = 1.4B
0.00.031.449 I print_info: model params     = 1.41 B
0.00.031.449 I print_info: general.name     = 1.4B
0.00.031.450 I print_info: vocab type       = BPE
0.00.031.450 I print_info: n_vocab          = 50304
0.00.031.450 I print_info: n_merges         = 50009
0.00.031.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.452 I print_info: LF token         = 187 'Ċ'
0.00.031.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.452 I print_info: max token length = 1024
0.00.031.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.618.822 I load_tensors: offloading 24 repeating layers to GPU
0.00.618.836 I load_tensors: offloading output layer to GPU
0.00.618.837 I load_tensors: offloaded 25/25 layers to GPU
0.00.618.871 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.618.873 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.620.240 I llama_context: constructing llama_context
0.00.620.243 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.620.244 I llama_context: n_seq_max     = 1
0.00.620.244 I llama_context: n_ctx         = 128
0.00.620.245 I llama_context: n_ctx_per_seq = 128
0.00.620.245 I llama_context: n_batch       = 128
0.00.620.245 I llama_context: n_ubatch      = 128
0.00.620.246 I llama_context: causal_attn   = 1
0.00.620.246 I llama_context: flash_attn    = 0
0.00.620.246 I llama_context: kv_unified    = true
0.00.620.248 I llama_context: freq_base     = 10000.0
0.00.620.249 I llama_context: freq_scale    = 1
0.00.620.256 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.620.258 I ggml_metal_init: allocating
0.00.620.341 I ggml_metal_init: found device: Apple M4
0.00.620.349 I ggml_metal_init: picking default device: Apple M4
0.00.621.920 I ggml_metal_load_library: using embedded metal library
0.00.630.096 I ggml_metal_init: GPU name:   Apple M4
0.00.630.100 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.630.101 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.630.102 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.630.102 I ggml_metal_init: simdgroup reduction   = true
0.00.630.103 I ggml_metal_init: simdgroup matrix mul. = true
0.00.630.103 I ggml_metal_init: has residency sets    = true
0.00.630.103 I ggml_metal_init: has bfloat            = true
0.00.630.104 I ggml_metal_init: use bfloat            = true
0.00.630.105 I ggml_metal_init: hasUnifiedMemory      = true
0.00.630.107 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.651.986 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.653.426 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.655.275 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.655.278 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.657.922 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.657.923 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.657.924 I llama_context: graph nodes  = 1015
0.00.657.924 I llama_context: graph splits = 2
0.00.657.934 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.658.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.913 I 
0.00.690.993 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.691.027 I perplexity: tokenizing the input ..
0.00.698.115 I perplexity: tokenization took 7.084 ms
0.00.698.137 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.836.610 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.838.082 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.838.101 I llama_perf_context_print:        load time =     690.78 ms
0.00.838.102 I llama_perf_context_print: prompt eval time =     137.59 ms /   128 tokens (    1.07 ms per token,   930.32 tokens per second)
0.00.838.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.838.111 I llama_perf_context_print:       total time =     147.20 ms /   129 tokens
0.00.838.112 I llama_perf_context_print:    graphs reused =          0
0.00.838.247 I ggml_metal_free: deallocating

real	0m0.861s
user	0m0.085s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6002 (89d102955) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
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
0.00.006.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.438 I llama_model_loader: - type  f32:  194 tensors
0.00.015.439 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.439 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.439 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.440 I print_info: file format = GGUF V3 (latest)
0.00.015.440 I print_info: file type   = Q2_K - Medium
0.00.015.441 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.002 I load: special tokens cache size = 25
0.00.030.055 I load: token to piece cache size = 0.2984 MB
0.00.030.070 I print_info: arch             = gptneox
0.00.030.071 I print_info: vocab_only       = 0
0.00.030.071 I print_info: n_ctx_train      = 2048
0.00.030.072 I print_info: n_embd           = 2048
0.00.030.072 I print_info: n_layer          = 24
0.00.030.075 I print_info: n_head           = 16
0.00.030.075 I print_info: n_head_kv        = 16
0.00.030.075 I print_info: n_rot            = 32
0.00.030.076 I print_info: n_swa            = 0
0.00.030.076 I print_info: is_swa_any       = 0
0.00.030.076 I print_info: n_embd_head_k    = 128
0.00.030.078 I print_info: n_embd_head_v    = 128
0.00.030.081 I print_info: n_gqa            = 1
0.00.030.081 I print_info: n_embd_k_gqa     = 2048
0.00.030.082 I print_info: n_embd_v_gqa     = 2048
0.00.030.083 I print_info: f_norm_eps       = 1.0e-05
0.00.030.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.084 I print_info: f_logit_scale    = 0.0e+00
0.00.030.084 I print_info: f_attn_scale     = 0.0e+00
0.00.030.085 I print_info: n_ff             = 8192
0.00.030.085 I print_info: n_expert         = 0
0.00.030.085 I print_info: n_expert_used    = 0
0.00.030.085 I print_info: causal attn      = 1
0.00.030.085 I print_info: pooling type     = 0
0.00.030.085 I print_info: rope type        = 2
0.00.030.086 I print_info: rope scaling     = linear
0.00.030.086 I print_info: freq_base_train  = 10000.0
0.00.030.086 I print_info: freq_scale_train = 1
0.00.030.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.086 I print_info: rope_finetuned   = unknown
0.00.030.087 I print_info: model type       = 1.4B
0.00.030.087 I print_info: model params     = 1.41 B
0.00.030.087 I print_info: general.name     = 1.4B
0.00.030.088 I print_info: vocab type       = BPE
0.00.030.088 I print_info: n_vocab          = 50304
0.00.030.088 I print_info: n_merges         = 50009
0.00.030.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.091 I print_info: LF token         = 187 'Ċ'
0.00.030.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.091 I print_info: max token length = 1024
0.00.030.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.340.473 I load_tensors: offloading 24 repeating layers to GPU
0.00.340.485 I load_tensors: offloading output layer to GPU
0.00.340.490 I load_tensors: offloaded 25/25 layers to GPU
0.00.340.529 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.340.531 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.342.249 I llama_context: constructing llama_context
0.00.342.258 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.342.259 I llama_context: n_seq_max     = 1
0.00.342.259 I llama_context: n_ctx         = 2048
0.00.342.260 I llama_context: n_ctx_per_seq = 2048
0.00.342.260 I llama_context: n_batch       = 2048
0.00.342.260 I llama_context: n_ubatch      = 512
0.00.342.261 I llama_context: causal_attn   = 1
0.00.342.261 I llama_context: flash_attn    = 0
0.00.342.262 I llama_context: kv_unified    = true
0.00.342.263 I llama_context: freq_base     = 10000.0
0.00.342.264 I llama_context: freq_scale    = 1
0.00.342.265 I ggml_metal_init: allocating
0.00.342.384 I ggml_metal_init: found device: Apple M4
0.00.342.393 I ggml_metal_init: picking default device: Apple M4
0.00.343.993 I ggml_metal_load_library: using embedded metal library
0.00.351.247 I ggml_metal_init: GPU name:   Apple M4
0.00.351.267 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.351.268 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.351.269 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.351.269 I ggml_metal_init: simdgroup reduction   = true
0.00.351.269 I ggml_metal_init: simdgroup matrix mul. = true
0.00.351.270 I ggml_metal_init: has residency sets    = true
0.00.351.270 I ggml_metal_init: has bfloat            = true
0.00.351.270 I ggml_metal_init: use bfloat            = true
0.00.351.272 I ggml_metal_init: hasUnifiedMemory      = true
0.00.351.278 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.377.456 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.413.563 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.432.443 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.432.447 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.436.212 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.436.213 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.436.214 I llama_context: graph nodes  = 1015
0.00.436.214 I llama_context: graph splits = 2
0.00.436.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.436.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.436.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.059 I main: llama threadpool init, n_threads = 4
0.00.487.103 I 
0.00.487.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.487.115 I 
0.00.487.273 I sampler seed: 1234
0.00.487.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.293 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.294 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.487.294 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.075.071 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48763.74 tokens per second)
0.01.075.072 I llama_perf_context_print:        load time =     486.19 ms
0.01.075.073 I llama_perf_context_print: prompt eval time =      44.51 ms /     7 tokens (    6.36 ms per token,   157.28 tokens per second)
0.01.075.073 I llama_perf_context_print:        eval time =     540.24 ms /    63 runs   (    8.58 ms per token,   116.61 tokens per second)
0.01.075.074 I llama_perf_context_print:       total time =     588.77 ms /    70 tokens
0.01.075.074 I llama_perf_context_print:    graphs reused =          0
0.01.075.137 I ggml_metal_free: deallocating

real	0m1.108s
user	0m0.116s
sys	0m0.166s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 6002 (89d102955) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.393 I llama_model_loader: - type  f32:  194 tensors
0.00.015.393 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.393 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.394 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.394 I print_info: file format = GGUF V3 (latest)
0.00.015.395 I print_info: file type   = Q2_K - Medium
0.00.015.395 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.614 I load: special tokens cache size = 25
0.00.029.749 I load: token to piece cache size = 0.2984 MB
0.00.029.764 I print_info: arch             = gptneox
0.00.029.765 I print_info: vocab_only       = 0
0.00.029.765 I print_info: n_ctx_train      = 2048
0.00.029.765 I print_info: n_embd           = 2048
0.00.029.766 I print_info: n_layer          = 24
0.00.029.769 I print_info: n_head           = 16
0.00.029.769 I print_info: n_head_kv        = 16
0.00.029.769 I print_info: n_rot            = 32
0.00.029.772 I print_info: n_swa            = 0
0.00.029.772 I print_info: is_swa_any       = 0
0.00.029.772 I print_info: n_embd_head_k    = 128
0.00.029.772 I print_info: n_embd_head_v    = 128
0.00.029.773 I print_info: n_gqa            = 1
0.00.029.775 I print_info: n_embd_k_gqa     = 2048
0.00.029.776 I print_info: n_embd_v_gqa     = 2048
0.00.029.776 I print_info: f_norm_eps       = 1.0e-05
0.00.029.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.777 I print_info: f_logit_scale    = 0.0e+00
0.00.029.777 I print_info: f_attn_scale     = 0.0e+00
0.00.029.778 I print_info: n_ff             = 8192
0.00.029.778 I print_info: n_expert         = 0
0.00.029.779 I print_info: n_expert_used    = 0
0.00.029.779 I print_info: causal attn      = 1
0.00.029.779 I print_info: pooling type     = 0
0.00.029.779 I print_info: rope type        = 2
0.00.029.779 I print_info: rope scaling     = linear
0.00.029.780 I print_info: freq_base_train  = 10000.0
0.00.029.780 I print_info: freq_scale_train = 1
0.00.029.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.784 I print_info: rope_finetuned   = unknown
0.00.029.785 I print_info: model type       = 1.4B
0.00.029.785 I print_info: model params     = 1.41 B
0.00.029.785 I print_info: general.name     = 1.4B
0.00.029.786 I print_info: vocab type       = BPE
0.00.029.786 I print_info: n_vocab          = 50304
0.00.029.786 I print_info: n_merges         = 50009
0.00.029.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.788 I print_info: LF token         = 187 'Ċ'
0.00.029.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.789 I print_info: max token length = 1024
0.00.029.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.574 I load_tensors: offloading 24 repeating layers to GPU
0.00.337.589 I load_tensors: offloading output layer to GPU
0.00.337.589 I load_tensors: offloaded 25/25 layers to GPU
0.00.337.623 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.337.625 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.339.185 I llama_context: constructing llama_context
0.00.339.188 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.339.189 I llama_context: n_seq_max     = 1
0.00.339.189 I llama_context: n_ctx         = 128
0.00.339.190 I llama_context: n_ctx_per_seq = 128
0.00.339.190 I llama_context: n_batch       = 128
0.00.339.191 I llama_context: n_ubatch      = 128
0.00.339.191 I llama_context: causal_attn   = 1
0.00.339.191 I llama_context: flash_attn    = 0
0.00.339.192 I llama_context: kv_unified    = true
0.00.339.194 I llama_context: freq_base     = 10000.0
0.00.339.197 I llama_context: freq_scale    = 1
0.00.339.198 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.339.200 I ggml_metal_init: allocating
0.00.339.294 I ggml_metal_init: found device: Apple M4
0.00.339.303 I ggml_metal_init: picking default device: Apple M4
0.00.340.874 I ggml_metal_load_library: using embedded metal library
0.00.348.375 I ggml_metal_init: GPU name:   Apple M4
0.00.348.393 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.348.394 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.348.395 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.348.395 I ggml_metal_init: simdgroup reduction   = true
0.00.348.396 I ggml_metal_init: simdgroup matrix mul. = true
0.00.348.396 I ggml_metal_init: has residency sets    = true
0.00.348.396 I ggml_metal_init: has bfloat            = true
0.00.348.397 I ggml_metal_init: use bfloat            = true
0.00.348.399 I ggml_metal_init: hasUnifiedMemory      = true
0.00.348.406 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.373.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.375.246 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.377.299 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.377.302 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.380.190 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.380.191 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.380.192 I llama_context: graph nodes  = 1015
0.00.380.192 I llama_context: graph splits = 2
0.00.380.204 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.380.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.380.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.669 I 
0.00.408.730 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.408.766 I perplexity: tokenizing the input ..
0.00.415.225 I perplexity: tokenization took 6.457 ms
0.00.415.241 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.553.505 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.554.921 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.554.933 I llama_perf_context_print:        load time =     408.54 ms
0.00.554.934 I llama_perf_context_print: prompt eval time =     137.87 ms /   128 tokens (    1.08 ms per token,   928.42 tokens per second)
0.00.554.935 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.554.935 I llama_perf_context_print:       total time =     146.28 ms /   129 tokens
0.00.554.936 I llama_perf_context_print:    graphs reused =          0
0.00.555.066 I ggml_metal_free: deallocating

real	0m0.581s
user	0m0.085s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6002 (89d102955) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.497 I llama_model_loader: - type  f32:  194 tensors
0.00.016.497 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.497 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.497 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.498 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.498 I print_info: file format = GGUF V3 (latest)
0.00.016.499 I print_info: file type   = Q3_K - Medium
0.00.016.500 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.060 I load: special tokens cache size = 25
0.00.031.191 I load: token to piece cache size = 0.2984 MB
0.00.031.205 I print_info: arch             = gptneox
0.00.031.206 I print_info: vocab_only       = 0
0.00.031.207 I print_info: n_ctx_train      = 2048
0.00.031.207 I print_info: n_embd           = 2048
0.00.031.207 I print_info: n_layer          = 24
0.00.031.210 I print_info: n_head           = 16
0.00.031.211 I print_info: n_head_kv        = 16
0.00.031.211 I print_info: n_rot            = 32
0.00.031.211 I print_info: n_swa            = 0
0.00.031.211 I print_info: is_swa_any       = 0
0.00.031.211 I print_info: n_embd_head_k    = 128
0.00.031.212 I print_info: n_embd_head_v    = 128
0.00.031.212 I print_info: n_gqa            = 1
0.00.031.213 I print_info: n_embd_k_gqa     = 2048
0.00.031.214 I print_info: n_embd_v_gqa     = 2048
0.00.031.214 I print_info: f_norm_eps       = 1.0e-05
0.00.031.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.217 I print_info: f_logit_scale    = 0.0e+00
0.00.031.217 I print_info: f_attn_scale     = 0.0e+00
0.00.031.219 I print_info: n_ff             = 8192
0.00.031.220 I print_info: n_expert         = 0
0.00.031.220 I print_info: n_expert_used    = 0
0.00.031.221 I print_info: causal attn      = 1
0.00.031.221 I print_info: pooling type     = 0
0.00.031.221 I print_info: rope type        = 2
0.00.031.221 I print_info: rope scaling     = linear
0.00.031.222 I print_info: freq_base_train  = 10000.0
0.00.031.222 I print_info: freq_scale_train = 1
0.00.031.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.222 I print_info: rope_finetuned   = unknown
0.00.031.223 I print_info: model type       = 1.4B
0.00.031.223 I print_info: model params     = 1.41 B
0.00.031.224 I print_info: general.name     = 1.4B
0.00.031.224 I print_info: vocab type       = BPE
0.00.031.224 I print_info: n_vocab          = 50304
0.00.031.225 I print_info: n_merges         = 50009
0.00.031.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.226 I print_info: LF token         = 187 'Ċ'
0.00.031.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.226 I print_info: max token length = 1024
0.00.031.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.334 I load_tensors: offloading 24 repeating layers to GPU
0.00.436.349 I load_tensors: offloading output layer to GPU
0.00.436.350 I load_tensors: offloaded 25/25 layers to GPU
0.00.436.384 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.436.385 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.437.884 I llama_context: constructing llama_context
0.00.437.890 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.437.891 I llama_context: n_seq_max     = 1
0.00.437.892 I llama_context: n_ctx         = 2048
0.00.437.892 I llama_context: n_ctx_per_seq = 2048
0.00.437.892 I llama_context: n_batch       = 2048
0.00.437.893 I llama_context: n_ubatch      = 512
0.00.437.893 I llama_context: causal_attn   = 1
0.00.437.893 I llama_context: flash_attn    = 0
0.00.437.894 I llama_context: kv_unified    = true
0.00.437.896 I llama_context: freq_base     = 10000.0
0.00.437.900 I llama_context: freq_scale    = 1
0.00.437.901 I ggml_metal_init: allocating
0.00.437.985 I ggml_metal_init: found device: Apple M4
0.00.437.993 I ggml_metal_init: picking default device: Apple M4
0.00.439.496 I ggml_metal_load_library: using embedded metal library
0.00.447.575 I ggml_metal_init: GPU name:   Apple M4
0.00.447.580 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.447.581 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.447.581 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.447.582 I ggml_metal_init: simdgroup reduction   = true
0.00.447.582 I ggml_metal_init: simdgroup matrix mul. = true
0.00.447.583 I ggml_metal_init: has residency sets    = true
0.00.447.583 I ggml_metal_init: has bfloat            = true
0.00.447.583 I ggml_metal_init: use bfloat            = true
0.00.447.585 I ggml_metal_init: hasUnifiedMemory      = true
0.00.447.587 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.470.503 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.504.889 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.526.883 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.526.887 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.530.735 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.530.736 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.530.736 I llama_context: graph nodes  = 1015
0.00.530.736 I llama_context: graph splits = 2
0.00.530.744 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.530.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.530.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.073 I main: llama threadpool init, n_threads = 4
0.00.588.115 I 
0.00.588.129 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.588.129 I 
0.00.588.301 I sampler seed: 1234
0.00.588.305 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.588.323 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.588.323 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.588.323 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.270.664 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48365.12 tokens per second)
0.01.270.665 I llama_perf_context_print:        load time =     587.22 ms
0.01.270.666 I llama_perf_context_print: prompt eval time =      49.68 ms /     7 tokens (    7.10 ms per token,   140.92 tokens per second)
0.01.270.671 I llama_perf_context_print:        eval time =     629.52 ms /    63 runs   (    9.99 ms per token,   100.08 tokens per second)
0.01.270.671 I llama_perf_context_print:       total time =     683.33 ms /    70 tokens
0.01.270.671 I llama_perf_context_print:    graphs reused =          0
0.01.270.729 I ggml_metal_free: deallocating

real	0m1.297s
user	0m0.115s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 6002 (89d102955) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.067 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.487 I llama_model_loader: - type  f32:  194 tensors
0.00.015.488 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.488 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.488 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.488 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.489 I print_info: file format = GGUF V3 (latest)
0.00.015.490 I print_info: file type   = Q3_K - Medium
0.00.015.493 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.627 I load: special tokens cache size = 25
0.00.029.618 I load: token to piece cache size = 0.2984 MB
0.00.029.633 I print_info: arch             = gptneox
0.00.029.634 I print_info: vocab_only       = 0
0.00.029.634 I print_info: n_ctx_train      = 2048
0.00.029.634 I print_info: n_embd           = 2048
0.00.029.634 I print_info: n_layer          = 24
0.00.029.637 I print_info: n_head           = 16
0.00.029.638 I print_info: n_head_kv        = 16
0.00.029.638 I print_info: n_rot            = 32
0.00.029.638 I print_info: n_swa            = 0
0.00.029.639 I print_info: is_swa_any       = 0
0.00.029.639 I print_info: n_embd_head_k    = 128
0.00.029.639 I print_info: n_embd_head_v    = 128
0.00.029.640 I print_info: n_gqa            = 1
0.00.029.641 I print_info: n_embd_k_gqa     = 2048
0.00.029.641 I print_info: n_embd_v_gqa     = 2048
0.00.029.642 I print_info: f_norm_eps       = 1.0e-05
0.00.029.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.642 I print_info: f_logit_scale    = 0.0e+00
0.00.029.643 I print_info: f_attn_scale     = 0.0e+00
0.00.029.643 I print_info: n_ff             = 8192
0.00.029.644 I print_info: n_expert         = 0
0.00.029.644 I print_info: n_expert_used    = 0
0.00.029.644 I print_info: causal attn      = 1
0.00.029.644 I print_info: pooling type     = 0
0.00.029.645 I print_info: rope type        = 2
0.00.029.645 I print_info: rope scaling     = linear
0.00.029.647 I print_info: freq_base_train  = 10000.0
0.00.029.647 I print_info: freq_scale_train = 1
0.00.029.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.647 I print_info: rope_finetuned   = unknown
0.00.029.648 I print_info: model type       = 1.4B
0.00.029.648 I print_info: model params     = 1.41 B
0.00.029.648 I print_info: general.name     = 1.4B
0.00.029.649 I print_info: vocab type       = BPE
0.00.029.649 I print_info: n_vocab          = 50304
0.00.029.650 I print_info: n_merges         = 50009
0.00.029.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.652 I print_info: LF token         = 187 'Ċ'
0.00.029.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.653 I print_info: max token length = 1024
0.00.029.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.837 I load_tensors: offloading 24 repeating layers to GPU
0.00.454.849 I load_tensors: offloading output layer to GPU
0.00.454.850 I load_tensors: offloaded 25/25 layers to GPU
0.00.454.883 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.454.885 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.456.923 I llama_context: constructing llama_context
0.00.456.932 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.456.933 I llama_context: n_seq_max     = 1
0.00.456.933 I llama_context: n_ctx         = 128
0.00.456.934 I llama_context: n_ctx_per_seq = 128
0.00.456.934 I llama_context: n_batch       = 128
0.00.456.934 I llama_context: n_ubatch      = 128
0.00.456.935 I llama_context: causal_attn   = 1
0.00.456.935 I llama_context: flash_attn    = 0
0.00.456.935 I llama_context: kv_unified    = true
0.00.456.936 I llama_context: freq_base     = 10000.0
0.00.456.937 I llama_context: freq_scale    = 1
0.00.456.937 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.456.939 I ggml_metal_init: allocating
0.00.457.005 I ggml_metal_init: found device: Apple M4
0.00.457.035 I ggml_metal_init: picking default device: Apple M4
0.00.459.073 I ggml_metal_load_library: using embedded metal library
0.00.469.173 I ggml_metal_init: GPU name:   Apple M4
0.00.469.179 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.469.180 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.469.181 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.469.182 I ggml_metal_init: simdgroup reduction   = true
0.00.469.182 I ggml_metal_init: simdgroup matrix mul. = true
0.00.469.182 I ggml_metal_init: has residency sets    = true
0.00.469.182 I ggml_metal_init: has bfloat            = true
0.00.469.183 I ggml_metal_init: use bfloat            = true
0.00.469.184 I ggml_metal_init: hasUnifiedMemory      = true
0.00.469.187 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.494.153 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.495.769 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.497.828 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.497.830 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.500.839 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.500.840 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.500.841 I llama_context: graph nodes  = 1015
0.00.500.841 I llama_context: graph splits = 2
0.00.500.852 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.501.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.501.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.530.350 I 
0.00.530.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.530.463 I perplexity: tokenizing the input ..
0.00.537.126 I perplexity: tokenization took 6.661 ms
0.00.537.142 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.672.284 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.673.968 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.673.988 I llama_perf_context_print:        load time =     530.22 ms
0.00.673.990 I llama_perf_context_print: prompt eval time =     134.22 ms /   128 tokens (    1.05 ms per token,   953.62 tokens per second)
0.00.673.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.673.991 I llama_perf_context_print:       total time =     143.65 ms /   129 tokens
0.00.673.991 I llama_perf_context_print:    graphs reused =          0
0.00.674.118 I ggml_metal_free: deallocating

real	0m0.697s
user	0m0.084s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6002 (89d102955) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.501 I llama_model_loader: - type  f32:  194 tensors
0.00.016.502 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.502 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.502 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.503 I print_info: file format = GGUF V3 (latest)
0.00.016.503 I print_info: file type   = Q4_K - Medium
0.00.016.504 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.101 I load: special tokens cache size = 25
0.00.031.111 I load: token to piece cache size = 0.2984 MB
0.00.031.126 I print_info: arch             = gptneox
0.00.031.127 I print_info: vocab_only       = 0
0.00.031.127 I print_info: n_ctx_train      = 2048
0.00.031.128 I print_info: n_embd           = 2048
0.00.031.128 I print_info: n_layer          = 24
0.00.031.131 I print_info: n_head           = 16
0.00.031.131 I print_info: n_head_kv        = 16
0.00.031.131 I print_info: n_rot            = 32
0.00.031.132 I print_info: n_swa            = 0
0.00.031.133 I print_info: is_swa_any       = 0
0.00.031.135 I print_info: n_embd_head_k    = 128
0.00.031.135 I print_info: n_embd_head_v    = 128
0.00.031.136 I print_info: n_gqa            = 1
0.00.031.137 I print_info: n_embd_k_gqa     = 2048
0.00.031.137 I print_info: n_embd_v_gqa     = 2048
0.00.031.138 I print_info: f_norm_eps       = 1.0e-05
0.00.031.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.139 I print_info: f_logit_scale    = 0.0e+00
0.00.031.140 I print_info: f_attn_scale     = 0.0e+00
0.00.031.140 I print_info: n_ff             = 8192
0.00.031.140 I print_info: n_expert         = 0
0.00.031.140 I print_info: n_expert_used    = 0
0.00.031.141 I print_info: causal attn      = 1
0.00.031.141 I print_info: pooling type     = 0
0.00.031.141 I print_info: rope type        = 2
0.00.031.144 I print_info: rope scaling     = linear
0.00.031.144 I print_info: freq_base_train  = 10000.0
0.00.031.145 I print_info: freq_scale_train = 1
0.00.031.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.145 I print_info: rope_finetuned   = unknown
0.00.031.145 I print_info: model type       = 1.4B
0.00.031.146 I print_info: model params     = 1.41 B
0.00.031.146 I print_info: general.name     = 1.4B
0.00.031.146 I print_info: vocab type       = BPE
0.00.031.146 I print_info: n_vocab          = 50304
0.00.031.147 I print_info: n_merges         = 50009
0.00.031.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.147 I print_info: LF token         = 187 'Ċ'
0.00.031.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.150 I print_info: max token length = 1024
0.00.031.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.105 I load_tensors: offloading 24 repeating layers to GPU
0.00.509.118 I load_tensors: offloading output layer to GPU
0.00.509.119 I load_tensors: offloaded 25/25 layers to GPU
0.00.509.152 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.509.153 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.510.803 I llama_context: constructing llama_context
0.00.510.813 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.510.814 I llama_context: n_seq_max     = 1
0.00.510.815 I llama_context: n_ctx         = 2048
0.00.510.815 I llama_context: n_ctx_per_seq = 2048
0.00.510.816 I llama_context: n_batch       = 2048
0.00.510.816 I llama_context: n_ubatch      = 512
0.00.510.816 I llama_context: causal_attn   = 1
0.00.510.817 I llama_context: flash_attn    = 0
0.00.510.817 I llama_context: kv_unified    = true
0.00.510.819 I llama_context: freq_base     = 10000.0
0.00.510.820 I llama_context: freq_scale    = 1
0.00.510.821 I ggml_metal_init: allocating
0.00.510.909 I ggml_metal_init: found device: Apple M4
0.00.510.917 I ggml_metal_init: picking default device: Apple M4
0.00.512.481 I ggml_metal_load_library: using embedded metal library
0.00.521.058 I ggml_metal_init: GPU name:   Apple M4
0.00.521.064 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.521.065 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.521.066 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.521.066 I ggml_metal_init: simdgroup reduction   = true
0.00.521.066 I ggml_metal_init: simdgroup matrix mul. = true
0.00.521.067 I ggml_metal_init: has residency sets    = true
0.00.521.067 I ggml_metal_init: has bfloat            = true
0.00.521.067 I ggml_metal_init: use bfloat            = true
0.00.521.068 I ggml_metal_init: hasUnifiedMemory      = true
0.00.521.070 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.542.488 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.577.015 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.596.203 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.596.207 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.600.052 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.600.053 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.600.053 I llama_context: graph nodes  = 1015
0.00.600.053 I llama_context: graph splits = 2
0.00.600.060 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.600.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.600.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.659.029 I main: llama threadpool init, n_threads = 4
0.00.659.077 I 
0.00.659.092 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.659.092 I 
0.00.659.264 I sampler seed: 1234
0.00.659.268 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.659.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.659.323 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.659.323 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.404.269 I llama_perf_sampler_print:    sampling time =       1.52 ms /    71 runs   (    0.02 ms per token, 46649.15 tokens per second)
0.01.404.270 I llama_perf_context_print:        load time =     658.20 ms
0.01.404.275 I llama_perf_context_print: prompt eval time =      52.80 ms /     7 tokens (    7.54 ms per token,   132.57 tokens per second)
0.01.404.276 I llama_perf_context_print:        eval time =     689.36 ms /    63 runs   (   10.94 ms per token,    91.39 tokens per second)
0.01.404.278 I llama_perf_context_print:       total time =     745.96 ms /    70 tokens
0.01.404.278 I llama_perf_context_print:    graphs reused =          0
0.01.404.349 I ggml_metal_free: deallocating

real	0m1.429s
user	0m0.115s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 6002 (89d102955) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.493 I llama_model_loader: - type  f32:  194 tensors
0.00.016.495 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.495 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.496 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.496 I print_info: file format = GGUF V3 (latest)
0.00.016.497 I print_info: file type   = Q4_K - Medium
0.00.016.498 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.761 I load: special tokens cache size = 25
0.00.030.887 I load: token to piece cache size = 0.2984 MB
0.00.030.904 I print_info: arch             = gptneox
0.00.030.905 I print_info: vocab_only       = 0
0.00.030.906 I print_info: n_ctx_train      = 2048
0.00.030.906 I print_info: n_embd           = 2048
0.00.030.906 I print_info: n_layer          = 24
0.00.030.911 I print_info: n_head           = 16
0.00.030.911 I print_info: n_head_kv        = 16
0.00.030.912 I print_info: n_rot            = 32
0.00.030.912 I print_info: n_swa            = 0
0.00.030.912 I print_info: is_swa_any       = 0
0.00.030.912 I print_info: n_embd_head_k    = 128
0.00.030.913 I print_info: n_embd_head_v    = 128
0.00.030.914 I print_info: n_gqa            = 1
0.00.030.914 I print_info: n_embd_k_gqa     = 2048
0.00.030.917 I print_info: n_embd_v_gqa     = 2048
0.00.030.918 I print_info: f_norm_eps       = 1.0e-05
0.00.030.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.918 I print_info: f_logit_scale    = 0.0e+00
0.00.030.919 I print_info: f_attn_scale     = 0.0e+00
0.00.030.919 I print_info: n_ff             = 8192
0.00.030.920 I print_info: n_expert         = 0
0.00.030.920 I print_info: n_expert_used    = 0
0.00.030.920 I print_info: causal attn      = 1
0.00.030.920 I print_info: pooling type     = 0
0.00.030.920 I print_info: rope type        = 2
0.00.030.920 I print_info: rope scaling     = linear
0.00.030.921 I print_info: freq_base_train  = 10000.0
0.00.030.921 I print_info: freq_scale_train = 1
0.00.030.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.921 I print_info: rope_finetuned   = unknown
0.00.030.922 I print_info: model type       = 1.4B
0.00.030.922 I print_info: model params     = 1.41 B
0.00.030.922 I print_info: general.name     = 1.4B
0.00.030.923 I print_info: vocab type       = BPE
0.00.030.923 I print_info: n_vocab          = 50304
0.00.030.925 I print_info: n_merges         = 50009
0.00.030.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.926 I print_info: LF token         = 187 'Ċ'
0.00.030.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.926 I print_info: max token length = 1024
0.00.030.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.481 I load_tensors: offloading 24 repeating layers to GPU
0.00.507.496 I load_tensors: offloading output layer to GPU
0.00.507.497 I load_tensors: offloaded 25/25 layers to GPU
0.00.507.528 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.507.530 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.509.064 I llama_context: constructing llama_context
0.00.509.075 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.509.076 I llama_context: n_seq_max     = 1
0.00.509.076 I llama_context: n_ctx         = 128
0.00.509.076 I llama_context: n_ctx_per_seq = 128
0.00.509.077 I llama_context: n_batch       = 128
0.00.509.077 I llama_context: n_ubatch      = 128
0.00.509.077 I llama_context: causal_attn   = 1
0.00.509.077 I llama_context: flash_attn    = 0
0.00.509.078 I llama_context: kv_unified    = true
0.00.509.080 I llama_context: freq_base     = 10000.0
0.00.509.081 I llama_context: freq_scale    = 1
0.00.509.081 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.509.083 I ggml_metal_init: allocating
0.00.509.207 I ggml_metal_init: found device: Apple M4
0.00.509.216 I ggml_metal_init: picking default device: Apple M4
0.00.510.902 I ggml_metal_load_library: using embedded metal library
0.00.519.150 I ggml_metal_init: GPU name:   Apple M4
0.00.519.156 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.519.157 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.519.157 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.519.158 I ggml_metal_init: simdgroup reduction   = true
0.00.519.158 I ggml_metal_init: simdgroup matrix mul. = true
0.00.519.159 I ggml_metal_init: has residency sets    = true
0.00.519.159 I ggml_metal_init: has bfloat            = true
0.00.519.159 I ggml_metal_init: use bfloat            = true
0.00.519.160 I ggml_metal_init: hasUnifiedMemory      = true
0.00.519.164 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.540.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.541.620 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.543.527 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.543.529 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.546.103 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.546.104 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.546.105 I llama_context: graph nodes  = 1015
0.00.546.105 I llama_context: graph splits = 2
0.00.546.120 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.546.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.546.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.571.300 I 
0.00.571.368 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.571.400 I perplexity: tokenizing the input ..
0.00.576.726 I perplexity: tokenization took 5.325 ms
0.00.576.736 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.704.975 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.706.369 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.706.413 I llama_perf_context_print:        load time =     571.16 ms
0.00.706.414 I llama_perf_context_print: prompt eval time =     128.00 ms /   128 tokens (    1.00 ms per token,   999.96 tokens per second)
0.00.706.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.706.417 I llama_perf_context_print:       total time =     135.12 ms /   129 tokens
0.00.706.417 I llama_perf_context_print:    graphs reused =          0
0.00.706.546 I ggml_metal_free: deallocating

real	0m0.731s
user	0m0.082s
sys	0m0.113s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 6002 (89d102955) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.101 I main: llama backend init
0.00.000.105 I main: load the model and apply lora adapter, if any
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.402 I llama_model_loader: - type  f32:  194 tensors
0.00.020.402 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.403 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.404 I print_info: file format = GGUF V3 (latest)
0.00.020.404 I print_info: file type   = Q5_K - Medium
0.00.020.406 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.029.834 I load: special tokens cache size = 25
0.00.036.039 I load: token to piece cache size = 0.2984 MB
0.00.036.059 I print_info: arch             = gptneox
0.00.036.060 I print_info: vocab_only       = 0
0.00.036.061 I print_info: n_ctx_train      = 2048
0.00.036.061 I print_info: n_embd           = 2048
0.00.036.061 I print_info: n_layer          = 24
0.00.036.065 I print_info: n_head           = 16
0.00.036.066 I print_info: n_head_kv        = 16
0.00.036.066 I print_info: n_rot            = 32
0.00.036.066 I print_info: n_swa            = 0
0.00.036.066 I print_info: is_swa_any       = 0
0.00.036.067 I print_info: n_embd_head_k    = 128
0.00.036.067 I print_info: n_embd_head_v    = 128
0.00.036.067 I print_info: n_gqa            = 1
0.00.036.068 I print_info: n_embd_k_gqa     = 2048
0.00.036.069 I print_info: n_embd_v_gqa     = 2048
0.00.036.069 I print_info: f_norm_eps       = 1.0e-05
0.00.036.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.073 I print_info: f_logit_scale    = 0.0e+00
0.00.036.073 I print_info: f_attn_scale     = 0.0e+00
0.00.036.074 I print_info: n_ff             = 8192
0.00.036.075 I print_info: n_expert         = 0
0.00.036.075 I print_info: n_expert_used    = 0
0.00.036.075 I print_info: causal attn      = 1
0.00.036.075 I print_info: pooling type     = 0
0.00.036.076 I print_info: rope type        = 2
0.00.036.076 I print_info: rope scaling     = linear
0.00.036.077 I print_info: freq_base_train  = 10000.0
0.00.036.078 I print_info: freq_scale_train = 1
0.00.036.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.078 I print_info: rope_finetuned   = unknown
0.00.036.078 I print_info: model type       = 1.4B
0.00.036.079 I print_info: model params     = 1.41 B
0.00.036.079 I print_info: general.name     = 1.4B
0.00.036.079 I print_info: vocab type       = BPE
0.00.036.080 I print_info: n_vocab          = 50304
0.00.036.080 I print_info: n_merges         = 50009
0.00.036.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.081 I print_info: LF token         = 187 'Ċ'
0.00.036.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.081 I print_info: max token length = 1024
0.00.036.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.621.361 I load_tensors: offloading 24 repeating layers to GPU
0.00.621.367 I load_tensors: offloading output layer to GPU
0.00.621.368 I load_tensors: offloaded 25/25 layers to GPU
0.00.621.386 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.621.387 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.622.209 I llama_context: constructing llama_context
0.00.622.214 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.622.215 I llama_context: n_seq_max     = 1
0.00.622.215 I llama_context: n_ctx         = 2048
0.00.622.215 I llama_context: n_ctx_per_seq = 2048
0.00.622.216 I llama_context: n_batch       = 2048
0.00.622.216 I llama_context: n_ubatch      = 512
0.00.622.216 I llama_context: causal_attn   = 1
0.00.622.216 I llama_context: flash_attn    = 0
0.00.622.217 I llama_context: kv_unified    = true
0.00.622.218 I llama_context: freq_base     = 10000.0
0.00.622.218 I llama_context: freq_scale    = 1
0.00.622.219 I ggml_metal_init: allocating
0.00.622.263 I ggml_metal_init: found device: Apple M4
0.00.622.270 I ggml_metal_init: picking default device: Apple M4
0.00.623.274 I ggml_metal_load_library: using embedded metal library
0.00.628.933 I ggml_metal_init: GPU name:   Apple M4
0.00.628.939 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.628.939 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.628.940 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.628.940 I ggml_metal_init: simdgroup reduction   = true
0.00.628.940 I ggml_metal_init: simdgroup matrix mul. = true
0.00.628.941 I ggml_metal_init: has residency sets    = true
0.00.628.941 I ggml_metal_init: has bfloat            = true
0.00.628.941 I ggml_metal_init: use bfloat            = true
0.00.628.943 I ggml_metal_init: hasUnifiedMemory      = true
0.00.628.946 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.645.881 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.658.849 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.677.519 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.677.522 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.682.242 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.682.244 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.682.244 I llama_context: graph nodes  = 1015
0.00.682.244 I llama_context: graph splits = 2
0.00.682.250 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.682.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.682.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.351 I main: llama threadpool init, n_threads = 4
0.00.747.390 I 
0.00.747.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.747.403 I 
0.00.747.553 I sampler seed: 1234
0.00.747.558 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.747.575 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.747.576 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.747.576 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.560.454 I llama_perf_sampler_print:    sampling time =       1.55 ms /    71 runs   (    0.02 ms per token, 45895.28 tokens per second)
0.01.560.455 I llama_perf_context_print:        load time =     746.47 ms
0.01.560.457 I llama_perf_context_print: prompt eval time =      63.63 ms /     7 tokens (    9.09 ms per token,   110.00 tokens per second)
0.01.560.458 I llama_perf_context_print:        eval time =     746.34 ms /    63 runs   (   11.85 ms per token,    84.41 tokens per second)
0.01.560.458 I llama_perf_context_print:       total time =     813.86 ms /    70 tokens
0.01.560.459 I llama_perf_context_print:    graphs reused =          0
0.01.560.518 I ggml_metal_free: deallocating

real	0m1.592s
user	0m0.111s
sys	0m0.169s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 6002 (89d102955) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.134 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.025 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.026 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.026 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.585 I llama_model_loader: - type  f32:  194 tensors
0.00.015.585 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.585 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.586 I print_info: file format = GGUF V3 (latest)
0.00.015.586 I print_info: file type   = Q5_K - Medium
0.00.015.587 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.825 I load: special tokens cache size = 25
0.00.029.945 I load: token to piece cache size = 0.2984 MB
0.00.029.959 I print_info: arch             = gptneox
0.00.029.960 I print_info: vocab_only       = 0
0.00.029.960 I print_info: n_ctx_train      = 2048
0.00.029.961 I print_info: n_embd           = 2048
0.00.029.961 I print_info: n_layer          = 24
0.00.029.964 I print_info: n_head           = 16
0.00.029.965 I print_info: n_head_kv        = 16
0.00.029.965 I print_info: n_rot            = 32
0.00.029.965 I print_info: n_swa            = 0
0.00.029.966 I print_info: is_swa_any       = 0
0.00.029.966 I print_info: n_embd_head_k    = 128
0.00.029.966 I print_info: n_embd_head_v    = 128
0.00.029.967 I print_info: n_gqa            = 1
0.00.029.970 I print_info: n_embd_k_gqa     = 2048
0.00.029.970 I print_info: n_embd_v_gqa     = 2048
0.00.029.971 I print_info: f_norm_eps       = 1.0e-05
0.00.029.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.972 I print_info: f_logit_scale    = 0.0e+00
0.00.029.972 I print_info: f_attn_scale     = 0.0e+00
0.00.029.973 I print_info: n_ff             = 8192
0.00.029.973 I print_info: n_expert         = 0
0.00.029.973 I print_info: n_expert_used    = 0
0.00.029.973 I print_info: causal attn      = 1
0.00.029.973 I print_info: pooling type     = 0
0.00.029.974 I print_info: rope type        = 2
0.00.029.974 I print_info: rope scaling     = linear
0.00.029.974 I print_info: freq_base_train  = 10000.0
0.00.029.974 I print_info: freq_scale_train = 1
0.00.029.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.976 I print_info: rope_finetuned   = unknown
0.00.029.976 I print_info: model type       = 1.4B
0.00.029.976 I print_info: model params     = 1.41 B
0.00.029.976 I print_info: general.name     = 1.4B
0.00.029.977 I print_info: vocab type       = BPE
0.00.029.977 I print_info: n_vocab          = 50304
0.00.029.978 I print_info: n_merges         = 50009
0.00.029.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.979 I print_info: LF token         = 187 'Ċ'
0.00.029.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.980 I print_info: max token length = 1024
0.00.029.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.609.649 I load_tensors: offloading 24 repeating layers to GPU
0.00.609.663 I load_tensors: offloading output layer to GPU
0.00.609.664 I load_tensors: offloaded 25/25 layers to GPU
0.00.609.700 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.609.701 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.611.235 I llama_context: constructing llama_context
0.00.611.239 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.611.239 I llama_context: n_seq_max     = 1
0.00.611.240 I llama_context: n_ctx         = 128
0.00.611.240 I llama_context: n_ctx_per_seq = 128
0.00.611.241 I llama_context: n_batch       = 128
0.00.611.241 I llama_context: n_ubatch      = 128
0.00.611.241 I llama_context: causal_attn   = 1
0.00.611.242 I llama_context: flash_attn    = 0
0.00.611.242 I llama_context: kv_unified    = true
0.00.611.245 I llama_context: freq_base     = 10000.0
0.00.611.246 I llama_context: freq_scale    = 1
0.00.611.246 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.611.248 I ggml_metal_init: allocating
0.00.611.351 I ggml_metal_init: found device: Apple M4
0.00.611.360 I ggml_metal_init: picking default device: Apple M4
0.00.613.058 I ggml_metal_load_library: using embedded metal library
0.00.621.667 I ggml_metal_init: GPU name:   Apple M4
0.00.621.672 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.673 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.674 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.674 I ggml_metal_init: simdgroup reduction   = true
0.00.621.674 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.675 I ggml_metal_init: has residency sets    = true
0.00.621.675 I ggml_metal_init: has bfloat            = true
0.00.621.675 I ggml_metal_init: use bfloat            = true
0.00.621.676 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.679 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.643.011 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.644.488 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.646.420 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.646.422 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.649.186 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.649.187 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.649.188 I llama_context: graph nodes  = 1015
0.00.649.188 I llama_context: graph splits = 2
0.00.649.200 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.649.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.066 I 
0.00.685.136 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.685.169 I perplexity: tokenizing the input ..
0.00.691.665 I perplexity: tokenization took 6.493 ms
0.00.691.683 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.829.306 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.830.831 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.830.846 I llama_perf_context_print:        load time =     684.92 ms
0.00.830.847 I llama_perf_context_print: prompt eval time =     136.72 ms /   128 tokens (    1.07 ms per token,   936.22 tokens per second)
0.00.830.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.830.848 I llama_perf_context_print:       total time =     145.79 ms /   129 tokens
0.00.830.848 I llama_perf_context_print:    graphs reused =          0
0.00.830.991 I ggml_metal_free: deallocating

real	0m0.857s
user	0m0.084s
sys	0m0.157s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6002 (89d102955) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.838 I llama_model_loader: - type  f32:  194 tensors
0.00.016.838 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.839 I print_info: file format = GGUF V3 (latest)
0.00.016.840 I print_info: file type   = Q6_K
0.00.016.840 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.114 I load: special tokens cache size = 25
0.00.031.221 I load: token to piece cache size = 0.2984 MB
0.00.031.230 I print_info: arch             = gptneox
0.00.031.231 I print_info: vocab_only       = 0
0.00.031.232 I print_info: n_ctx_train      = 2048
0.00.031.232 I print_info: n_embd           = 2048
0.00.031.232 I print_info: n_layer          = 24
0.00.031.235 I print_info: n_head           = 16
0.00.031.236 I print_info: n_head_kv        = 16
0.00.031.236 I print_info: n_rot            = 32
0.00.031.236 I print_info: n_swa            = 0
0.00.031.236 I print_info: is_swa_any       = 0
0.00.031.236 I print_info: n_embd_head_k    = 128
0.00.031.237 I print_info: n_embd_head_v    = 128
0.00.031.237 I print_info: n_gqa            = 1
0.00.031.238 I print_info: n_embd_k_gqa     = 2048
0.00.031.239 I print_info: n_embd_v_gqa     = 2048
0.00.031.241 I print_info: f_norm_eps       = 1.0e-05
0.00.031.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.242 I print_info: f_logit_scale    = 0.0e+00
0.00.031.242 I print_info: f_attn_scale     = 0.0e+00
0.00.031.243 I print_info: n_ff             = 8192
0.00.031.243 I print_info: n_expert         = 0
0.00.031.243 I print_info: n_expert_used    = 0
0.00.031.243 I print_info: causal attn      = 1
0.00.031.243 I print_info: pooling type     = 0
0.00.031.243 I print_info: rope type        = 2
0.00.031.244 I print_info: rope scaling     = linear
0.00.031.245 I print_info: freq_base_train  = 10000.0
0.00.031.247 I print_info: freq_scale_train = 1
0.00.031.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.247 I print_info: rope_finetuned   = unknown
0.00.031.248 I print_info: model type       = 1.4B
0.00.031.248 I print_info: model params     = 1.41 B
0.00.031.248 I print_info: general.name     = 1.4B
0.00.031.248 I print_info: vocab type       = BPE
0.00.031.249 I print_info: n_vocab          = 50304
0.00.031.249 I print_info: n_merges         = 50009
0.00.031.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.250 I print_info: LF token         = 187 'Ċ'
0.00.031.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.250 I print_info: max token length = 1024
0.00.031.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.644.484 I load_tensors: offloading 24 repeating layers to GPU
0.00.644.495 I load_tensors: offloading output layer to GPU
0.00.644.496 I load_tensors: offloaded 25/25 layers to GPU
0.00.644.531 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.644.536 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.645.845 I llama_context: constructing llama_context
0.00.645.847 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.645.848 I llama_context: n_seq_max     = 1
0.00.645.848 I llama_context: n_ctx         = 2048
0.00.645.848 I llama_context: n_ctx_per_seq = 2048
0.00.645.849 I llama_context: n_batch       = 2048
0.00.645.849 I llama_context: n_ubatch      = 512
0.00.645.849 I llama_context: causal_attn   = 1
0.00.645.850 I llama_context: flash_attn    = 0
0.00.645.850 I llama_context: kv_unified    = true
0.00.645.851 I llama_context: freq_base     = 10000.0
0.00.645.851 I llama_context: freq_scale    = 1
0.00.645.853 I ggml_metal_init: allocating
0.00.645.910 I ggml_metal_init: found device: Apple M4
0.00.645.917 I ggml_metal_init: picking default device: Apple M4
0.00.647.170 I ggml_metal_load_library: using embedded metal library
0.00.657.649 I ggml_metal_init: GPU name:   Apple M4
0.00.657.653 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.657.654 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.657.655 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.657.656 I ggml_metal_init: simdgroup reduction   = true
0.00.657.656 I ggml_metal_init: simdgroup matrix mul. = true
0.00.657.656 I ggml_metal_init: has residency sets    = true
0.00.657.657 I ggml_metal_init: has bfloat            = true
0.00.657.657 I ggml_metal_init: use bfloat            = true
0.00.657.658 I ggml_metal_init: hasUnifiedMemory      = true
0.00.657.661 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.681.132 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.715.907 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.735.770 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.735.774 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.739.896 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.739.897 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.739.897 I llama_context: graph nodes  = 1015
0.00.739.898 I llama_context: graph splits = 2
0.00.739.904 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.740.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.336 I main: llama threadpool init, n_threads = 4
0.00.803.382 I 
0.00.803.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.803.398 I 
0.00.803.574 I sampler seed: 1234
0.00.803.579 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.803.594 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.803.594 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.803.594 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.665.827 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52514.79 tokens per second)
0.01.665.827 I llama_perf_context_print:        load time =     802.45 ms
0.01.665.828 I llama_perf_context_print: prompt eval time =      57.30 ms /     7 tokens (    8.19 ms per token,   122.16 tokens per second)
0.01.665.829 I llama_perf_context_print:        eval time =     801.86 ms /    63 runs   (   12.73 ms per token,    78.57 tokens per second)
0.01.665.829 I llama_perf_context_print:       total time =     863.26 ms /    70 tokens
0.01.665.830 I llama_perf_context_print:    graphs reused =          0
0.01.665.893 I ggml_metal_free: deallocating

real	0m1.693s
user	0m0.117s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 6002 (89d102955) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.012 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.027 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.027 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.027 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.394 I llama_model_loader: - type  f32:  194 tensors
0.00.015.394 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.395 I print_info: file format = GGUF V3 (latest)
0.00.015.396 I print_info: file type   = Q6_K
0.00.015.396 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.596 I load: special tokens cache size = 25
0.00.029.506 I load: token to piece cache size = 0.2984 MB
0.00.029.520 I print_info: arch             = gptneox
0.00.029.521 I print_info: vocab_only       = 0
0.00.029.522 I print_info: n_ctx_train      = 2048
0.00.029.522 I print_info: n_embd           = 2048
0.00.029.522 I print_info: n_layer          = 24
0.00.029.525 I print_info: n_head           = 16
0.00.029.526 I print_info: n_head_kv        = 16
0.00.029.526 I print_info: n_rot            = 32
0.00.029.526 I print_info: n_swa            = 0
0.00.029.526 I print_info: is_swa_any       = 0
0.00.029.527 I print_info: n_embd_head_k    = 128
0.00.029.527 I print_info: n_embd_head_v    = 128
0.00.029.527 I print_info: n_gqa            = 1
0.00.029.528 I print_info: n_embd_k_gqa     = 2048
0.00.029.529 I print_info: n_embd_v_gqa     = 2048
0.00.029.529 I print_info: f_norm_eps       = 1.0e-05
0.00.029.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.530 I print_info: f_logit_scale    = 0.0e+00
0.00.029.530 I print_info: f_attn_scale     = 0.0e+00
0.00.029.531 I print_info: n_ff             = 8192
0.00.029.531 I print_info: n_expert         = 0
0.00.029.531 I print_info: n_expert_used    = 0
0.00.029.531 I print_info: causal attn      = 1
0.00.029.531 I print_info: pooling type     = 0
0.00.029.531 I print_info: rope type        = 2
0.00.029.532 I print_info: rope scaling     = linear
0.00.029.532 I print_info: freq_base_train  = 10000.0
0.00.029.532 I print_info: freq_scale_train = 1
0.00.029.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.532 I print_info: rope_finetuned   = unknown
0.00.029.533 I print_info: model type       = 1.4B
0.00.029.533 I print_info: model params     = 1.41 B
0.00.029.533 I print_info: general.name     = 1.4B
0.00.029.534 I print_info: vocab type       = BPE
0.00.029.534 I print_info: n_vocab          = 50304
0.00.029.534 I print_info: n_merges         = 50009
0.00.029.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.536 I print_info: LF token         = 187 'Ċ'
0.00.029.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.537 I print_info: max token length = 1024
0.00.029.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.595.499 I load_tensors: offloading 24 repeating layers to GPU
0.00.595.503 I load_tensors: offloading output layer to GPU
0.00.595.504 I load_tensors: offloaded 25/25 layers to GPU
0.00.595.526 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.595.528 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.597.014 I llama_context: constructing llama_context
0.00.597.017 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.597.018 I llama_context: n_seq_max     = 1
0.00.597.019 I llama_context: n_ctx         = 128
0.00.597.019 I llama_context: n_ctx_per_seq = 128
0.00.597.019 I llama_context: n_batch       = 128
0.00.597.020 I llama_context: n_ubatch      = 128
0.00.597.020 I llama_context: causal_attn   = 1
0.00.597.020 I llama_context: flash_attn    = 0
0.00.597.021 I llama_context: kv_unified    = true
0.00.597.022 I llama_context: freq_base     = 10000.0
0.00.597.022 I llama_context: freq_scale    = 1
0.00.597.031 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.597.032 I ggml_metal_init: allocating
0.00.597.083 I ggml_metal_init: found device: Apple M4
0.00.597.090 I ggml_metal_init: picking default device: Apple M4
0.00.598.321 I ggml_metal_load_library: using embedded metal library
0.00.606.154 I ggml_metal_init: GPU name:   Apple M4
0.00.606.158 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.606.159 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.606.159 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.606.160 I ggml_metal_init: simdgroup reduction   = true
0.00.606.160 I ggml_metal_init: simdgroup matrix mul. = true
0.00.606.160 I ggml_metal_init: has residency sets    = true
0.00.606.161 I ggml_metal_init: has bfloat            = true
0.00.606.161 I ggml_metal_init: use bfloat            = true
0.00.606.162 I ggml_metal_init: hasUnifiedMemory      = true
0.00.606.164 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.627.510 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.629.010 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.630.907 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.630.915 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.633.572 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.633.573 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.633.574 I llama_context: graph nodes  = 1015
0.00.633.574 I llama_context: graph splits = 2
0.00.633.584 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.633.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.633.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.275 I 
0.00.669.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.669.388 I perplexity: tokenizing the input ..
0.00.676.567 I perplexity: tokenization took 7.176 ms
0.00.676.591 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.803.569 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.805.003 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.805.015 I llama_perf_context_print:        load time =     669.14 ms
0.00.805.016 I llama_perf_context_print: prompt eval time =     126.06 ms /   128 tokens (    0.98 ms per token,  1015.41 tokens per second)
0.00.805.017 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.017 I llama_perf_context_print:       total time =     135.76 ms /   129 tokens
0.00.805.018 I llama_perf_context_print:    graphs reused =          0
0.00.805.158 I ggml_metal_free: deallocating

real	0m0.829s
user	0m0.084s
sys	0m0.139s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.196 I build: 6002 (89d102955) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.284 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.089 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.090 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.090 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.415 I llama_model_loader: - type  f32:  194 tensors
0.00.033.415 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.416 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.416 I print_info: file format = GGUF V3 (latest)
0.00.033.420 I print_info: file type   = Q4_0
0.00.033.421 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.047.198 I load: special tokens cache size = 25
0.00.055.406 I load: token to piece cache size = 0.2984 MB
0.00.055.422 I print_info: arch             = gptneox
0.00.055.423 I print_info: vocab_only       = 0
0.00.055.423 I print_info: n_ctx_train      = 2048
0.00.055.423 I print_info: n_embd           = 2048
0.00.055.423 I print_info: n_layer          = 24
0.00.055.426 I print_info: n_head           = 16
0.00.055.427 I print_info: n_head_kv        = 16
0.00.055.427 I print_info: n_rot            = 32
0.00.055.427 I print_info: n_swa            = 0
0.00.055.427 I print_info: is_swa_any       = 0
0.00.055.428 I print_info: n_embd_head_k    = 128
0.00.055.428 I print_info: n_embd_head_v    = 128
0.00.055.428 I print_info: n_gqa            = 1
0.00.055.429 I print_info: n_embd_k_gqa     = 2048
0.00.055.430 I print_info: n_embd_v_gqa     = 2048
0.00.055.430 I print_info: f_norm_eps       = 1.0e-05
0.00.055.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.431 I print_info: f_logit_scale    = 0.0e+00
0.00.055.432 I print_info: f_attn_scale     = 0.0e+00
0.00.055.432 I print_info: n_ff             = 8192
0.00.055.432 I print_info: n_expert         = 0
0.00.055.432 I print_info: n_expert_used    = 0
0.00.055.433 I print_info: causal attn      = 1
0.00.055.433 I print_info: pooling type     = 0
0.00.055.433 I print_info: rope type        = 2
0.00.055.433 I print_info: rope scaling     = linear
0.00.055.434 I print_info: freq_base_train  = 10000.0
0.00.055.434 I print_info: freq_scale_train = 1
0.00.055.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.434 I print_info: rope_finetuned   = unknown
0.00.055.435 I print_info: model type       = 1.4B
0.00.055.435 I print_info: model params     = 1.41 B
0.00.055.435 I print_info: general.name     = 1.4B
0.00.055.436 I print_info: vocab type       = BPE
0.00.055.436 I print_info: n_vocab          = 50304
0.00.055.436 I print_info: n_merges         = 50009
0.00.055.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.439 I print_info: LF token         = 187 'Ċ'
0.00.055.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.440 I print_info: max token length = 1024
0.00.055.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.635.600 I load_tensors: offloading 24 repeating layers to GPU
0.00.635.614 I load_tensors: offloading output layer to GPU
0.00.635.615 I load_tensors: offloaded 25/25 layers to GPU
0.00.635.655 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.635.656 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.636.764 I llama_context: constructing llama_context
0.00.636.767 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.636.768 I llama_context: n_seq_max     = 1
0.00.636.769 I llama_context: n_ctx         = 2048
0.00.636.770 I llama_context: n_ctx_per_seq = 2048
0.00.636.770 I llama_context: n_batch       = 2048
0.00.636.770 I llama_context: n_ubatch      = 512
0.00.636.771 I llama_context: causal_attn   = 1
0.00.636.771 I llama_context: flash_attn    = 0
0.00.636.772 I llama_context: kv_unified    = true
0.00.636.774 I llama_context: freq_base     = 10000.0
0.00.636.775 I llama_context: freq_scale    = 1
0.00.636.777 I ggml_metal_init: allocating
0.00.636.879 I ggml_metal_init: found device: Apple M4
0.00.636.888 I ggml_metal_init: picking default device: Apple M4
0.00.638.495 I ggml_metal_load_library: using embedded metal library
0.00.646.329 I ggml_metal_init: GPU name:   Apple M4
0.00.646.335 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.646.336 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.646.337 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.646.338 I ggml_metal_init: simdgroup reduction   = true
0.00.646.338 I ggml_metal_init: simdgroup matrix mul. = true
0.00.646.338 I ggml_metal_init: has residency sets    = true
0.00.646.339 I ggml_metal_init: has bfloat            = true
0.00.646.339 I ggml_metal_init: use bfloat            = true
0.00.646.340 I ggml_metal_init: hasUnifiedMemory      = true
0.00.646.346 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.670.194 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.707.831 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.726.361 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.726.364 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.730.794 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.730.794 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.730.795 I llama_context: graph nodes  = 1015
0.00.730.795 I llama_context: graph splits = 2
0.00.730.803 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.730.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.032.480 I llama_context: constructing llama_context
0.01.032.483 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.032.484 I llama_context: n_seq_max     = 1
0.01.032.485 I llama_context: n_ctx         = 2048
0.01.032.485 I llama_context: n_ctx_per_seq = 2048
0.01.032.486 I llama_context: n_batch       = 2048
0.01.032.486 I llama_context: n_ubatch      = 512
0.01.032.487 I llama_context: causal_attn   = 1
0.01.032.487 I llama_context: flash_attn    = 0
0.01.032.487 I llama_context: kv_unified    = true
0.01.032.492 I llama_context: freq_base     = 10000.0
0.01.032.492 I llama_context: freq_scale    = 1
0.01.032.497 I ggml_metal_init: allocating
0.01.032.532 I ggml_metal_init: found device: Apple M4
0.01.032.537 I ggml_metal_init: picking default device: Apple M4
0.01.032.672 I ggml_metal_init: GPU name:   Apple M4
0.01.032.673 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.032.673 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.032.674 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.032.674 I ggml_metal_init: simdgroup reduction   = true
0.01.032.674 I ggml_metal_init: simdgroup matrix mul. = true
0.01.032.674 I ggml_metal_init: has residency sets    = true
0.01.032.674 I ggml_metal_init: has bfloat            = true
0.01.032.674 I ggml_metal_init: use bfloat            = true
0.01.032.675 I ggml_metal_init: hasUnifiedMemory      = true
0.01.032.679 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.034.016 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.047.439 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.064.205 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.064.208 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.068.012 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.068.013 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.068.014 I llama_context: graph nodes  = 1015
0.01.068.014 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.299.187 I llama_context: constructing llama_context
0.01.299.190 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.299.190 I llama_context: n_seq_max     = 1
0.01.299.191 I llama_context: n_ctx         = 2048
0.01.299.191 I llama_context: n_ctx_per_seq = 2048
0.01.299.191 I llama_context: n_batch       = 2048
0.01.299.191 I llama_context: n_ubatch      = 512
0.01.299.191 I llama_context: causal_attn   = 1
0.01.299.191 I llama_context: flash_attn    = 0
0.01.299.192 I llama_context: kv_unified    = true
0.01.299.193 I llama_context: freq_base     = 10000.0
0.01.299.193 I llama_context: freq_scale    = 1
0.01.299.194 I ggml_metal_init: allocating
0.01.299.210 I ggml_metal_init: found device: Apple M4
0.01.299.213 I ggml_metal_init: picking default device: Apple M4
0.01.299.310 I ggml_metal_init: GPU name:   Apple M4
0.01.299.311 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.299.311 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.299.312 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.299.312 I ggml_metal_init: simdgroup reduction   = true
0.01.299.312 I ggml_metal_init: simdgroup matrix mul. = true
0.01.299.312 I ggml_metal_init: has residency sets    = true
0.01.299.312 I ggml_metal_init: has bfloat            = true
0.01.299.312 I ggml_metal_init: use bfloat            = true
0.01.299.313 I ggml_metal_init: hasUnifiedMemory      = true
0.01.299.315 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.300.267 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.310.877 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.326.570 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.326.572 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.330.179 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.330.180 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.330.180 I llama_context: graph nodes  = 1015
0.01.330.181 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.569.882 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.781s
user	0m0.273s
sys	0m0.339s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.043 I build: 6002 (89d102955) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.160 I llama_model_loader: - type  f32:  194 tensors
0.00.015.161 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.162 I print_info: file format = GGUF V3 (latest)
0.00.015.162 I print_info: file type   = Q4_0
0.00.015.163 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.156 I load: special tokens cache size = 25
0.00.029.013 I load: token to piece cache size = 0.2984 MB
0.00.029.027 I print_info: arch             = gptneox
0.00.029.028 I print_info: vocab_only       = 0
0.00.029.029 I print_info: n_ctx_train      = 2048
0.00.029.029 I print_info: n_embd           = 2048
0.00.029.029 I print_info: n_layer          = 24
0.00.029.032 I print_info: n_head           = 16
0.00.029.033 I print_info: n_head_kv        = 16
0.00.029.033 I print_info: n_rot            = 32
0.00.029.034 I print_info: n_swa            = 0
0.00.029.034 I print_info: is_swa_any       = 0
0.00.029.034 I print_info: n_embd_head_k    = 128
0.00.029.034 I print_info: n_embd_head_v    = 128
0.00.029.037 I print_info: n_gqa            = 1
0.00.029.038 I print_info: n_embd_k_gqa     = 2048
0.00.029.038 I print_info: n_embd_v_gqa     = 2048
0.00.029.039 I print_info: f_norm_eps       = 1.0e-05
0.00.029.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.040 I print_info: f_logit_scale    = 0.0e+00
0.00.029.040 I print_info: f_attn_scale     = 0.0e+00
0.00.029.040 I print_info: n_ff             = 8192
0.00.029.041 I print_info: n_expert         = 0
0.00.029.041 I print_info: n_expert_used    = 0
0.00.029.041 I print_info: causal attn      = 1
0.00.029.041 I print_info: pooling type     = 0
0.00.029.041 I print_info: rope type        = 2
0.00.029.041 I print_info: rope scaling     = linear
0.00.029.042 I print_info: freq_base_train  = 10000.0
0.00.029.042 I print_info: freq_scale_train = 1
0.00.029.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.042 I print_info: rope_finetuned   = unknown
0.00.029.042 I print_info: model type       = 1.4B
0.00.029.044 I print_info: model params     = 1.41 B
0.00.029.044 I print_info: general.name     = 1.4B
0.00.029.045 I print_info: vocab type       = BPE
0.00.029.045 I print_info: n_vocab          = 50304
0.00.029.045 I print_info: n_merges         = 50009
0.00.029.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.047 I print_info: LF token         = 187 'Ċ'
0.00.029.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.047 I print_info: max token length = 1024
0.00.029.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.517 I load_tensors: offloading 24 repeating layers to GPU
0.00.040.519 I load_tensors: offloading output layer to GPU
0.00.040.519 I load_tensors: offloaded 25/25 layers to GPU
0.00.040.532 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.040.533 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.040.918 I llama_context: constructing llama_context
0.00.040.918 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.040.919 I llama_context: n_seq_max     = 1
0.00.040.919 I llama_context: n_ctx         = 2048
0.00.040.919 I llama_context: n_ctx_per_seq = 2048
0.00.040.919 I llama_context: n_batch       = 2048
0.00.040.919 I llama_context: n_ubatch      = 512
0.00.040.920 I llama_context: causal_attn   = 1
0.00.040.920 I llama_context: flash_attn    = 1
0.00.040.920 I llama_context: kv_unified    = true
0.00.040.921 I llama_context: freq_base     = 10000.0
0.00.040.921 I llama_context: freq_scale    = 1
0.00.040.922 I ggml_metal_init: allocating
0.00.040.946 I ggml_metal_init: found device: Apple M4
0.00.040.950 I ggml_metal_init: picking default device: Apple M4
0.00.041.437 I ggml_metal_load_library: using embedded metal library
0.00.044.519 I ggml_metal_init: GPU name:   Apple M4
0.00.044.521 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.044.521 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.044.522 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.044.522 I ggml_metal_init: simdgroup reduction   = true
0.00.044.522 I ggml_metal_init: simdgroup matrix mul. = true
0.00.044.522 I ggml_metal_init: has residency sets    = true
0.00.044.522 I ggml_metal_init: has bfloat            = true
0.00.044.523 I ggml_metal_init: use bfloat            = true
0.00.044.523 I ggml_metal_init: hasUnifiedMemory      = true
0.00.044.525 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.923 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.087.928 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.932 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.093.064 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.093.065 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.093.065 I llama_context: graph nodes  = 920
0.00.093.065 I llama_context: graph splits = 2
0.00.093.070 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.093.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.093.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.366.300 I llama_context: constructing llama_context
0.00.366.303 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.366.303 I llama_context: n_seq_max     = 1
0.00.366.304 I llama_context: n_ctx         = 2048
0.00.366.304 I llama_context: n_ctx_per_seq = 2048
0.00.366.305 I llama_context: n_batch       = 2048
0.00.366.305 I llama_context: n_ubatch      = 512
0.00.366.305 I llama_context: causal_attn   = 1
0.00.366.306 I llama_context: flash_attn    = 1
0.00.366.306 I llama_context: kv_unified    = true
0.00.366.308 I llama_context: freq_base     = 10000.0
0.00.366.308 I llama_context: freq_scale    = 1
0.00.366.309 I ggml_metal_init: allocating
0.00.366.344 I ggml_metal_init: found device: Apple M4
0.00.366.347 I ggml_metal_init: picking default device: Apple M4
0.00.366.466 I ggml_metal_init: GPU name:   Apple M4
0.00.366.467 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.366.468 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.366.468 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.366.468 I ggml_metal_init: simdgroup reduction   = true
0.00.366.468 I ggml_metal_init: simdgroup matrix mul. = true
0.00.366.469 I ggml_metal_init: has residency sets    = true
0.00.366.469 I ggml_metal_init: has bfloat            = true
0.00.366.469 I ggml_metal_init: use bfloat            = true
0.00.366.469 I ggml_metal_init: hasUnifiedMemory      = true
0.00.366.471 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.367.581 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.377.101 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.393.554 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.393.557 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.397.008 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.397.009 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.397.009 I llama_context: graph nodes  = 920
0.00.397.009 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.623.263 I llama_context: constructing llama_context
0.00.623.268 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.623.269 I llama_context: n_seq_max     = 1
0.00.623.270 I llama_context: n_ctx         = 2048
0.00.623.271 I llama_context: n_ctx_per_seq = 2048
0.00.623.272 I llama_context: n_batch       = 2048
0.00.623.273 I llama_context: n_ubatch      = 512
0.00.623.274 I llama_context: causal_attn   = 1
0.00.623.274 I llama_context: flash_attn    = 1
0.00.623.275 I llama_context: kv_unified    = true
0.00.623.276 I llama_context: freq_base     = 10000.0
0.00.623.277 I llama_context: freq_scale    = 1
0.00.623.279 I ggml_metal_init: allocating
0.00.623.291 I ggml_metal_init: found device: Apple M4
0.00.623.294 I ggml_metal_init: picking default device: Apple M4
0.00.623.380 I ggml_metal_init: GPU name:   Apple M4
0.00.623.381 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.623.381 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.623.382 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.623.382 I ggml_metal_init: simdgroup reduction   = true
0.00.623.382 I ggml_metal_init: simdgroup matrix mul. = true
0.00.623.382 I ggml_metal_init: has residency sets    = true
0.00.623.382 I ggml_metal_init: has bfloat            = true
0.00.623.382 I ggml_metal_init: use bfloat            = true
0.00.623.382 I ggml_metal_init: hasUnifiedMemory      = true
0.00.623.383 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.624.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.633.963 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.649.848 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.850 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.666.353 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.666.353 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.666.354 I llama_context: graph nodes  = 920
0.00.666.354 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.896.653 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.928s
user	0m0.217s
sys	0m0.162s
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
2/2 Test #32: test-autorelease .................   Passed    1.58 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.04 sec*proc (2 tests)

Total Test time (real) =   2.06 sec
        2.08 real         0.54 user         0.26 sys
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

Total Test time (real) =   0.57 sec
        0.58 real         0.13 user         0.09 sys
```
