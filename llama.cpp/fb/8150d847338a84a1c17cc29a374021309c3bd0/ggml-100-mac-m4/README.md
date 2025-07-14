## Summary

- status:  SUCCESS ✅
- runtime: 1132.39
- date:    Mon Jul 14 06:58:13 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fb8150d847338a84a1c17cc29a374021309c3bd0
- author:  Georgi Gerganov
```
llama : rename attn_streams -> kv_unified

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.33 sec
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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.70 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.40 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.25 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.21 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.66 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.13 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.33 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    7.23 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.88 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.98 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  196.04 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.98 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.40 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.38 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 271.89 sec*proc (35 tests)

Total Test time (real) = 271.90 sec

real	4m31.915s
user	9m2.386s
sys	0m10.424s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.26 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.81 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.94 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.22 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.80 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.42 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.24 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.50 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   34.14 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.28 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  62.88 sec*proc (35 tests)

Total Test time (real) =  62.89 sec

real	1m2.906s
user	1m19.071s
sys	0m9.343s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.124 I build: 5898 (fb8150d84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.231 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.972 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.996 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.999 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.000 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.001 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.002 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.003 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.004 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.004 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.005 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.008 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.008 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.009 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.010 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.037 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.038 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.039 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.040 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.040 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.793 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.014 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.016 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.016 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.017 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.017 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.018 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.018 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.019 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.019 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.020 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.020 I llama_model_loader: - type  f32:  124 tensors
0.00.012.021 I llama_model_loader: - type  f16:   73 tensors
0.00.012.022 I print_info: file format = GGUF V3 (latest)
0.00.012.023 I print_info: file type   = F16
0.00.012.024 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.415 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.016.435 I load: special tokens cache size = 5
0.00.018.643 I load: token to piece cache size = 0.2032 MB
0.00.018.672 I print_info: arch             = bert
0.00.018.674 I print_info: vocab_only       = 0
0.00.018.674 I print_info: n_ctx_train      = 512
0.00.018.674 I print_info: n_embd           = 384
0.00.018.674 I print_info: n_layer          = 12
0.00.018.699 I print_info: n_head           = 12
0.00.018.701 I print_info: n_head_kv        = 12
0.00.018.702 I print_info: n_rot            = 32
0.00.018.702 I print_info: n_swa            = 0
0.00.018.702 I print_info: is_swa_any       = 0
0.00.018.702 I print_info: n_embd_head_k    = 32
0.00.018.703 I print_info: n_embd_head_v    = 32
0.00.018.703 I print_info: n_gqa            = 1
0.00.018.704 I print_info: n_embd_k_gqa     = 384
0.00.018.705 I print_info: n_embd_v_gqa     = 384
0.00.018.706 I print_info: f_norm_eps       = 1.0e-12
0.00.018.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.707 I print_info: f_logit_scale    = 0.0e+00
0.00.018.711 I print_info: f_attn_scale     = 0.0e+00
0.00.018.712 I print_info: n_ff             = 1536
0.00.018.712 I print_info: n_expert         = 0
0.00.018.713 I print_info: n_expert_used    = 0
0.00.018.713 I print_info: causal attn      = 0
0.00.018.713 I print_info: pooling type     = 2
0.00.018.713 I print_info: rope type        = 2
0.00.018.714 I print_info: rope scaling     = linear
0.00.018.714 I print_info: freq_base_train  = 10000.0
0.00.018.715 I print_info: freq_scale_train = 1
0.00.018.715 I print_info: n_ctx_orig_yarn  = 512
0.00.018.715 I print_info: rope_finetuned   = unknown
0.00.018.715 I print_info: n_cls_out        = 1
0.00.018.716 I print_info: cls_label[ 0]    = LABEL_0
0.00.018.717 I print_info: model type       = 33M
0.00.018.717 I print_info: model params     = 33.21 M
0.00.018.717 I print_info: general.name     = Bge Small
0.00.018.718 I print_info: vocab type       = WPM
0.00.018.720 I print_info: n_vocab          = 30522
0.00.018.722 I print_info: n_merges         = 0
0.00.018.722 I print_info: BOS token        = 101 '[CLS]'
0.00.018.723 I print_info: EOS token        = 102 '[SEP]'
0.00.018.723 I print_info: UNK token        = 100 '[UNK]'
0.00.018.723 I print_info: SEP token        = 102 '[SEP]'
0.00.018.723 I print_info: PAD token        = 0 '[PAD]'
0.00.018.724 I print_info: MASK token       = 103 '[MASK]'
0.00.018.724 I print_info: LF token         = 0 '[PAD]'
0.00.018.724 I print_info: EOG token        = 102 '[SEP]'
0.00.018.725 I print_info: max token length = 21
0.00.018.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.580 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.581 I load_tensors: offloading output layer to GPU
0.00.021.582 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.608 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.021.609 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.021.912 I llama_context: constructing llama_context
0.00.021.914 I llama_context: n_seq_max     = 1
0.00.021.914 I llama_context: n_ctx         = 512
0.00.021.915 I llama_context: n_ctx_per_seq = 512
0.00.021.915 I llama_context: n_batch       = 2048
0.00.021.915 I llama_context: n_ubatch      = 2048
0.00.021.915 I llama_context: causal_attn   = 0
0.00.021.915 I llama_context: flash_attn    = 0
0.00.021.916 I llama_context: kv_unified    = true
0.00.021.916 I llama_context: freq_base     = 10000.0
0.00.021.916 I llama_context: freq_scale    = 1
0.00.021.917 I ggml_metal_init: allocating
0.00.021.931 I ggml_metal_init: found device: Apple M4
0.00.021.935 I ggml_metal_init: picking default device: Apple M4
0.00.022.643 I ggml_metal_load_library: using embedded metal library
0.00.027.729 I ggml_metal_init: GPU name:   Apple M4
0.00.027.732 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.027.732 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.027.732 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.027.733 I ggml_metal_init: simdgroup reduction   = true
0.00.027.733 I ggml_metal_init: simdgroup matrix mul. = true
0.00.027.733 I ggml_metal_init: has residency sets    = true
0.00.027.733 I ggml_metal_init: has bfloat            = true
0.00.027.734 I ggml_metal_init: use bfloat            = true
0.00.027.734 I ggml_metal_init: hasUnifiedMemory      = true
0.00.027.735 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.042.766 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.698 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.993 I 
0.00.051.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.051.558 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.056.344 I llama_perf_context_print:        load time =      50.76 ms
0.00.056.345 I llama_perf_context_print: prompt eval time =       4.65 ms /     9 tokens (    0.52 ms per token,  1934.24 tokens per second)
0.00.056.345 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.346 I llama_perf_context_print:       total time =       5.35 ms /    10 tokens
0.00.056.543 I ggml_metal_free: deallocating

real	0m0.261s
user	0m0.055s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.045 I build: 5898 (fb8150d84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.644 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.655 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.657 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.657 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.657 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.658 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.658 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.659 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.659 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.659 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.662 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.662 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.663 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.674 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.675 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.675 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.675 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.713 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.714 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.715 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.715 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.715 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.716 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.716 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.716 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.716 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.716 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.717 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.717 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.717 I llama_model_loader: - type  f32:  124 tensors
0.00.005.718 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.718 I print_info: file format = GGUF V3 (latest)
0.00.005.719 I print_info: file type   = Q8_0
0.00.005.720 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.410 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.423 I load: special tokens cache size = 5
0.00.009.745 I load: token to piece cache size = 0.2032 MB
0.00.009.754 I print_info: arch             = bert
0.00.009.755 I print_info: vocab_only       = 0
0.00.009.756 I print_info: n_ctx_train      = 512
0.00.009.756 I print_info: n_embd           = 384
0.00.009.756 I print_info: n_layer          = 12
0.00.009.764 I print_info: n_head           = 12
0.00.009.767 I print_info: n_head_kv        = 12
0.00.009.767 I print_info: n_rot            = 32
0.00.009.767 I print_info: n_swa            = 0
0.00.009.767 I print_info: is_swa_any       = 0
0.00.009.767 I print_info: n_embd_head_k    = 32
0.00.009.768 I print_info: n_embd_head_v    = 32
0.00.009.768 I print_info: n_gqa            = 1
0.00.009.769 I print_info: n_embd_k_gqa     = 384
0.00.009.769 I print_info: n_embd_v_gqa     = 384
0.00.009.770 I print_info: f_norm_eps       = 1.0e-12
0.00.009.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.771 I print_info: f_logit_scale    = 0.0e+00
0.00.009.771 I print_info: f_attn_scale     = 0.0e+00
0.00.009.771 I print_info: n_ff             = 1536
0.00.009.771 I print_info: n_expert         = 0
0.00.009.771 I print_info: n_expert_used    = 0
0.00.009.772 I print_info: causal attn      = 0
0.00.009.772 I print_info: pooling type     = 2
0.00.009.772 I print_info: rope type        = 2
0.00.009.772 I print_info: rope scaling     = linear
0.00.009.772 I print_info: freq_base_train  = 10000.0
0.00.009.772 I print_info: freq_scale_train = 1
0.00.009.773 I print_info: n_ctx_orig_yarn  = 512
0.00.009.773 I print_info: rope_finetuned   = unknown
0.00.009.773 I print_info: n_cls_out        = 1
0.00.009.773 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.774 I print_info: model type       = 33M
0.00.009.774 I print_info: model params     = 33.21 M
0.00.009.774 I print_info: general.name     = Bge Small
0.00.009.775 I print_info: vocab type       = WPM
0.00.009.775 I print_info: n_vocab          = 30522
0.00.009.775 I print_info: n_merges         = 0
0.00.009.775 I print_info: BOS token        = 101 '[CLS]'
0.00.009.776 I print_info: EOS token        = 102 '[SEP]'
0.00.009.776 I print_info: UNK token        = 100 '[UNK]'
0.00.009.777 I print_info: SEP token        = 102 '[SEP]'
0.00.009.777 I print_info: PAD token        = 0 '[PAD]'
0.00.009.777 I print_info: MASK token       = 103 '[MASK]'
0.00.009.777 I print_info: LF token         = 0 '[PAD]'
0.00.009.777 I print_info: EOG token        = 102 '[SEP]'
0.00.009.778 I print_info: max token length = 21
0.00.009.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.206 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.207 I load_tensors: offloading output layer to GPU
0.00.011.207 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.214 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.214 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.408 I llama_context: constructing llama_context
0.00.011.409 I llama_context: n_seq_max     = 1
0.00.011.409 I llama_context: n_ctx         = 512
0.00.011.409 I llama_context: n_ctx_per_seq = 512
0.00.011.409 I llama_context: n_batch       = 2048
0.00.011.410 I llama_context: n_ubatch      = 2048
0.00.011.410 I llama_context: causal_attn   = 0
0.00.011.410 I llama_context: flash_attn    = 0
0.00.011.410 I llama_context: kv_unified    = true
0.00.011.411 I llama_context: freq_base     = 10000.0
0.00.011.411 I llama_context: freq_scale    = 1
0.00.011.412 I ggml_metal_init: allocating
0.00.011.428 I ggml_metal_init: found device: Apple M4
0.00.011.431 I ggml_metal_init: picking default device: Apple M4
0.00.011.871 I ggml_metal_load_library: using embedded metal library
0.00.014.897 I ggml_metal_init: GPU name:   Apple M4
0.00.014.899 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.899 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.899 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.900 I ggml_metal_init: simdgroup reduction   = true
0.00.014.900 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.900 I ggml_metal_init: has residency sets    = true
0.00.014.900 I ggml_metal_init: has bfloat            = true
0.00.014.900 I ggml_metal_init: use bfloat            = true
0.00.014.901 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.902 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.819 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.325 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.126 I 
0.00.034.143 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.602 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.038.825 I llama_perf_context_print:        load time =      34.04 ms
0.00.038.826 I llama_perf_context_print: prompt eval time =       4.09 ms /     9 tokens (    0.45 ms per token,  2202.10 tokens per second)
0.00.038.827 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.827 I llama_perf_context_print:       total time =       4.70 ms /    10 tokens
0.00.039.208 I ggml_metal_free: deallocating

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
0.00.000.179 I build: 5898 (fb8150d84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.400 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.888 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.919 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.922 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.923 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.924 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.931 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.932 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.933 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.934 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.934 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.937 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.937 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.938 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.939 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.943 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.944 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.220 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.364 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.095 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.097 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.098 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.098 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.099 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.099 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.099 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.100 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.100 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.100 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.101 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.101 I llama_model_loader: - type  f32:   40 tensors
0.00.028.101 I llama_model_loader: - type  f16:   26 tensors
0.00.028.102 I print_info: file format = GGUF V3 (latest)
0.00.028.103 I print_info: file type   = F16
0.00.028.104 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.323 W load: empty token at index 5
0.00.037.288 W load: model vocab missing newline token, using special_pad_id instead
0.00.039.157 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.186 I load: special tokens cache size = 5
0.00.299.920 I load: token to piece cache size = 1.5060 MB
0.00.299.951 I print_info: arch             = jina-bert-v2
0.00.299.951 I print_info: vocab_only       = 0
0.00.299.952 I print_info: n_ctx_train      = 8192
0.00.299.952 I print_info: n_embd           = 384
0.00.299.952 I print_info: n_layer          = 4
0.00.299.980 I print_info: n_head           = 12
0.00.299.981 I print_info: n_head_kv        = 12
0.00.299.981 I print_info: n_rot            = 32
0.00.299.981 I print_info: n_swa            = 0
0.00.299.982 I print_info: is_swa_any       = 0
0.00.299.982 I print_info: n_embd_head_k    = 32
0.00.299.982 I print_info: n_embd_head_v    = 32
0.00.299.982 I print_info: n_gqa            = 1
0.00.299.983 I print_info: n_embd_k_gqa     = 384
0.00.299.983 I print_info: n_embd_v_gqa     = 384
0.00.299.984 I print_info: f_norm_eps       = 1.0e-12
0.00.299.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.299.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.985 I print_info: f_max_alibi_bias = 8.0e+00
0.00.299.986 I print_info: f_logit_scale    = 0.0e+00
0.00.299.986 I print_info: f_attn_scale     = 0.0e+00
0.00.299.986 I print_info: n_ff             = 1536
0.00.299.987 I print_info: n_expert         = 0
0.00.299.990 I print_info: n_expert_used    = 0
0.00.299.990 I print_info: causal attn      = 0
0.00.299.990 I print_info: pooling type     = -1
0.00.299.990 I print_info: rope type        = -1
0.00.299.990 I print_info: rope scaling     = linear
0.00.299.991 I print_info: freq_base_train  = 10000.0
0.00.299.991 I print_info: freq_scale_train = 1
0.00.299.991 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.991 I print_info: rope_finetuned   = unknown
0.00.299.992 I print_info: model type       = 33M
0.00.299.992 I print_info: model params     = 32.90 M
0.00.299.992 I print_info: general.name     = Jina Bert Implementation
0.00.299.993 I print_info: vocab type       = BPE
0.00.299.994 I print_info: n_vocab          = 61056
0.00.299.994 I print_info: n_merges         = 39382
0.00.299.994 I print_info: BOS token        = 0 '<s>'
0.00.299.994 I print_info: EOS token        = 2 '</s>'
0.00.299.994 I print_info: UNK token        = 3 '<unk>'
0.00.299.994 I print_info: SEP token        = 2 '</s>'
0.00.299.995 I print_info: PAD token        = 1 '<pad>'
0.00.299.995 I print_info: MASK token       = 4 '<mask>'
0.00.299.996 I print_info: EOG token        = 2 '</s>'
0.00.299.996 I print_info: max token length = 45
0.00.299.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.301.560 I load_tensors: offloading 4 repeating layers to GPU
0.00.301.561 I load_tensors: offloading output layer to GPU
0.00.301.561 I load_tensors: offloaded 5/5 layers to GPU
0.00.301.580 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.301.581 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.301.934 I llama_context: constructing llama_context
0.00.301.936 I llama_context: n_seq_max     = 1
0.00.301.936 I llama_context: n_ctx         = 8192
0.00.301.936 I llama_context: n_ctx_per_seq = 8192
0.00.301.936 I llama_context: n_batch       = 2048
0.00.301.936 I llama_context: n_ubatch      = 2048
0.00.301.936 I llama_context: causal_attn   = 0
0.00.301.937 I llama_context: flash_attn    = 0
0.00.301.937 I llama_context: kv_unified    = true
0.00.301.937 I llama_context: freq_base     = 10000.0
0.00.301.937 I llama_context: freq_scale    = 1
0.00.301.938 I ggml_metal_init: allocating
0.00.301.971 I ggml_metal_init: found device: Apple M4
0.00.301.974 I ggml_metal_init: picking default device: Apple M4
0.00.302.637 I ggml_metal_load_library: using embedded metal library
0.00.305.760 I ggml_metal_init: GPU name:   Apple M4
0.00.305.761 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.305.762 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.305.762 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.305.762 I ggml_metal_init: simdgroup reduction   = true
0.00.305.762 I ggml_metal_init: simdgroup matrix mul. = true
0.00.305.763 I ggml_metal_init: has residency sets    = true
0.00.305.763 I ggml_metal_init: has bfloat            = true
0.00.305.763 I ggml_metal_init: use bfloat            = true
0.00.305.763 I ggml_metal_init: hasUnifiedMemory      = true
0.00.305.764 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.318.206 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.320.671 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.320.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.320.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.257 I 
0.00.324.273 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.324.388 I main: prompt 0: 'what is panda?	hi'
0.00.324.389 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.324.392 I main: prompt 1: 'what is panda?	it's a bear'
0.00.324.392 I main: number of tokens in prompt = 13
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


0.00.324.398 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.324.399 I main: number of tokens in prompt = 40
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


0.00.324.430 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.327.731 I llama_perf_context_print:        load time =     323.85 ms
0.00.327.732 I llama_perf_context_print: prompt eval time =       3.29 ms /    62 tokens (    0.05 ms per token, 18862.18 tokens per second)
0.00.327.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.327.737 I llama_perf_context_print:       total time =       3.48 ms /    63 tokens
0.00.327.922 I ggml_metal_free: deallocating

real	0m1.077s
user	0m0.331s
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
0.00.000.212 I build: 5898 (fb8150d84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.420 I main: llama backend init
0.00.000.433 I main: load the model and apply lora adapter, if any
0.00.000.533 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.566 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.625 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.625 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.626 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.475 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.504 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.248 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.251 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.251 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.252 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.253 I llama_model_loader: - type  f32:  194 tensors
0.00.035.253 I llama_model_loader: - type  f16:   98 tensors
0.00.035.254 I print_info: file format = GGUF V3 (latest)
0.00.035.255 I print_info: file type   = all F32 (guessed)
0.00.035.257 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.049.397 I load: special tokens cache size = 25
0.00.057.468 I load: token to piece cache size = 0.2984 MB
0.00.057.491 I print_info: arch             = gptneox
0.00.057.492 I print_info: vocab_only       = 0
0.00.057.492 I print_info: n_ctx_train      = 2048
0.00.057.493 I print_info: n_embd           = 2048
0.00.057.493 I print_info: n_layer          = 24
0.00.057.513 I print_info: n_head           = 16
0.00.057.514 I print_info: n_head_kv        = 16
0.00.057.515 I print_info: n_rot            = 32
0.00.057.515 I print_info: n_swa            = 0
0.00.057.515 I print_info: is_swa_any       = 0
0.00.057.515 I print_info: n_embd_head_k    = 128
0.00.057.515 I print_info: n_embd_head_v    = 128
0.00.057.516 I print_info: n_gqa            = 1
0.00.057.517 I print_info: n_embd_k_gqa     = 2048
0.00.057.518 I print_info: n_embd_v_gqa     = 2048
0.00.057.518 I print_info: f_norm_eps       = 1.0e-05
0.00.057.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.519 I print_info: f_logit_scale    = 0.0e+00
0.00.057.519 I print_info: f_attn_scale     = 0.0e+00
0.00.057.521 I print_info: n_ff             = 8192
0.00.057.522 I print_info: n_expert         = 0
0.00.057.522 I print_info: n_expert_used    = 0
0.00.057.522 I print_info: causal attn      = 1
0.00.057.522 I print_info: pooling type     = 0
0.00.057.522 I print_info: rope type        = 2
0.00.057.523 I print_info: rope scaling     = linear
0.00.057.523 I print_info: freq_base_train  = 10000.0
0.00.057.529 I print_info: freq_scale_train = 1
0.00.057.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.531 I print_info: rope_finetuned   = unknown
0.00.057.532 I print_info: model type       = 1.4B
0.00.057.535 I print_info: model params     = 1.41 B
0.00.057.537 I print_info: general.name     = 1.4B
0.00.057.538 I print_info: vocab type       = BPE
0.00.057.538 I print_info: n_vocab          = 50304
0.00.057.538 I print_info: n_merges         = 50009
0.00.057.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.539 I print_info: LF token         = 187 'Ċ'
0.00.057.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.540 I print_info: max token length = 1024
0.00.057.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.089.539 I load_tensors: offloading 24 repeating layers to GPU
0.00.089.541 I load_tensors: offloading output layer to GPU
0.00.089.542 I load_tensors: offloaded 25/25 layers to GPU
0.00.089.565 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.089.566 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.089.942 I llama_context: constructing llama_context
0.00.089.943 I llama_context: n_seq_max     = 1
0.00.089.943 I llama_context: n_ctx         = 2048
0.00.089.943 I llama_context: n_ctx_per_seq = 2048
0.00.089.944 I llama_context: n_batch       = 2048
0.00.089.944 I llama_context: n_ubatch      = 512
0.00.089.944 I llama_context: causal_attn   = 1
0.00.089.944 I llama_context: flash_attn    = 0
0.00.089.944 I llama_context: kv_unified    = true
0.00.089.945 I llama_context: freq_base     = 10000.0
0.00.089.945 I llama_context: freq_scale    = 1
0.00.089.946 I ggml_metal_init: allocating
0.00.089.976 I ggml_metal_init: found device: Apple M4
0.00.089.980 I ggml_metal_init: picking default device: Apple M4
0.00.090.553 I ggml_metal_load_library: using embedded metal library
0.00.161.970 I ggml_metal_init: GPU name:   Apple M4
0.00.161.976 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.161.976 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.161.977 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.161.977 I ggml_metal_init: simdgroup reduction   = true
0.00.161.977 I ggml_metal_init: simdgroup matrix mul. = true
0.00.161.977 I ggml_metal_init: has residency sets    = true
0.00.161.977 I ggml_metal_init: has bfloat            = true
0.00.161.978 I ggml_metal_init: use bfloat            = true
0.00.161.980 I ggml_metal_init: hasUnifiedMemory      = true
0.00.161.982 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.270.398 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.074 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.299.774 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.777 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.305.458 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.305.460 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.305.460 I llama_context: graph nodes  = 1015
0.00.305.461 I llama_context: graph splits = 2
0.00.305.465 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.570 I main: llama threadpool init, n_threads = 4
0.00.362.621 I 
0.00.362.637 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.362.637 I 
0.00.362.707 I sampler seed: 1234
0.00.362.712 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.735 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.738 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.738 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.137.860 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62720.85 tokens per second)
0.02.137.861 I llama_perf_context_print:        load time =     361.15 ms
0.02.137.861 I llama_perf_context_print: prompt eval time =      43.31 ms /     7 tokens (    6.19 ms per token,   161.63 tokens per second)
0.02.137.862 I llama_perf_context_print:        eval time =    1729.94 ms /    63 runs   (   27.46 ms per token,    36.42 tokens per second)
0.02.137.864 I llama_perf_context_print:       total time =    1776.17 ms /    70 tokens
0.02.138.255 I ggml_metal_free: deallocating

real	0m2.545s
user	0m0.148s
sys	0m0.129s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.789 I build: 5898 (fb8150d84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.886 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.158 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.185 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.186 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.186 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.200 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.201 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.201 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.199 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.989 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.459 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.464 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.464 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.465 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.465 I llama_model_loader: - type  f32:  194 tensors
0.00.032.466 I llama_model_loader: - type  f16:   98 tensors
0.00.032.467 I print_info: file format = GGUF V3 (latest)
0.00.032.467 I print_info: file type   = all F32 (guessed)
0.00.032.468 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.018 I load: special tokens cache size = 25
0.00.052.510 I load: token to piece cache size = 0.2984 MB
0.00.052.525 I print_info: arch             = gptneox
0.00.052.526 I print_info: vocab_only       = 0
0.00.052.527 I print_info: n_ctx_train      = 2048
0.00.052.527 I print_info: n_embd           = 2048
0.00.052.527 I print_info: n_layer          = 24
0.00.052.539 I print_info: n_head           = 16
0.00.052.541 I print_info: n_head_kv        = 16
0.00.052.541 I print_info: n_rot            = 32
0.00.052.541 I print_info: n_swa            = 0
0.00.052.541 I print_info: is_swa_any       = 0
0.00.052.541 I print_info: n_embd_head_k    = 128
0.00.052.541 I print_info: n_embd_head_v    = 128
0.00.052.542 I print_info: n_gqa            = 1
0.00.052.543 I print_info: n_embd_k_gqa     = 2048
0.00.052.543 I print_info: n_embd_v_gqa     = 2048
0.00.052.544 I print_info: f_norm_eps       = 1.0e-05
0.00.052.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.545 I print_info: f_logit_scale    = 0.0e+00
0.00.052.545 I print_info: f_attn_scale     = 0.0e+00
0.00.052.546 I print_info: n_ff             = 8192
0.00.052.546 I print_info: n_expert         = 0
0.00.052.546 I print_info: n_expert_used    = 0
0.00.052.546 I print_info: causal attn      = 1
0.00.052.546 I print_info: pooling type     = 0
0.00.052.548 I print_info: rope type        = 2
0.00.052.548 I print_info: rope scaling     = linear
0.00.052.548 I print_info: freq_base_train  = 10000.0
0.00.052.548 I print_info: freq_scale_train = 1
0.00.052.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.549 I print_info: rope_finetuned   = unknown
0.00.052.549 I print_info: model type       = 1.4B
0.00.052.549 I print_info: model params     = 1.41 B
0.00.052.550 I print_info: general.name     = 1.4B
0.00.052.550 I print_info: vocab type       = BPE
0.00.052.550 I print_info: n_vocab          = 50304
0.00.052.550 I print_info: n_merges         = 50009
0.00.052.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.551 I print_info: LF token         = 187 'Ċ'
0.00.052.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.552 I print_info: max token length = 1024
0.00.052.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.014.158 I load_tensors: offloading 24 repeating layers to GPU
0.01.014.162 I load_tensors: offloading output layer to GPU
0.01.014.162 I load_tensors: offloaded 25/25 layers to GPU
0.01.014.184 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.014.185 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.014.900 I llama_context: constructing llama_context
0.01.014.901 I llama_context: n_seq_max     = 1
0.01.014.902 I llama_context: n_ctx         = 128
0.01.014.902 I llama_context: n_ctx_per_seq = 128
0.01.014.902 I llama_context: n_batch       = 128
0.01.014.902 I llama_context: n_ubatch      = 128
0.01.014.902 I llama_context: causal_attn   = 1
0.01.014.902 I llama_context: flash_attn    = 0
0.01.014.903 I llama_context: kv_unified    = true
0.01.014.903 I llama_context: freq_base     = 10000.0
0.01.014.903 I llama_context: freq_scale    = 1
0.01.014.904 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.014.905 I ggml_metal_init: allocating
0.01.014.961 I ggml_metal_init: found device: Apple M4
0.01.014.969 I ggml_metal_init: picking default device: Apple M4
0.01.015.844 I ggml_metal_load_library: using embedded metal library
0.01.019.925 I ggml_metal_init: GPU name:   Apple M4
0.01.019.928 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.019.928 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.019.928 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.019.929 I ggml_metal_init: simdgroup reduction   = true
0.01.019.929 I ggml_metal_init: simdgroup matrix mul. = true
0.01.019.929 I ggml_metal_init: has residency sets    = true
0.01.019.929 I ggml_metal_init: has bfloat            = true
0.01.019.929 I ggml_metal_init: use bfloat            = true
0.01.019.930 I ggml_metal_init: hasUnifiedMemory      = true
0.01.019.931 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.031.981 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.032.586 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.033.533 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.033.534 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.037.830 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.037.830 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.037.831 I llama_context: graph nodes  = 1015
0.01.037.831 I llama_context: graph splits = 2
0.01.037.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.037.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.070.316 I 
0.01.070.337 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.070.358 I perplexity: tokenizing the input ..
0.01.074.503 I perplexity: tokenization took 4.143 ms
0.01.074.523 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.188.497 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.189.979 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.189.997 I llama_perf_context_print:        load time =    1069.42 ms
0.01.189.998 I llama_perf_context_print: prompt eval time =     113.74 ms /   128 tokens (    0.89 ms per token,  1125.34 tokens per second)
0.01.189.999 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.190.000 I llama_perf_context_print:       total time =     119.68 ms /   129 tokens
0.01.190.493 I ggml_metal_free: deallocating

real	0m1.427s
user	0m0.104s
sys	0m0.285s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5898 (fb8150d84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.506 I llama_model_loader: - type  f32:  194 tensors
0.00.016.506 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.507 I print_info: file format = GGUF V3 (latest)
0.00.016.507 I print_info: file type   = Q8_0
0.00.016.508 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.025.289 I load: special tokens cache size = 25
0.00.031.336 I load: token to piece cache size = 0.2984 MB
0.00.031.356 I print_info: arch             = gptneox
0.00.031.357 I print_info: vocab_only       = 0
0.00.031.357 I print_info: n_ctx_train      = 2048
0.00.031.357 I print_info: n_embd           = 2048
0.00.031.358 I print_info: n_layer          = 24
0.00.031.373 I print_info: n_head           = 16
0.00.031.374 I print_info: n_head_kv        = 16
0.00.031.375 I print_info: n_rot            = 32
0.00.031.375 I print_info: n_swa            = 0
0.00.031.375 I print_info: is_swa_any       = 0
0.00.031.375 I print_info: n_embd_head_k    = 128
0.00.031.375 I print_info: n_embd_head_v    = 128
0.00.031.376 I print_info: n_gqa            = 1
0.00.031.377 I print_info: n_embd_k_gqa     = 2048
0.00.031.377 I print_info: n_embd_v_gqa     = 2048
0.00.031.381 I print_info: f_norm_eps       = 1.0e-05
0.00.031.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.382 I print_info: f_logit_scale    = 0.0e+00
0.00.031.382 I print_info: f_attn_scale     = 0.0e+00
0.00.031.383 I print_info: n_ff             = 8192
0.00.031.383 I print_info: n_expert         = 0
0.00.031.383 I print_info: n_expert_used    = 0
0.00.031.383 I print_info: causal attn      = 1
0.00.031.384 I print_info: pooling type     = 0
0.00.031.384 I print_info: rope type        = 2
0.00.031.384 I print_info: rope scaling     = linear
0.00.031.384 I print_info: freq_base_train  = 10000.0
0.00.031.384 I print_info: freq_scale_train = 1
0.00.031.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.385 I print_info: rope_finetuned   = unknown
0.00.031.385 I print_info: model type       = 1.4B
0.00.031.385 I print_info: model params     = 1.41 B
0.00.031.386 I print_info: general.name     = 1.4B
0.00.031.386 I print_info: vocab type       = BPE
0.00.031.388 I print_info: n_vocab          = 50304
0.00.031.388 I print_info: n_merges         = 50009
0.00.031.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.389 I print_info: LF token         = 187 'Ċ'
0.00.031.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.390 I print_info: max token length = 1024
0.00.031.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.095.010 I load_tensors: offloading 24 repeating layers to GPU
0.01.095.015 I load_tensors: offloading output layer to GPU
0.01.095.016 I load_tensors: offloaded 25/25 layers to GPU
0.01.095.042 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.095.045 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.095.738 I llama_context: constructing llama_context
0.01.095.740 I llama_context: n_seq_max     = 1
0.01.095.740 I llama_context: n_ctx         = 2048
0.01.095.740 I llama_context: n_ctx_per_seq = 2048
0.01.095.740 I llama_context: n_batch       = 2048
0.01.095.741 I llama_context: n_ubatch      = 512
0.01.095.741 I llama_context: causal_attn   = 1
0.01.095.741 I llama_context: flash_attn    = 0
0.01.095.741 I llama_context: kv_unified    = true
0.01.095.742 I llama_context: freq_base     = 10000.0
0.01.095.742 I llama_context: freq_scale    = 1
0.01.095.743 I ggml_metal_init: allocating
0.01.095.786 I ggml_metal_init: found device: Apple M4
0.01.095.791 I ggml_metal_init: picking default device: Apple M4
0.01.096.828 I ggml_metal_load_library: using embedded metal library
0.01.102.605 I ggml_metal_init: GPU name:   Apple M4
0.01.102.608 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.102.609 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.102.609 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.102.609 I ggml_metal_init: simdgroup reduction   = true
0.01.102.610 I ggml_metal_init: simdgroup matrix mul. = true
0.01.102.610 I ggml_metal_init: has residency sets    = true
0.01.102.610 I ggml_metal_init: has bfloat            = true
0.01.102.610 I ggml_metal_init: use bfloat            = true
0.01.102.611 I ggml_metal_init: hasUnifiedMemory      = true
0.01.102.613 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.118.627 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.130.873 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.148.962 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.148.965 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.157.013 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.157.017 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.157.017 I llama_context: graph nodes  = 1015
0.01.157.017 I llama_context: graph splits = 2
0.01.157.021 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.157.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.157.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.204.178 I main: llama threadpool init, n_threads = 4
0.01.204.216 I 
0.01.204.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.204.230 I 
0.01.204.278 I sampler seed: 1234
0.01.204.283 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.204.293 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.204.294 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.204.294 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.273.165 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59613.77 tokens per second)
0.02.273.166 I llama_perf_context_print:        load time =    1203.28 ms
0.02.273.167 I llama_perf_context_print: prompt eval time =      48.96 ms /     7 tokens (    6.99 ms per token,   142.97 tokens per second)
0.02.273.167 I llama_perf_context_print:        eval time =    1018.00 ms /    63 runs   (   16.16 ms per token,    61.89 tokens per second)
0.02.273.168 I llama_perf_context_print:       total time =    1069.76 ms /    70 tokens
0.02.273.571 I ggml_metal_free: deallocating

real	0m2.303s
user	0m0.110s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.127 I build: 5898 (fb8150d84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.162 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.000 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.000 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.000 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.372 I llama_model_loader: - type  f32:  194 tensors
0.00.020.372 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.373 I print_info: file format = GGUF V3 (latest)
0.00.020.373 I print_info: file type   = Q8_0
0.00.020.376 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.029.580 I load: special tokens cache size = 25
0.00.036.007 I load: token to piece cache size = 0.2984 MB
0.00.036.013 I print_info: arch             = gptneox
0.00.036.013 I print_info: vocab_only       = 0
0.00.036.014 I print_info: n_ctx_train      = 2048
0.00.036.014 I print_info: n_embd           = 2048
0.00.036.014 I print_info: n_layer          = 24
0.00.036.021 I print_info: n_head           = 16
0.00.036.023 I print_info: n_head_kv        = 16
0.00.036.023 I print_info: n_rot            = 32
0.00.036.023 I print_info: n_swa            = 0
0.00.036.023 I print_info: is_swa_any       = 0
0.00.036.023 I print_info: n_embd_head_k    = 128
0.00.036.023 I print_info: n_embd_head_v    = 128
0.00.036.024 I print_info: n_gqa            = 1
0.00.036.024 I print_info: n_embd_k_gqa     = 2048
0.00.036.025 I print_info: n_embd_v_gqa     = 2048
0.00.036.026 I print_info: f_norm_eps       = 1.0e-05
0.00.036.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.026 I print_info: f_logit_scale    = 0.0e+00
0.00.036.026 I print_info: f_attn_scale     = 0.0e+00
0.00.036.027 I print_info: n_ff             = 8192
0.00.036.027 I print_info: n_expert         = 0
0.00.036.027 I print_info: n_expert_used    = 0
0.00.036.027 I print_info: causal attn      = 1
0.00.036.028 I print_info: pooling type     = 0
0.00.036.028 I print_info: rope type        = 2
0.00.036.028 I print_info: rope scaling     = linear
0.00.036.028 I print_info: freq_base_train  = 10000.0
0.00.036.028 I print_info: freq_scale_train = 1
0.00.036.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.029 I print_info: rope_finetuned   = unknown
0.00.036.029 I print_info: model type       = 1.4B
0.00.036.029 I print_info: model params     = 1.41 B
0.00.036.030 I print_info: general.name     = 1.4B
0.00.036.030 I print_info: vocab type       = BPE
0.00.036.030 I print_info: n_vocab          = 50304
0.00.036.030 I print_info: n_merges         = 50009
0.00.036.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.033 I print_info: LF token         = 187 'Ċ'
0.00.036.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.034 I print_info: max token length = 1024
0.00.036.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.930.108 I load_tensors: offloading 24 repeating layers to GPU
0.00.930.115 I load_tensors: offloading output layer to GPU
0.00.930.116 I load_tensors: offloaded 25/25 layers to GPU
0.00.930.145 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.930.147 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.931.107 I llama_context: constructing llama_context
0.00.931.109 I llama_context: n_seq_max     = 1
0.00.931.110 I llama_context: n_ctx         = 128
0.00.931.110 I llama_context: n_ctx_per_seq = 128
0.00.931.110 I llama_context: n_batch       = 128
0.00.931.110 I llama_context: n_ubatch      = 128
0.00.931.111 I llama_context: causal_attn   = 1
0.00.931.111 I llama_context: flash_attn    = 0
0.00.931.111 I llama_context: kv_unified    = true
0.00.931.112 I llama_context: freq_base     = 10000.0
0.00.931.112 I llama_context: freq_scale    = 1
0.00.931.113 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.931.114 I ggml_metal_init: allocating
0.00.931.166 I ggml_metal_init: found device: Apple M4
0.00.931.172 I ggml_metal_init: picking default device: Apple M4
0.00.932.208 I ggml_metal_load_library: using embedded metal library
0.00.937.839 I ggml_metal_init: GPU name:   Apple M4
0.00.937.842 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.937.843 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.937.844 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.937.844 I ggml_metal_init: simdgroup reduction   = true
0.00.937.844 I ggml_metal_init: simdgroup matrix mul. = true
0.00.937.844 I ggml_metal_init: has residency sets    = true
0.00.937.844 I ggml_metal_init: has bfloat            = true
0.00.937.845 I ggml_metal_init: use bfloat            = true
0.00.937.846 I ggml_metal_init: hasUnifiedMemory      = true
0.00.937.849 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.953.672 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.954.350 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.955.473 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.955.474 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.960.378 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.960.379 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.960.380 I llama_context: graph nodes  = 1015
0.00.960.380 I llama_context: graph splits = 2
0.00.960.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.960.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.772 I 
0.00.985.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.985.805 I perplexity: tokenizing the input ..
0.00.990.702 I perplexity: tokenization took 4.895 ms
0.00.990.714 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.121.768 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.122.937 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.122.950 I llama_perf_context_print:        load time =     985.60 ms
0.01.122.951 I llama_perf_context_print: prompt eval time =     130.82 ms /   128 tokens (    1.02 ms per token,   978.45 tokens per second)
0.01.122.951 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.122.952 I llama_perf_context_print:       total time =     137.18 ms /   129 tokens
0.01.123.437 I ggml_metal_free: deallocating

real	0m1.148s
user	0m0.080s
sys	0m0.209s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5898 (fb8150d84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.222 I llama_model_loader: - type  f32:  194 tensors
0.00.017.222 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.223 I print_info: file format = GGUF V3 (latest)
0.00.017.224 I print_info: file type   = Q4_0
0.00.017.225 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.032 I load: special tokens cache size = 25
0.00.032.148 I load: token to piece cache size = 0.2984 MB
0.00.032.166 I print_info: arch             = gptneox
0.00.032.167 I print_info: vocab_only       = 0
0.00.032.168 I print_info: n_ctx_train      = 2048
0.00.032.168 I print_info: n_embd           = 2048
0.00.032.168 I print_info: n_layer          = 24
0.00.032.183 I print_info: n_head           = 16
0.00.032.184 I print_info: n_head_kv        = 16
0.00.032.184 I print_info: n_rot            = 32
0.00.032.184 I print_info: n_swa            = 0
0.00.032.185 I print_info: is_swa_any       = 0
0.00.032.185 I print_info: n_embd_head_k    = 128
0.00.032.185 I print_info: n_embd_head_v    = 128
0.00.032.185 I print_info: n_gqa            = 1
0.00.032.186 I print_info: n_embd_k_gqa     = 2048
0.00.032.186 I print_info: n_embd_v_gqa     = 2048
0.00.032.187 I print_info: f_norm_eps       = 1.0e-05
0.00.032.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.191 I print_info: f_logit_scale    = 0.0e+00
0.00.032.191 I print_info: f_attn_scale     = 0.0e+00
0.00.032.191 I print_info: n_ff             = 8192
0.00.032.192 I print_info: n_expert         = 0
0.00.032.192 I print_info: n_expert_used    = 0
0.00.032.192 I print_info: causal attn      = 1
0.00.032.192 I print_info: pooling type     = 0
0.00.032.192 I print_info: rope type        = 2
0.00.032.192 I print_info: rope scaling     = linear
0.00.032.193 I print_info: freq_base_train  = 10000.0
0.00.032.193 I print_info: freq_scale_train = 1
0.00.032.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.193 I print_info: rope_finetuned   = unknown
0.00.032.193 I print_info: model type       = 1.4B
0.00.032.194 I print_info: model params     = 1.41 B
0.00.032.194 I print_info: general.name     = 1.4B
0.00.032.195 I print_info: vocab type       = BPE
0.00.032.195 I print_info: n_vocab          = 50304
0.00.032.195 I print_info: n_merges         = 50009
0.00.032.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.196 I print_info: LF token         = 187 'Ċ'
0.00.032.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.196 I print_info: max token length = 1024
0.00.032.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.628.909 I load_tensors: offloading 24 repeating layers to GPU
0.00.628.922 I load_tensors: offloading output layer to GPU
0.00.628.922 I load_tensors: offloaded 25/25 layers to GPU
0.00.628.954 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.628.955 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.630.296 I llama_context: constructing llama_context
0.00.630.300 I llama_context: n_seq_max     = 1
0.00.630.301 I llama_context: n_ctx         = 2048
0.00.630.301 I llama_context: n_ctx_per_seq = 2048
0.00.630.302 I llama_context: n_batch       = 2048
0.00.630.302 I llama_context: n_ubatch      = 512
0.00.630.302 I llama_context: causal_attn   = 1
0.00.630.303 I llama_context: flash_attn    = 0
0.00.630.303 I llama_context: kv_unified    = true
0.00.630.304 I llama_context: freq_base     = 10000.0
0.00.630.305 I llama_context: freq_scale    = 1
0.00.630.307 I ggml_metal_init: allocating
0.00.630.382 I ggml_metal_init: found device: Apple M4
0.00.630.390 I ggml_metal_init: picking default device: Apple M4
0.00.632.153 I ggml_metal_load_library: using embedded metal library
0.00.640.329 I ggml_metal_init: GPU name:   Apple M4
0.00.640.333 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.640.333 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.640.335 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.640.335 I ggml_metal_init: simdgroup reduction   = true
0.00.640.335 I ggml_metal_init: simdgroup matrix mul. = true
0.00.640.336 I ggml_metal_init: has residency sets    = true
0.00.640.336 I ggml_metal_init: has bfloat            = true
0.00.640.336 I ggml_metal_init: use bfloat            = true
0.00.640.337 I ggml_metal_init: hasUnifiedMemory      = true
0.00.640.340 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.662.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.698.276 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.717.194 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.717.200 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.725.811 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.725.812 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.725.813 I llama_context: graph nodes  = 1015
0.00.725.813 I llama_context: graph splits = 2
0.00.725.819 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.725.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.216 I main: llama threadpool init, n_threads = 4
0.00.770.264 I 
0.00.770.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.770.279 I 
0.00.770.406 I sampler seed: 1234
0.00.770.411 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.770.422 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.770.422 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.770.422 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.422.094 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56393.96 tokens per second)
0.01.422.095 I llama_perf_context_print:        load time =     769.37 ms
0.01.422.096 I llama_perf_context_print: prompt eval time =      39.08 ms /     7 tokens (    5.58 ms per token,   179.12 tokens per second)
0.01.422.097 I llama_perf_context_print:        eval time =     610.34 ms /    63 runs   (    9.69 ms per token,   103.22 tokens per second)
0.01.422.097 I llama_perf_context_print:       total time =     652.59 ms /    70 tokens
0.01.422.499 I ggml_metal_free: deallocating

real	0m1.453s
user	0m0.118s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 5898 (fb8150d84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.967 I llama_model_loader: - type  f32:  194 tensors
0.00.016.968 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.968 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.969 I print_info: file format = GGUF V3 (latest)
0.00.016.969 I print_info: file type   = Q4_0
0.00.016.970 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.498 I load: special tokens cache size = 25
0.00.031.394 I load: token to piece cache size = 0.2984 MB
0.00.031.408 I print_info: arch             = gptneox
0.00.031.409 I print_info: vocab_only       = 0
0.00.031.410 I print_info: n_ctx_train      = 2048
0.00.031.410 I print_info: n_embd           = 2048
0.00.031.410 I print_info: n_layer          = 24
0.00.031.421 I print_info: n_head           = 16
0.00.031.422 I print_info: n_head_kv        = 16
0.00.031.423 I print_info: n_rot            = 32
0.00.031.423 I print_info: n_swa            = 0
0.00.031.423 I print_info: is_swa_any       = 0
0.00.031.425 I print_info: n_embd_head_k    = 128
0.00.031.425 I print_info: n_embd_head_v    = 128
0.00.031.425 I print_info: n_gqa            = 1
0.00.031.426 I print_info: n_embd_k_gqa     = 2048
0.00.031.427 I print_info: n_embd_v_gqa     = 2048
0.00.031.427 I print_info: f_norm_eps       = 1.0e-05
0.00.031.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.428 I print_info: f_logit_scale    = 0.0e+00
0.00.031.428 I print_info: f_attn_scale     = 0.0e+00
0.00.031.429 I print_info: n_ff             = 8192
0.00.031.429 I print_info: n_expert         = 0
0.00.031.429 I print_info: n_expert_used    = 0
0.00.031.429 I print_info: causal attn      = 1
0.00.031.429 I print_info: pooling type     = 0
0.00.031.429 I print_info: rope type        = 2
0.00.031.430 I print_info: rope scaling     = linear
0.00.031.430 I print_info: freq_base_train  = 10000.0
0.00.031.430 I print_info: freq_scale_train = 1
0.00.031.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.432 I print_info: rope_finetuned   = unknown
0.00.031.432 I print_info: model type       = 1.4B
0.00.031.433 I print_info: model params     = 1.41 B
0.00.031.433 I print_info: general.name     = 1.4B
0.00.031.433 I print_info: vocab type       = BPE
0.00.031.433 I print_info: n_vocab          = 50304
0.00.031.433 I print_info: n_merges         = 50009
0.00.031.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.434 I print_info: LF token         = 187 'Ċ'
0.00.031.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.435 I print_info: max token length = 1024
0.00.031.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.634.794 I load_tensors: offloading 24 repeating layers to GPU
0.00.634.805 I load_tensors: offloading output layer to GPU
0.00.634.806 I load_tensors: offloaded 25/25 layers to GPU
0.00.634.834 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.634.836 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.636.221 I llama_context: constructing llama_context
0.00.636.226 I llama_context: n_seq_max     = 1
0.00.636.227 I llama_context: n_ctx         = 128
0.00.636.227 I llama_context: n_ctx_per_seq = 128
0.00.636.227 I llama_context: n_batch       = 128
0.00.636.228 I llama_context: n_ubatch      = 128
0.00.636.228 I llama_context: causal_attn   = 1
0.00.636.228 I llama_context: flash_attn    = 0
0.00.636.229 I llama_context: kv_unified    = true
0.00.636.231 I llama_context: freq_base     = 10000.0
0.00.636.231 I llama_context: freq_scale    = 1
0.00.636.232 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.636.234 I ggml_metal_init: allocating
0.00.636.290 I ggml_metal_init: found device: Apple M4
0.00.636.304 I ggml_metal_init: picking default device: Apple M4
0.00.637.925 I ggml_metal_load_library: using embedded metal library
0.00.645.176 I ggml_metal_init: GPU name:   Apple M4
0.00.645.182 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.645.183 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.645.184 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.645.184 I ggml_metal_init: simdgroup reduction   = true
0.00.645.185 I ggml_metal_init: simdgroup matrix mul. = true
0.00.645.185 I ggml_metal_init: has residency sets    = true
0.00.645.185 I ggml_metal_init: has bfloat            = true
0.00.645.186 I ggml_metal_init: use bfloat            = true
0.00.645.187 I ggml_metal_init: hasUnifiedMemory      = true
0.00.645.190 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.668.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.670.011 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.671.969 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.671.972 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.681.048 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.681.049 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.681.050 I llama_context: graph nodes  = 1015
0.00.681.050 I llama_context: graph splits = 2
0.00.681.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.681.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.086 I 
0.00.705.164 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.705.185 I perplexity: tokenizing the input ..
0.00.710.915 I perplexity: tokenization took 5.728 ms
0.00.710.927 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.838.189 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.839.353 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.839.367 I llama_perf_context_print:        load time =     704.93 ms
0.00.839.368 I llama_perf_context_print: prompt eval time =     127.02 ms /   128 tokens (    0.99 ms per token,  1007.69 tokens per second)
0.00.839.369 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.839.369 I llama_perf_context_print:       total time =     134.29 ms /   129 tokens
0.00.839.847 I ggml_metal_free: deallocating

real	0m0.872s
user	0m0.085s
sys	0m0.166s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5898 (fb8150d84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.747 I llama_model_loader: - type  f32:  194 tensors
0.00.018.747 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.747 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.748 I print_info: file format = GGUF V3 (latest)
0.00.018.749 I print_info: file type   = Q4_1
0.00.018.749 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.819 I load: special tokens cache size = 25
0.00.032.887 I load: token to piece cache size = 0.2984 MB
0.00.032.901 I print_info: arch             = gptneox
0.00.032.902 I print_info: vocab_only       = 0
0.00.032.902 I print_info: n_ctx_train      = 2048
0.00.032.902 I print_info: n_embd           = 2048
0.00.032.902 I print_info: n_layer          = 24
0.00.032.914 I print_info: n_head           = 16
0.00.032.915 I print_info: n_head_kv        = 16
0.00.032.916 I print_info: n_rot            = 32
0.00.032.916 I print_info: n_swa            = 0
0.00.032.916 I print_info: is_swa_any       = 0
0.00.032.918 I print_info: n_embd_head_k    = 128
0.00.032.919 I print_info: n_embd_head_v    = 128
0.00.032.919 I print_info: n_gqa            = 1
0.00.032.920 I print_info: n_embd_k_gqa     = 2048
0.00.032.920 I print_info: n_embd_v_gqa     = 2048
0.00.032.922 I print_info: f_norm_eps       = 1.0e-05
0.00.032.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.924 I print_info: f_logit_scale    = 0.0e+00
0.00.032.924 I print_info: f_attn_scale     = 0.0e+00
0.00.032.925 I print_info: n_ff             = 8192
0.00.032.925 I print_info: n_expert         = 0
0.00.032.925 I print_info: n_expert_used    = 0
0.00.032.925 I print_info: causal attn      = 1
0.00.032.925 I print_info: pooling type     = 0
0.00.032.925 I print_info: rope type        = 2
0.00.032.927 I print_info: rope scaling     = linear
0.00.032.927 I print_info: freq_base_train  = 10000.0
0.00.032.927 I print_info: freq_scale_train = 1
0.00.032.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.927 I print_info: rope_finetuned   = unknown
0.00.032.928 I print_info: model type       = 1.4B
0.00.032.928 I print_info: model params     = 1.41 B
0.00.032.928 I print_info: general.name     = 1.4B
0.00.032.929 I print_info: vocab type       = BPE
0.00.032.929 I print_info: n_vocab          = 50304
0.00.032.930 I print_info: n_merges         = 50009
0.00.032.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.931 I print_info: LF token         = 187 'Ċ'
0.00.032.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.932 I print_info: max token length = 1024
0.00.032.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.656.821 I load_tensors: offloading 24 repeating layers to GPU
0.00.656.827 I load_tensors: offloading output layer to GPU
0.00.656.828 I load_tensors: offloaded 25/25 layers to GPU
0.00.656.854 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.656.856 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.657.779 I llama_context: constructing llama_context
0.00.657.781 I llama_context: n_seq_max     = 1
0.00.657.782 I llama_context: n_ctx         = 2048
0.00.657.783 I llama_context: n_ctx_per_seq = 2048
0.00.657.783 I llama_context: n_batch       = 2048
0.00.657.783 I llama_context: n_ubatch      = 512
0.00.657.784 I llama_context: causal_attn   = 1
0.00.657.784 I llama_context: flash_attn    = 0
0.00.657.784 I llama_context: kv_unified    = true
0.00.657.786 I llama_context: freq_base     = 10000.0
0.00.657.786 I llama_context: freq_scale    = 1
0.00.657.788 I ggml_metal_init: allocating
0.00.657.877 I ggml_metal_init: found device: Apple M4
0.00.657.884 I ggml_metal_init: picking default device: Apple M4
0.00.659.253 I ggml_metal_load_library: using embedded metal library
0.00.666.567 I ggml_metal_init: GPU name:   Apple M4
0.00.666.572 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.666.572 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.666.573 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.666.574 I ggml_metal_init: simdgroup reduction   = true
0.00.666.574 I ggml_metal_init: simdgroup matrix mul. = true
0.00.666.574 I ggml_metal_init: has residency sets    = true
0.00.666.575 I ggml_metal_init: has bfloat            = true
0.00.666.575 I ggml_metal_init: use bfloat            = true
0.00.666.576 I ggml_metal_init: hasUnifiedMemory      = true
0.00.666.579 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.686.292 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.721.076 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.739.591 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.739.595 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.748.703 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.748.704 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.748.704 I llama_context: graph nodes  = 1015
0.00.748.704 I llama_context: graph splits = 2
0.00.748.710 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.748.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.766 I main: llama threadpool init, n_threads = 4
0.00.795.817 I 
0.00.795.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.795.837 I 
0.00.795.976 I sampler seed: 1234
0.00.795.981 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.796.023 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.796.025 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.796.026 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.510.894 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65619.22 tokens per second)
0.01.510.895 I llama_perf_context_print:        load time =     794.90 ms
0.01.510.895 I llama_perf_context_print: prompt eval time =      49.27 ms /     7 tokens (    7.04 ms per token,   142.08 tokens per second)
0.01.510.896 I llama_perf_context_print:        eval time =     663.71 ms /    63 runs   (   10.54 ms per token,    94.92 tokens per second)
0.01.510.896 I llama_perf_context_print:       total time =     715.86 ms /    70 tokens
0.01.511.317 I ggml_metal_free: deallocating

real	0m1.543s
user	0m0.113s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5898 (fb8150d84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.136 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.647 I llama_model_loader: - type  f32:  194 tensors
0.00.016.648 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.648 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.649 I print_info: file format = GGUF V3 (latest)
0.00.016.649 I print_info: file type   = Q4_1
0.00.016.650 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.746 I load: special tokens cache size = 25
0.00.030.679 I load: token to piece cache size = 0.2984 MB
0.00.030.693 I print_info: arch             = gptneox
0.00.030.694 I print_info: vocab_only       = 0
0.00.030.695 I print_info: n_ctx_train      = 2048
0.00.030.695 I print_info: n_embd           = 2048
0.00.030.695 I print_info: n_layer          = 24
0.00.030.706 I print_info: n_head           = 16
0.00.030.707 I print_info: n_head_kv        = 16
0.00.030.708 I print_info: n_rot            = 32
0.00.030.708 I print_info: n_swa            = 0
0.00.030.708 I print_info: is_swa_any       = 0
0.00.030.708 I print_info: n_embd_head_k    = 128
0.00.030.708 I print_info: n_embd_head_v    = 128
0.00.030.709 I print_info: n_gqa            = 1
0.00.030.710 I print_info: n_embd_k_gqa     = 2048
0.00.030.710 I print_info: n_embd_v_gqa     = 2048
0.00.030.711 I print_info: f_norm_eps       = 1.0e-05
0.00.030.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.711 I print_info: f_logit_scale    = 0.0e+00
0.00.030.711 I print_info: f_attn_scale     = 0.0e+00
0.00.030.712 I print_info: n_ff             = 8192
0.00.030.712 I print_info: n_expert         = 0
0.00.030.712 I print_info: n_expert_used    = 0
0.00.030.713 I print_info: causal attn      = 1
0.00.030.713 I print_info: pooling type     = 0
0.00.030.713 I print_info: rope type        = 2
0.00.030.716 I print_info: rope scaling     = linear
0.00.030.716 I print_info: freq_base_train  = 10000.0
0.00.030.716 I print_info: freq_scale_train = 1
0.00.030.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.717 I print_info: rope_finetuned   = unknown
0.00.030.717 I print_info: model type       = 1.4B
0.00.030.717 I print_info: model params     = 1.41 B
0.00.030.717 I print_info: general.name     = 1.4B
0.00.030.718 I print_info: vocab type       = BPE
0.00.030.718 I print_info: n_vocab          = 50304
0.00.030.718 I print_info: n_merges         = 50009
0.00.030.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.722 I print_info: LF token         = 187 'Ċ'
0.00.030.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.722 I print_info: max token length = 1024
0.00.030.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.618.076 I load_tensors: offloading 24 repeating layers to GPU
0.00.618.079 I load_tensors: offloading output layer to GPU
0.00.618.080 I load_tensors: offloaded 25/25 layers to GPU
0.00.618.100 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.618.102 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.619.198 I llama_context: constructing llama_context
0.00.619.200 I llama_context: n_seq_max     = 1
0.00.619.201 I llama_context: n_ctx         = 128
0.00.619.201 I llama_context: n_ctx_per_seq = 128
0.00.619.201 I llama_context: n_batch       = 128
0.00.619.202 I llama_context: n_ubatch      = 128
0.00.619.202 I llama_context: causal_attn   = 1
0.00.619.202 I llama_context: flash_attn    = 0
0.00.619.202 I llama_context: kv_unified    = true
0.00.619.203 I llama_context: freq_base     = 10000.0
0.00.619.204 I llama_context: freq_scale    = 1
0.00.619.205 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.619.206 I ggml_metal_init: allocating
0.00.619.248 I ggml_metal_init: found device: Apple M4
0.00.619.255 I ggml_metal_init: picking default device: Apple M4
0.00.620.428 I ggml_metal_load_library: using embedded metal library
0.00.627.436 I ggml_metal_init: GPU name:   Apple M4
0.00.627.441 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.627.441 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.627.442 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.627.442 I ggml_metal_init: simdgroup reduction   = true
0.00.627.442 I ggml_metal_init: simdgroup matrix mul. = true
0.00.627.443 I ggml_metal_init: has residency sets    = true
0.00.627.443 I ggml_metal_init: has bfloat            = true
0.00.627.443 I ggml_metal_init: use bfloat            = true
0.00.627.444 I ggml_metal_init: hasUnifiedMemory      = true
0.00.627.448 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.647.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.648.015 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.649.291 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.649.293 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.654.731 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.654.732 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.654.733 I llama_context: graph nodes  = 1015
0.00.654.733 I llama_context: graph splits = 2
0.00.654.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.654.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.160 I 
0.00.675.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.675.192 I perplexity: tokenizing the input ..
0.00.680.054 I perplexity: tokenization took 4.86 ms
0.00.680.065 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.810.737 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.811.935 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.811.950 I llama_perf_context_print:        load time =     675.02 ms
0.00.811.950 I llama_perf_context_print: prompt eval time =     130.43 ms /   128 tokens (    1.02 ms per token,   981.34 tokens per second)
0.00.811.951 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.811.952 I llama_perf_context_print:       total time =     136.79 ms /   129 tokens
0.00.812.487 I ggml_metal_free: deallocating

real	0m0.836s
user	0m0.079s
sys	0m0.174s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5898 (fb8150d84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.996 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.996 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.048 I llama_model_loader: - type  f32:  194 tensors
0.00.017.049 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.049 I print_info: file format = GGUF V3 (latest)
0.00.017.050 I print_info: file type   = Q5_0
0.00.017.050 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.235 I load: special tokens cache size = 25
0.00.031.348 I load: token to piece cache size = 0.2984 MB
0.00.031.364 I print_info: arch             = gptneox
0.00.031.365 I print_info: vocab_only       = 0
0.00.031.365 I print_info: n_ctx_train      = 2048
0.00.031.366 I print_info: n_embd           = 2048
0.00.031.366 I print_info: n_layer          = 24
0.00.031.377 I print_info: n_head           = 16
0.00.031.378 I print_info: n_head_kv        = 16
0.00.031.378 I print_info: n_rot            = 32
0.00.031.378 I print_info: n_swa            = 0
0.00.031.378 I print_info: is_swa_any       = 0
0.00.031.378 I print_info: n_embd_head_k    = 128
0.00.031.379 I print_info: n_embd_head_v    = 128
0.00.031.379 I print_info: n_gqa            = 1
0.00.031.380 I print_info: n_embd_k_gqa     = 2048
0.00.031.380 I print_info: n_embd_v_gqa     = 2048
0.00.031.381 I print_info: f_norm_eps       = 1.0e-05
0.00.031.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.381 I print_info: f_logit_scale    = 0.0e+00
0.00.031.382 I print_info: f_attn_scale     = 0.0e+00
0.00.031.382 I print_info: n_ff             = 8192
0.00.031.382 I print_info: n_expert         = 0
0.00.031.382 I print_info: n_expert_used    = 0
0.00.031.382 I print_info: causal attn      = 1
0.00.031.383 I print_info: pooling type     = 0
0.00.031.383 I print_info: rope type        = 2
0.00.031.383 I print_info: rope scaling     = linear
0.00.031.383 I print_info: freq_base_train  = 10000.0
0.00.031.383 I print_info: freq_scale_train = 1
0.00.031.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.384 I print_info: rope_finetuned   = unknown
0.00.031.384 I print_info: model type       = 1.4B
0.00.031.384 I print_info: model params     = 1.41 B
0.00.031.384 I print_info: general.name     = 1.4B
0.00.031.385 I print_info: vocab type       = BPE
0.00.031.385 I print_info: n_vocab          = 50304
0.00.031.385 I print_info: n_merges         = 50009
0.00.031.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.386 I print_info: LF token         = 187 'Ċ'
0.00.031.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.386 I print_info: max token length = 1024
0.00.031.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.736.815 I load_tensors: offloading 24 repeating layers to GPU
0.00.736.817 I load_tensors: offloading output layer to GPU
0.00.736.820 I load_tensors: offloaded 25/25 layers to GPU
0.00.736.841 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.736.843 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.737.959 I llama_context: constructing llama_context
0.00.737.961 I llama_context: n_seq_max     = 1
0.00.737.961 I llama_context: n_ctx         = 2048
0.00.737.962 I llama_context: n_ctx_per_seq = 2048
0.00.737.962 I llama_context: n_batch       = 2048
0.00.737.962 I llama_context: n_ubatch      = 512
0.00.737.963 I llama_context: causal_attn   = 1
0.00.737.963 I llama_context: flash_attn    = 0
0.00.737.963 I llama_context: kv_unified    = true
0.00.737.964 I llama_context: freq_base     = 10000.0
0.00.737.965 I llama_context: freq_scale    = 1
0.00.737.965 I ggml_metal_init: allocating
0.00.738.024 I ggml_metal_init: found device: Apple M4
0.00.738.030 I ggml_metal_init: picking default device: Apple M4
0.00.739.186 I ggml_metal_load_library: using embedded metal library
0.00.746.090 I ggml_metal_init: GPU name:   Apple M4
0.00.746.094 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.746.094 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.746.096 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.746.096 I ggml_metal_init: simdgroup reduction   = true
0.00.746.096 I ggml_metal_init: simdgroup matrix mul. = true
0.00.746.096 I ggml_metal_init: has residency sets    = true
0.00.746.097 I ggml_metal_init: has bfloat            = true
0.00.746.097 I ggml_metal_init: use bfloat            = true
0.00.746.098 I ggml_metal_init: hasUnifiedMemory      = true
0.00.746.099 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.765.568 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.797.745 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.815.835 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.815.838 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.836.493 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.836.494 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.836.494 I llama_context: graph nodes  = 1015
0.00.836.495 I llama_context: graph splits = 2
0.00.836.502 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.836.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.068 I main: llama threadpool init, n_threads = 4
0.00.889.114 I 
0.00.889.127 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.889.127 I 
0.00.889.255 I sampler seed: 1234
0.00.889.260 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.889.300 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.889.303 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.889.303 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.667.375 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61154.18 tokens per second)
0.01.667.376 I llama_perf_context_print:        load time =     888.25 ms
0.01.667.377 I llama_perf_context_print: prompt eval time =      53.54 ms /     7 tokens (    7.65 ms per token,   130.74 tokens per second)
0.01.667.377 I llama_perf_context_print:        eval time =     722.58 ms /    63 runs   (   11.47 ms per token,    87.19 tokens per second)
0.01.667.377 I llama_perf_context_print:       total time =     779.02 ms /    70 tokens
0.01.667.784 I ggml_metal_free: deallocating

real	0m1.694s
user	0m0.112s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 5898 (fb8150d84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.147 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.161 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.161 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.161 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.975 I llama_model_loader: - type  f32:  194 tensors
0.00.015.976 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.976 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.976 I print_info: file format = GGUF V3 (latest)
0.00.015.977 I print_info: file type   = Q5_0
0.00.015.978 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.076 I load: special tokens cache size = 25
0.00.029.963 I load: token to piece cache size = 0.2984 MB
0.00.029.977 I print_info: arch             = gptneox
0.00.029.978 I print_info: vocab_only       = 0
0.00.029.979 I print_info: n_ctx_train      = 2048
0.00.029.979 I print_info: n_embd           = 2048
0.00.029.979 I print_info: n_layer          = 24
0.00.029.990 I print_info: n_head           = 16
0.00.029.991 I print_info: n_head_kv        = 16
0.00.029.991 I print_info: n_rot            = 32
0.00.029.991 I print_info: n_swa            = 0
0.00.029.991 I print_info: is_swa_any       = 0
0.00.029.992 I print_info: n_embd_head_k    = 128
0.00.029.992 I print_info: n_embd_head_v    = 128
0.00.029.996 I print_info: n_gqa            = 1
0.00.029.996 I print_info: n_embd_k_gqa     = 2048
0.00.029.997 I print_info: n_embd_v_gqa     = 2048
0.00.029.997 I print_info: f_norm_eps       = 1.0e-05
0.00.029.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.999 I print_info: f_logit_scale    = 0.0e+00
0.00.029.999 I print_info: f_attn_scale     = 0.0e+00
0.00.030.001 I print_info: n_ff             = 8192
0.00.030.001 I print_info: n_expert         = 0
0.00.030.001 I print_info: n_expert_used    = 0
0.00.030.001 I print_info: causal attn      = 1
0.00.030.001 I print_info: pooling type     = 0
0.00.030.001 I print_info: rope type        = 2
0.00.030.002 I print_info: rope scaling     = linear
0.00.030.006 I print_info: freq_base_train  = 10000.0
0.00.030.008 I print_info: freq_scale_train = 1
0.00.030.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.009 I print_info: rope_finetuned   = unknown
0.00.030.009 I print_info: model type       = 1.4B
0.00.030.009 I print_info: model params     = 1.41 B
0.00.030.010 I print_info: general.name     = 1.4B
0.00.030.010 I print_info: vocab type       = BPE
0.00.030.011 I print_info: n_vocab          = 50304
0.00.030.011 I print_info: n_merges         = 50009
0.00.030.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.013 I print_info: LF token         = 187 'Ċ'
0.00.030.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.014 I print_info: max token length = 1024
0.00.030.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.736.676 I load_tensors: offloading 24 repeating layers to GPU
0.00.736.680 I load_tensors: offloading output layer to GPU
0.00.736.681 I load_tensors: offloaded 25/25 layers to GPU
0.00.736.701 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.736.704 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.737.836 I llama_context: constructing llama_context
0.00.737.838 I llama_context: n_seq_max     = 1
0.00.737.838 I llama_context: n_ctx         = 128
0.00.737.839 I llama_context: n_ctx_per_seq = 128
0.00.737.839 I llama_context: n_batch       = 128
0.00.737.839 I llama_context: n_ubatch      = 128
0.00.737.840 I llama_context: causal_attn   = 1
0.00.737.840 I llama_context: flash_attn    = 0
0.00.737.840 I llama_context: kv_unified    = true
0.00.737.841 I llama_context: freq_base     = 10000.0
0.00.737.842 I llama_context: freq_scale    = 1
0.00.737.843 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.737.844 I ggml_metal_init: allocating
0.00.737.874 I ggml_metal_init: found device: Apple M4
0.00.737.881 I ggml_metal_init: picking default device: Apple M4
0.00.738.962 I ggml_metal_load_library: using embedded metal library
0.00.745.644 I ggml_metal_init: GPU name:   Apple M4
0.00.745.648 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.745.650 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.745.650 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.745.651 I ggml_metal_init: simdgroup reduction   = true
0.00.745.651 I ggml_metal_init: simdgroup matrix mul. = true
0.00.745.651 I ggml_metal_init: has residency sets    = true
0.00.745.652 I ggml_metal_init: has bfloat            = true
0.00.745.652 I ggml_metal_init: use bfloat            = true
0.00.745.652 I ggml_metal_init: hasUnifiedMemory      = true
0.00.745.655 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.764.418 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.765.345 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.766.919 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.766.921 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.773.458 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.773.459 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.773.460 I llama_context: graph nodes  = 1015
0.00.773.460 I llama_context: graph splits = 2
0.00.773.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.773.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.897 I 
0.00.799.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.799.940 I perplexity: tokenizing the input ..
0.00.804.667 I perplexity: tokenization took 4.725 ms
0.00.804.679 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.945.788 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.946.972 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.946.989 I llama_perf_context_print:        load time =     799.77 ms
0.00.946.991 I llama_perf_context_print: prompt eval time =     140.88 ms /   128 tokens (    1.10 ms per token,   908.61 tokens per second)
0.00.946.992 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.946.992 I llama_perf_context_print:       total time =     147.10 ms /   129 tokens
0.00.947.479 I ggml_metal_free: deallocating

real	0m0.975s
user	0m0.078s
sys	0m0.178s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5898 (fb8150d84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.595 I llama_model_loader: - type  f32:  194 tensors
0.00.016.596 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.596 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.596 I print_info: file format = GGUF V3 (latest)
0.00.016.597 I print_info: file type   = Q5_1
0.00.016.597 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.707 I load: special tokens cache size = 25
0.00.030.714 I load: token to piece cache size = 0.2984 MB
0.00.030.728 I print_info: arch             = gptneox
0.00.030.729 I print_info: vocab_only       = 0
0.00.030.729 I print_info: n_ctx_train      = 2048
0.00.030.730 I print_info: n_embd           = 2048
0.00.030.730 I print_info: n_layer          = 24
0.00.030.741 I print_info: n_head           = 16
0.00.030.742 I print_info: n_head_kv        = 16
0.00.030.742 I print_info: n_rot            = 32
0.00.030.742 I print_info: n_swa            = 0
0.00.030.743 I print_info: is_swa_any       = 0
0.00.030.743 I print_info: n_embd_head_k    = 128
0.00.030.743 I print_info: n_embd_head_v    = 128
0.00.030.743 I print_info: n_gqa            = 1
0.00.030.744 I print_info: n_embd_k_gqa     = 2048
0.00.030.745 I print_info: n_embd_v_gqa     = 2048
0.00.030.745 I print_info: f_norm_eps       = 1.0e-05
0.00.030.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.748 I print_info: f_logit_scale    = 0.0e+00
0.00.030.748 I print_info: f_attn_scale     = 0.0e+00
0.00.030.749 I print_info: n_ff             = 8192
0.00.030.749 I print_info: n_expert         = 0
0.00.030.749 I print_info: n_expert_used    = 0
0.00.030.749 I print_info: causal attn      = 1
0.00.030.749 I print_info: pooling type     = 0
0.00.030.749 I print_info: rope type        = 2
0.00.030.749 I print_info: rope scaling     = linear
0.00.030.750 I print_info: freq_base_train  = 10000.0
0.00.030.750 I print_info: freq_scale_train = 1
0.00.030.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.751 I print_info: rope_finetuned   = unknown
0.00.030.751 I print_info: model type       = 1.4B
0.00.030.751 I print_info: model params     = 1.41 B
0.00.030.752 I print_info: general.name     = 1.4B
0.00.030.753 I print_info: vocab type       = BPE
0.00.030.753 I print_info: n_vocab          = 50304
0.00.030.753 I print_info: n_merges         = 50009
0.00.030.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.754 I print_info: LF token         = 187 'Ċ'
0.00.030.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.754 I print_info: max token length = 1024
0.00.030.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.732.120 I load_tensors: offloading 24 repeating layers to GPU
0.00.732.123 I load_tensors: offloading output layer to GPU
0.00.732.124 I load_tensors: offloaded 25/25 layers to GPU
0.00.732.147 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.732.150 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.733.297 I llama_context: constructing llama_context
0.00.733.300 I llama_context: n_seq_max     = 1
0.00.733.300 I llama_context: n_ctx         = 2048
0.00.733.301 I llama_context: n_ctx_per_seq = 2048
0.00.733.301 I llama_context: n_batch       = 2048
0.00.733.302 I llama_context: n_ubatch      = 512
0.00.733.302 I llama_context: causal_attn   = 1
0.00.733.302 I llama_context: flash_attn    = 0
0.00.733.303 I llama_context: kv_unified    = true
0.00.733.303 I llama_context: freq_base     = 10000.0
0.00.733.304 I llama_context: freq_scale    = 1
0.00.733.305 I ggml_metal_init: allocating
0.00.733.361 I ggml_metal_init: found device: Apple M4
0.00.733.368 I ggml_metal_init: picking default device: Apple M4
0.00.734.612 I ggml_metal_load_library: using embedded metal library
0.00.741.816 I ggml_metal_init: GPU name:   Apple M4
0.00.741.820 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.741.821 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.741.822 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.741.822 I ggml_metal_init: simdgroup reduction   = true
0.00.741.822 I ggml_metal_init: simdgroup matrix mul. = true
0.00.741.823 I ggml_metal_init: has residency sets    = true
0.00.741.823 I ggml_metal_init: has bfloat            = true
0.00.741.823 I ggml_metal_init: use bfloat            = true
0.00.741.824 I ggml_metal_init: hasUnifiedMemory      = true
0.00.741.826 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.761.116 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.796.379 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.815.342 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.815.346 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.824.037 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.824.038 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.824.038 I llama_context: graph nodes  = 1015
0.00.824.038 I llama_context: graph splits = 2
0.00.824.043 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.824.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.217 I main: llama threadpool init, n_threads = 4
0.00.875.271 I 
0.00.875.285 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.875.285 I 
0.00.875.419 I sampler seed: 1234
0.00.875.424 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.875.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.875.467 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.875.467 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.700.548 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60477.00 tokens per second)
0.01.700.549 I llama_perf_context_print:        load time =     874.31 ms
0.01.700.550 I llama_perf_context_print: prompt eval time =      52.16 ms /     7 tokens (    7.45 ms per token,   134.19 tokens per second)
0.01.700.550 I llama_perf_context_print:        eval time =     770.90 ms /    63 runs   (   12.24 ms per token,    81.72 tokens per second)
0.01.700.551 I llama_perf_context_print:       total time =     826.12 ms /    70 tokens
0.01.700.965 I ggml_metal_free: deallocating

real	0m1.731s
user	0m0.113s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5898 (fb8150d84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.788 I llama_model_loader: - type  f32:  194 tensors
0.00.016.789 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.789 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.790 I print_info: file format = GGUF V3 (latest)
0.00.016.790 I print_info: file type   = Q5_1
0.00.016.791 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.210 I load: special tokens cache size = 25
0.00.031.218 I load: token to piece cache size = 0.2984 MB
0.00.031.232 I print_info: arch             = gptneox
0.00.031.233 I print_info: vocab_only       = 0
0.00.031.233 I print_info: n_ctx_train      = 2048
0.00.031.234 I print_info: n_embd           = 2048
0.00.031.234 I print_info: n_layer          = 24
0.00.031.246 I print_info: n_head           = 16
0.00.031.247 I print_info: n_head_kv        = 16
0.00.031.247 I print_info: n_rot            = 32
0.00.031.247 I print_info: n_swa            = 0
0.00.031.247 I print_info: is_swa_any       = 0
0.00.031.248 I print_info: n_embd_head_k    = 128
0.00.031.248 I print_info: n_embd_head_v    = 128
0.00.031.248 I print_info: n_gqa            = 1
0.00.031.249 I print_info: n_embd_k_gqa     = 2048
0.00.031.249 I print_info: n_embd_v_gqa     = 2048
0.00.031.250 I print_info: f_norm_eps       = 1.0e-05
0.00.031.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.251 I print_info: f_logit_scale    = 0.0e+00
0.00.031.251 I print_info: f_attn_scale     = 0.0e+00
0.00.031.251 I print_info: n_ff             = 8192
0.00.031.252 I print_info: n_expert         = 0
0.00.031.252 I print_info: n_expert_used    = 0
0.00.031.252 I print_info: causal attn      = 1
0.00.031.252 I print_info: pooling type     = 0
0.00.031.252 I print_info: rope type        = 2
0.00.031.252 I print_info: rope scaling     = linear
0.00.031.253 I print_info: freq_base_train  = 10000.0
0.00.031.253 I print_info: freq_scale_train = 1
0.00.031.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.253 I print_info: rope_finetuned   = unknown
0.00.031.254 I print_info: model type       = 1.4B
0.00.031.254 I print_info: model params     = 1.41 B
0.00.031.254 I print_info: general.name     = 1.4B
0.00.031.255 I print_info: vocab type       = BPE
0.00.031.255 I print_info: n_vocab          = 50304
0.00.031.255 I print_info: n_merges         = 50009
0.00.031.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.256 I print_info: LF token         = 187 'Ċ'
0.00.031.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.258 I print_info: max token length = 1024
0.00.031.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.735.471 I load_tensors: offloading 24 repeating layers to GPU
0.00.735.473 I load_tensors: offloading output layer to GPU
0.00.735.474 I load_tensors: offloaded 25/25 layers to GPU
0.00.735.492 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.735.495 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.736.449 I llama_context: constructing llama_context
0.00.736.451 I llama_context: n_seq_max     = 1
0.00.736.451 I llama_context: n_ctx         = 128
0.00.736.452 I llama_context: n_ctx_per_seq = 128
0.00.736.452 I llama_context: n_batch       = 128
0.00.736.452 I llama_context: n_ubatch      = 128
0.00.736.452 I llama_context: causal_attn   = 1
0.00.736.452 I llama_context: flash_attn    = 0
0.00.736.453 I llama_context: kv_unified    = true
0.00.736.453 I llama_context: freq_base     = 10000.0
0.00.736.454 I llama_context: freq_scale    = 1
0.00.736.454 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.736.455 I ggml_metal_init: allocating
0.00.736.492 I ggml_metal_init: found device: Apple M4
0.00.736.497 I ggml_metal_init: picking default device: Apple M4
0.00.737.568 I ggml_metal_load_library: using embedded metal library
0.00.744.001 I ggml_metal_init: GPU name:   Apple M4
0.00.744.005 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.744.005 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.744.006 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.744.007 I ggml_metal_init: simdgroup reduction   = true
0.00.744.007 I ggml_metal_init: simdgroup matrix mul. = true
0.00.744.007 I ggml_metal_init: has residency sets    = true
0.00.744.007 I ggml_metal_init: has bfloat            = true
0.00.744.007 I ggml_metal_init: use bfloat            = true
0.00.744.008 I ggml_metal_init: hasUnifiedMemory      = true
0.00.744.010 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.762.086 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.762.744 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.763.932 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.763.933 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.768.880 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.768.881 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.768.881 I llama_context: graph nodes  = 1015
0.00.768.882 I llama_context: graph splits = 2
0.00.768.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.768.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.553 I 
0.00.794.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.794.587 I perplexity: tokenizing the input ..
0.00.799.489 I perplexity: tokenization took 4.901 ms
0.00.799.501 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.942.708 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.943.865 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.943.874 I llama_perf_context_print:        load time =     794.42 ms
0.00.943.875 I llama_perf_context_print: prompt eval time =     142.97 ms /   128 tokens (    1.12 ms per token,   895.26 tokens per second)
0.00.943.876 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.943.876 I llama_perf_context_print:       total time =     149.33 ms /   129 tokens
0.00.944.338 I ggml_metal_free: deallocating

real	0m0.969s
user	0m0.077s
sys	0m0.205s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5898 (fb8150d84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.318 I llama_model_loader: - type  f32:  194 tensors
0.00.015.318 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.318 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.318 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.319 I print_info: file format = GGUF V3 (latest)
0.00.015.319 I print_info: file type   = Q2_K - Medium
0.00.015.320 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.530 I load: special tokens cache size = 25
0.00.029.546 I load: token to piece cache size = 0.2984 MB
0.00.029.560 I print_info: arch             = gptneox
0.00.029.561 I print_info: vocab_only       = 0
0.00.029.561 I print_info: n_ctx_train      = 2048
0.00.029.561 I print_info: n_embd           = 2048
0.00.029.561 I print_info: n_layer          = 24
0.00.029.572 I print_info: n_head           = 16
0.00.029.574 I print_info: n_head_kv        = 16
0.00.029.574 I print_info: n_rot            = 32
0.00.029.574 I print_info: n_swa            = 0
0.00.029.574 I print_info: is_swa_any       = 0
0.00.029.574 I print_info: n_embd_head_k    = 128
0.00.029.574 I print_info: n_embd_head_v    = 128
0.00.029.575 I print_info: n_gqa            = 1
0.00.029.576 I print_info: n_embd_k_gqa     = 2048
0.00.029.576 I print_info: n_embd_v_gqa     = 2048
0.00.029.577 I print_info: f_norm_eps       = 1.0e-05
0.00.029.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.577 I print_info: f_logit_scale    = 0.0e+00
0.00.029.579 I print_info: f_attn_scale     = 0.0e+00
0.00.029.580 I print_info: n_ff             = 8192
0.00.029.581 I print_info: n_expert         = 0
0.00.029.581 I print_info: n_expert_used    = 0
0.00.029.581 I print_info: causal attn      = 1
0.00.029.581 I print_info: pooling type     = 0
0.00.029.581 I print_info: rope type        = 2
0.00.029.581 I print_info: rope scaling     = linear
0.00.029.582 I print_info: freq_base_train  = 10000.0
0.00.029.582 I print_info: freq_scale_train = 1
0.00.029.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.582 I print_info: rope_finetuned   = unknown
0.00.029.583 I print_info: model type       = 1.4B
0.00.029.583 I print_info: model params     = 1.41 B
0.00.029.583 I print_info: general.name     = 1.4B
0.00.029.584 I print_info: vocab type       = BPE
0.00.029.587 I print_info: n_vocab          = 50304
0.00.029.587 I print_info: n_merges         = 50009
0.00.029.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.589 I print_info: LF token         = 187 'Ċ'
0.00.029.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.589 I print_info: max token length = 1024
0.00.029.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.044 I load_tensors: offloading 24 repeating layers to GPU
0.00.446.056 I load_tensors: offloading output layer to GPU
0.00.446.057 I load_tensors: offloaded 25/25 layers to GPU
0.00.446.090 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.446.092 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.447.726 I llama_context: constructing llama_context
0.00.447.730 I llama_context: n_seq_max     = 1
0.00.447.731 I llama_context: n_ctx         = 2048
0.00.447.731 I llama_context: n_ctx_per_seq = 2048
0.00.447.732 I llama_context: n_batch       = 2048
0.00.447.732 I llama_context: n_ubatch      = 512
0.00.447.733 I llama_context: causal_attn   = 1
0.00.447.733 I llama_context: flash_attn    = 0
0.00.447.733 I llama_context: kv_unified    = true
0.00.447.735 I llama_context: freq_base     = 10000.0
0.00.447.736 I llama_context: freq_scale    = 1
0.00.447.738 I ggml_metal_init: allocating
0.00.447.818 I ggml_metal_init: found device: Apple M4
0.00.447.828 I ggml_metal_init: picking default device: Apple M4
0.00.449.618 I ggml_metal_load_library: using embedded metal library
0.00.457.822 I ggml_metal_init: GPU name:   Apple M4
0.00.457.838 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.457.839 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.457.839 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.457.840 I ggml_metal_init: simdgroup reduction   = true
0.00.457.840 I ggml_metal_init: simdgroup matrix mul. = true
0.00.457.840 I ggml_metal_init: has residency sets    = true
0.00.457.841 I ggml_metal_init: has bfloat            = true
0.00.457.841 I ggml_metal_init: use bfloat            = true
0.00.457.843 I ggml_metal_init: hasUnifiedMemory      = true
0.00.457.849 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.482.685 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.516.730 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.536.783 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.536.787 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.545.222 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.545.224 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.545.224 I llama_context: graph nodes  = 1015
0.00.545.224 I llama_context: graph splits = 2
0.00.545.232 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.545.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.545.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.548 I main: llama threadpool init, n_threads = 4
0.00.594.595 I 
0.00.594.610 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.594.612 I 
0.00.594.760 I sampler seed: 1234
0.00.594.765 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.594.775 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.594.777 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.594.777 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.194.831 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 64021.64 tokens per second)
0.01.194.832 I llama_perf_context_print:        load time =     593.71 ms
0.01.194.833 I llama_perf_context_print: prompt eval time =      44.15 ms /     7 tokens (    6.31 ms per token,   158.55 tokens per second)
0.01.194.833 I llama_perf_context_print:        eval time =     553.98 ms /    63 runs   (    8.79 ms per token,   113.72 tokens per second)
0.01.194.834 I llama_perf_context_print:       total time =     601.01 ms /    70 tokens
0.01.195.235 I ggml_metal_free: deallocating

real	0m1.222s
user	0m0.117s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5898 (fb8150d84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.152 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.152 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.153 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.154 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.154 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.155 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.506 I llama_model_loader: - type  f32:  194 tensors
0.00.015.506 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.507 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.508 I print_info: file format = GGUF V3 (latest)
0.00.015.508 I print_info: file type   = Q2_K - Medium
0.00.015.509 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.664 I load: special tokens cache size = 25
0.00.029.663 I load: token to piece cache size = 0.2984 MB
0.00.029.680 I print_info: arch             = gptneox
0.00.029.681 I print_info: vocab_only       = 0
0.00.029.681 I print_info: n_ctx_train      = 2048
0.00.029.682 I print_info: n_embd           = 2048
0.00.029.682 I print_info: n_layer          = 24
0.00.029.693 I print_info: n_head           = 16
0.00.029.695 I print_info: n_head_kv        = 16
0.00.029.695 I print_info: n_rot            = 32
0.00.029.696 I print_info: n_swa            = 0
0.00.029.696 I print_info: is_swa_any       = 0
0.00.029.696 I print_info: n_embd_head_k    = 128
0.00.029.696 I print_info: n_embd_head_v    = 128
0.00.029.699 I print_info: n_gqa            = 1
0.00.029.701 I print_info: n_embd_k_gqa     = 2048
0.00.029.702 I print_info: n_embd_v_gqa     = 2048
0.00.029.702 I print_info: f_norm_eps       = 1.0e-05
0.00.029.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.704 I print_info: f_logit_scale    = 0.0e+00
0.00.029.705 I print_info: f_attn_scale     = 0.0e+00
0.00.029.705 I print_info: n_ff             = 8192
0.00.029.705 I print_info: n_expert         = 0
0.00.029.706 I print_info: n_expert_used    = 0
0.00.029.706 I print_info: causal attn      = 1
0.00.029.706 I print_info: pooling type     = 0
0.00.029.706 I print_info: rope type        = 2
0.00.029.706 I print_info: rope scaling     = linear
0.00.029.712 I print_info: freq_base_train  = 10000.0
0.00.029.714 I print_info: freq_scale_train = 1
0.00.029.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.715 I print_info: rope_finetuned   = unknown
0.00.029.715 I print_info: model type       = 1.4B
0.00.029.716 I print_info: model params     = 1.41 B
0.00.029.716 I print_info: general.name     = 1.4B
0.00.029.717 I print_info: vocab type       = BPE
0.00.029.717 I print_info: n_vocab          = 50304
0.00.029.718 I print_info: n_merges         = 50009
0.00.029.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.720 I print_info: LF token         = 187 'Ċ'
0.00.029.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.721 I print_info: max token length = 1024
0.00.029.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.759 I load_tensors: offloading 24 repeating layers to GPU
0.00.446.770 I load_tensors: offloading output layer to GPU
0.00.446.771 I load_tensors: offloaded 25/25 layers to GPU
0.00.446.806 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.446.809 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.448.317 I llama_context: constructing llama_context
0.00.448.321 I llama_context: n_seq_max     = 1
0.00.448.322 I llama_context: n_ctx         = 128
0.00.448.322 I llama_context: n_ctx_per_seq = 128
0.00.448.323 I llama_context: n_batch       = 128
0.00.448.323 I llama_context: n_ubatch      = 128
0.00.448.324 I llama_context: causal_attn   = 1
0.00.448.324 I llama_context: flash_attn    = 0
0.00.448.324 I llama_context: kv_unified    = true
0.00.448.326 I llama_context: freq_base     = 10000.0
0.00.448.327 I llama_context: freq_scale    = 1
0.00.448.330 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.448.332 I ggml_metal_init: allocating
0.00.448.418 I ggml_metal_init: found device: Apple M4
0.00.448.427 I ggml_metal_init: picking default device: Apple M4
0.00.450.226 I ggml_metal_load_library: using embedded metal library
0.00.458.077 I ggml_metal_init: GPU name:   Apple M4
0.00.458.082 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.458.083 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.458.083 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.458.084 I ggml_metal_init: simdgroup reduction   = true
0.00.458.084 I ggml_metal_init: simdgroup matrix mul. = true
0.00.458.085 I ggml_metal_init: has residency sets    = true
0.00.458.085 I ggml_metal_init: has bfloat            = true
0.00.458.085 I ggml_metal_init: use bfloat            = true
0.00.458.086 I ggml_metal_init: hasUnifiedMemory      = true
0.00.458.089 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.482.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.483.654 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.485.599 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.485.602 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.494.103 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.494.104 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.494.105 I llama_context: graph nodes  = 1015
0.00.494.105 I llama_context: graph splits = 2
0.00.494.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.494.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.311 I 
0.00.519.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.519.384 I perplexity: tokenizing the input ..
0.00.525.787 I perplexity: tokenization took 6.401 ms
0.00.525.803 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.667.516 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.668.753 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.668.766 I llama_perf_context_print:        load time =     519.18 ms
0.00.668.767 I llama_perf_context_print: prompt eval time =     141.30 ms /   128 tokens (    1.10 ms per token,   905.87 tokens per second)
0.00.668.767 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.668.768 I llama_perf_context_print:       total time =     149.47 ms /   129 tokens
0.00.669.255 I ggml_metal_free: deallocating

real	0m0.698s
user	0m0.086s
sys	0m0.132s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5898 (fb8150d84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.046 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.061 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.061 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.061 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.063 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.067 I llama_model_loader: - type  f32:  194 tensors
0.00.017.068 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.068 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.068 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.069 I print_info: file format = GGUF V3 (latest)
0.00.017.069 I print_info: file type   = Q3_K - Medium
0.00.017.070 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.220 I load: special tokens cache size = 25
0.00.031.247 I load: token to piece cache size = 0.2984 MB
0.00.031.261 I print_info: arch             = gptneox
0.00.031.262 I print_info: vocab_only       = 0
0.00.031.262 I print_info: n_ctx_train      = 2048
0.00.031.262 I print_info: n_embd           = 2048
0.00.031.263 I print_info: n_layer          = 24
0.00.031.274 I print_info: n_head           = 16
0.00.031.274 I print_info: n_head_kv        = 16
0.00.031.274 I print_info: n_rot            = 32
0.00.031.275 I print_info: n_swa            = 0
0.00.031.276 I print_info: is_swa_any       = 0
0.00.031.278 I print_info: n_embd_head_k    = 128
0.00.031.278 I print_info: n_embd_head_v    = 128
0.00.031.279 I print_info: n_gqa            = 1
0.00.031.279 I print_info: n_embd_k_gqa     = 2048
0.00.031.280 I print_info: n_embd_v_gqa     = 2048
0.00.031.280 I print_info: f_norm_eps       = 1.0e-05
0.00.031.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.281 I print_info: f_logit_scale    = 0.0e+00
0.00.031.281 I print_info: f_attn_scale     = 0.0e+00
0.00.031.282 I print_info: n_ff             = 8192
0.00.031.282 I print_info: n_expert         = 0
0.00.031.282 I print_info: n_expert_used    = 0
0.00.031.282 I print_info: causal attn      = 1
0.00.031.282 I print_info: pooling type     = 0
0.00.031.282 I print_info: rope type        = 2
0.00.031.283 I print_info: rope scaling     = linear
0.00.031.283 I print_info: freq_base_train  = 10000.0
0.00.031.283 I print_info: freq_scale_train = 1
0.00.031.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.284 I print_info: rope_finetuned   = unknown
0.00.031.284 I print_info: model type       = 1.4B
0.00.031.284 I print_info: model params     = 1.41 B
0.00.031.284 I print_info: general.name     = 1.4B
0.00.031.285 I print_info: vocab type       = BPE
0.00.031.286 I print_info: n_vocab          = 50304
0.00.031.287 I print_info: n_merges         = 50009
0.00.031.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.288 I print_info: LF token         = 187 'Ċ'
0.00.031.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.288 I print_info: max token length = 1024
0.00.031.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.582.534 I load_tensors: offloading 24 repeating layers to GPU
0.00.582.548 I load_tensors: offloading output layer to GPU
0.00.582.548 I load_tensors: offloaded 25/25 layers to GPU
0.00.582.582 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.582.583 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.584.034 I llama_context: constructing llama_context
0.00.584.038 I llama_context: n_seq_max     = 1
0.00.584.038 I llama_context: n_ctx         = 2048
0.00.584.039 I llama_context: n_ctx_per_seq = 2048
0.00.584.039 I llama_context: n_batch       = 2048
0.00.584.040 I llama_context: n_ubatch      = 512
0.00.584.040 I llama_context: causal_attn   = 1
0.00.584.040 I llama_context: flash_attn    = 0
0.00.584.040 I llama_context: kv_unified    = true
0.00.584.042 I llama_context: freq_base     = 10000.0
0.00.584.043 I llama_context: freq_scale    = 1
0.00.584.044 I ggml_metal_init: allocating
0.00.584.118 I ggml_metal_init: found device: Apple M4
0.00.584.126 I ggml_metal_init: picking default device: Apple M4
0.00.585.744 I ggml_metal_load_library: using embedded metal library
0.00.594.266 I ggml_metal_init: GPU name:   Apple M4
0.00.594.271 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.594.272 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.594.273 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.594.273 I ggml_metal_init: simdgroup reduction   = true
0.00.594.273 I ggml_metal_init: simdgroup matrix mul. = true
0.00.594.274 I ggml_metal_init: has residency sets    = true
0.00.594.274 I ggml_metal_init: has bfloat            = true
0.00.594.274 I ggml_metal_init: use bfloat            = true
0.00.594.275 I ggml_metal_init: hasUnifiedMemory      = true
0.00.594.278 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.616.694 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.651.747 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.670.869 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.670.872 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.678.812 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.678.814 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.678.814 I llama_context: graph nodes  = 1015
0.00.678.814 I llama_context: graph splits = 2
0.00.678.820 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.678.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.678.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.786 I main: llama threadpool init, n_threads = 4
0.00.725.835 I 
0.00.725.848 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.725.850 I 
0.00.725.989 I sampler seed: 1234
0.00.725.994 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.726.003 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.726.004 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.726.004 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.413.176 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60169.49 tokens per second)
0.01.413.176 I llama_perf_context_print:        load time =     724.97 ms
0.01.413.177 I llama_perf_context_print: prompt eval time =      49.58 ms /     7 tokens (    7.08 ms per token,   141.18 tokens per second)
0.01.413.178 I llama_perf_context_print:        eval time =     635.58 ms /    63 runs   (   10.09 ms per token,    99.12 tokens per second)
0.01.413.178 I llama_perf_context_print:       total time =     688.10 ms /    70 tokens
0.01.413.581 I ggml_metal_free: deallocating

real	0m1.439s
user	0m0.116s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5898 (fb8150d84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.138 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.786 I llama_model_loader: - type  f32:  194 tensors
0.00.016.786 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.786 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.786 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.787 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.787 I print_info: file format = GGUF V3 (latest)
0.00.016.788 I print_info: file type   = Q3_K - Medium
0.00.016.788 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.188 I load: special tokens cache size = 25
0.00.031.274 I load: token to piece cache size = 0.2984 MB
0.00.031.289 I print_info: arch             = gptneox
0.00.031.290 I print_info: vocab_only       = 0
0.00.031.290 I print_info: n_ctx_train      = 2048
0.00.031.290 I print_info: n_embd           = 2048
0.00.031.291 I print_info: n_layer          = 24
0.00.031.302 I print_info: n_head           = 16
0.00.031.303 I print_info: n_head_kv        = 16
0.00.031.303 I print_info: n_rot            = 32
0.00.031.303 I print_info: n_swa            = 0
0.00.031.303 I print_info: is_swa_any       = 0
0.00.031.303 I print_info: n_embd_head_k    = 128
0.00.031.303 I print_info: n_embd_head_v    = 128
0.00.031.306 I print_info: n_gqa            = 1
0.00.031.306 I print_info: n_embd_k_gqa     = 2048
0.00.031.307 I print_info: n_embd_v_gqa     = 2048
0.00.031.307 I print_info: f_norm_eps       = 1.0e-05
0.00.031.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.308 I print_info: f_logit_scale    = 0.0e+00
0.00.031.308 I print_info: f_attn_scale     = 0.0e+00
0.00.031.309 I print_info: n_ff             = 8192
0.00.031.309 I print_info: n_expert         = 0
0.00.031.310 I print_info: n_expert_used    = 0
0.00.031.310 I print_info: causal attn      = 1
0.00.031.310 I print_info: pooling type     = 0
0.00.031.310 I print_info: rope type        = 2
0.00.031.310 I print_info: rope scaling     = linear
0.00.031.311 I print_info: freq_base_train  = 10000.0
0.00.031.311 I print_info: freq_scale_train = 1
0.00.031.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.312 I print_info: rope_finetuned   = unknown
0.00.031.312 I print_info: model type       = 1.4B
0.00.031.313 I print_info: model params     = 1.41 B
0.00.031.313 I print_info: general.name     = 1.4B
0.00.031.313 I print_info: vocab type       = BPE
0.00.031.313 I print_info: n_vocab          = 50304
0.00.031.314 I print_info: n_merges         = 50009
0.00.031.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.315 I print_info: LF token         = 187 'Ċ'
0.00.031.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.315 I print_info: max token length = 1024
0.00.031.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.582.404 I load_tensors: offloading 24 repeating layers to GPU
0.00.582.416 I load_tensors: offloading output layer to GPU
0.00.582.418 I load_tensors: offloaded 25/25 layers to GPU
0.00.582.447 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.582.448 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.583.805 I llama_context: constructing llama_context
0.00.583.809 I llama_context: n_seq_max     = 1
0.00.583.810 I llama_context: n_ctx         = 128
0.00.583.810 I llama_context: n_ctx_per_seq = 128
0.00.583.811 I llama_context: n_batch       = 128
0.00.583.811 I llama_context: n_ubatch      = 128
0.00.583.811 I llama_context: causal_attn   = 1
0.00.583.812 I llama_context: flash_attn    = 0
0.00.583.812 I llama_context: kv_unified    = true
0.00.583.813 I llama_context: freq_base     = 10000.0
0.00.583.814 I llama_context: freq_scale    = 1
0.00.583.814 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.583.816 I ggml_metal_init: allocating
0.00.583.865 I ggml_metal_init: found device: Apple M4
0.00.583.872 I ggml_metal_init: picking default device: Apple M4
0.00.585.212 I ggml_metal_load_library: using embedded metal library
0.00.593.229 I ggml_metal_init: GPU name:   Apple M4
0.00.593.234 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.593.234 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.593.235 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.593.236 I ggml_metal_init: simdgroup reduction   = true
0.00.593.236 I ggml_metal_init: simdgroup matrix mul. = true
0.00.593.236 I ggml_metal_init: has residency sets    = true
0.00.593.236 I ggml_metal_init: has bfloat            = true
0.00.593.237 I ggml_metal_init: use bfloat            = true
0.00.593.237 I ggml_metal_init: hasUnifiedMemory      = true
0.00.593.240 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.614.551 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.615.944 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.617.814 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.617.816 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.626.973 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.626.974 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.626.975 I llama_context: graph nodes  = 1015
0.00.626.975 I llama_context: graph splits = 2
0.00.626.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.626.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.653.980 I 
0.00.654.010 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.654.029 I perplexity: tokenizing the input ..
0.00.659.280 I perplexity: tokenization took 5.25 ms
0.00.659.293 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.797.573 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.798.804 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.798.816 I llama_perf_context_print:        load time =     653.84 ms
0.00.798.817 I llama_perf_context_print: prompt eval time =     138.05 ms /   128 tokens (    1.08 ms per token,   927.21 tokens per second)
0.00.798.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.820 I llama_perf_context_print:       total time =     144.84 ms /   129 tokens
0.00.799.358 I ggml_metal_free: deallocating

real	0m0.822s
user	0m0.084s
sys	0m0.157s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5898 (fb8150d84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.236 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.236 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.236 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.347 I llama_model_loader: - type  f32:  194 tensors
0.00.017.347 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.347 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.348 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.348 I print_info: file format = GGUF V3 (latest)
0.00.017.349 I print_info: file type   = Q4_K - Medium
0.00.017.349 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.896 I load: special tokens cache size = 25
0.00.031.997 I load: token to piece cache size = 0.2984 MB
0.00.032.011 I print_info: arch             = gptneox
0.00.032.012 I print_info: vocab_only       = 0
0.00.032.013 I print_info: n_ctx_train      = 2048
0.00.032.013 I print_info: n_embd           = 2048
0.00.032.013 I print_info: n_layer          = 24
0.00.032.025 I print_info: n_head           = 16
0.00.032.026 I print_info: n_head_kv        = 16
0.00.032.026 I print_info: n_rot            = 32
0.00.032.026 I print_info: n_swa            = 0
0.00.032.026 I print_info: is_swa_any       = 0
0.00.032.029 I print_info: n_embd_head_k    = 128
0.00.032.029 I print_info: n_embd_head_v    = 128
0.00.032.029 I print_info: n_gqa            = 1
0.00.032.030 I print_info: n_embd_k_gqa     = 2048
0.00.032.032 I print_info: n_embd_v_gqa     = 2048
0.00.032.033 I print_info: f_norm_eps       = 1.0e-05
0.00.032.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.034 I print_info: f_logit_scale    = 0.0e+00
0.00.032.034 I print_info: f_attn_scale     = 0.0e+00
0.00.032.035 I print_info: n_ff             = 8192
0.00.032.035 I print_info: n_expert         = 0
0.00.032.035 I print_info: n_expert_used    = 0
0.00.032.035 I print_info: causal attn      = 1
0.00.032.035 I print_info: pooling type     = 0
0.00.032.035 I print_info: rope type        = 2
0.00.032.035 I print_info: rope scaling     = linear
0.00.032.036 I print_info: freq_base_train  = 10000.0
0.00.032.036 I print_info: freq_scale_train = 1
0.00.032.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.037 I print_info: rope_finetuned   = unknown
0.00.032.037 I print_info: model type       = 1.4B
0.00.032.037 I print_info: model params     = 1.41 B
0.00.032.038 I print_info: general.name     = 1.4B
0.00.032.039 I print_info: vocab type       = BPE
0.00.032.039 I print_info: n_vocab          = 50304
0.00.032.039 I print_info: n_merges         = 50009
0.00.032.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.043 I print_info: LF token         = 187 'Ċ'
0.00.032.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.044 I print_info: max token length = 1024
0.00.032.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.685.405 I load_tensors: offloading 24 repeating layers to GPU
0.00.685.408 I load_tensors: offloading output layer to GPU
0.00.685.409 I load_tensors: offloaded 25/25 layers to GPU
0.00.685.428 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.685.430 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.686.499 I llama_context: constructing llama_context
0.00.686.501 I llama_context: n_seq_max     = 1
0.00.686.502 I llama_context: n_ctx         = 2048
0.00.686.502 I llama_context: n_ctx_per_seq = 2048
0.00.686.502 I llama_context: n_batch       = 2048
0.00.686.503 I llama_context: n_ubatch      = 512
0.00.686.503 I llama_context: causal_attn   = 1
0.00.686.503 I llama_context: flash_attn    = 0
0.00.686.503 I llama_context: kv_unified    = true
0.00.686.504 I llama_context: freq_base     = 10000.0
0.00.686.505 I llama_context: freq_scale    = 1
0.00.686.505 I ggml_metal_init: allocating
0.00.686.545 I ggml_metal_init: found device: Apple M4
0.00.686.552 I ggml_metal_init: picking default device: Apple M4
0.00.687.745 I ggml_metal_load_library: using embedded metal library
0.00.694.591 I ggml_metal_init: GPU name:   Apple M4
0.00.694.594 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.694.596 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.694.596 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.694.597 I ggml_metal_init: simdgroup reduction   = true
0.00.694.597 I ggml_metal_init: simdgroup matrix mul. = true
0.00.694.597 I ggml_metal_init: has residency sets    = true
0.00.694.597 I ggml_metal_init: has bfloat            = true
0.00.694.597 I ggml_metal_init: use bfloat            = true
0.00.694.598 I ggml_metal_init: hasUnifiedMemory      = true
0.00.694.600 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.714.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.748.550 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.767.475 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.767.478 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.787.976 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.787.977 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.787.978 I llama_context: graph nodes  = 1015
0.00.787.978 I llama_context: graph splits = 2
0.00.787.983 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.788.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.715 I main: llama threadpool init, n_threads = 4
0.00.835.761 I 
0.00.835.775 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.835.775 I 
0.00.835.896 I sampler seed: 1234
0.00.835.901 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.835.911 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.835.913 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.835.913 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.562.441 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58580.86 tokens per second)
0.01.562.444 I llama_perf_context_print:        load time =     834.86 ms
0.01.562.447 I llama_perf_context_print: prompt eval time =      46.79 ms /     7 tokens (    6.68 ms per token,   149.62 tokens per second)
0.01.562.448 I llama_perf_context_print:        eval time =     677.71 ms /    63 runs   (   10.76 ms per token,    92.96 tokens per second)
0.01.562.448 I llama_perf_context_print:       total time =     727.46 ms /    70 tokens
0.01.562.842 I ggml_metal_free: deallocating

real	0m1.593s
user	0m0.114s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5898 (fb8150d84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.459 I llama_model_loader: - type  f32:  194 tensors
0.00.015.459 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.459 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.459 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.460 I print_info: file format = GGUF V3 (latest)
0.00.015.461 I print_info: file type   = Q4_K - Medium
0.00.015.461 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.512 I load: special tokens cache size = 25
0.00.029.441 I load: token to piece cache size = 0.2984 MB
0.00.029.459 I print_info: arch             = gptneox
0.00.029.460 I print_info: vocab_only       = 0
0.00.029.460 I print_info: n_ctx_train      = 2048
0.00.029.460 I print_info: n_embd           = 2048
0.00.029.460 I print_info: n_layer          = 24
0.00.029.471 I print_info: n_head           = 16
0.00.029.473 I print_info: n_head_kv        = 16
0.00.029.473 I print_info: n_rot            = 32
0.00.029.473 I print_info: n_swa            = 0
0.00.029.473 I print_info: is_swa_any       = 0
0.00.029.473 I print_info: n_embd_head_k    = 128
0.00.029.474 I print_info: n_embd_head_v    = 128
0.00.029.474 I print_info: n_gqa            = 1
0.00.029.475 I print_info: n_embd_k_gqa     = 2048
0.00.029.476 I print_info: n_embd_v_gqa     = 2048
0.00.029.476 I print_info: f_norm_eps       = 1.0e-05
0.00.029.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.477 I print_info: f_logit_scale    = 0.0e+00
0.00.029.482 I print_info: f_attn_scale     = 0.0e+00
0.00.029.483 I print_info: n_ff             = 8192
0.00.029.483 I print_info: n_expert         = 0
0.00.029.485 I print_info: n_expert_used    = 0
0.00.029.485 I print_info: causal attn      = 1
0.00.029.485 I print_info: pooling type     = 0
0.00.029.485 I print_info: rope type        = 2
0.00.029.485 I print_info: rope scaling     = linear
0.00.029.486 I print_info: freq_base_train  = 10000.0
0.00.029.486 I print_info: freq_scale_train = 1
0.00.029.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.487 I print_info: rope_finetuned   = unknown
0.00.029.487 I print_info: model type       = 1.4B
0.00.029.487 I print_info: model params     = 1.41 B
0.00.029.487 I print_info: general.name     = 1.4B
0.00.029.488 I print_info: vocab type       = BPE
0.00.029.488 I print_info: n_vocab          = 50304
0.00.029.489 I print_info: n_merges         = 50009
0.00.029.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.490 I print_info: LF token         = 187 'Ċ'
0.00.029.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.490 I print_info: max token length = 1024
0.00.029.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.684.942 I load_tensors: offloading 24 repeating layers to GPU
0.00.684.946 I load_tensors: offloading output layer to GPU
0.00.684.947 I load_tensors: offloaded 25/25 layers to GPU
0.00.684.966 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.684.967 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.686.215 I llama_context: constructing llama_context
0.00.686.218 I llama_context: n_seq_max     = 1
0.00.686.219 I llama_context: n_ctx         = 128
0.00.686.219 I llama_context: n_ctx_per_seq = 128
0.00.686.219 I llama_context: n_batch       = 128
0.00.686.219 I llama_context: n_ubatch      = 128
0.00.686.220 I llama_context: causal_attn   = 1
0.00.686.220 I llama_context: flash_attn    = 0
0.00.686.220 I llama_context: kv_unified    = true
0.00.686.221 I llama_context: freq_base     = 10000.0
0.00.686.222 I llama_context: freq_scale    = 1
0.00.686.223 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.686.224 I ggml_metal_init: allocating
0.00.686.280 I ggml_metal_init: found device: Apple M4
0.00.686.288 I ggml_metal_init: picking default device: Apple M4
0.00.687.606 I ggml_metal_load_library: using embedded metal library
0.00.695.187 I ggml_metal_init: GPU name:   Apple M4
0.00.695.192 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.695.192 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.695.193 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.695.194 I ggml_metal_init: simdgroup reduction   = true
0.00.695.194 I ggml_metal_init: simdgroup matrix mul. = true
0.00.695.194 I ggml_metal_init: has residency sets    = true
0.00.695.195 I ggml_metal_init: has bfloat            = true
0.00.695.195 I ggml_metal_init: use bfloat            = true
0.00.695.196 I ggml_metal_init: hasUnifiedMemory      = true
0.00.695.198 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.716.514 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.717.984 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.719.962 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.719.964 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.728.356 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.728.357 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.728.358 I llama_context: graph nodes  = 1015
0.00.728.358 I llama_context: graph splits = 2
0.00.728.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.728.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.270 I 
0.00.752.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.752.349 I perplexity: tokenizing the input ..
0.00.758.795 I perplexity: tokenization took 6.443 ms
0.00.758.812 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.886.961 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.888.143 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.888.155 I llama_perf_context_print:        load time =     752.13 ms
0.00.888.156 I llama_perf_context_print: prompt eval time =     127.74 ms /   128 tokens (    1.00 ms per token,  1002.01 tokens per second)
0.00.888.157 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.888.158 I llama_perf_context_print:       total time =     135.90 ms /   129 tokens
0.00.888.662 I ggml_metal_free: deallocating

real	0m0.917s
user	0m0.084s
sys	0m0.176s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5898 (fb8150d84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.923 I llama_model_loader: - type  f32:  194 tensors
0.00.016.923 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.924 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.924 I print_info: file format = GGUF V3 (latest)
0.00.016.925 I print_info: file type   = Q5_K - Medium
0.00.016.925 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.062 I load: special tokens cache size = 25
0.00.031.021 I load: token to piece cache size = 0.2984 MB
0.00.031.035 I print_info: arch             = gptneox
0.00.031.036 I print_info: vocab_only       = 0
0.00.031.036 I print_info: n_ctx_train      = 2048
0.00.031.036 I print_info: n_embd           = 2048
0.00.031.037 I print_info: n_layer          = 24
0.00.031.048 I print_info: n_head           = 16
0.00.031.049 I print_info: n_head_kv        = 16
0.00.031.049 I print_info: n_rot            = 32
0.00.031.049 I print_info: n_swa            = 0
0.00.031.050 I print_info: is_swa_any       = 0
0.00.031.050 I print_info: n_embd_head_k    = 128
0.00.031.052 I print_info: n_embd_head_v    = 128
0.00.031.052 I print_info: n_gqa            = 1
0.00.031.053 I print_info: n_embd_k_gqa     = 2048
0.00.031.054 I print_info: n_embd_v_gqa     = 2048
0.00.031.054 I print_info: f_norm_eps       = 1.0e-05
0.00.031.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.055 I print_info: f_logit_scale    = 0.0e+00
0.00.031.055 I print_info: f_attn_scale     = 0.0e+00
0.00.031.057 I print_info: n_ff             = 8192
0.00.031.057 I print_info: n_expert         = 0
0.00.031.057 I print_info: n_expert_used    = 0
0.00.031.057 I print_info: causal attn      = 1
0.00.031.057 I print_info: pooling type     = 0
0.00.031.057 I print_info: rope type        = 2
0.00.031.057 I print_info: rope scaling     = linear
0.00.031.058 I print_info: freq_base_train  = 10000.0
0.00.031.058 I print_info: freq_scale_train = 1
0.00.031.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.059 I print_info: rope_finetuned   = unknown
0.00.031.059 I print_info: model type       = 1.4B
0.00.031.060 I print_info: model params     = 1.41 B
0.00.031.060 I print_info: general.name     = 1.4B
0.00.031.060 I print_info: vocab type       = BPE
0.00.031.060 I print_info: n_vocab          = 50304
0.00.031.061 I print_info: n_merges         = 50009
0.00.031.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.062 I print_info: LF token         = 187 'Ċ'
0.00.031.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.063 I print_info: max token length = 1024
0.00.031.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.777.604 I load_tensors: offloading 24 repeating layers to GPU
0.00.777.607 I load_tensors: offloading output layer to GPU
0.00.777.608 I load_tensors: offloaded 25/25 layers to GPU
0.00.777.632 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.777.634 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.778.943 I llama_context: constructing llama_context
0.00.778.946 I llama_context: n_seq_max     = 1
0.00.778.946 I llama_context: n_ctx         = 2048
0.00.778.947 I llama_context: n_ctx_per_seq = 2048
0.00.778.947 I llama_context: n_batch       = 2048
0.00.778.947 I llama_context: n_ubatch      = 512
0.00.778.948 I llama_context: causal_attn   = 1
0.00.778.948 I llama_context: flash_attn    = 0
0.00.778.949 I llama_context: kv_unified    = true
0.00.778.950 I llama_context: freq_base     = 10000.0
0.00.778.950 I llama_context: freq_scale    = 1
0.00.778.951 I ggml_metal_init: allocating
0.00.779.004 I ggml_metal_init: found device: Apple M4
0.00.779.011 I ggml_metal_init: picking default device: Apple M4
0.00.780.341 I ggml_metal_load_library: using embedded metal library
0.00.787.665 I ggml_metal_init: GPU name:   Apple M4
0.00.787.668 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.787.669 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.787.670 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.787.670 I ggml_metal_init: simdgroup reduction   = true
0.00.787.670 I ggml_metal_init: simdgroup matrix mul. = true
0.00.787.671 I ggml_metal_init: has residency sets    = true
0.00.787.671 I ggml_metal_init: has bfloat            = true
0.00.787.671 I ggml_metal_init: use bfloat            = true
0.00.787.672 I ggml_metal_init: hasUnifiedMemory      = true
0.00.787.674 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.807.926 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.840.998 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.860.000 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.860.004 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.868.277 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.868.278 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.868.279 I llama_context: graph nodes  = 1015
0.00.868.279 I llama_context: graph splits = 2
0.00.868.292 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.868.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.868.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.660 I main: llama threadpool init, n_threads = 4
0.00.925.708 I 
0.00.925.723 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.925.724 I 
0.00.925.866 I sampler seed: 1234
0.00.925.870 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.925.907 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.925.910 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.925.910 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.742.099 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61739.13 tokens per second)
0.01.742.099 I llama_perf_context_print:        load time =     924.83 ms
0.01.742.100 I llama_perf_context_print: prompt eval time =      64.87 ms /     7 tokens (    9.27 ms per token,   107.91 tokens per second)
0.01.742.100 I llama_perf_context_print:        eval time =     749.38 ms /    63 runs   (   11.89 ms per token,    84.07 tokens per second)
0.01.742.101 I llama_perf_context_print:       total time =     817.16 ms /    70 tokens
0.01.742.510 I ggml_metal_free: deallocating

real	0m1.767s
user	0m0.114s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5898 (fb8150d84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.007 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.021 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.022 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.022 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.067 I llama_model_loader: - type  f32:  194 tensors
0.00.016.067 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.067 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.068 I print_info: file format = GGUF V3 (latest)
0.00.016.068 I print_info: file type   = Q5_K - Medium
0.00.016.069 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.413 I load: special tokens cache size = 25
0.00.030.455 I load: token to piece cache size = 0.2984 MB
0.00.030.470 I print_info: arch             = gptneox
0.00.030.471 I print_info: vocab_only       = 0
0.00.030.471 I print_info: n_ctx_train      = 2048
0.00.030.472 I print_info: n_embd           = 2048
0.00.030.472 I print_info: n_layer          = 24
0.00.030.483 I print_info: n_head           = 16
0.00.030.483 I print_info: n_head_kv        = 16
0.00.030.484 I print_info: n_rot            = 32
0.00.030.484 I print_info: n_swa            = 0
0.00.030.484 I print_info: is_swa_any       = 0
0.00.030.484 I print_info: n_embd_head_k    = 128
0.00.030.484 I print_info: n_embd_head_v    = 128
0.00.030.485 I print_info: n_gqa            = 1
0.00.030.486 I print_info: n_embd_k_gqa     = 2048
0.00.030.486 I print_info: n_embd_v_gqa     = 2048
0.00.030.487 I print_info: f_norm_eps       = 1.0e-05
0.00.030.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.487 I print_info: f_logit_scale    = 0.0e+00
0.00.030.488 I print_info: f_attn_scale     = 0.0e+00
0.00.030.488 I print_info: n_ff             = 8192
0.00.030.488 I print_info: n_expert         = 0
0.00.030.488 I print_info: n_expert_used    = 0
0.00.030.489 I print_info: causal attn      = 1
0.00.030.489 I print_info: pooling type     = 0
0.00.030.489 I print_info: rope type        = 2
0.00.030.490 I print_info: rope scaling     = linear
0.00.030.491 I print_info: freq_base_train  = 10000.0
0.00.030.491 I print_info: freq_scale_train = 1
0.00.030.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.492 I print_info: rope_finetuned   = unknown
0.00.030.492 I print_info: model type       = 1.4B
0.00.030.492 I print_info: model params     = 1.41 B
0.00.030.492 I print_info: general.name     = 1.4B
0.00.030.493 I print_info: vocab type       = BPE
0.00.030.493 I print_info: n_vocab          = 50304
0.00.030.493 I print_info: n_merges         = 50009
0.00.030.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.494 I print_info: LF token         = 187 'Ċ'
0.00.030.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.494 I print_info: max token length = 1024
0.00.030.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.777.979 I load_tensors: offloading 24 repeating layers to GPU
0.00.777.982 I load_tensors: offloading output layer to GPU
0.00.777.983 I load_tensors: offloaded 25/25 layers to GPU
0.00.778.002 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.778.005 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.779.164 I llama_context: constructing llama_context
0.00.779.167 I llama_context: n_seq_max     = 1
0.00.779.167 I llama_context: n_ctx         = 128
0.00.779.168 I llama_context: n_ctx_per_seq = 128
0.00.779.168 I llama_context: n_batch       = 128
0.00.779.168 I llama_context: n_ubatch      = 128
0.00.779.169 I llama_context: causal_attn   = 1
0.00.779.169 I llama_context: flash_attn    = 0
0.00.779.169 I llama_context: kv_unified    = true
0.00.779.170 I llama_context: freq_base     = 10000.0
0.00.779.170 I llama_context: freq_scale    = 1
0.00.779.171 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.779.172 I ggml_metal_init: allocating
0.00.779.213 I ggml_metal_init: found device: Apple M4
0.00.779.218 I ggml_metal_init: picking default device: Apple M4
0.00.780.367 I ggml_metal_load_library: using embedded metal library
0.00.786.937 I ggml_metal_init: GPU name:   Apple M4
0.00.786.941 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.786.942 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.786.943 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.786.943 I ggml_metal_init: simdgroup reduction   = true
0.00.786.944 I ggml_metal_init: simdgroup matrix mul. = true
0.00.786.944 I ggml_metal_init: has residency sets    = true
0.00.786.944 I ggml_metal_init: has bfloat            = true
0.00.786.944 I ggml_metal_init: use bfloat            = true
0.00.786.945 I ggml_metal_init: hasUnifiedMemory      = true
0.00.786.947 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.805.988 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.807.078 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.808.683 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.808.685 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.815.682 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.815.683 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.815.683 I llama_context: graph nodes  = 1015
0.00.815.684 I llama_context: graph splits = 2
0.00.815.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.815.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.759 I 
0.00.841.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.841.793 I perplexity: tokenizing the input ..
0.00.846.818 I perplexity: tokenization took 5.023 ms
0.00.846.830 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.978.926 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.980.092 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.980.104 I llama_perf_context_print:        load time =     841.63 ms
0.00.980.105 I llama_perf_context_print: prompt eval time =     131.86 ms /   128 tokens (    1.03 ms per token,   970.75 tokens per second)
0.00.980.106 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.980.106 I llama_perf_context_print:       total time =     138.35 ms /   129 tokens
0.00.980.597 I ggml_metal_free: deallocating

real	0m1.004s
user	0m0.080s
sys	0m0.190s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5898 (fb8150d84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.034 I llama_model_loader: - type  f32:  194 tensors
0.00.017.035 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.035 I print_info: file format = GGUF V3 (latest)
0.00.017.036 I print_info: file type   = Q6_K
0.00.017.036 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.587 I load: special tokens cache size = 25
0.00.031.691 I load: token to piece cache size = 0.2984 MB
0.00.031.706 I print_info: arch             = gptneox
0.00.031.707 I print_info: vocab_only       = 0
0.00.031.707 I print_info: n_ctx_train      = 2048
0.00.031.707 I print_info: n_embd           = 2048
0.00.031.708 I print_info: n_layer          = 24
0.00.031.719 I print_info: n_head           = 16
0.00.031.719 I print_info: n_head_kv        = 16
0.00.031.720 I print_info: n_rot            = 32
0.00.031.720 I print_info: n_swa            = 0
0.00.031.720 I print_info: is_swa_any       = 0
0.00.031.720 I print_info: n_embd_head_k    = 128
0.00.031.720 I print_info: n_embd_head_v    = 128
0.00.031.721 I print_info: n_gqa            = 1
0.00.031.723 I print_info: n_embd_k_gqa     = 2048
0.00.031.724 I print_info: n_embd_v_gqa     = 2048
0.00.031.724 I print_info: f_norm_eps       = 1.0e-05
0.00.031.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.725 I print_info: f_logit_scale    = 0.0e+00
0.00.031.726 I print_info: f_attn_scale     = 0.0e+00
0.00.031.727 I print_info: n_ff             = 8192
0.00.031.727 I print_info: n_expert         = 0
0.00.031.727 I print_info: n_expert_used    = 0
0.00.031.728 I print_info: causal attn      = 1
0.00.031.728 I print_info: pooling type     = 0
0.00.031.728 I print_info: rope type        = 2
0.00.031.728 I print_info: rope scaling     = linear
0.00.031.729 I print_info: freq_base_train  = 10000.0
0.00.031.729 I print_info: freq_scale_train = 1
0.00.031.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.729 I print_info: rope_finetuned   = unknown
0.00.031.730 I print_info: model type       = 1.4B
0.00.031.730 I print_info: model params     = 1.41 B
0.00.031.730 I print_info: general.name     = 1.4B
0.00.031.731 I print_info: vocab type       = BPE
0.00.031.731 I print_info: n_vocab          = 50304
0.00.031.731 I print_info: n_merges         = 50009
0.00.031.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.732 I print_info: LF token         = 187 'Ċ'
0.00.031.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.733 I print_info: max token length = 1024
0.00.031.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.863.614 I load_tensors: offloading 24 repeating layers to GPU
0.00.863.617 I load_tensors: offloading output layer to GPU
0.00.863.617 I load_tensors: offloaded 25/25 layers to GPU
0.00.863.636 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.863.637 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.864.708 I llama_context: constructing llama_context
0.00.864.711 I llama_context: n_seq_max     = 1
0.00.864.712 I llama_context: n_ctx         = 2048
0.00.864.712 I llama_context: n_ctx_per_seq = 2048
0.00.864.712 I llama_context: n_batch       = 2048
0.00.864.712 I llama_context: n_ubatch      = 512
0.00.864.713 I llama_context: causal_attn   = 1
0.00.864.713 I llama_context: flash_attn    = 0
0.00.864.713 I llama_context: kv_unified    = true
0.00.864.714 I llama_context: freq_base     = 10000.0
0.00.864.715 I llama_context: freq_scale    = 1
0.00.864.716 I ggml_metal_init: allocating
0.00.864.766 I ggml_metal_init: found device: Apple M4
0.00.864.773 I ggml_metal_init: picking default device: Apple M4
0.00.865.874 I ggml_metal_load_library: using embedded metal library
0.00.872.536 I ggml_metal_init: GPU name:   Apple M4
0.00.872.540 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.872.541 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.872.541 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.872.542 I ggml_metal_init: simdgroup reduction   = true
0.00.872.542 I ggml_metal_init: simdgroup matrix mul. = true
0.00.872.542 I ggml_metal_init: has residency sets    = true
0.00.872.542 I ggml_metal_init: has bfloat            = true
0.00.872.543 I ggml_metal_init: use bfloat            = true
0.00.872.543 I ggml_metal_init: hasUnifiedMemory      = true
0.00.872.546 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.890.932 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.907.434 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.926.975 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.926.979 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.935.542 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.935.544 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.935.544 I llama_context: graph nodes  = 1015
0.00.935.544 I llama_context: graph splits = 2
0.00.935.550 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.935.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.935.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.994.840 I main: llama threadpool init, n_threads = 4
0.00.994.888 I 
0.00.994.901 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.994.901 I 
0.00.995.029 I sampler seed: 1234
0.00.995.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.995.066 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.995.069 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.995.070 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.845.336 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61101.55 tokens per second)
0.01.845.337 I llama_perf_context_print:        load time =     994.01 ms
0.01.845.338 I llama_perf_context_print: prompt eval time =      57.49 ms /     7 tokens (    8.21 ms per token,   121.75 tokens per second)
0.01.845.338 I llama_perf_context_print:        eval time =     790.84 ms /    63 runs   (   12.55 ms per token,    79.66 tokens per second)
0.01.845.339 I llama_perf_context_print:       total time =     851.21 ms /    70 tokens
0.01.845.806 I ggml_metal_free: deallocating

real	0m1.875s
user	0m0.112s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5898 (fb8150d84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.855 I llama_model_loader: - type  f32:  194 tensors
0.00.015.855 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.856 I print_info: file format = GGUF V3 (latest)
0.00.015.856 I print_info: file type   = Q6_K
0.00.015.857 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.944 I load: special tokens cache size = 25
0.00.029.953 I load: token to piece cache size = 0.2984 MB
0.00.029.967 I print_info: arch             = gptneox
0.00.029.968 I print_info: vocab_only       = 0
0.00.029.969 I print_info: n_ctx_train      = 2048
0.00.029.969 I print_info: n_embd           = 2048
0.00.029.969 I print_info: n_layer          = 24
0.00.029.980 I print_info: n_head           = 16
0.00.029.981 I print_info: n_head_kv        = 16
0.00.029.981 I print_info: n_rot            = 32
0.00.029.981 I print_info: n_swa            = 0
0.00.029.982 I print_info: is_swa_any       = 0
0.00.029.982 I print_info: n_embd_head_k    = 128
0.00.029.982 I print_info: n_embd_head_v    = 128
0.00.029.983 I print_info: n_gqa            = 1
0.00.029.983 I print_info: n_embd_k_gqa     = 2048
0.00.029.984 I print_info: n_embd_v_gqa     = 2048
0.00.029.984 I print_info: f_norm_eps       = 1.0e-05
0.00.029.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.985 I print_info: f_logit_scale    = 0.0e+00
0.00.029.985 I print_info: f_attn_scale     = 0.0e+00
0.00.029.986 I print_info: n_ff             = 8192
0.00.029.986 I print_info: n_expert         = 0
0.00.029.986 I print_info: n_expert_used    = 0
0.00.029.986 I print_info: causal attn      = 1
0.00.029.988 I print_info: pooling type     = 0
0.00.029.988 I print_info: rope type        = 2
0.00.029.988 I print_info: rope scaling     = linear
0.00.029.988 I print_info: freq_base_train  = 10000.0
0.00.029.989 I print_info: freq_scale_train = 1
0.00.029.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.989 I print_info: rope_finetuned   = unknown
0.00.029.989 I print_info: model type       = 1.4B
0.00.029.990 I print_info: model params     = 1.41 B
0.00.029.990 I print_info: general.name     = 1.4B
0.00.029.992 I print_info: vocab type       = BPE
0.00.029.992 I print_info: n_vocab          = 50304
0.00.029.992 I print_info: n_merges         = 50009
0.00.029.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.993 I print_info: LF token         = 187 'Ċ'
0.00.029.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.993 I print_info: max token length = 1024
0.00.029.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.799 I load_tensors: offloading 24 repeating layers to GPU
0.00.355.803 I load_tensors: offloading output layer to GPU
0.00.355.804 I load_tensors: offloaded 25/25 layers to GPU
0.00.355.825 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.355.827 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.356.927 I llama_context: constructing llama_context
0.00.356.929 I llama_context: n_seq_max     = 1
0.00.356.930 I llama_context: n_ctx         = 128
0.00.356.930 I llama_context: n_ctx_per_seq = 128
0.00.356.930 I llama_context: n_batch       = 128
0.00.356.931 I llama_context: n_ubatch      = 128
0.00.356.931 I llama_context: causal_attn   = 1
0.00.356.931 I llama_context: flash_attn    = 0
0.00.356.931 I llama_context: kv_unified    = true
0.00.356.933 I llama_context: freq_base     = 10000.0
0.00.356.933 I llama_context: freq_scale    = 1
0.00.356.934 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.356.934 I ggml_metal_init: allocating
0.00.356.978 I ggml_metal_init: found device: Apple M4
0.00.356.985 I ggml_metal_init: picking default device: Apple M4
0.00.358.188 I ggml_metal_load_library: using embedded metal library
0.00.365.863 I ggml_metal_init: GPU name:   Apple M4
0.00.365.867 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.365.868 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.365.868 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.365.869 I ggml_metal_init: simdgroup reduction   = true
0.00.365.869 I ggml_metal_init: simdgroup matrix mul. = true
0.00.365.869 I ggml_metal_init: has residency sets    = true
0.00.365.869 I ggml_metal_init: has bfloat            = true
0.00.365.870 I ggml_metal_init: use bfloat            = true
0.00.365.871 I ggml_metal_init: hasUnifiedMemory      = true
0.00.365.873 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.385.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.386.992 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.388.870 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.388.872 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.396.927 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.396.928 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.396.928 I llama_context: graph nodes  = 1015
0.00.396.929 I llama_context: graph splits = 2
0.00.396.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.396.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.921 I 
0.00.430.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.431.013 I perplexity: tokenizing the input ..
0.00.436.717 I perplexity: tokenization took 5.702 ms
0.00.436.729 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.563.134 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.564.286 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.564.299 I llama_perf_context_print:        load time =     430.79 ms
0.00.564.300 I llama_perf_context_print: prompt eval time =     126.17 ms /   128 tokens (    0.99 ms per token,  1014.53 tokens per second)
0.00.564.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.564.302 I llama_perf_context_print:       total time =     133.39 ms /   129 tokens
0.00.564.767 I ggml_metal_free: deallocating

real	0m0.594s
user	0m0.082s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.086 I build: 5898 (fb8150d84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.164 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.461 I llama_model_loader: - type  f32:  194 tensors
0.00.029.462 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.462 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.463 I print_info: file format = GGUF V3 (latest)
0.00.029.465 I print_info: file type   = Q4_0
0.00.029.466 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.968 I load: special tokens cache size = 25
0.00.049.599 I load: token to piece cache size = 0.2984 MB
0.00.049.614 I print_info: arch             = gptneox
0.00.049.615 I print_info: vocab_only       = 0
0.00.049.616 I print_info: n_ctx_train      = 2048
0.00.049.616 I print_info: n_embd           = 2048
0.00.049.616 I print_info: n_layer          = 24
0.00.049.628 I print_info: n_head           = 16
0.00.049.630 I print_info: n_head_kv        = 16
0.00.049.630 I print_info: n_rot            = 32
0.00.049.630 I print_info: n_swa            = 0
0.00.049.630 I print_info: is_swa_any       = 0
0.00.049.631 I print_info: n_embd_head_k    = 128
0.00.049.631 I print_info: n_embd_head_v    = 128
0.00.049.631 I print_info: n_gqa            = 1
0.00.049.632 I print_info: n_embd_k_gqa     = 2048
0.00.049.633 I print_info: n_embd_v_gqa     = 2048
0.00.049.633 I print_info: f_norm_eps       = 1.0e-05
0.00.049.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.637 I print_info: f_logit_scale    = 0.0e+00
0.00.049.637 I print_info: f_attn_scale     = 0.0e+00
0.00.049.638 I print_info: n_ff             = 8192
0.00.049.639 I print_info: n_expert         = 0
0.00.049.639 I print_info: n_expert_used    = 0
0.00.049.639 I print_info: causal attn      = 1
0.00.049.640 I print_info: pooling type     = 0
0.00.049.640 I print_info: rope type        = 2
0.00.049.640 I print_info: rope scaling     = linear
0.00.049.640 I print_info: freq_base_train  = 10000.0
0.00.049.641 I print_info: freq_scale_train = 1
0.00.049.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.642 I print_info: rope_finetuned   = unknown
0.00.049.642 I print_info: model type       = 1.4B
0.00.049.643 I print_info: model params     = 1.41 B
0.00.049.643 I print_info: general.name     = 1.4B
0.00.049.643 I print_info: vocab type       = BPE
0.00.049.644 I print_info: n_vocab          = 50304
0.00.049.644 I print_info: n_merges         = 50009
0.00.049.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.645 I print_info: LF token         = 187 'Ċ'
0.00.049.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.646 I print_info: max token length = 1024
0.00.049.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.654.182 I load_tensors: offloading 24 repeating layers to GPU
0.00.654.187 I load_tensors: offloading output layer to GPU
0.00.654.188 I load_tensors: offloaded 25/25 layers to GPU
0.00.654.210 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.654.211 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.655.182 I llama_context: constructing llama_context
0.00.655.185 I llama_context: n_seq_max     = 1
0.00.655.186 I llama_context: n_ctx         = 2048
0.00.655.186 I llama_context: n_ctx_per_seq = 2048
0.00.655.187 I llama_context: n_batch       = 2048
0.00.655.187 I llama_context: n_ubatch      = 512
0.00.655.187 I llama_context: causal_attn   = 1
0.00.655.188 I llama_context: flash_attn    = 0
0.00.655.188 I llama_context: kv_unified    = true
0.00.655.189 I llama_context: freq_base     = 10000.0
0.00.655.189 I llama_context: freq_scale    = 1
0.00.655.190 I ggml_metal_init: allocating
0.00.655.245 I ggml_metal_init: found device: Apple M4
0.00.655.252 I ggml_metal_init: picking default device: Apple M4
0.00.656.425 I ggml_metal_load_library: using embedded metal library
0.00.664.022 I ggml_metal_init: GPU name:   Apple M4
0.00.664.026 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.664.027 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.664.028 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.664.028 I ggml_metal_init: simdgroup reduction   = true
0.00.664.029 I ggml_metal_init: simdgroup matrix mul. = true
0.00.664.029 I ggml_metal_init: has residency sets    = true
0.00.664.029 I ggml_metal_init: has bfloat            = true
0.00.664.029 I ggml_metal_init: use bfloat            = true
0.00.664.031 I ggml_metal_init: hasUnifiedMemory      = true
0.00.664.033 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.684.294 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.717.951 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.738.123 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.738.127 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.746.206 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.746.207 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.746.207 I llama_context: graph nodes  = 1015
0.00.746.207 I llama_context: graph splits = 2
0.00.746.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.063.676 I llama_context: constructing llama_context
0.01.063.678 I llama_context: n_seq_max     = 1
0.01.063.678 I llama_context: n_ctx         = 2048
0.01.063.678 I llama_context: n_ctx_per_seq = 2048
0.01.063.678 I llama_context: n_batch       = 2048
0.01.063.678 I llama_context: n_ubatch      = 512
0.01.063.679 I llama_context: causal_attn   = 1
0.01.063.679 I llama_context: flash_attn    = 0
0.01.063.679 I llama_context: kv_unified    = true
0.01.063.680 I llama_context: freq_base     = 10000.0
0.01.063.680 I llama_context: freq_scale    = 1
0.01.063.681 I ggml_metal_init: allocating
0.01.063.703 I ggml_metal_init: found device: Apple M4
0.01.063.707 I ggml_metal_init: picking default device: Apple M4
0.01.063.817 I ggml_metal_init: GPU name:   Apple M4
0.01.063.819 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.063.819 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.063.819 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.063.820 I ggml_metal_init: simdgroup reduction   = true
0.01.063.820 I ggml_metal_init: simdgroup matrix mul. = true
0.01.063.820 I ggml_metal_init: has residency sets    = true
0.01.063.820 I ggml_metal_init: has bfloat            = true
0.01.063.820 I ggml_metal_init: use bfloat            = true
0.01.063.820 I ggml_metal_init: hasUnifiedMemory      = true
0.01.063.821 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.065.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.084.287 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.102.616 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.102.618 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.113.108 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.113.109 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.113.109 I llama_context: graph nodes  = 1015
0.01.113.110 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.337.807 I llama_context: constructing llama_context
0.01.337.808 I llama_context: n_seq_max     = 1
0.01.337.808 I llama_context: n_ctx         = 2048
0.01.337.808 I llama_context: n_ctx_per_seq = 2048
0.01.337.808 I llama_context: n_batch       = 2048
0.01.337.809 I llama_context: n_ubatch      = 512
0.01.337.809 I llama_context: causal_attn   = 1
0.01.337.809 I llama_context: flash_attn    = 0
0.01.337.809 I llama_context: kv_unified    = true
0.01.337.810 I llama_context: freq_base     = 10000.0
0.01.337.810 I llama_context: freq_scale    = 1
0.01.337.811 I ggml_metal_init: allocating
0.01.337.822 I ggml_metal_init: found device: Apple M4
0.01.337.825 I ggml_metal_init: picking default device: Apple M4
0.01.337.917 I ggml_metal_init: GPU name:   Apple M4
0.01.337.919 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.337.919 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.337.919 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.337.920 I ggml_metal_init: simdgroup reduction   = true
0.01.337.920 I ggml_metal_init: simdgroup matrix mul. = true
0.01.337.920 I ggml_metal_init: has residency sets    = true
0.01.337.920 I ggml_metal_init: has bfloat            = true
0.01.337.920 I ggml_metal_init: use bfloat            = true
0.01.337.920 I ggml_metal_init: hasUnifiedMemory      = true
0.01.337.921 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.338.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.365.946 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.383.831 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.383.834 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.391.436 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.391.437 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.391.437 I llama_context: graph nodes  = 1015
0.01.391.437 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.615.964 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.849s
user	0m0.275s
sys	0m0.353s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.038 I build: 5898 (fb8150d84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.381 I llama_model_loader: - type  f32:  194 tensors
0.00.015.382 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.382 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.383 I print_info: file format = GGUF V3 (latest)
0.00.015.383 I print_info: file type   = Q4_0
0.00.015.384 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.564 I load: special tokens cache size = 25
0.00.029.630 I load: token to piece cache size = 0.2984 MB
0.00.029.645 I print_info: arch             = gptneox
0.00.029.646 I print_info: vocab_only       = 0
0.00.029.646 I print_info: n_ctx_train      = 2048
0.00.029.647 I print_info: n_embd           = 2048
0.00.029.647 I print_info: n_layer          = 24
0.00.029.658 I print_info: n_head           = 16
0.00.029.660 I print_info: n_head_kv        = 16
0.00.029.660 I print_info: n_rot            = 32
0.00.029.660 I print_info: n_swa            = 0
0.00.029.660 I print_info: is_swa_any       = 0
0.00.029.660 I print_info: n_embd_head_k    = 128
0.00.029.660 I print_info: n_embd_head_v    = 128
0.00.029.663 I print_info: n_gqa            = 1
0.00.029.664 I print_info: n_embd_k_gqa     = 2048
0.00.029.664 I print_info: n_embd_v_gqa     = 2048
0.00.029.665 I print_info: f_norm_eps       = 1.0e-05
0.00.029.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.666 I print_info: f_logit_scale    = 0.0e+00
0.00.029.666 I print_info: f_attn_scale     = 0.0e+00
0.00.029.666 I print_info: n_ff             = 8192
0.00.029.667 I print_info: n_expert         = 0
0.00.029.667 I print_info: n_expert_used    = 0
0.00.029.668 I print_info: causal attn      = 1
0.00.029.668 I print_info: pooling type     = 0
0.00.029.668 I print_info: rope type        = 2
0.00.029.668 I print_info: rope scaling     = linear
0.00.029.668 I print_info: freq_base_train  = 10000.0
0.00.029.669 I print_info: freq_scale_train = 1
0.00.029.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.669 I print_info: rope_finetuned   = unknown
0.00.029.669 I print_info: model type       = 1.4B
0.00.029.669 I print_info: model params     = 1.41 B
0.00.029.670 I print_info: general.name     = 1.4B
0.00.029.670 I print_info: vocab type       = BPE
0.00.029.670 I print_info: n_vocab          = 50304
0.00.029.670 I print_info: n_merges         = 50009
0.00.029.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.671 I print_info: LF token         = 187 'Ċ'
0.00.029.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.672 I print_info: max token length = 1024
0.00.029.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.735 I load_tensors: offloading 24 repeating layers to GPU
0.00.040.736 I load_tensors: offloading output layer to GPU
0.00.040.737 I load_tensors: offloaded 25/25 layers to GPU
0.00.040.749 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.040.750 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.041.136 I llama_context: constructing llama_context
0.00.041.136 I llama_context: n_seq_max     = 1
0.00.041.137 I llama_context: n_ctx         = 2048
0.00.041.137 I llama_context: n_ctx_per_seq = 2048
0.00.041.137 I llama_context: n_batch       = 2048
0.00.041.137 I llama_context: n_ubatch      = 512
0.00.041.137 I llama_context: causal_attn   = 1
0.00.041.137 I llama_context: flash_attn    = 1
0.00.041.137 I llama_context: kv_unified    = true
0.00.041.138 I llama_context: freq_base     = 10000.0
0.00.041.138 I llama_context: freq_scale    = 1
0.00.041.139 I ggml_metal_init: allocating
0.00.041.160 I ggml_metal_init: found device: Apple M4
0.00.041.164 I ggml_metal_init: picking default device: Apple M4
0.00.041.653 I ggml_metal_load_library: using embedded metal library
0.00.044.607 I ggml_metal_init: GPU name:   Apple M4
0.00.044.608 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.044.609 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.044.609 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.044.609 I ggml_metal_init: simdgroup reduction   = true
0.00.044.610 I ggml_metal_init: simdgroup matrix mul. = true
0.00.044.610 I ggml_metal_init: has residency sets    = true
0.00.044.610 I ggml_metal_init: has bfloat            = true
0.00.044.610 I ggml_metal_init: use bfloat            = true
0.00.044.610 I ggml_metal_init: hasUnifiedMemory      = true
0.00.044.612 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.056.684 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.067.107 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.085.976 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.979 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.092.426 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.092.427 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.092.427 I llama_context: graph nodes  = 920
0.00.092.427 I llama_context: graph splits = 2
0.00.092.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.092.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.352.537 I llama_context: constructing llama_context
0.00.352.540 I llama_context: n_seq_max     = 1
0.00.352.540 I llama_context: n_ctx         = 2048
0.00.352.541 I llama_context: n_ctx_per_seq = 2048
0.00.352.541 I llama_context: n_batch       = 2048
0.00.352.541 I llama_context: n_ubatch      = 512
0.00.352.542 I llama_context: causal_attn   = 1
0.00.352.542 I llama_context: flash_attn    = 1
0.00.352.542 I llama_context: kv_unified    = true
0.00.352.544 I llama_context: freq_base     = 10000.0
0.00.352.544 I llama_context: freq_scale    = 1
0.00.352.545 I ggml_metal_init: allocating
0.00.352.569 I ggml_metal_init: found device: Apple M4
0.00.352.572 I ggml_metal_init: picking default device: Apple M4
0.00.352.671 I ggml_metal_init: GPU name:   Apple M4
0.00.352.673 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.352.673 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.352.673 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.352.673 I ggml_metal_init: simdgroup reduction   = true
0.00.352.674 I ggml_metal_init: simdgroup matrix mul. = true
0.00.352.674 I ggml_metal_init: has residency sets    = true
0.00.352.674 I ggml_metal_init: has bfloat            = true
0.00.352.674 I ggml_metal_init: use bfloat            = true
0.00.352.674 I ggml_metal_init: hasUnifiedMemory      = true
0.00.352.675 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.353.568 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.364.725 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.381.070 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.381.072 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.386.995 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.386.996 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.386.997 I llama_context: graph nodes  = 920
0.00.386.997 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.600.796 I llama_context: constructing llama_context
0.00.600.797 I llama_context: n_seq_max     = 1
0.00.600.797 I llama_context: n_ctx         = 2048
0.00.600.798 I llama_context: n_ctx_per_seq = 2048
0.00.600.798 I llama_context: n_batch       = 2048
0.00.600.798 I llama_context: n_ubatch      = 512
0.00.600.798 I llama_context: causal_attn   = 1
0.00.600.798 I llama_context: flash_attn    = 1
0.00.600.798 I llama_context: kv_unified    = true
0.00.600.799 I llama_context: freq_base     = 10000.0
0.00.600.799 I llama_context: freq_scale    = 1
0.00.600.799 I ggml_metal_init: allocating
0.00.600.816 I ggml_metal_init: found device: Apple M4
0.00.600.821 I ggml_metal_init: picking default device: Apple M4
0.00.600.915 I ggml_metal_init: GPU name:   Apple M4
0.00.600.917 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.600.917 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.600.917 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.600.918 I ggml_metal_init: simdgroup reduction   = true
0.00.600.918 I ggml_metal_init: simdgroup matrix mul. = true
0.00.600.918 I ggml_metal_init: has residency sets    = true
0.00.600.918 I ggml_metal_init: has bfloat            = true
0.00.600.918 I ggml_metal_init: use bfloat            = true
0.00.600.918 I ggml_metal_init: hasUnifiedMemory      = true
0.00.600.919 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.601.769 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.612.199 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.628.549 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.628.551 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.634.273 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.634.274 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.634.274 I llama_context: graph nodes  = 920
0.00.634.274 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.850.995 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.884s
user	0m0.219s
sys	0m0.156s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.50 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.94 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.44 sec*proc (2 tests)

Total Test time (real) =   2.45 sec
        2.48 real         0.74 user         0.34 sys
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
