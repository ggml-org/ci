## Summary

- status:  SUCCESS ✅
- runtime: 1315.24
- date:    Thu Jul 24 06:43:21 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e4868d16d24dec55e61bcaadaca28feed8f98b13
- author:  Georgi Gerganov
```
context : perform output reorder lazily upon access after sync (#14853)

* context : perform output reorder after lazily upon access after sync

ggml-ci

* cont : add TODO
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.20 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.20 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.51 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.31 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.22 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.91 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    3.85 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.10 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  271.84 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.32 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 347.59 sec*proc (35 tests)

Total Test time (real) = 347.60 sec

real	5m47.616s
user	12m2.035s
sys	0m13.112s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.39 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.24 sec
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
15/35 Test #15: test-sampling .....................   Passed    0.99 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.82 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.35 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.52 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.21 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.35 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.48 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.42 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   40.08 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.48 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.24 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.24 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  69.32 sec*proc (35 tests)

Total Test time (real) =  69.34 sec

real	1m9.353s
user	1m37.900s
sys	0m11.981s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.108 I build: 5981 (e4868d16d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.166 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.004.993 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.015 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.017 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.018 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.018 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.020 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.020 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.021 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.024 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.025 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.027 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.030 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.031 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.032 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.058 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.058 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.059 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.059 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.060 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.632 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.775 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.777 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.777 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.778 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.778 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.779 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.779 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.780 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.780 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.780 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.781 I llama_model_loader: - type  f32:  124 tensors
0.00.010.781 I llama_model_loader: - type  f16:   73 tensors
0.00.010.782 I print_info: file format = GGUF V3 (latest)
0.00.010.783 I print_info: file type   = F16
0.00.010.784 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.014.978 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.014.997 I load: special tokens cache size = 5
0.00.016.906 I load: token to piece cache size = 0.2032 MB
0.00.016.933 I print_info: arch             = bert
0.00.016.934 I print_info: vocab_only       = 0
0.00.016.934 I print_info: n_ctx_train      = 512
0.00.016.934 I print_info: n_embd           = 384
0.00.016.935 I print_info: n_layer          = 12
0.00.016.938 I print_info: n_head           = 12
0.00.016.938 I print_info: n_head_kv        = 12
0.00.016.938 I print_info: n_rot            = 32
0.00.016.940 I print_info: n_swa            = 0
0.00.016.945 I print_info: is_swa_any       = 0
0.00.016.945 I print_info: n_embd_head_k    = 32
0.00.016.947 I print_info: n_embd_head_v    = 32
0.00.016.948 I print_info: n_gqa            = 1
0.00.016.949 I print_info: n_embd_k_gqa     = 384
0.00.016.949 I print_info: n_embd_v_gqa     = 384
0.00.016.950 I print_info: f_norm_eps       = 1.0e-12
0.00.016.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.016.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.016.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.016.959 I print_info: f_logit_scale    = 0.0e+00
0.00.016.959 I print_info: f_attn_scale     = 0.0e+00
0.00.016.962 I print_info: n_ff             = 1536
0.00.016.962 I print_info: n_expert         = 0
0.00.016.963 I print_info: n_expert_used    = 0
0.00.016.963 I print_info: causal attn      = 0
0.00.016.963 I print_info: pooling type     = 2
0.00.016.963 I print_info: rope type        = 2
0.00.016.964 I print_info: rope scaling     = linear
0.00.016.966 I print_info: freq_base_train  = 10000.0
0.00.016.966 I print_info: freq_scale_train = 1
0.00.016.967 I print_info: n_ctx_orig_yarn  = 512
0.00.016.967 I print_info: rope_finetuned   = unknown
0.00.016.967 I print_info: n_cls_out        = 1
0.00.016.968 I print_info: cls_label[ 0]    = LABEL_0
0.00.016.968 I print_info: model type       = 33M
0.00.016.969 I print_info: model params     = 33.21 M
0.00.016.971 I print_info: general.name     = Bge Small
0.00.016.971 I print_info: vocab type       = WPM
0.00.016.972 I print_info: n_vocab          = 30522
0.00.016.972 I print_info: n_merges         = 0
0.00.016.972 I print_info: BOS token        = 101 '[CLS]'
0.00.016.972 I print_info: EOS token        = 102 '[SEP]'
0.00.016.973 I print_info: UNK token        = 100 '[UNK]'
0.00.016.973 I print_info: SEP token        = 102 '[SEP]'
0.00.016.973 I print_info: PAD token        = 0 '[PAD]'
0.00.016.973 I print_info: MASK token       = 103 '[MASK]'
0.00.016.974 I print_info: LF token         = 0 '[PAD]'
0.00.016.974 I print_info: EOG token        = 102 '[SEP]'
0.00.016.974 I print_info: max token length = 21
0.00.016.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.685 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.687 I load_tensors: offloading output layer to GPU
0.00.019.687 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.710 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.019.712 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.020.006 I llama_context: constructing llama_context
0.00.020.007 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.020.008 I llama_context: n_seq_max     = 1
0.00.020.008 I llama_context: n_ctx         = 512
0.00.020.008 I llama_context: n_ctx_per_seq = 512
0.00.020.008 I llama_context: n_batch       = 2048
0.00.020.009 I llama_context: n_ubatch      = 2048
0.00.020.009 I llama_context: causal_attn   = 0
0.00.020.009 I llama_context: flash_attn    = 0
0.00.020.009 I llama_context: kv_unified    = true
0.00.020.010 I llama_context: freq_base     = 10000.0
0.00.020.010 I llama_context: freq_scale    = 1
0.00.020.011 I ggml_metal_init: allocating
0.00.020.023 I ggml_metal_init: found device: Apple M4
0.00.020.028 I ggml_metal_init: picking default device: Apple M4
0.00.020.682 I ggml_metal_load_library: using embedded metal library
0.00.025.855 I ggml_metal_init: GPU name:   Apple M4
0.00.025.858 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.025.858 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.025.859 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.025.859 I ggml_metal_init: simdgroup reduction   = true
0.00.025.859 I ggml_metal_init: simdgroup matrix mul. = true
0.00.025.859 I ggml_metal_init: has residency sets    = true
0.00.025.859 I ggml_metal_init: has bfloat            = true
0.00.025.860 I ggml_metal_init: use bfloat            = true
0.00.025.860 I ggml_metal_init: hasUnifiedMemory      = true
0.00.025.862 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.040.753 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.040.885 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.888 I common_init_from_params: added [SEP] logit bias = -inf
0.00.040.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.209 I 
0.00.046.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.046.774 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.051.645 I llama_perf_context_print:        load time =      46.04 ms
0.00.051.646 I llama_perf_context_print: prompt eval time =       4.72 ms /     9 tokens (    0.52 ms per token,  1905.17 tokens per second)
0.00.051.646 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.647 I llama_perf_context_print:       total time =       5.44 ms /    10 tokens
0.00.051.647 I llama_perf_context_print:    graphs reused =          0
0.00.051.674 I ggml_metal_free: deallocating

real	0m0.262s
user	0m0.051s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.048 I build: 5981 (e4868d16d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.423 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.435 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.437 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.437 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.437 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.438 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.438 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.439 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.439 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.440 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.442 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.442 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.442 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.454 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.456 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.456 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.457 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.460 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.462 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.462 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.462 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.462 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.463 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.463 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.463 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.464 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.464 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.464 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.465 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.465 I llama_model_loader: - type  f32:  124 tensors
0.00.005.465 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.466 I print_info: file format = GGUF V3 (latest)
0.00.005.467 I print_info: file type   = Q8_0
0.00.005.468 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.007.994 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.009 I load: special tokens cache size = 5
0.00.009.271 I load: token to piece cache size = 0.2032 MB
0.00.009.281 I print_info: arch             = bert
0.00.009.283 I print_info: vocab_only       = 0
0.00.009.283 I print_info: n_ctx_train      = 512
0.00.009.283 I print_info: n_embd           = 384
0.00.009.283 I print_info: n_layer          = 12
0.00.009.286 I print_info: n_head           = 12
0.00.009.286 I print_info: n_head_kv        = 12
0.00.009.287 I print_info: n_rot            = 32
0.00.009.287 I print_info: n_swa            = 0
0.00.009.287 I print_info: is_swa_any       = 0
0.00.009.288 I print_info: n_embd_head_k    = 32
0.00.009.288 I print_info: n_embd_head_v    = 32
0.00.009.288 I print_info: n_gqa            = 1
0.00.009.289 I print_info: n_embd_k_gqa     = 384
0.00.009.289 I print_info: n_embd_v_gqa     = 384
0.00.009.290 I print_info: f_norm_eps       = 1.0e-12
0.00.009.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.291 I print_info: f_logit_scale    = 0.0e+00
0.00.009.291 I print_info: f_attn_scale     = 0.0e+00
0.00.009.291 I print_info: n_ff             = 1536
0.00.009.292 I print_info: n_expert         = 0
0.00.009.292 I print_info: n_expert_used    = 0
0.00.009.292 I print_info: causal attn      = 0
0.00.009.292 I print_info: pooling type     = 2
0.00.009.292 I print_info: rope type        = 2
0.00.009.292 I print_info: rope scaling     = linear
0.00.009.294 I print_info: freq_base_train  = 10000.0
0.00.009.295 I print_info: freq_scale_train = 1
0.00.009.295 I print_info: n_ctx_orig_yarn  = 512
0.00.009.295 I print_info: rope_finetuned   = unknown
0.00.009.295 I print_info: n_cls_out        = 1
0.00.009.295 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.296 I print_info: model type       = 33M
0.00.009.298 I print_info: model params     = 33.21 M
0.00.009.298 I print_info: general.name     = Bge Small
0.00.009.298 I print_info: vocab type       = WPM
0.00.009.299 I print_info: n_vocab          = 30522
0.00.009.299 I print_info: n_merges         = 0
0.00.009.299 I print_info: BOS token        = 101 '[CLS]'
0.00.009.299 I print_info: EOS token        = 102 '[SEP]'
0.00.009.299 I print_info: UNK token        = 100 '[UNK]'
0.00.009.299 I print_info: SEP token        = 102 '[SEP]'
0.00.009.300 I print_info: PAD token        = 0 '[PAD]'
0.00.009.300 I print_info: MASK token       = 103 '[MASK]'
0.00.009.300 I print_info: LF token         = 0 '[PAD]'
0.00.009.300 I print_info: EOG token        = 102 '[SEP]'
0.00.009.300 I print_info: max token length = 21
0.00.009.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.796 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.797 I load_tensors: offloading output layer to GPU
0.00.010.797 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.806 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.807 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.064 I llama_context: constructing llama_context
0.00.011.065 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.011.065 I llama_context: n_seq_max     = 1
0.00.011.066 I llama_context: n_ctx         = 512
0.00.011.066 I llama_context: n_ctx_per_seq = 512
0.00.011.066 I llama_context: n_batch       = 2048
0.00.011.066 I llama_context: n_ubatch      = 2048
0.00.011.066 I llama_context: causal_attn   = 0
0.00.011.066 I llama_context: flash_attn    = 0
0.00.011.068 I llama_context: kv_unified    = true
0.00.011.069 I llama_context: freq_base     = 10000.0
0.00.011.069 I llama_context: freq_scale    = 1
0.00.011.069 I ggml_metal_init: allocating
0.00.011.096 I ggml_metal_init: found device: Apple M4
0.00.011.099 I ggml_metal_init: picking default device: Apple M4
0.00.011.547 I ggml_metal_load_library: using embedded metal library
0.00.014.613 I ggml_metal_init: GPU name:   Apple M4
0.00.014.615 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.615 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.616 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.616 I ggml_metal_init: simdgroup reduction   = true
0.00.014.616 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.616 I ggml_metal_init: has residency sets    = true
0.00.014.616 I ggml_metal_init: has bfloat            = true
0.00.014.616 I ggml_metal_init: use bfloat            = true
0.00.014.617 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.618 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.028.104 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.209 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.028.216 I common_init_from_params: added [SEP] logit bias = -inf
0.00.028.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.251 I 
0.00.032.267 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.032.744 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.037.327 I llama_perf_context_print:        load time =      32.17 ms
0.00.037.328 I llama_perf_context_print: prompt eval time =       4.44 ms /     9 tokens (    0.49 ms per token,  2028.40 tokens per second)
0.00.037.328 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.329 I llama_perf_context_print:       total time =       5.08 ms /    10 tokens
0.00.037.329 I llama_perf_context_print:    graphs reused =          0
0.00.037.362 I ggml_metal_free: deallocating

real	0m0.059s
user	0m0.033s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.156 I build: 5981 (e4868d16d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.260 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.074 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.104 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.108 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.109 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.109 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.111 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.111 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.112 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.113 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.113 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.116 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.117 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.118 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.118 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.119 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.119 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.724 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.192 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.026 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.028 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.029 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.029 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.030 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.030 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.030 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.031 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.031 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.031 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.032 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.032 I llama_model_loader: - type  f32:   40 tensors
0.00.029.032 I llama_model_loader: - type  f16:   26 tensors
0.00.029.033 I print_info: file format = GGUF V3 (latest)
0.00.029.034 I print_info: file type   = F16
0.00.029.035 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.033.507 W load: empty token at index 5
0.00.038.830 W load: model vocab missing newline token, using special_pad_id instead
0.00.040.948 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.978 I load: special tokens cache size = 5
0.00.311.639 I load: token to piece cache size = 1.5060 MB
0.00.311.676 I print_info: arch             = jina-bert-v2
0.00.311.677 I print_info: vocab_only       = 0
0.00.311.677 I print_info: n_ctx_train      = 8192
0.00.311.678 I print_info: n_embd           = 384
0.00.311.678 I print_info: n_layer          = 4
0.00.311.682 I print_info: n_head           = 12
0.00.311.683 I print_info: n_head_kv        = 12
0.00.311.683 I print_info: n_rot            = 32
0.00.311.683 I print_info: n_swa            = 0
0.00.311.683 I print_info: is_swa_any       = 0
0.00.311.683 I print_info: n_embd_head_k    = 32
0.00.311.684 I print_info: n_embd_head_v    = 32
0.00.311.684 I print_info: n_gqa            = 1
0.00.311.684 I print_info: n_embd_k_gqa     = 384
0.00.311.685 I print_info: n_embd_v_gqa     = 384
0.00.311.685 I print_info: f_norm_eps       = 1.0e-12
0.00.311.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.311.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.686 I print_info: f_max_alibi_bias = 8.0e+00
0.00.311.686 I print_info: f_logit_scale    = 0.0e+00
0.00.311.686 I print_info: f_attn_scale     = 0.0e+00
0.00.311.687 I print_info: n_ff             = 1536
0.00.311.687 I print_info: n_expert         = 0
0.00.311.687 I print_info: n_expert_used    = 0
0.00.311.687 I print_info: causal attn      = 0
0.00.311.687 I print_info: pooling type     = -1
0.00.311.687 I print_info: rope type        = -1
0.00.311.687 I print_info: rope scaling     = linear
0.00.311.688 I print_info: freq_base_train  = 10000.0
0.00.311.688 I print_info: freq_scale_train = 1
0.00.311.688 I print_info: n_ctx_orig_yarn  = 8192
0.00.311.688 I print_info: rope_finetuned   = unknown
0.00.311.688 I print_info: model type       = 33M
0.00.311.689 I print_info: model params     = 32.90 M
0.00.311.689 I print_info: general.name     = Jina Bert Implementation
0.00.311.690 I print_info: vocab type       = BPE
0.00.311.690 I print_info: n_vocab          = 61056
0.00.311.690 I print_info: n_merges         = 39382
0.00.311.692 I print_info: BOS token        = 0 '<s>'
0.00.311.692 I print_info: EOS token        = 2 '</s>'
0.00.311.692 I print_info: UNK token        = 3 '<unk>'
0.00.311.693 I print_info: SEP token        = 2 '</s>'
0.00.311.693 I print_info: PAD token        = 1 '<pad>'
0.00.311.693 I print_info: MASK token       = 4 '<mask>'
0.00.311.693 I print_info: EOG token        = 2 '</s>'
0.00.311.693 I print_info: max token length = 45
0.00.311.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.312.701 I load_tensors: offloading 4 repeating layers to GPU
0.00.312.701 I load_tensors: offloading output layer to GPU
0.00.312.702 I load_tensors: offloaded 5/5 layers to GPU
0.00.312.722 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.312.724 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.312.961 I llama_context: constructing llama_context
0.00.312.962 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.312.962 I llama_context: n_seq_max     = 1
0.00.312.963 I llama_context: n_ctx         = 8192
0.00.312.963 I llama_context: n_ctx_per_seq = 8192
0.00.312.963 I llama_context: n_batch       = 2048
0.00.312.963 I llama_context: n_ubatch      = 2048
0.00.312.963 I llama_context: causal_attn   = 0
0.00.312.963 I llama_context: flash_attn    = 0
0.00.312.963 I llama_context: kv_unified    = true
0.00.312.964 I llama_context: freq_base     = 10000.0
0.00.312.964 I llama_context: freq_scale    = 1
0.00.312.965 I ggml_metal_init: allocating
0.00.312.992 I ggml_metal_init: found device: Apple M4
0.00.312.996 I ggml_metal_init: picking default device: Apple M4
0.00.313.465 I ggml_metal_load_library: using embedded metal library
0.00.316.807 I ggml_metal_init: GPU name:   Apple M4
0.00.316.809 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.316.809 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.316.810 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.316.810 I ggml_metal_init: simdgroup reduction   = true
0.00.316.810 I ggml_metal_init: simdgroup matrix mul. = true
0.00.316.810 I ggml_metal_init: has residency sets    = true
0.00.316.810 I ggml_metal_init: has bfloat            = true
0.00.316.810 I ggml_metal_init: use bfloat            = true
0.00.316.811 I ggml_metal_init: hasUnifiedMemory      = true
0.00.316.813 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.330.181 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.330.314 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.330.316 I common_init_from_params: added </s> logit bias = -inf
0.00.330.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.330.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.809 I 
0.00.333.825 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.334.196 I main: prompt 0: 'what is panda?	hi'
0.00.334.197 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.334.202 I main: prompt 1: 'what is panda?	it's a bear'
0.00.334.202 I main: number of tokens in prompt = 13
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


0.00.334.206 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.334.206 I main: number of tokens in prompt = 40
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


0.00.334.241 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.337.337 I llama_perf_context_print:        load time =     333.55 ms
0.00.337.338 I llama_perf_context_print: prompt eval time =       3.08 ms /    62 tokens (    0.05 ms per token, 20136.41 tokens per second)
0.00.337.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.337.340 I llama_perf_context_print:       total time =       3.53 ms /    63 tokens
0.00.337.340 I llama_perf_context_print:    graphs reused =          0
0.00.337.380 I ggml_metal_free: deallocating

real	0m1.082s
user	0m0.343s
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
0.00.000.208 I build: 5981 (e4868d16d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.446 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.000.539 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.096 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.158 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.159 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.159 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.174 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.174 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.175 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.264 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.584 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.219 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.226 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.226 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.227 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.228 I llama_model_loader: - type  f32:  194 tensors
0.00.034.229 I llama_model_loader: - type  f16:   98 tensors
0.00.034.230 I print_info: file format = GGUF V3 (latest)
0.00.034.231 I print_info: file type   = all F32 (guessed)
0.00.034.233 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.018 I load: special tokens cache size = 25
0.00.059.708 I load: token to piece cache size = 0.2984 MB
0.00.059.735 I print_info: arch             = gptneox
0.00.059.736 I print_info: vocab_only       = 0
0.00.059.737 I print_info: n_ctx_train      = 2048
0.00.059.737 I print_info: n_embd           = 2048
0.00.059.737 I print_info: n_layer          = 24
0.00.059.740 I print_info: n_head           = 16
0.00.059.741 I print_info: n_head_kv        = 16
0.00.059.742 I print_info: n_rot            = 32
0.00.059.742 I print_info: n_swa            = 0
0.00.059.742 I print_info: is_swa_any       = 0
0.00.059.743 I print_info: n_embd_head_k    = 128
0.00.059.746 I print_info: n_embd_head_v    = 128
0.00.059.746 I print_info: n_gqa            = 1
0.00.059.747 I print_info: n_embd_k_gqa     = 2048
0.00.059.748 I print_info: n_embd_v_gqa     = 2048
0.00.059.749 I print_info: f_norm_eps       = 1.0e-05
0.00.059.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.750 I print_info: f_logit_scale    = 0.0e+00
0.00.059.751 I print_info: f_attn_scale     = 0.0e+00
0.00.059.751 I print_info: n_ff             = 8192
0.00.059.752 I print_info: n_expert         = 0
0.00.059.752 I print_info: n_expert_used    = 0
0.00.059.752 I print_info: causal attn      = 1
0.00.059.752 I print_info: pooling type     = 0
0.00.059.754 I print_info: rope type        = 2
0.00.059.754 I print_info: rope scaling     = linear
0.00.059.754 I print_info: freq_base_train  = 10000.0
0.00.059.755 I print_info: freq_scale_train = 1
0.00.059.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.755 I print_info: rope_finetuned   = unknown
0.00.059.756 I print_info: model type       = 1.4B
0.00.059.756 I print_info: model params     = 1.41 B
0.00.059.756 I print_info: general.name     = 1.4B
0.00.059.757 I print_info: vocab type       = BPE
0.00.059.757 I print_info: n_vocab          = 50304
0.00.059.757 I print_info: n_merges         = 50009
0.00.059.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.760 I print_info: LF token         = 187 'Ċ'
0.00.059.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.761 I print_info: max token length = 1024
0.00.059.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.526 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.529 I load_tensors: offloading output layer to GPU
0.00.134.530 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.558 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.134.560 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.135.185 I llama_context: constructing llama_context
0.00.135.186 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.135.186 I llama_context: n_seq_max     = 1
0.00.135.187 I llama_context: n_ctx         = 2048
0.00.135.187 I llama_context: n_ctx_per_seq = 2048
0.00.135.188 I llama_context: n_batch       = 2048
0.00.135.188 I llama_context: n_ubatch      = 512
0.00.135.188 I llama_context: causal_attn   = 1
0.00.135.189 I llama_context: flash_attn    = 0
0.00.135.189 I llama_context: kv_unified    = true
0.00.135.190 I llama_context: freq_base     = 10000.0
0.00.135.190 I llama_context: freq_scale    = 1
0.00.135.191 I ggml_metal_init: allocating
0.00.135.241 I ggml_metal_init: found device: Apple M4
0.00.135.244 I ggml_metal_init: picking default device: Apple M4
0.00.135.854 I ggml_metal_load_library: using embedded metal library
0.00.256.086 I ggml_metal_init: GPU name:   Apple M4
0.00.256.091 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.256.092 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.256.092 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.256.092 I ggml_metal_init: simdgroup reduction   = true
0.00.256.092 I ggml_metal_init: simdgroup matrix mul. = true
0.00.256.092 I ggml_metal_init: has residency sets    = true
0.00.256.093 I ggml_metal_init: has bfloat            = true
0.00.256.093 I ggml_metal_init: use bfloat            = true
0.00.256.093 I ggml_metal_init: hasUnifiedMemory      = true
0.00.256.096 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.302.666 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.315.730 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.333.544 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.333.547 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.338.215 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.338.216 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.338.216 I llama_context: graph nodes  = 1015
0.00.338.217 I llama_context: graph splits = 2
0.00.338.223 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.338.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.338.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.329 I main: llama threadpool init, n_threads = 4
0.00.404.372 I 
0.00.404.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.404.388 I 
0.00.404.580 I sampler seed: 1234
0.00.404.585 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.619 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.621 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.621 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.222.323 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53024.65 tokens per second)
0.02.222.324 I llama_perf_context_print:        load time =     402.85 ms
0.02.222.328 I llama_perf_context_print: prompt eval time =      43.73 ms /     7 tokens (    6.25 ms per token,   160.09 tokens per second)
0.02.222.330 I llama_perf_context_print:        eval time =    1770.66 ms /    63 runs   (   28.11 ms per token,    35.58 tokens per second)
0.02.222.330 I llama_perf_context_print:       total time =    1818.93 ms /    70 tokens
0.02.222.330 I llama_perf_context_print:    graphs reused =          0
0.02.222.388 I ggml_metal_free: deallocating

real	0m2.634s
user	0m0.144s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.423 I build: 5981 (e4868d16d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.498 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.858 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.900 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.900 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.901 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.951 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.352 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.354 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.359 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.361 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.361 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.361 I llama_model_loader: - type  f32:  194 tensors
0.00.027.361 I llama_model_loader: - type  f16:   98 tensors
0.00.027.362 I print_info: file format = GGUF V3 (latest)
0.00.027.363 I print_info: file type   = all F32 (guessed)
0.00.027.364 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.036.059 I load: special tokens cache size = 25
0.00.042.011 I load: token to piece cache size = 0.2984 MB
0.00.042.029 I print_info: arch             = gptneox
0.00.042.030 I print_info: vocab_only       = 0
0.00.042.030 I print_info: n_ctx_train      = 2048
0.00.042.030 I print_info: n_embd           = 2048
0.00.042.030 I print_info: n_layer          = 24
0.00.042.034 I print_info: n_head           = 16
0.00.042.035 I print_info: n_head_kv        = 16
0.00.042.035 I print_info: n_rot            = 32
0.00.042.035 I print_info: n_swa            = 0
0.00.042.035 I print_info: is_swa_any       = 0
0.00.042.035 I print_info: n_embd_head_k    = 128
0.00.042.038 I print_info: n_embd_head_v    = 128
0.00.042.039 I print_info: n_gqa            = 1
0.00.042.039 I print_info: n_embd_k_gqa     = 2048
0.00.042.040 I print_info: n_embd_v_gqa     = 2048
0.00.042.040 I print_info: f_norm_eps       = 1.0e-05
0.00.042.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.041 I print_info: f_logit_scale    = 0.0e+00
0.00.042.041 I print_info: f_attn_scale     = 0.0e+00
0.00.042.042 I print_info: n_ff             = 8192
0.00.042.042 I print_info: n_expert         = 0
0.00.042.042 I print_info: n_expert_used    = 0
0.00.042.042 I print_info: causal attn      = 1
0.00.042.042 I print_info: pooling type     = 0
0.00.042.042 I print_info: rope type        = 2
0.00.042.042 I print_info: rope scaling     = linear
0.00.042.043 I print_info: freq_base_train  = 10000.0
0.00.042.043 I print_info: freq_scale_train = 1
0.00.042.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.043 I print_info: rope_finetuned   = unknown
0.00.042.043 I print_info: model type       = 1.4B
0.00.042.044 I print_info: model params     = 1.41 B
0.00.042.044 I print_info: general.name     = 1.4B
0.00.042.044 I print_info: vocab type       = BPE
0.00.042.045 I print_info: n_vocab          = 50304
0.00.042.045 I print_info: n_merges         = 50009
0.00.042.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.046 I print_info: LF token         = 187 'Ċ'
0.00.042.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.046 I print_info: max token length = 1024
0.00.042.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.434.827 I load_tensors: offloading 24 repeating layers to GPU
0.01.434.831 I load_tensors: offloading output layer to GPU
0.01.434.831 I load_tensors: offloaded 25/25 layers to GPU
0.01.434.852 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.434.854 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.435.764 I llama_context: constructing llama_context
0.01.435.766 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.435.766 I llama_context: n_seq_max     = 1
0.01.435.766 I llama_context: n_ctx         = 128
0.01.435.767 I llama_context: n_ctx_per_seq = 128
0.01.435.767 I llama_context: n_batch       = 128
0.01.435.767 I llama_context: n_ubatch      = 128
0.01.435.767 I llama_context: causal_attn   = 1
0.01.435.767 I llama_context: flash_attn    = 0
0.01.435.768 I llama_context: kv_unified    = true
0.01.435.768 I llama_context: freq_base     = 10000.0
0.01.435.769 I llama_context: freq_scale    = 1
0.01.435.769 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.435.770 I ggml_metal_init: allocating
0.01.435.836 I ggml_metal_init: found device: Apple M4
0.01.435.844 I ggml_metal_init: picking default device: Apple M4
0.01.436.621 I ggml_metal_load_library: using embedded metal library
0.01.444.524 I ggml_metal_init: GPU name:   Apple M4
0.01.444.526 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.444.527 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.444.527 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.444.528 I ggml_metal_init: simdgroup reduction   = true
0.01.444.528 I ggml_metal_init: simdgroup matrix mul. = true
0.01.444.528 I ggml_metal_init: has residency sets    = true
0.01.444.528 I ggml_metal_init: has bfloat            = true
0.01.444.528 I ggml_metal_init: use bfloat            = true
0.01.444.529 I ggml_metal_init: hasUnifiedMemory      = true
0.01.444.532 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.459.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.460.470 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.461.635 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.461.637 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.463.144 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.463.145 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.463.145 I llama_context: graph nodes  = 1015
0.01.463.145 I llama_context: graph splits = 2
0.01.463.152 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.463.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.463.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.496.834 I 
0.01.496.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.496.901 I perplexity: tokenizing the input ..
0.01.500.754 I perplexity: tokenization took 3.851 ms
0.01.500.774 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.615.636 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.618.518 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.618.536 I llama_perf_context_print:        load time =    1496.33 ms
0.01.618.539 I llama_perf_context_print: prompt eval time =     114.62 ms /   128 tokens (    0.90 ms per token,  1116.74 tokens per second)
0.01.618.541 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.618.545 I llama_perf_context_print:       total time =     121.71 ms /   129 tokens
0.01.618.545 I llama_perf_context_print:    graphs reused =          0
0.01.618.765 I ggml_metal_free: deallocating

real	0m1.837s
user	0m0.095s
sys	0m0.235s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5981 (e4868d16d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.420 I llama_model_loader: - type  f32:  194 tensors
0.00.017.420 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.421 I print_info: file format = GGUF V3 (latest)
0.00.017.421 I print_info: file type   = Q8_0
0.00.017.423 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.025.953 I load: special tokens cache size = 25
0.00.032.057 I load: token to piece cache size = 0.2984 MB
0.00.032.071 I print_info: arch             = gptneox
0.00.032.072 I print_info: vocab_only       = 0
0.00.032.072 I print_info: n_ctx_train      = 2048
0.00.032.073 I print_info: n_embd           = 2048
0.00.032.073 I print_info: n_layer          = 24
0.00.032.078 I print_info: n_head           = 16
0.00.032.079 I print_info: n_head_kv        = 16
0.00.032.079 I print_info: n_rot            = 32
0.00.032.080 I print_info: n_swa            = 0
0.00.032.080 I print_info: is_swa_any       = 0
0.00.032.080 I print_info: n_embd_head_k    = 128
0.00.032.082 I print_info: n_embd_head_v    = 128
0.00.032.083 I print_info: n_gqa            = 1
0.00.032.083 I print_info: n_embd_k_gqa     = 2048
0.00.032.086 I print_info: n_embd_v_gqa     = 2048
0.00.032.087 I print_info: f_norm_eps       = 1.0e-05
0.00.032.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.088 I print_info: f_logit_scale    = 0.0e+00
0.00.032.088 I print_info: f_attn_scale     = 0.0e+00
0.00.032.088 I print_info: n_ff             = 8192
0.00.032.089 I print_info: n_expert         = 0
0.00.032.089 I print_info: n_expert_used    = 0
0.00.032.089 I print_info: causal attn      = 1
0.00.032.089 I print_info: pooling type     = 0
0.00.032.089 I print_info: rope type        = 2
0.00.032.089 I print_info: rope scaling     = linear
0.00.032.089 I print_info: freq_base_train  = 10000.0
0.00.032.090 I print_info: freq_scale_train = 1
0.00.032.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.090 I print_info: rope_finetuned   = unknown
0.00.032.090 I print_info: model type       = 1.4B
0.00.032.091 I print_info: model params     = 1.41 B
0.00.032.091 I print_info: general.name     = 1.4B
0.00.032.092 I print_info: vocab type       = BPE
0.00.032.092 I print_info: n_vocab          = 50304
0.00.032.092 I print_info: n_merges         = 50009
0.00.032.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.093 I print_info: LF token         = 187 'Ċ'
0.00.032.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.093 I print_info: max token length = 1024
0.00.032.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.007.696 I load_tensors: offloading 24 repeating layers to GPU
0.01.007.699 I load_tensors: offloading output layer to GPU
0.01.007.699 I load_tensors: offloaded 25/25 layers to GPU
0.01.007.721 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.007.724 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.008.481 I llama_context: constructing llama_context
0.01.008.484 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.008.485 I llama_context: n_seq_max     = 1
0.01.008.485 I llama_context: n_ctx         = 2048
0.01.008.485 I llama_context: n_ctx_per_seq = 2048
0.01.008.486 I llama_context: n_batch       = 2048
0.01.008.486 I llama_context: n_ubatch      = 512
0.01.008.486 I llama_context: causal_attn   = 1
0.01.008.487 I llama_context: flash_attn    = 0
0.01.008.487 I llama_context: kv_unified    = true
0.01.008.488 I llama_context: freq_base     = 10000.0
0.01.008.488 I llama_context: freq_scale    = 1
0.01.008.489 I ggml_metal_init: allocating
0.01.008.536 I ggml_metal_init: found device: Apple M4
0.01.008.542 I ggml_metal_init: picking default device: Apple M4
0.01.009.683 I ggml_metal_load_library: using embedded metal library
0.01.016.801 I ggml_metal_init: GPU name:   Apple M4
0.01.016.805 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.016.806 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.016.806 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.016.807 I ggml_metal_init: simdgroup reduction   = true
0.01.016.807 I ggml_metal_init: simdgroup matrix mul. = true
0.01.016.807 I ggml_metal_init: has residency sets    = true
0.01.016.807 I ggml_metal_init: has bfloat            = true
0.01.016.807 I ggml_metal_init: use bfloat            = true
0.01.016.808 I ggml_metal_init: hasUnifiedMemory      = true
0.01.016.811 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.036.512 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.061.060 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.081.024 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.081.027 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.085.051 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.085.052 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.085.053 I llama_context: graph nodes  = 1015
0.01.085.053 I llama_context: graph splits = 2
0.01.085.056 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.085.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.085.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.137.869 I main: llama threadpool init, n_threads = 4
0.01.137.919 I 
0.01.137.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.137.944 I 
0.01.138.099 I sampler seed: 1234
0.01.138.104 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.138.151 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.138.155 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.138.155 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.219.264 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48200.95 tokens per second)
0.02.219.264 I llama_perf_context_print:        load time =    1137.02 ms
0.02.219.265 I llama_perf_context_print: prompt eval time =      48.86 ms /     7 tokens (    6.98 ms per token,   143.26 tokens per second)
0.02.219.266 I llama_perf_context_print:        eval time =    1029.26 ms /    63 runs   (   16.34 ms per token,    61.21 tokens per second)
0.02.219.266 I llama_perf_context_print:       total time =    1082.12 ms /    70 tokens
0.02.219.266 I llama_perf_context_print:    graphs reused =          0
0.02.219.330 I ggml_metal_free: deallocating

real	0m2.250s
user	0m0.113s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5981 (e4868d16d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.979 I llama_model_loader: - type  f32:  194 tensors
0.00.034.979 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.980 I print_info: file format = GGUF V3 (latest)
0.00.034.980 I print_info: file type   = Q8_0
0.00.034.981 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.046.409 I load: special tokens cache size = 25
0.00.055.183 I load: token to piece cache size = 0.2984 MB
0.00.055.197 I print_info: arch             = gptneox
0.00.055.198 I print_info: vocab_only       = 0
0.00.055.198 I print_info: n_ctx_train      = 2048
0.00.055.198 I print_info: n_embd           = 2048
0.00.055.198 I print_info: n_layer          = 24
0.00.055.201 I print_info: n_head           = 16
0.00.055.202 I print_info: n_head_kv        = 16
0.00.055.202 I print_info: n_rot            = 32
0.00.055.202 I print_info: n_swa            = 0
0.00.055.203 I print_info: is_swa_any       = 0
0.00.055.203 I print_info: n_embd_head_k    = 128
0.00.055.203 I print_info: n_embd_head_v    = 128
0.00.055.204 I print_info: n_gqa            = 1
0.00.055.204 I print_info: n_embd_k_gqa     = 2048
0.00.055.205 I print_info: n_embd_v_gqa     = 2048
0.00.055.205 I print_info: f_norm_eps       = 1.0e-05
0.00.055.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.208 I print_info: f_logit_scale    = 0.0e+00
0.00.055.208 I print_info: f_attn_scale     = 0.0e+00
0.00.055.208 I print_info: n_ff             = 8192
0.00.055.208 I print_info: n_expert         = 0
0.00.055.209 I print_info: n_expert_used    = 0
0.00.055.209 I print_info: causal attn      = 1
0.00.055.209 I print_info: pooling type     = 0
0.00.055.209 I print_info: rope type        = 2
0.00.055.209 I print_info: rope scaling     = linear
0.00.055.211 I print_info: freq_base_train  = 10000.0
0.00.055.211 I print_info: freq_scale_train = 1
0.00.055.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.212 I print_info: rope_finetuned   = unknown
0.00.055.212 I print_info: model type       = 1.4B
0.00.055.212 I print_info: model params     = 1.41 B
0.00.055.212 I print_info: general.name     = 1.4B
0.00.055.213 I print_info: vocab type       = BPE
0.00.055.213 I print_info: n_vocab          = 50304
0.00.055.213 I print_info: n_merges         = 50009
0.00.055.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.215 I print_info: LF token         = 187 'Ċ'
0.00.055.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.217 I print_info: max token length = 1024
0.00.055.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.179.142 I load_tensors: offloading 24 repeating layers to GPU
0.01.179.147 I load_tensors: offloading output layer to GPU
0.01.179.147 I load_tensors: offloaded 25/25 layers to GPU
0.01.179.169 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.179.170 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.180.449 I llama_context: constructing llama_context
0.01.180.451 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.180.451 I llama_context: n_seq_max     = 1
0.01.180.452 I llama_context: n_ctx         = 128
0.01.180.452 I llama_context: n_ctx_per_seq = 128
0.01.180.452 I llama_context: n_batch       = 128
0.01.180.453 I llama_context: n_ubatch      = 128
0.01.180.453 I llama_context: causal_attn   = 1
0.01.180.453 I llama_context: flash_attn    = 0
0.01.180.453 I llama_context: kv_unified    = true
0.01.180.454 I llama_context: freq_base     = 10000.0
0.01.180.455 I llama_context: freq_scale    = 1
0.01.180.455 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.180.456 I ggml_metal_init: allocating
0.01.180.518 I ggml_metal_init: found device: Apple M4
0.01.180.525 I ggml_metal_init: picking default device: Apple M4
0.01.181.635 I ggml_metal_load_library: using embedded metal library
0.01.188.513 I ggml_metal_init: GPU name:   Apple M4
0.01.188.517 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.188.517 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.188.518 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.188.518 I ggml_metal_init: simdgroup reduction   = true
0.01.188.519 I ggml_metal_init: simdgroup matrix mul. = true
0.01.188.519 I ggml_metal_init: has residency sets    = true
0.01.188.519 I ggml_metal_init: has bfloat            = true
0.01.188.519 I ggml_metal_init: use bfloat            = true
0.01.188.520 I ggml_metal_init: hasUnifiedMemory      = true
0.01.188.522 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.207.565 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.209.060 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.210.277 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.210.279 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.211.861 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.211.862 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.211.862 I llama_context: graph nodes  = 1015
0.01.211.862 I llama_context: graph splits = 2
0.01.211.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.212.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.212.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.234.363 I 
0.01.234.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.234.400 I perplexity: tokenizing the input ..
0.01.239.680 I perplexity: tokenization took 5.279 ms
0.01.239.692 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.358.531 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.360.025 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.360.051 I llama_perf_context_print:        load time =    1234.24 ms
0.01.360.052 I llama_perf_context_print: prompt eval time =     118.59 ms /   128 tokens (    0.93 ms per token,  1079.33 tokens per second)
0.01.360.053 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.360.053 I llama_perf_context_print:       total time =     125.69 ms /   129 tokens
0.01.360.053 I llama_perf_context_print:    graphs reused =          0
0.01.360.212 I ggml_metal_free: deallocating

real	0m1.393s
user	0m0.097s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5981 (e4868d16d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.782 I llama_model_loader: - type  f32:  194 tensors
0.00.016.782 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.783 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.783 I print_info: file format = GGUF V3 (latest)
0.00.016.784 I print_info: file type   = Q4_0
0.00.016.785 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.233 I load: special tokens cache size = 25
0.00.031.290 I load: token to piece cache size = 0.2984 MB
0.00.031.304 I print_info: arch             = gptneox
0.00.031.305 I print_info: vocab_only       = 0
0.00.031.306 I print_info: n_ctx_train      = 2048
0.00.031.306 I print_info: n_embd           = 2048
0.00.031.306 I print_info: n_layer          = 24
0.00.031.311 I print_info: n_head           = 16
0.00.031.312 I print_info: n_head_kv        = 16
0.00.031.312 I print_info: n_rot            = 32
0.00.031.312 I print_info: n_swa            = 0
0.00.031.312 I print_info: is_swa_any       = 0
0.00.031.312 I print_info: n_embd_head_k    = 128
0.00.031.313 I print_info: n_embd_head_v    = 128
0.00.031.316 I print_info: n_gqa            = 1
0.00.031.316 I print_info: n_embd_k_gqa     = 2048
0.00.031.317 I print_info: n_embd_v_gqa     = 2048
0.00.031.318 I print_info: f_norm_eps       = 1.0e-05
0.00.031.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.320 I print_info: f_logit_scale    = 0.0e+00
0.00.031.320 I print_info: f_attn_scale     = 0.0e+00
0.00.031.321 I print_info: n_ff             = 8192
0.00.031.321 I print_info: n_expert         = 0
0.00.031.321 I print_info: n_expert_used    = 0
0.00.031.321 I print_info: causal attn      = 1
0.00.031.321 I print_info: pooling type     = 0
0.00.031.321 I print_info: rope type        = 2
0.00.031.321 I print_info: rope scaling     = linear
0.00.031.322 I print_info: freq_base_train  = 10000.0
0.00.031.323 I print_info: freq_scale_train = 1
0.00.031.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.324 I print_info: rope_finetuned   = unknown
0.00.031.324 I print_info: model type       = 1.4B
0.00.031.324 I print_info: model params     = 1.41 B
0.00.031.325 I print_info: general.name     = 1.4B
0.00.031.325 I print_info: vocab type       = BPE
0.00.031.326 I print_info: n_vocab          = 50304
0.00.031.326 I print_info: n_merges         = 50009
0.00.031.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.327 I print_info: LF token         = 187 'Ċ'
0.00.031.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.327 I print_info: max token length = 1024
0.00.031.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.590.489 I load_tensors: offloading 24 repeating layers to GPU
0.00.590.505 I load_tensors: offloading output layer to GPU
0.00.590.505 I load_tensors: offloaded 25/25 layers to GPU
0.00.590.540 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.590.542 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.592.115 I llama_context: constructing llama_context
0.00.592.118 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.592.119 I llama_context: n_seq_max     = 1
0.00.592.119 I llama_context: n_ctx         = 2048
0.00.592.120 I llama_context: n_ctx_per_seq = 2048
0.00.592.120 I llama_context: n_batch       = 2048
0.00.592.121 I llama_context: n_ubatch      = 512
0.00.592.121 I llama_context: causal_attn   = 1
0.00.592.121 I llama_context: flash_attn    = 0
0.00.592.122 I llama_context: kv_unified    = true
0.00.592.124 I llama_context: freq_base     = 10000.0
0.00.592.127 I llama_context: freq_scale    = 1
0.00.592.130 I ggml_metal_init: allocating
0.00.592.224 I ggml_metal_init: found device: Apple M4
0.00.592.232 I ggml_metal_init: picking default device: Apple M4
0.00.593.757 I ggml_metal_load_library: using embedded metal library
0.00.602.298 I ggml_metal_init: GPU name:   Apple M4
0.00.602.304 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.602.305 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.602.305 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.602.306 I ggml_metal_init: simdgroup reduction   = true
0.00.602.306 I ggml_metal_init: simdgroup matrix mul. = true
0.00.602.307 I ggml_metal_init: has residency sets    = true
0.00.602.307 I ggml_metal_init: has bfloat            = true
0.00.602.307 I ggml_metal_init: use bfloat            = true
0.00.602.308 I ggml_metal_init: hasUnifiedMemory      = true
0.00.602.310 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.624.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.648.370 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.674.299 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.674.303 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.678.255 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.678.255 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.678.256 I llama_context: graph nodes  = 1015
0.00.678.256 I llama_context: graph splits = 2
0.00.678.262 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.678.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.678.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.567 I main: llama threadpool init, n_threads = 4
0.00.732.611 I 
0.00.732.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.732.627 I 
0.00.732.806 I sampler seed: 1234
0.00.732.811 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.732.826 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.732.826 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.732.827 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.399.080 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50859.60 tokens per second)
0.01.399.081 I llama_perf_context_print:        load time =     731.69 ms
0.01.399.082 I llama_perf_context_print: prompt eval time =      48.60 ms /     7 tokens (    6.94 ms per token,   144.04 tokens per second)
0.01.399.082 I llama_perf_context_print:        eval time =     614.51 ms /    63 runs   (    9.75 ms per token,   102.52 tokens per second)
0.01.399.083 I llama_perf_context_print:       total time =     667.27 ms /    70 tokens
0.01.399.083 I llama_perf_context_print:    graphs reused =          0
0.01.399.144 I ggml_metal_free: deallocating

real	0m1.432s
user	0m0.117s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 5981 (e4868d16d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.138 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.460 I llama_model_loader: - type  f32:  194 tensors
0.00.018.460 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.461 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.462 I print_info: file format = GGUF V3 (latest)
0.00.018.462 I print_info: file type   = Q4_0
0.00.018.463 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.656 I load: special tokens cache size = 25
0.00.032.584 I load: token to piece cache size = 0.2984 MB
0.00.032.598 I print_info: arch             = gptneox
0.00.032.599 I print_info: vocab_only       = 0
0.00.032.599 I print_info: n_ctx_train      = 2048
0.00.032.599 I print_info: n_embd           = 2048
0.00.032.599 I print_info: n_layer          = 24
0.00.032.602 I print_info: n_head           = 16
0.00.032.603 I print_info: n_head_kv        = 16
0.00.032.603 I print_info: n_rot            = 32
0.00.032.604 I print_info: n_swa            = 0
0.00.032.604 I print_info: is_swa_any       = 0
0.00.032.605 I print_info: n_embd_head_k    = 128
0.00.032.606 I print_info: n_embd_head_v    = 128
0.00.032.606 I print_info: n_gqa            = 1
0.00.032.607 I print_info: n_embd_k_gqa     = 2048
0.00.032.608 I print_info: n_embd_v_gqa     = 2048
0.00.032.608 I print_info: f_norm_eps       = 1.0e-05
0.00.032.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.611 I print_info: f_logit_scale    = 0.0e+00
0.00.032.611 I print_info: f_attn_scale     = 0.0e+00
0.00.032.612 I print_info: n_ff             = 8192
0.00.032.612 I print_info: n_expert         = 0
0.00.032.612 I print_info: n_expert_used    = 0
0.00.032.612 I print_info: causal attn      = 1
0.00.032.612 I print_info: pooling type     = 0
0.00.032.612 I print_info: rope type        = 2
0.00.032.612 I print_info: rope scaling     = linear
0.00.032.613 I print_info: freq_base_train  = 10000.0
0.00.032.614 I print_info: freq_scale_train = 1
0.00.032.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.614 I print_info: rope_finetuned   = unknown
0.00.032.615 I print_info: model type       = 1.4B
0.00.032.616 I print_info: model params     = 1.41 B
0.00.032.616 I print_info: general.name     = 1.4B
0.00.032.616 I print_info: vocab type       = BPE
0.00.032.617 I print_info: n_vocab          = 50304
0.00.032.617 I print_info: n_merges         = 50009
0.00.032.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.618 I print_info: LF token         = 187 'Ċ'
0.00.032.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.619 I print_info: max token length = 1024
0.00.032.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.616.353 I load_tensors: offloading 24 repeating layers to GPU
0.00.616.368 I load_tensors: offloading output layer to GPU
0.00.616.369 I load_tensors: offloaded 25/25 layers to GPU
0.00.616.410 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.616.413 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.618.221 I llama_context: constructing llama_context
0.00.618.225 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.618.225 I llama_context: n_seq_max     = 1
0.00.618.226 I llama_context: n_ctx         = 128
0.00.618.227 I llama_context: n_ctx_per_seq = 128
0.00.618.227 I llama_context: n_batch       = 128
0.00.618.227 I llama_context: n_ubatch      = 128
0.00.618.228 I llama_context: causal_attn   = 1
0.00.618.228 I llama_context: flash_attn    = 0
0.00.618.228 I llama_context: kv_unified    = true
0.00.618.229 I llama_context: freq_base     = 10000.0
0.00.618.230 I llama_context: freq_scale    = 1
0.00.618.231 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.618.233 I ggml_metal_init: allocating
0.00.618.335 I ggml_metal_init: found device: Apple M4
0.00.618.342 I ggml_metal_init: picking default device: Apple M4
0.00.619.902 I ggml_metal_load_library: using embedded metal library
0.00.628.193 I ggml_metal_init: GPU name:   Apple M4
0.00.628.198 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.628.199 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.628.200 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.628.200 I ggml_metal_init: simdgroup reduction   = true
0.00.628.200 I ggml_metal_init: simdgroup matrix mul. = true
0.00.628.201 I ggml_metal_init: has residency sets    = true
0.00.628.201 I ggml_metal_init: has bfloat            = true
0.00.628.201 I ggml_metal_init: use bfloat            = true
0.00.628.202 I ggml_metal_init: hasUnifiedMemory      = true
0.00.628.205 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.651.514 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.653.003 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.654.981 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.654.983 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.657.642 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.657.643 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.657.644 I llama_context: graph nodes  = 1015
0.00.657.644 I llama_context: graph splits = 2
0.00.657.659 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.657.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.111 I 
0.00.686.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.686.203 I perplexity: tokenizing the input ..
0.00.692.820 I perplexity: tokenization took 6.613 ms
0.00.692.841 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.824.630 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.826.224 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.826.244 I llama_perf_context_print:        load time =     685.96 ms
0.00.826.245 I llama_perf_context_print: prompt eval time =     130.84 ms /   128 tokens (    1.02 ms per token,   978.27 tokens per second)
0.00.826.246 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.826.246 I llama_perf_context_print:       total time =     140.14 ms /   129 tokens
0.00.826.246 I llama_perf_context_print:    graphs reused =          0
0.00.826.366 I ggml_metal_free: deallocating

real	0m0.855s
user	0m0.085s
sys	0m0.122s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5981 (e4868d16d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.549 I llama_model_loader: - type  f32:  194 tensors
0.00.017.549 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.550 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.550 I print_info: file format = GGUF V3 (latest)
0.00.017.551 I print_info: file type   = Q4_1
0.00.017.552 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.078 I load: special tokens cache size = 25
0.00.032.157 I load: token to piece cache size = 0.2984 MB
0.00.032.171 I print_info: arch             = gptneox
0.00.032.172 I print_info: vocab_only       = 0
0.00.032.172 I print_info: n_ctx_train      = 2048
0.00.032.172 I print_info: n_embd           = 2048
0.00.032.172 I print_info: n_layer          = 24
0.00.032.175 I print_info: n_head           = 16
0.00.032.176 I print_info: n_head_kv        = 16
0.00.032.176 I print_info: n_rot            = 32
0.00.032.176 I print_info: n_swa            = 0
0.00.032.176 I print_info: is_swa_any       = 0
0.00.032.177 I print_info: n_embd_head_k    = 128
0.00.032.177 I print_info: n_embd_head_v    = 128
0.00.032.178 I print_info: n_gqa            = 1
0.00.032.178 I print_info: n_embd_k_gqa     = 2048
0.00.032.181 I print_info: n_embd_v_gqa     = 2048
0.00.032.182 I print_info: f_norm_eps       = 1.0e-05
0.00.032.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.183 I print_info: f_logit_scale    = 0.0e+00
0.00.032.183 I print_info: f_attn_scale     = 0.0e+00
0.00.032.183 I print_info: n_ff             = 8192
0.00.032.184 I print_info: n_expert         = 0
0.00.032.184 I print_info: n_expert_used    = 0
0.00.032.184 I print_info: causal attn      = 1
0.00.032.184 I print_info: pooling type     = 0
0.00.032.184 I print_info: rope type        = 2
0.00.032.184 I print_info: rope scaling     = linear
0.00.032.185 I print_info: freq_base_train  = 10000.0
0.00.032.185 I print_info: freq_scale_train = 1
0.00.032.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.185 I print_info: rope_finetuned   = unknown
0.00.032.185 I print_info: model type       = 1.4B
0.00.032.186 I print_info: model params     = 1.41 B
0.00.032.186 I print_info: general.name     = 1.4B
0.00.032.187 I print_info: vocab type       = BPE
0.00.032.187 I print_info: n_vocab          = 50304
0.00.032.187 I print_info: n_merges         = 50009
0.00.032.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.188 I print_info: LF token         = 187 'Ċ'
0.00.032.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.189 I print_info: max token length = 1024
0.00.032.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.638.288 I load_tensors: offloading 24 repeating layers to GPU
0.00.638.296 I load_tensors: offloading output layer to GPU
0.00.638.297 I load_tensors: offloaded 25/25 layers to GPU
0.00.638.327 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.638.328 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.639.859 I llama_context: constructing llama_context
0.00.639.864 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.639.865 I llama_context: n_seq_max     = 1
0.00.639.865 I llama_context: n_ctx         = 2048
0.00.639.866 I llama_context: n_ctx_per_seq = 2048
0.00.639.866 I llama_context: n_batch       = 2048
0.00.639.867 I llama_context: n_ubatch      = 512
0.00.639.867 I llama_context: causal_attn   = 1
0.00.639.868 I llama_context: flash_attn    = 0
0.00.639.868 I llama_context: kv_unified    = true
0.00.639.869 I llama_context: freq_base     = 10000.0
0.00.639.870 I llama_context: freq_scale    = 1
0.00.639.873 I ggml_metal_init: allocating
0.00.639.939 I ggml_metal_init: found device: Apple M4
0.00.639.948 I ggml_metal_init: picking default device: Apple M4
0.00.641.697 I ggml_metal_load_library: using embedded metal library
0.00.649.958 I ggml_metal_init: GPU name:   Apple M4
0.00.649.963 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.649.963 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.649.964 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.649.965 I ggml_metal_init: simdgroup reduction   = true
0.00.649.965 I ggml_metal_init: simdgroup matrix mul. = true
0.00.649.966 I ggml_metal_init: has residency sets    = true
0.00.649.966 I ggml_metal_init: has bfloat            = true
0.00.649.966 I ggml_metal_init: use bfloat            = true
0.00.649.967 I ggml_metal_init: hasUnifiedMemory      = true
0.00.649.969 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.671.901 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.706.480 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.726.504 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.726.508 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.730.285 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.730.286 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.730.286 I llama_context: graph nodes  = 1015
0.00.730.286 I llama_context: graph splits = 2
0.00.730.294 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.730.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.127 I main: llama threadpool init, n_threads = 4
0.00.786.166 I 
0.00.786.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.786.179 I 
0.00.786.346 I sampler seed: 1234
0.00.786.351 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.786.381 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.786.383 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.786.384 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.496.594 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55295.95 tokens per second)
0.01.496.594 I llama_perf_context_print:        load time =     785.28 ms
0.01.496.595 I llama_perf_context_print: prompt eval time =      48.45 ms /     7 tokens (    6.92 ms per token,   144.47 tokens per second)
0.01.496.596 I llama_perf_context_print:        eval time =     658.74 ms /    63 runs   (   10.46 ms per token,    95.64 tokens per second)
0.01.496.596 I llama_perf_context_print:       total time =     711.20 ms /    70 tokens
0.01.496.597 I llama_perf_context_print:    graphs reused =          0
0.01.496.682 I ggml_metal_free: deallocating

real	0m1.524s
user	0m0.116s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5981 (e4868d16d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.164 I llama_model_loader: - type  f32:  194 tensors
0.00.020.165 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.165 I print_info: file format = GGUF V3 (latest)
0.00.020.166 I print_info: file type   = Q4_1
0.00.020.166 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.028.636 I load: special tokens cache size = 25
0.00.034.680 I load: token to piece cache size = 0.2984 MB
0.00.034.690 I print_info: arch             = gptneox
0.00.034.692 I print_info: vocab_only       = 0
0.00.034.692 I print_info: n_ctx_train      = 2048
0.00.034.692 I print_info: n_embd           = 2048
0.00.034.693 I print_info: n_layer          = 24
0.00.034.696 I print_info: n_head           = 16
0.00.034.696 I print_info: n_head_kv        = 16
0.00.034.696 I print_info: n_rot            = 32
0.00.034.697 I print_info: n_swa            = 0
0.00.034.697 I print_info: is_swa_any       = 0
0.00.034.697 I print_info: n_embd_head_k    = 128
0.00.034.697 I print_info: n_embd_head_v    = 128
0.00.034.698 I print_info: n_gqa            = 1
0.00.034.699 I print_info: n_embd_k_gqa     = 2048
0.00.034.699 I print_info: n_embd_v_gqa     = 2048
0.00.034.700 I print_info: f_norm_eps       = 1.0e-05
0.00.034.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.701 I print_info: f_logit_scale    = 0.0e+00
0.00.034.701 I print_info: f_attn_scale     = 0.0e+00
0.00.034.702 I print_info: n_ff             = 8192
0.00.034.702 I print_info: n_expert         = 0
0.00.034.702 I print_info: n_expert_used    = 0
0.00.034.702 I print_info: causal attn      = 1
0.00.034.703 I print_info: pooling type     = 0
0.00.034.704 I print_info: rope type        = 2
0.00.034.704 I print_info: rope scaling     = linear
0.00.034.704 I print_info: freq_base_train  = 10000.0
0.00.034.705 I print_info: freq_scale_train = 1
0.00.034.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.707 I print_info: rope_finetuned   = unknown
0.00.034.707 I print_info: model type       = 1.4B
0.00.034.707 I print_info: model params     = 1.41 B
0.00.034.708 I print_info: general.name     = 1.4B
0.00.034.708 I print_info: vocab type       = BPE
0.00.034.708 I print_info: n_vocab          = 50304
0.00.034.708 I print_info: n_merges         = 50009
0.00.034.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.709 I print_info: LF token         = 187 'Ċ'
0.00.034.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.711 I print_info: max token length = 1024
0.00.034.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.705.958 I load_tensors: offloading 24 repeating layers to GPU
0.00.705.972 I load_tensors: offloading output layer to GPU
0.00.705.973 I load_tensors: offloaded 25/25 layers to GPU
0.00.706.009 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.706.010 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.707.540 I llama_context: constructing llama_context
0.00.707.543 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.707.544 I llama_context: n_seq_max     = 1
0.00.707.545 I llama_context: n_ctx         = 128
0.00.707.545 I llama_context: n_ctx_per_seq = 128
0.00.707.545 I llama_context: n_batch       = 128
0.00.707.546 I llama_context: n_ubatch      = 128
0.00.707.546 I llama_context: causal_attn   = 1
0.00.707.546 I llama_context: flash_attn    = 0
0.00.707.547 I llama_context: kv_unified    = true
0.00.707.549 I llama_context: freq_base     = 10000.0
0.00.707.549 I llama_context: freq_scale    = 1
0.00.707.550 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.707.553 I ggml_metal_init: allocating
0.00.707.631 I ggml_metal_init: found device: Apple M4
0.00.707.639 I ggml_metal_init: picking default device: Apple M4
0.00.709.145 I ggml_metal_load_library: using embedded metal library
0.00.717.588 I ggml_metal_init: GPU name:   Apple M4
0.00.717.593 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.717.594 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.717.594 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.717.595 I ggml_metal_init: simdgroup reduction   = true
0.00.717.596 I ggml_metal_init: simdgroup matrix mul. = true
0.00.717.596 I ggml_metal_init: has residency sets    = true
0.00.717.596 I ggml_metal_init: has bfloat            = true
0.00.717.596 I ggml_metal_init: use bfloat            = true
0.00.717.597 I ggml_metal_init: hasUnifiedMemory      = true
0.00.717.600 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.741.242 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.742.745 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.744.707 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.744.710 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.747.391 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.747.392 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.747.393 I llama_context: graph nodes  = 1015
0.00.747.393 I llama_context: graph splits = 2
0.00.747.407 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.747.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.747.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.327 I 
0.00.773.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.773.395 I perplexity: tokenizing the input ..
0.00.779.615 I perplexity: tokenization took 6.217 ms
0.00.779.632 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.909.668 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.911.027 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.911.038 I llama_perf_context_print:        load time =     773.20 ms
0.00.911.039 I llama_perf_context_print: prompt eval time =     129.47 ms /   128 tokens (    1.01 ms per token,   988.62 tokens per second)
0.00.911.040 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.911.041 I llama_perf_context_print:       total time =     137.72 ms /   129 tokens
0.00.911.041 I llama_perf_context_print:    graphs reused =          0
0.00.911.156 I ggml_metal_free: deallocating

real	0m0.934s
user	0m0.085s
sys	0m0.146s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5981 (e4868d16d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.417 I llama_model_loader: - type  f32:  194 tensors
0.00.016.417 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.418 I print_info: file format = GGUF V3 (latest)
0.00.016.419 I print_info: file type   = Q5_0
0.00.016.420 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.648 I load: special tokens cache size = 25
0.00.030.696 I load: token to piece cache size = 0.2984 MB
0.00.030.710 I print_info: arch             = gptneox
0.00.030.711 I print_info: vocab_only       = 0
0.00.030.712 I print_info: n_ctx_train      = 2048
0.00.030.712 I print_info: n_embd           = 2048
0.00.030.712 I print_info: n_layer          = 24
0.00.030.715 I print_info: n_head           = 16
0.00.030.716 I print_info: n_head_kv        = 16
0.00.030.716 I print_info: n_rot            = 32
0.00.030.716 I print_info: n_swa            = 0
0.00.030.716 I print_info: is_swa_any       = 0
0.00.030.716 I print_info: n_embd_head_k    = 128
0.00.030.718 I print_info: n_embd_head_v    = 128
0.00.030.719 I print_info: n_gqa            = 1
0.00.030.720 I print_info: n_embd_k_gqa     = 2048
0.00.030.720 I print_info: n_embd_v_gqa     = 2048
0.00.030.721 I print_info: f_norm_eps       = 1.0e-05
0.00.030.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.723 I print_info: f_logit_scale    = 0.0e+00
0.00.030.723 I print_info: f_attn_scale     = 0.0e+00
0.00.030.723 I print_info: n_ff             = 8192
0.00.030.723 I print_info: n_expert         = 0
0.00.030.724 I print_info: n_expert_used    = 0
0.00.030.724 I print_info: causal attn      = 1
0.00.030.724 I print_info: pooling type     = 0
0.00.030.724 I print_info: rope type        = 2
0.00.030.724 I print_info: rope scaling     = linear
0.00.030.724 I print_info: freq_base_train  = 10000.0
0.00.030.725 I print_info: freq_scale_train = 1
0.00.030.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.725 I print_info: rope_finetuned   = unknown
0.00.030.725 I print_info: model type       = 1.4B
0.00.030.727 I print_info: model params     = 1.41 B
0.00.030.727 I print_info: general.name     = 1.4B
0.00.030.728 I print_info: vocab type       = BPE
0.00.030.728 I print_info: n_vocab          = 50304
0.00.030.728 I print_info: n_merges         = 50009
0.00.030.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.729 I print_info: LF token         = 187 'Ċ'
0.00.030.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.729 I print_info: max token length = 1024
0.00.030.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.663.584 I load_tensors: offloading 24 repeating layers to GPU
0.00.663.596 I load_tensors: offloading output layer to GPU
0.00.663.597 I load_tensors: offloaded 25/25 layers to GPU
0.00.663.627 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.663.628 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.665.031 I llama_context: constructing llama_context
0.00.665.036 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.665.037 I llama_context: n_seq_max     = 1
0.00.665.038 I llama_context: n_ctx         = 2048
0.00.665.038 I llama_context: n_ctx_per_seq = 2048
0.00.665.038 I llama_context: n_batch       = 2048
0.00.665.038 I llama_context: n_ubatch      = 512
0.00.665.039 I llama_context: causal_attn   = 1
0.00.665.039 I llama_context: flash_attn    = 0
0.00.665.039 I llama_context: kv_unified    = true
0.00.665.040 I llama_context: freq_base     = 10000.0
0.00.665.040 I llama_context: freq_scale    = 1
0.00.665.043 I ggml_metal_init: allocating
0.00.665.099 I ggml_metal_init: found device: Apple M4
0.00.665.107 I ggml_metal_init: picking default device: Apple M4
0.00.666.578 I ggml_metal_load_library: using embedded metal library
0.00.675.241 I ggml_metal_init: GPU name:   Apple M4
0.00.675.246 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.675.247 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.675.247 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.675.248 I ggml_metal_init: simdgroup reduction   = true
0.00.675.248 I ggml_metal_init: simdgroup matrix mul. = true
0.00.675.248 I ggml_metal_init: has residency sets    = true
0.00.675.249 I ggml_metal_init: has bfloat            = true
0.00.675.249 I ggml_metal_init: use bfloat            = true
0.00.675.250 I ggml_metal_init: hasUnifiedMemory      = true
0.00.675.252 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.697.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.735.113 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.753.232 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.753.235 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.758.057 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.758.058 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.758.059 I llama_context: graph nodes  = 1015
0.00.758.059 I llama_context: graph splits = 2
0.00.758.067 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.758.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.009 I main: llama threadpool init, n_threads = 4
0.00.815.049 I 
0.00.815.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.815.063 I 
0.00.815.212 I sampler seed: 1234
0.00.815.217 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.815.232 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.815.234 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.815.234 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.573.575 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52553.66 tokens per second)
0.01.573.576 I llama_perf_context_print:        load time =     814.19 ms
0.01.573.577 I llama_perf_context_print: prompt eval time =      42.52 ms /     7 tokens (    6.07 ms per token,   164.64 tokens per second)
0.01.573.578 I llama_perf_context_print:        eval time =     712.69 ms /    63 runs   (   11.31 ms per token,    88.40 tokens per second)
0.01.573.579 I llama_perf_context_print:       total time =     759.27 ms /    70 tokens
0.01.573.579 I llama_perf_context_print:    graphs reused =          0
0.01.573.665 I ggml_metal_free: deallocating

real	0m1.602s
user	0m0.113s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5981 (e4868d16d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.525 I llama_model_loader: - type  f32:  194 tensors
0.00.022.525 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.526 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.526 I print_info: file format = GGUF V3 (latest)
0.00.022.527 I print_info: file type   = Q5_0
0.00.022.527 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.030.769 I load: special tokens cache size = 25
0.00.036.749 I load: token to piece cache size = 0.2984 MB
0.00.036.764 I print_info: arch             = gptneox
0.00.036.765 I print_info: vocab_only       = 0
0.00.036.765 I print_info: n_ctx_train      = 2048
0.00.036.766 I print_info: n_embd           = 2048
0.00.036.766 I print_info: n_layer          = 24
0.00.036.769 I print_info: n_head           = 16
0.00.036.769 I print_info: n_head_kv        = 16
0.00.036.770 I print_info: n_rot            = 32
0.00.036.770 I print_info: n_swa            = 0
0.00.036.770 I print_info: is_swa_any       = 0
0.00.036.770 I print_info: n_embd_head_k    = 128
0.00.036.771 I print_info: n_embd_head_v    = 128
0.00.036.771 I print_info: n_gqa            = 1
0.00.036.772 I print_info: n_embd_k_gqa     = 2048
0.00.036.773 I print_info: n_embd_v_gqa     = 2048
0.00.036.773 I print_info: f_norm_eps       = 1.0e-05
0.00.036.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.775 I print_info: f_logit_scale    = 0.0e+00
0.00.036.776 I print_info: f_attn_scale     = 0.0e+00
0.00.036.776 I print_info: n_ff             = 8192
0.00.036.776 I print_info: n_expert         = 0
0.00.036.776 I print_info: n_expert_used    = 0
0.00.036.776 I print_info: causal attn      = 1
0.00.036.777 I print_info: pooling type     = 0
0.00.036.777 I print_info: rope type        = 2
0.00.036.777 I print_info: rope scaling     = linear
0.00.036.777 I print_info: freq_base_train  = 10000.0
0.00.036.777 I print_info: freq_scale_train = 1
0.00.036.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.778 I print_info: rope_finetuned   = unknown
0.00.036.779 I print_info: model type       = 1.4B
0.00.036.779 I print_info: model params     = 1.41 B
0.00.036.779 I print_info: general.name     = 1.4B
0.00.036.780 I print_info: vocab type       = BPE
0.00.036.780 I print_info: n_vocab          = 50304
0.00.036.780 I print_info: n_merges         = 50009
0.00.036.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.787 I print_info: LF token         = 187 'Ċ'
0.00.036.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.787 I print_info: max token length = 1024
0.00.036.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.749.939 I load_tensors: offloading 24 repeating layers to GPU
0.00.749.952 I load_tensors: offloading output layer to GPU
0.00.749.953 I load_tensors: offloaded 25/25 layers to GPU
0.00.749.986 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.749.987 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.751.565 I llama_context: constructing llama_context
0.00.751.569 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.751.570 I llama_context: n_seq_max     = 1
0.00.751.570 I llama_context: n_ctx         = 128
0.00.751.571 I llama_context: n_ctx_per_seq = 128
0.00.751.571 I llama_context: n_batch       = 128
0.00.751.571 I llama_context: n_ubatch      = 128
0.00.751.571 I llama_context: causal_attn   = 1
0.00.751.572 I llama_context: flash_attn    = 0
0.00.751.572 I llama_context: kv_unified    = true
0.00.751.575 I llama_context: freq_base     = 10000.0
0.00.751.575 I llama_context: freq_scale    = 1
0.00.751.576 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.751.578 I ggml_metal_init: allocating
0.00.751.659 I ggml_metal_init: found device: Apple M4
0.00.751.667 I ggml_metal_init: picking default device: Apple M4
0.00.753.204 I ggml_metal_load_library: using embedded metal library
0.00.761.528 I ggml_metal_init: GPU name:   Apple M4
0.00.761.533 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.761.533 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.761.534 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.761.535 I ggml_metal_init: simdgroup reduction   = true
0.00.761.535 I ggml_metal_init: simdgroup matrix mul. = true
0.00.761.535 I ggml_metal_init: has residency sets    = true
0.00.761.535 I ggml_metal_init: has bfloat            = true
0.00.761.536 I ggml_metal_init: use bfloat            = true
0.00.761.536 I ggml_metal_init: hasUnifiedMemory      = true
0.00.761.539 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.783.661 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.785.214 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.787.102 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.787.104 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.789.950 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.789.951 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.789.952 I llama_context: graph nodes  = 1015
0.00.789.952 I llama_context: graph splits = 2
0.00.789.962 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.790.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.790.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.170 I 
0.00.821.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.821.264 I perplexity: tokenizing the input ..
0.00.827.947 I perplexity: tokenization took 6.68 ms
0.00.827.964 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.971.836 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.973.240 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.973.257 I llama_perf_context_print:        load time =     821.03 ms
0.00.973.258 I llama_perf_context_print: prompt eval time =     143.31 ms /   128 tokens (    1.12 ms per token,   893.14 tokens per second)
0.00.973.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.973.259 I llama_perf_context_print:       total time =     152.10 ms /   129 tokens
0.00.973.269 I llama_perf_context_print:    graphs reused =          0
0.00.973.407 I ggml_metal_free: deallocating

real	0m0.996s
user	0m0.084s
sys	0m0.131s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5981 (e4868d16d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.788 I llama_model_loader: - type  f32:  194 tensors
0.00.017.788 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.788 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.789 I print_info: file format = GGUF V3 (latest)
0.00.017.790 I print_info: file type   = Q5_1
0.00.017.790 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.026.343 I load: special tokens cache size = 25
0.00.032.431 I load: token to piece cache size = 0.2984 MB
0.00.032.446 I print_info: arch             = gptneox
0.00.032.447 I print_info: vocab_only       = 0
0.00.032.447 I print_info: n_ctx_train      = 2048
0.00.032.447 I print_info: n_embd           = 2048
0.00.032.447 I print_info: n_layer          = 24
0.00.032.450 I print_info: n_head           = 16
0.00.032.451 I print_info: n_head_kv        = 16
0.00.032.451 I print_info: n_rot            = 32
0.00.032.451 I print_info: n_swa            = 0
0.00.032.451 I print_info: is_swa_any       = 0
0.00.032.452 I print_info: n_embd_head_k    = 128
0.00.032.453 I print_info: n_embd_head_v    = 128
0.00.032.456 I print_info: n_gqa            = 1
0.00.032.457 I print_info: n_embd_k_gqa     = 2048
0.00.032.457 I print_info: n_embd_v_gqa     = 2048
0.00.032.458 I print_info: f_norm_eps       = 1.0e-05
0.00.032.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.458 I print_info: f_logit_scale    = 0.0e+00
0.00.032.459 I print_info: f_attn_scale     = 0.0e+00
0.00.032.459 I print_info: n_ff             = 8192
0.00.032.460 I print_info: n_expert         = 0
0.00.032.460 I print_info: n_expert_used    = 0
0.00.032.461 I print_info: causal attn      = 1
0.00.032.461 I print_info: pooling type     = 0
0.00.032.461 I print_info: rope type        = 2
0.00.032.461 I print_info: rope scaling     = linear
0.00.032.461 I print_info: freq_base_train  = 10000.0
0.00.032.463 I print_info: freq_scale_train = 1
0.00.032.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.463 I print_info: rope_finetuned   = unknown
0.00.032.464 I print_info: model type       = 1.4B
0.00.032.464 I print_info: model params     = 1.41 B
0.00.032.464 I print_info: general.name     = 1.4B
0.00.032.465 I print_info: vocab type       = BPE
0.00.032.465 I print_info: n_vocab          = 50304
0.00.032.465 I print_info: n_merges         = 50009
0.00.032.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.467 I print_info: LF token         = 187 'Ċ'
0.00.032.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.468 I print_info: max token length = 1024
0.00.032.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.624.442 I load_tensors: offloading 24 repeating layers to GPU
0.00.624.445 I load_tensors: offloading output layer to GPU
0.00.624.450 I load_tensors: offloaded 25/25 layers to GPU
0.00.624.470 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.624.472 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.625.902 I llama_context: constructing llama_context
0.00.625.904 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.625.905 I llama_context: n_seq_max     = 1
0.00.625.906 I llama_context: n_ctx         = 2048
0.00.625.906 I llama_context: n_ctx_per_seq = 2048
0.00.625.907 I llama_context: n_batch       = 2048
0.00.625.907 I llama_context: n_ubatch      = 512
0.00.625.907 I llama_context: causal_attn   = 1
0.00.625.908 I llama_context: flash_attn    = 0
0.00.625.908 I llama_context: kv_unified    = true
0.00.625.909 I llama_context: freq_base     = 10000.0
0.00.625.917 I llama_context: freq_scale    = 1
0.00.625.919 I ggml_metal_init: allocating
0.00.625.978 I ggml_metal_init: found device: Apple M4
0.00.625.986 I ggml_metal_init: picking default device: Apple M4
0.00.627.247 I ggml_metal_load_library: using embedded metal library
0.00.635.190 I ggml_metal_init: GPU name:   Apple M4
0.00.635.194 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.635.195 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.635.195 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.635.196 I ggml_metal_init: simdgroup reduction   = true
0.00.635.196 I ggml_metal_init: simdgroup matrix mul. = true
0.00.635.196 I ggml_metal_init: has residency sets    = true
0.00.635.197 I ggml_metal_init: has bfloat            = true
0.00.635.197 I ggml_metal_init: use bfloat            = true
0.00.635.198 I ggml_metal_init: hasUnifiedMemory      = true
0.00.635.204 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.656.417 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.692.728 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.710.871 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.710.874 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.714.862 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.714.863 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.714.863 I llama_context: graph nodes  = 1015
0.00.714.863 I llama_context: graph splits = 2
0.00.714.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.714.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.107 I main: llama threadpool init, n_threads = 4
0.00.775.151 I 
0.00.775.166 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.775.166 I 
0.00.775.318 I sampler seed: 1234
0.00.775.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.775.338 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.775.339 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.775.339 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.588.230 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51938.55 tokens per second)
0.01.588.230 I llama_perf_context_print:        load time =     774.28 ms
0.01.588.231 I llama_perf_context_print: prompt eval time =      46.10 ms /     7 tokens (    6.59 ms per token,   151.83 tokens per second)
0.01.588.232 I llama_perf_context_print:        eval time =     763.68 ms /    63 runs   (   12.12 ms per token,    82.49 tokens per second)
0.01.588.232 I llama_perf_context_print:       total time =     813.84 ms /    70 tokens
0.01.588.233 I llama_perf_context_print:    graphs reused =          0
0.01.588.292 I ggml_metal_free: deallocating

real	0m1.615s
user	0m0.114s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5981 (e4868d16d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.580 I llama_model_loader: - type  f32:  194 tensors
0.00.027.580 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.581 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.581 I print_info: file format = GGUF V3 (latest)
0.00.027.582 I print_info: file type   = Q5_1
0.00.027.583 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.040.035 I load: special tokens cache size = 25
0.00.049.458 I load: token to piece cache size = 0.2984 MB
0.00.049.474 I print_info: arch             = gptneox
0.00.049.475 I print_info: vocab_only       = 0
0.00.049.475 I print_info: n_ctx_train      = 2048
0.00.049.475 I print_info: n_embd           = 2048
0.00.049.476 I print_info: n_layer          = 24
0.00.049.479 I print_info: n_head           = 16
0.00.049.479 I print_info: n_head_kv        = 16
0.00.049.480 I print_info: n_rot            = 32
0.00.049.480 I print_info: n_swa            = 0
0.00.049.480 I print_info: is_swa_any       = 0
0.00.049.480 I print_info: n_embd_head_k    = 128
0.00.049.480 I print_info: n_embd_head_v    = 128
0.00.049.481 I print_info: n_gqa            = 1
0.00.049.482 I print_info: n_embd_k_gqa     = 2048
0.00.049.483 I print_info: n_embd_v_gqa     = 2048
0.00.049.484 I print_info: f_norm_eps       = 1.0e-05
0.00.049.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.487 I print_info: f_logit_scale    = 0.0e+00
0.00.049.487 I print_info: f_attn_scale     = 0.0e+00
0.00.049.488 I print_info: n_ff             = 8192
0.00.049.488 I print_info: n_expert         = 0
0.00.049.488 I print_info: n_expert_used    = 0
0.00.049.490 I print_info: causal attn      = 1
0.00.049.490 I print_info: pooling type     = 0
0.00.049.491 I print_info: rope type        = 2
0.00.049.492 I print_info: rope scaling     = linear
0.00.049.493 I print_info: freq_base_train  = 10000.0
0.00.049.493 I print_info: freq_scale_train = 1
0.00.049.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.493 I print_info: rope_finetuned   = unknown
0.00.049.494 I print_info: model type       = 1.4B
0.00.049.494 I print_info: model params     = 1.41 B
0.00.049.494 I print_info: general.name     = 1.4B
0.00.049.495 I print_info: vocab type       = BPE
0.00.049.495 I print_info: n_vocab          = 50304
0.00.049.495 I print_info: n_merges         = 50009
0.00.049.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.498 I print_info: LF token         = 187 'Ċ'
0.00.049.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.499 I print_info: max token length = 1024
0.00.049.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.676.255 I load_tensors: offloading 24 repeating layers to GPU
0.00.676.259 I load_tensors: offloading output layer to GPU
0.00.676.260 I load_tensors: offloaded 25/25 layers to GPU
0.00.676.281 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.676.284 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.677.779 I llama_context: constructing llama_context
0.00.677.782 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.677.783 I llama_context: n_seq_max     = 1
0.00.677.783 I llama_context: n_ctx         = 128
0.00.677.783 I llama_context: n_ctx_per_seq = 128
0.00.677.784 I llama_context: n_batch       = 128
0.00.677.784 I llama_context: n_ubatch      = 128
0.00.677.784 I llama_context: causal_attn   = 1
0.00.677.785 I llama_context: flash_attn    = 0
0.00.677.785 I llama_context: kv_unified    = true
0.00.677.786 I llama_context: freq_base     = 10000.0
0.00.677.787 I llama_context: freq_scale    = 1
0.00.677.788 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.677.789 I ggml_metal_init: allocating
0.00.677.837 I ggml_metal_init: found device: Apple M4
0.00.677.843 I ggml_metal_init: picking default device: Apple M4
0.00.679.089 I ggml_metal_load_library: using embedded metal library
0.00.686.789 I ggml_metal_init: GPU name:   Apple M4
0.00.686.793 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.686.794 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.686.795 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.686.795 I ggml_metal_init: simdgroup reduction   = true
0.00.686.796 I ggml_metal_init: simdgroup matrix mul. = true
0.00.686.796 I ggml_metal_init: has residency sets    = true
0.00.686.796 I ggml_metal_init: has bfloat            = true
0.00.686.796 I ggml_metal_init: use bfloat            = true
0.00.686.797 I ggml_metal_init: hasUnifiedMemory      = true
0.00.686.799 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.707.131 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.708.644 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.710.529 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.710.531 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.713.222 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.713.224 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.713.224 I llama_context: graph nodes  = 1015
0.00.713.224 I llama_context: graph splits = 2
0.00.713.235 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.713.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.713.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.137 I 
0.00.741.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.741.231 I perplexity: tokenizing the input ..
0.00.748.449 I perplexity: tokenization took 7.214 ms
0.00.748.471 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.879.062 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.880.506 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.880.519 I llama_perf_context_print:        load time =     741.00 ms
0.00.880.520 I llama_perf_context_print: prompt eval time =     129.62 ms /   128 tokens (    1.01 ms per token,   987.48 tokens per second)
0.00.880.521 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.880.522 I llama_perf_context_print:       total time =     139.40 ms /   129 tokens
0.00.880.522 I llama_perf_context_print:    graphs reused =          0
0.00.880.654 I ggml_metal_free: deallocating

real	0m0.927s
user	0m0.095s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5981 (e4868d16d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.989 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.296 I llama_model_loader: - type  f32:  194 tensors
0.00.016.296 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.296 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.297 I print_info: file format = GGUF V3 (latest)
0.00.016.298 I print_info: file type   = Q2_K - Medium
0.00.016.298 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.496 I load: special tokens cache size = 25
0.00.030.507 I load: token to piece cache size = 0.2984 MB
0.00.030.521 I print_info: arch             = gptneox
0.00.030.522 I print_info: vocab_only       = 0
0.00.030.523 I print_info: n_ctx_train      = 2048
0.00.030.523 I print_info: n_embd           = 2048
0.00.030.523 I print_info: n_layer          = 24
0.00.030.526 I print_info: n_head           = 16
0.00.030.527 I print_info: n_head_kv        = 16
0.00.030.527 I print_info: n_rot            = 32
0.00.030.527 I print_info: n_swa            = 0
0.00.030.527 I print_info: is_swa_any       = 0
0.00.030.527 I print_info: n_embd_head_k    = 128
0.00.030.528 I print_info: n_embd_head_v    = 128
0.00.030.528 I print_info: n_gqa            = 1
0.00.030.529 I print_info: n_embd_k_gqa     = 2048
0.00.030.531 I print_info: n_embd_v_gqa     = 2048
0.00.030.534 I print_info: f_norm_eps       = 1.0e-05
0.00.030.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.536 I print_info: f_logit_scale    = 0.0e+00
0.00.030.536 I print_info: f_attn_scale     = 0.0e+00
0.00.030.536 I print_info: n_ff             = 8192
0.00.030.536 I print_info: n_expert         = 0
0.00.030.537 I print_info: n_expert_used    = 0
0.00.030.537 I print_info: causal attn      = 1
0.00.030.537 I print_info: pooling type     = 0
0.00.030.537 I print_info: rope type        = 2
0.00.030.537 I print_info: rope scaling     = linear
0.00.030.537 I print_info: freq_base_train  = 10000.0
0.00.030.538 I print_info: freq_scale_train = 1
0.00.030.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.539 I print_info: rope_finetuned   = unknown
0.00.030.540 I print_info: model type       = 1.4B
0.00.030.540 I print_info: model params     = 1.41 B
0.00.030.540 I print_info: general.name     = 1.4B
0.00.030.541 I print_info: vocab type       = BPE
0.00.030.541 I print_info: n_vocab          = 50304
0.00.030.543 I print_info: n_merges         = 50009
0.00.030.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.544 I print_info: LF token         = 187 'Ċ'
0.00.030.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.544 I print_info: max token length = 1024
0.00.030.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.341.546 I load_tensors: offloading 24 repeating layers to GPU
0.00.341.559 I load_tensors: offloading output layer to GPU
0.00.341.559 I load_tensors: offloaded 25/25 layers to GPU
0.00.341.595 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.341.597 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.343.148 I llama_context: constructing llama_context
0.00.343.151 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.343.152 I llama_context: n_seq_max     = 1
0.00.343.152 I llama_context: n_ctx         = 2048
0.00.343.153 I llama_context: n_ctx_per_seq = 2048
0.00.343.153 I llama_context: n_batch       = 2048
0.00.343.153 I llama_context: n_ubatch      = 512
0.00.343.154 I llama_context: causal_attn   = 1
0.00.343.154 I llama_context: flash_attn    = 0
0.00.343.154 I llama_context: kv_unified    = true
0.00.343.157 I llama_context: freq_base     = 10000.0
0.00.343.157 I llama_context: freq_scale    = 1
0.00.343.165 I ggml_metal_init: allocating
0.00.343.263 I ggml_metal_init: found device: Apple M4
0.00.343.271 I ggml_metal_init: picking default device: Apple M4
0.00.344.853 I ggml_metal_load_library: using embedded metal library
0.00.352.144 I ggml_metal_init: GPU name:   Apple M4
0.00.352.162 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.352.164 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.352.164 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.352.165 I ggml_metal_init: simdgroup reduction   = true
0.00.352.165 I ggml_metal_init: simdgroup matrix mul. = true
0.00.352.165 I ggml_metal_init: has residency sets    = true
0.00.352.166 I ggml_metal_init: has bfloat            = true
0.00.352.166 I ggml_metal_init: use bfloat            = true
0.00.352.171 I ggml_metal_init: hasUnifiedMemory      = true
0.00.352.178 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.378.554 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.414.733 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.437.778 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.437.782 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.442.449 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.442.450 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.442.451 I llama_context: graph nodes  = 1015
0.00.442.451 I llama_context: graph splits = 2
0.00.442.457 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.442.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.442.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.404 I main: llama threadpool init, n_threads = 4
0.00.495.450 I 
0.00.495.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.495.466 I 
0.00.495.657 I sampler seed: 1234
0.00.495.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.677 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.677 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.677 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.067.058 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48070.41 tokens per second)
0.01.067.058 I llama_perf_context_print:        load time =     494.56 ms
0.01.067.059 I llama_perf_context_print: prompt eval time =      35.12 ms /     7 tokens (    5.02 ms per token,   199.29 tokens per second)
0.01.067.060 I llama_perf_context_print:        eval time =     533.13 ms /    63 runs   (    8.46 ms per token,   118.17 tokens per second)
0.01.067.060 I llama_perf_context_print:       total time =     572.38 ms /    70 tokens
0.01.067.062 I llama_perf_context_print:    graphs reused =          0
0.01.067.119 I ggml_metal_free: deallocating

real	0m1.097s
user	0m0.117s
sys	0m0.178s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 5981 (e4868d16d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.019.375 I llama_model_loader: - type  f32:  194 tensors
0.00.019.376 I llama_model_loader: - type q2_K:   49 tensors
0.00.019.376 I llama_model_loader: - type q3_K:   48 tensors
0.00.019.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.377 I print_info: file format = GGUF V3 (latest)
0.00.019.377 I print_info: file type   = Q2_K - Medium
0.00.019.378 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.027.584 I load: special tokens cache size = 25
0.00.033.483 I load: token to piece cache size = 0.2984 MB
0.00.033.497 I print_info: arch             = gptneox
0.00.033.498 I print_info: vocab_only       = 0
0.00.033.498 I print_info: n_ctx_train      = 2048
0.00.033.498 I print_info: n_embd           = 2048
0.00.033.498 I print_info: n_layer          = 24
0.00.033.501 I print_info: n_head           = 16
0.00.033.502 I print_info: n_head_kv        = 16
0.00.033.502 I print_info: n_rot            = 32
0.00.033.502 I print_info: n_swa            = 0
0.00.033.502 I print_info: is_swa_any       = 0
0.00.033.505 I print_info: n_embd_head_k    = 128
0.00.033.505 I print_info: n_embd_head_v    = 128
0.00.033.505 I print_info: n_gqa            = 1
0.00.033.506 I print_info: n_embd_k_gqa     = 2048
0.00.033.507 I print_info: n_embd_v_gqa     = 2048
0.00.033.507 I print_info: f_norm_eps       = 1.0e-05
0.00.033.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.509 I print_info: f_logit_scale    = 0.0e+00
0.00.033.509 I print_info: f_attn_scale     = 0.0e+00
0.00.033.510 I print_info: n_ff             = 8192
0.00.033.512 I print_info: n_expert         = 0
0.00.033.513 I print_info: n_expert_used    = 0
0.00.033.513 I print_info: causal attn      = 1
0.00.033.513 I print_info: pooling type     = 0
0.00.033.513 I print_info: rope type        = 2
0.00.033.513 I print_info: rope scaling     = linear
0.00.033.514 I print_info: freq_base_train  = 10000.0
0.00.033.514 I print_info: freq_scale_train = 1
0.00.033.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.514 I print_info: rope_finetuned   = unknown
0.00.033.515 I print_info: model type       = 1.4B
0.00.033.519 I print_info: model params     = 1.41 B
0.00.033.520 I print_info: general.name     = 1.4B
0.00.033.520 I print_info: vocab type       = BPE
0.00.033.521 I print_info: n_vocab          = 50304
0.00.033.521 I print_info: n_merges         = 50009
0.00.033.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.524 I print_info: LF token         = 187 'Ċ'
0.00.033.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.524 I print_info: max token length = 1024
0.00.033.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.382.851 I load_tensors: offloading 24 repeating layers to GPU
0.00.382.866 I load_tensors: offloading output layer to GPU
0.00.382.867 I load_tensors: offloaded 25/25 layers to GPU
0.00.382.902 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.382.904 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.384.581 I llama_context: constructing llama_context
0.00.384.584 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.384.585 I llama_context: n_seq_max     = 1
0.00.384.586 I llama_context: n_ctx         = 128
0.00.384.586 I llama_context: n_ctx_per_seq = 128
0.00.384.586 I llama_context: n_batch       = 128
0.00.384.587 I llama_context: n_ubatch      = 128
0.00.384.587 I llama_context: causal_attn   = 1
0.00.384.587 I llama_context: flash_attn    = 0
0.00.384.588 I llama_context: kv_unified    = true
0.00.384.603 I llama_context: freq_base     = 10000.0
0.00.384.604 I llama_context: freq_scale    = 1
0.00.384.605 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.384.608 I ggml_metal_init: allocating
0.00.384.693 I ggml_metal_init: found device: Apple M4
0.00.384.711 I ggml_metal_init: picking default device: Apple M4
0.00.386.281 I ggml_metal_load_library: using embedded metal library
0.00.393.652 I ggml_metal_init: GPU name:   Apple M4
0.00.393.668 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.393.669 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.393.670 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.393.670 I ggml_metal_init: simdgroup reduction   = true
0.00.393.671 I ggml_metal_init: simdgroup matrix mul. = true
0.00.393.671 I ggml_metal_init: has residency sets    = true
0.00.393.671 I ggml_metal_init: has bfloat            = true
0.00.393.672 I ggml_metal_init: use bfloat            = true
0.00.393.674 I ggml_metal_init: hasUnifiedMemory      = true
0.00.393.681 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.420.098 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.421.684 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.423.681 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.423.692 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.426.603 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.426.604 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.426.604 I llama_context: graph nodes  = 1015
0.00.426.605 I llama_context: graph splits = 2
0.00.426.618 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.426.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.426.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.834 I 
0.00.450.895 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.450.930 I perplexity: tokenizing the input ..
0.00.457.672 I perplexity: tokenization took 6.739 ms
0.00.457.692 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.593.779 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.595.143 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.595.156 I llama_perf_context_print:        load time =     450.71 ms
0.00.595.157 I llama_perf_context_print: prompt eval time =     135.15 ms /   128 tokens (    1.06 ms per token,   947.09 tokens per second)
0.00.595.158 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.595.158 I llama_perf_context_print:       total time =     144.33 ms /   129 tokens
0.00.595.158 I llama_perf_context_print:    graphs reused =          0
0.00.595.292 I ggml_metal_free: deallocating

real	0m0.619s
user	0m0.086s
sys	0m0.097s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5981 (e4868d16d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.891 I llama_model_loader: - type  f32:  194 tensors
0.00.016.892 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.892 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.892 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.892 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.893 I print_info: file format = GGUF V3 (latest)
0.00.016.894 I print_info: file type   = Q3_K - Medium
0.00.016.894 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.295 I load: special tokens cache size = 25
0.00.031.309 I load: token to piece cache size = 0.2984 MB
0.00.031.323 I print_info: arch             = gptneox
0.00.031.324 I print_info: vocab_only       = 0
0.00.031.324 I print_info: n_ctx_train      = 2048
0.00.031.324 I print_info: n_embd           = 2048
0.00.031.324 I print_info: n_layer          = 24
0.00.031.327 I print_info: n_head           = 16
0.00.031.327 I print_info: n_head_kv        = 16
0.00.031.328 I print_info: n_rot            = 32
0.00.031.328 I print_info: n_swa            = 0
0.00.031.328 I print_info: is_swa_any       = 0
0.00.031.328 I print_info: n_embd_head_k    = 128
0.00.031.328 I print_info: n_embd_head_v    = 128
0.00.031.329 I print_info: n_gqa            = 1
0.00.031.331 I print_info: n_embd_k_gqa     = 2048
0.00.031.333 I print_info: n_embd_v_gqa     = 2048
0.00.031.334 I print_info: f_norm_eps       = 1.0e-05
0.00.031.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.335 I print_info: f_logit_scale    = 0.0e+00
0.00.031.335 I print_info: f_attn_scale     = 0.0e+00
0.00.031.336 I print_info: n_ff             = 8192
0.00.031.336 I print_info: n_expert         = 0
0.00.031.336 I print_info: n_expert_used    = 0
0.00.031.336 I print_info: causal attn      = 1
0.00.031.336 I print_info: pooling type     = 0
0.00.031.336 I print_info: rope type        = 2
0.00.031.339 I print_info: rope scaling     = linear
0.00.031.340 I print_info: freq_base_train  = 10000.0
0.00.031.340 I print_info: freq_scale_train = 1
0.00.031.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.341 I print_info: rope_finetuned   = unknown
0.00.031.341 I print_info: model type       = 1.4B
0.00.031.341 I print_info: model params     = 1.41 B
0.00.031.341 I print_info: general.name     = 1.4B
0.00.031.342 I print_info: vocab type       = BPE
0.00.031.342 I print_info: n_vocab          = 50304
0.00.031.342 I print_info: n_merges         = 50009
0.00.031.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.343 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.343 I print_info: LF token         = 187 'Ċ'
0.00.031.344 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.344 I print_info: max token length = 1024
0.00.031.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.627 I load_tensors: offloading 24 repeating layers to GPU
0.00.447.639 I load_tensors: offloading output layer to GPU
0.00.447.640 I load_tensors: offloaded 25/25 layers to GPU
0.00.447.673 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.447.680 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.449.225 I llama_context: constructing llama_context
0.00.449.235 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.449.235 I llama_context: n_seq_max     = 1
0.00.449.236 I llama_context: n_ctx         = 2048
0.00.449.236 I llama_context: n_ctx_per_seq = 2048
0.00.449.236 I llama_context: n_batch       = 2048
0.00.449.237 I llama_context: n_ubatch      = 512
0.00.449.237 I llama_context: causal_attn   = 1
0.00.449.237 I llama_context: flash_attn    = 0
0.00.449.237 I llama_context: kv_unified    = true
0.00.449.240 I llama_context: freq_base     = 10000.0
0.00.449.240 I llama_context: freq_scale    = 1
0.00.449.243 I ggml_metal_init: allocating
0.00.449.309 I ggml_metal_init: found device: Apple M4
0.00.449.320 I ggml_metal_init: picking default device: Apple M4
0.00.451.384 I ggml_metal_load_library: using embedded metal library
0.00.459.331 I ggml_metal_init: GPU name:   Apple M4
0.00.459.342 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.459.343 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.459.344 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.459.345 I ggml_metal_init: simdgroup reduction   = true
0.00.459.345 I ggml_metal_init: simdgroup matrix mul. = true
0.00.459.346 I ggml_metal_init: has residency sets    = true
0.00.459.346 I ggml_metal_init: has bfloat            = true
0.00.459.346 I ggml_metal_init: use bfloat            = true
0.00.459.349 I ggml_metal_init: hasUnifiedMemory      = true
0.00.459.355 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.484.904 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.523 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.543.775 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.543.778 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.548.276 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.548.277 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.548.277 I llama_context: graph nodes  = 1015
0.00.548.278 I llama_context: graph splits = 2
0.00.548.284 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.548.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.548.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.600.559 I main: llama threadpool init, n_threads = 4
0.00.600.603 I 
0.00.600.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.600.617 I 
0.00.600.773 I sampler seed: 1234
0.00.600.777 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.600.793 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.600.794 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.600.794 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.264.791 I llama_perf_sampler_print:    sampling time =       1.51 ms /    71 runs   (    0.02 ms per token, 47082.23 tokens per second)
0.01.264.793 I llama_perf_context_print:        load time =     599.73 ms
0.01.264.794 I llama_perf_context_print: prompt eval time =      39.76 ms /     7 tokens (    5.68 ms per token,   176.07 tokens per second)
0.01.264.796 I llama_perf_context_print:        eval time =     620.96 ms /    63 runs   (    9.86 ms per token,   101.46 tokens per second)
0.01.264.796 I llama_perf_context_print:       total time =     664.96 ms /    70 tokens
0.01.264.796 I llama_perf_context_print:    graphs reused =          0
0.01.264.882 I ggml_metal_free: deallocating

real	0m1.292s
user	0m0.116s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5981 (e4868d16d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.201 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.216 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.216 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.216 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.918 I llama_model_loader: - type  f32:  194 tensors
0.00.015.918 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.918 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.918 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.919 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.919 I print_info: file format = GGUF V3 (latest)
0.00.015.920 I print_info: file type   = Q3_K - Medium
0.00.015.921 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.398 I load: special tokens cache size = 25
0.00.030.389 I load: token to piece cache size = 0.2984 MB
0.00.030.403 I print_info: arch             = gptneox
0.00.030.404 I print_info: vocab_only       = 0
0.00.030.404 I print_info: n_ctx_train      = 2048
0.00.030.404 I print_info: n_embd           = 2048
0.00.030.405 I print_info: n_layer          = 24
0.00.030.407 I print_info: n_head           = 16
0.00.030.408 I print_info: n_head_kv        = 16
0.00.030.408 I print_info: n_rot            = 32
0.00.030.408 I print_info: n_swa            = 0
0.00.030.408 I print_info: is_swa_any       = 0
0.00.030.409 I print_info: n_embd_head_k    = 128
0.00.030.409 I print_info: n_embd_head_v    = 128
0.00.030.410 I print_info: n_gqa            = 1
0.00.030.410 I print_info: n_embd_k_gqa     = 2048
0.00.030.411 I print_info: n_embd_v_gqa     = 2048
0.00.030.412 I print_info: f_norm_eps       = 1.0e-05
0.00.030.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.412 I print_info: f_logit_scale    = 0.0e+00
0.00.030.413 I print_info: f_attn_scale     = 0.0e+00
0.00.030.413 I print_info: n_ff             = 8192
0.00.030.413 I print_info: n_expert         = 0
0.00.030.414 I print_info: n_expert_used    = 0
0.00.030.414 I print_info: causal attn      = 1
0.00.030.416 I print_info: pooling type     = 0
0.00.030.416 I print_info: rope type        = 2
0.00.030.416 I print_info: rope scaling     = linear
0.00.030.416 I print_info: freq_base_train  = 10000.0
0.00.030.417 I print_info: freq_scale_train = 1
0.00.030.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.417 I print_info: rope_finetuned   = unknown
0.00.030.417 I print_info: model type       = 1.4B
0.00.030.418 I print_info: model params     = 1.41 B
0.00.030.418 I print_info: general.name     = 1.4B
0.00.030.419 I print_info: vocab type       = BPE
0.00.030.419 I print_info: n_vocab          = 50304
0.00.030.420 I print_info: n_merges         = 50009
0.00.030.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.421 I print_info: LF token         = 187 'Ċ'
0.00.030.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.422 I print_info: max token length = 1024
0.00.030.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.275 I load_tensors: offloading 24 repeating layers to GPU
0.00.447.283 I load_tensors: offloading output layer to GPU
0.00.447.284 I load_tensors: offloaded 25/25 layers to GPU
0.00.447.311 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.447.315 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.448.831 I llama_context: constructing llama_context
0.00.448.835 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.448.835 I llama_context: n_seq_max     = 1
0.00.448.836 I llama_context: n_ctx         = 128
0.00.448.836 I llama_context: n_ctx_per_seq = 128
0.00.448.837 I llama_context: n_batch       = 128
0.00.448.837 I llama_context: n_ubatch      = 128
0.00.448.837 I llama_context: causal_attn   = 1
0.00.448.838 I llama_context: flash_attn    = 0
0.00.448.838 I llama_context: kv_unified    = true
0.00.448.840 I llama_context: freq_base     = 10000.0
0.00.448.840 I llama_context: freq_scale    = 1
0.00.448.843 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.448.846 I ggml_metal_init: allocating
0.00.448.898 I ggml_metal_init: found device: Apple M4
0.00.448.906 I ggml_metal_init: picking default device: Apple M4
0.00.450.353 I ggml_metal_load_library: using embedded metal library
0.00.457.610 I ggml_metal_init: GPU name:   Apple M4
0.00.457.622 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.457.623 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.457.623 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.457.624 I ggml_metal_init: simdgroup reduction   = true
0.00.457.624 I ggml_metal_init: simdgroup matrix mul. = true
0.00.457.624 I ggml_metal_init: has residency sets    = true
0.00.457.624 I ggml_metal_init: has bfloat            = true
0.00.457.625 I ggml_metal_init: use bfloat            = true
0.00.457.627 I ggml_metal_init: hasUnifiedMemory      = true
0.00.457.634 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.484.133 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.485.594 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.487.579 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.487.582 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.490.454 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.490.455 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.490.456 I llama_context: graph nodes  = 1015
0.00.490.456 I llama_context: graph splits = 2
0.00.490.466 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.490.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.490.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.313 I 
0.00.516.366 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.516.400 I perplexity: tokenizing the input ..
0.00.523.346 I perplexity: tokenization took 6.943 ms
0.00.523.366 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.650.888 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.652.309 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.652.324 I llama_perf_context_print:        load time =     516.18 ms
0.00.652.325 I llama_perf_context_print: prompt eval time =     126.59 ms /   128 tokens (    0.99 ms per token,  1011.13 tokens per second)
0.00.652.326 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.652.326 I llama_perf_context_print:       total time =     136.02 ms /   129 tokens
0.00.652.327 I llama_perf_context_print:    graphs reused =          0
0.00.652.443 I ggml_metal_free: deallocating

real	0m0.675s
user	0m0.087s
sys	0m0.123s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5981 (e4868d16d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.609 I llama_model_loader: - type  f32:  194 tensors
0.00.016.610 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.610 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.610 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.611 I print_info: file format = GGUF V3 (latest)
0.00.016.611 I print_info: file type   = Q4_K - Medium
0.00.016.612 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.053 I load: special tokens cache size = 25
0.00.030.904 I load: token to piece cache size = 0.2984 MB
0.00.030.917 I print_info: arch             = gptneox
0.00.030.919 I print_info: vocab_only       = 0
0.00.030.919 I print_info: n_ctx_train      = 2048
0.00.030.919 I print_info: n_embd           = 2048
0.00.030.919 I print_info: n_layer          = 24
0.00.030.922 I print_info: n_head           = 16
0.00.030.922 I print_info: n_head_kv        = 16
0.00.030.923 I print_info: n_rot            = 32
0.00.030.924 I print_info: n_swa            = 0
0.00.030.925 I print_info: is_swa_any       = 0
0.00.030.925 I print_info: n_embd_head_k    = 128
0.00.030.926 I print_info: n_embd_head_v    = 128
0.00.030.926 I print_info: n_gqa            = 1
0.00.030.927 I print_info: n_embd_k_gqa     = 2048
0.00.030.928 I print_info: n_embd_v_gqa     = 2048
0.00.030.928 I print_info: f_norm_eps       = 1.0e-05
0.00.030.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.929 I print_info: f_logit_scale    = 0.0e+00
0.00.030.929 I print_info: f_attn_scale     = 0.0e+00
0.00.030.930 I print_info: n_ff             = 8192
0.00.030.932 I print_info: n_expert         = 0
0.00.030.932 I print_info: n_expert_used    = 0
0.00.030.932 I print_info: causal attn      = 1
0.00.030.932 I print_info: pooling type     = 0
0.00.030.932 I print_info: rope type        = 2
0.00.030.932 I print_info: rope scaling     = linear
0.00.030.932 I print_info: freq_base_train  = 10000.0
0.00.030.933 I print_info: freq_scale_train = 1
0.00.030.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.933 I print_info: rope_finetuned   = unknown
0.00.030.933 I print_info: model type       = 1.4B
0.00.030.934 I print_info: model params     = 1.41 B
0.00.030.934 I print_info: general.name     = 1.4B
0.00.030.934 I print_info: vocab type       = BPE
0.00.030.938 I print_info: n_vocab          = 50304
0.00.030.938 I print_info: n_merges         = 50009
0.00.030.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.939 I print_info: LF token         = 187 'Ċ'
0.00.030.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.940 I print_info: max token length = 1024
0.00.030.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.528.111 I load_tensors: offloading 24 repeating layers to GPU
0.00.528.127 I load_tensors: offloading output layer to GPU
0.00.528.127 I load_tensors: offloaded 25/25 layers to GPU
0.00.528.163 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.528.170 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.529.884 I llama_context: constructing llama_context
0.00.529.887 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.529.888 I llama_context: n_seq_max     = 1
0.00.529.888 I llama_context: n_ctx         = 2048
0.00.529.889 I llama_context: n_ctx_per_seq = 2048
0.00.529.889 I llama_context: n_batch       = 2048
0.00.529.889 I llama_context: n_ubatch      = 512
0.00.529.890 I llama_context: causal_attn   = 1
0.00.529.890 I llama_context: flash_attn    = 0
0.00.529.890 I llama_context: kv_unified    = true
0.00.529.893 I llama_context: freq_base     = 10000.0
0.00.529.897 I llama_context: freq_scale    = 1
0.00.529.900 I ggml_metal_init: allocating
0.00.529.994 I ggml_metal_init: found device: Apple M4
0.00.530.002 I ggml_metal_init: picking default device: Apple M4
0.00.531.586 I ggml_metal_load_library: using embedded metal library
0.00.540.477 I ggml_metal_init: GPU name:   Apple M4
0.00.540.483 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.540.484 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.540.484 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.540.485 I ggml_metal_init: simdgroup reduction   = true
0.00.540.485 I ggml_metal_init: simdgroup matrix mul. = true
0.00.540.486 I ggml_metal_init: has residency sets    = true
0.00.540.486 I ggml_metal_init: has bfloat            = true
0.00.540.486 I ggml_metal_init: use bfloat            = true
0.00.540.487 I ggml_metal_init: hasUnifiedMemory      = true
0.00.540.498 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.563.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.598.992 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.617.828 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.617.831 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.621.916 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.621.917 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.621.917 I llama_context: graph nodes  = 1015
0.00.621.918 I llama_context: graph splits = 2
0.00.621.925 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.622.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.622.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.489 I main: llama threadpool init, n_threads = 4
0.00.681.534 I 
0.00.681.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.681.549 I 
0.00.681.722 I sampler seed: 1234
0.00.681.727 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.681.777 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.681.779 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.681.780 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.408.847 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48630.14 tokens per second)
0.01.408.848 I llama_perf_context_print:        load time =     680.65 ms
0.01.408.849 I llama_perf_context_print: prompt eval time =      52.65 ms /     7 tokens (    7.52 ms per token,   132.96 tokens per second)
0.01.408.850 I llama_perf_context_print:        eval time =     671.12 ms /    63 runs   (   10.65 ms per token,    93.87 tokens per second)
0.01.408.851 I llama_perf_context_print:       total time =     728.08 ms /    70 tokens
0.01.408.851 I llama_perf_context_print:    graphs reused =          0
0.01.408.903 I ggml_metal_free: deallocating

real	0m1.436s
user	0m0.115s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5981 (e4868d16d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.084 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.084 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.085 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.389 I llama_model_loader: - type  f32:  194 tensors
0.00.016.389 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.389 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.390 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.390 I print_info: file format = GGUF V3 (latest)
0.00.016.390 I print_info: file type   = Q4_K - Medium
0.00.016.391 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.604 I load: special tokens cache size = 25
0.00.030.574 I load: token to piece cache size = 0.2984 MB
0.00.030.588 I print_info: arch             = gptneox
0.00.030.589 I print_info: vocab_only       = 0
0.00.030.590 I print_info: n_ctx_train      = 2048
0.00.030.590 I print_info: n_embd           = 2048
0.00.030.590 I print_info: n_layer          = 24
0.00.030.592 I print_info: n_head           = 16
0.00.030.593 I print_info: n_head_kv        = 16
0.00.030.593 I print_info: n_rot            = 32
0.00.030.594 I print_info: n_swa            = 0
0.00.030.594 I print_info: is_swa_any       = 0
0.00.030.594 I print_info: n_embd_head_k    = 128
0.00.030.594 I print_info: n_embd_head_v    = 128
0.00.030.595 I print_info: n_gqa            = 1
0.00.030.595 I print_info: n_embd_k_gqa     = 2048
0.00.030.596 I print_info: n_embd_v_gqa     = 2048
0.00.030.597 I print_info: f_norm_eps       = 1.0e-05
0.00.030.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.599 I print_info: f_logit_scale    = 0.0e+00
0.00.030.599 I print_info: f_attn_scale     = 0.0e+00
0.00.030.600 I print_info: n_ff             = 8192
0.00.030.600 I print_info: n_expert         = 0
0.00.030.600 I print_info: n_expert_used    = 0
0.00.030.600 I print_info: causal attn      = 1
0.00.030.600 I print_info: pooling type     = 0
0.00.030.600 I print_info: rope type        = 2
0.00.030.600 I print_info: rope scaling     = linear
0.00.030.601 I print_info: freq_base_train  = 10000.0
0.00.030.601 I print_info: freq_scale_train = 1
0.00.030.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.601 I print_info: rope_finetuned   = unknown
0.00.030.602 I print_info: model type       = 1.4B
0.00.030.602 I print_info: model params     = 1.41 B
0.00.030.602 I print_info: general.name     = 1.4B
0.00.030.603 I print_info: vocab type       = BPE
0.00.030.604 I print_info: n_vocab          = 50304
0.00.030.604 I print_info: n_merges         = 50009
0.00.030.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.605 I print_info: LF token         = 187 'Ċ'
0.00.030.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.606 I print_info: max token length = 1024
0.00.030.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.793 I load_tensors: offloading 24 repeating layers to GPU
0.00.504.808 I load_tensors: offloading output layer to GPU
0.00.504.809 I load_tensors: offloaded 25/25 layers to GPU
0.00.504.841 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.504.842 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.506.462 I llama_context: constructing llama_context
0.00.506.465 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.506.466 I llama_context: n_seq_max     = 1
0.00.506.467 I llama_context: n_ctx         = 128
0.00.506.467 I llama_context: n_ctx_per_seq = 128
0.00.506.468 I llama_context: n_batch       = 128
0.00.506.468 I llama_context: n_ubatch      = 128
0.00.506.468 I llama_context: causal_attn   = 1
0.00.506.469 I llama_context: flash_attn    = 0
0.00.506.469 I llama_context: kv_unified    = true
0.00.506.471 I llama_context: freq_base     = 10000.0
0.00.506.483 I llama_context: freq_scale    = 1
0.00.506.486 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.506.489 I ggml_metal_init: allocating
0.00.506.580 I ggml_metal_init: found device: Apple M4
0.00.506.605 I ggml_metal_init: picking default device: Apple M4
0.00.508.169 I ggml_metal_load_library: using embedded metal library
0.00.516.606 I ggml_metal_init: GPU name:   Apple M4
0.00.516.611 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.516.612 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.516.612 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.516.613 I ggml_metal_init: simdgroup reduction   = true
0.00.516.613 I ggml_metal_init: simdgroup matrix mul. = true
0.00.516.613 I ggml_metal_init: has residency sets    = true
0.00.516.614 I ggml_metal_init: has bfloat            = true
0.00.516.614 I ggml_metal_init: use bfloat            = true
0.00.516.615 I ggml_metal_init: hasUnifiedMemory      = true
0.00.516.628 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.538.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.770 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.541.757 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.541.759 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.544.353 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.544.354 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.544.354 I llama_context: graph nodes  = 1015
0.00.544.354 I llama_context: graph splits = 2
0.00.544.366 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.544.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.544.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.569.583 I 
0.00.569.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.569.667 I perplexity: tokenizing the input ..
0.00.576.934 I perplexity: tokenization took 7.264 ms
0.00.576.955 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.705.557 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.706.971 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.706.981 I llama_perf_context_print:        load time =     569.45 ms
0.00.706.983 I llama_perf_context_print: prompt eval time =     127.67 ms /   128 tokens (    1.00 ms per token,  1002.55 tokens per second)
0.00.706.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.706.984 I llama_perf_context_print:       total time =     137.41 ms /   129 tokens
0.00.706.984 I llama_perf_context_print:    graphs reused =          0
0.00.707.106 I ggml_metal_free: deallocating

real	0m0.734s
user	0m0.085s
sys	0m0.122s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5981 (e4868d16d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.128 I llama_model_loader: - type  f32:  194 tensors
0.00.017.129 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.129 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.130 I print_info: file format = GGUF V3 (latest)
0.00.017.130 I print_info: file type   = Q5_K - Medium
0.00.017.131 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.333 I load: special tokens cache size = 25
0.00.031.355 I load: token to piece cache size = 0.2984 MB
0.00.031.369 I print_info: arch             = gptneox
0.00.031.370 I print_info: vocab_only       = 0
0.00.031.370 I print_info: n_ctx_train      = 2048
0.00.031.370 I print_info: n_embd           = 2048
0.00.031.371 I print_info: n_layer          = 24
0.00.031.373 I print_info: n_head           = 16
0.00.031.374 I print_info: n_head_kv        = 16
0.00.031.374 I print_info: n_rot            = 32
0.00.031.375 I print_info: n_swa            = 0
0.00.031.375 I print_info: is_swa_any       = 0
0.00.031.375 I print_info: n_embd_head_k    = 128
0.00.031.375 I print_info: n_embd_head_v    = 128
0.00.031.376 I print_info: n_gqa            = 1
0.00.031.377 I print_info: n_embd_k_gqa     = 2048
0.00.031.377 I print_info: n_embd_v_gqa     = 2048
0.00.031.378 I print_info: f_norm_eps       = 1.0e-05
0.00.031.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.380 I print_info: f_logit_scale    = 0.0e+00
0.00.031.380 I print_info: f_attn_scale     = 0.0e+00
0.00.031.380 I print_info: n_ff             = 8192
0.00.031.382 I print_info: n_expert         = 0
0.00.031.383 I print_info: n_expert_used    = 0
0.00.031.383 I print_info: causal attn      = 1
0.00.031.383 I print_info: pooling type     = 0
0.00.031.383 I print_info: rope type        = 2
0.00.031.384 I print_info: rope scaling     = linear
0.00.031.384 I print_info: freq_base_train  = 10000.0
0.00.031.384 I print_info: freq_scale_train = 1
0.00.031.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.385 I print_info: rope_finetuned   = unknown
0.00.031.385 I print_info: model type       = 1.4B
0.00.031.385 I print_info: model params     = 1.41 B
0.00.031.385 I print_info: general.name     = 1.4B
0.00.031.387 I print_info: vocab type       = BPE
0.00.031.387 I print_info: n_vocab          = 50304
0.00.031.387 I print_info: n_merges         = 50009
0.00.031.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.388 I print_info: LF token         = 187 'Ċ'
0.00.031.388 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.388 I print_info: max token length = 1024
0.00.031.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.609.086 I load_tensors: offloading 24 repeating layers to GPU
0.00.609.102 I load_tensors: offloading output layer to GPU
0.00.609.102 I load_tensors: offloaded 25/25 layers to GPU
0.00.609.139 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.609.147 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.610.630 I llama_context: constructing llama_context
0.00.610.634 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.610.635 I llama_context: n_seq_max     = 1
0.00.610.636 I llama_context: n_ctx         = 2048
0.00.610.636 I llama_context: n_ctx_per_seq = 2048
0.00.610.637 I llama_context: n_batch       = 2048
0.00.610.638 I llama_context: n_ubatch      = 512
0.00.610.638 I llama_context: causal_attn   = 1
0.00.610.638 I llama_context: flash_attn    = 0
0.00.610.639 I llama_context: kv_unified    = true
0.00.610.640 I llama_context: freq_base     = 10000.0
0.00.610.641 I llama_context: freq_scale    = 1
0.00.610.642 I ggml_metal_init: allocating
0.00.610.695 I ggml_metal_init: found device: Apple M4
0.00.610.703 I ggml_metal_init: picking default device: Apple M4
0.00.611.975 I ggml_metal_load_library: using embedded metal library
0.00.620.112 I ggml_metal_init: GPU name:   Apple M4
0.00.620.116 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.620.116 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.620.117 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.620.118 I ggml_metal_init: simdgroup reduction   = true
0.00.620.118 I ggml_metal_init: simdgroup matrix mul. = true
0.00.620.118 I ggml_metal_init: has residency sets    = true
0.00.620.118 I ggml_metal_init: has bfloat            = true
0.00.620.119 I ggml_metal_init: use bfloat            = true
0.00.620.120 I ggml_metal_init: hasUnifiedMemory      = true
0.00.620.122 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.641.833 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.679.225 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.696.930 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.696.933 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.702.183 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.702.184 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.702.184 I llama_context: graph nodes  = 1015
0.00.702.185 I llama_context: graph splits = 2
0.00.702.190 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.702.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.386 I main: llama threadpool init, n_threads = 4
0.00.766.435 I 
0.00.766.450 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.766.452 I 
0.00.766.600 I sampler seed: 1234
0.00.766.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.766.620 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.766.621 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.766.621 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.579.005 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51900.58 tokens per second)
0.01.579.006 I llama_perf_context_print:        load time =     765.57 ms
0.01.579.006 I llama_perf_context_print: prompt eval time =      61.02 ms /     7 tokens (    8.72 ms per token,   114.72 tokens per second)
0.01.579.007 I llama_perf_context_print:        eval time =     748.18 ms /    63 runs   (   11.88 ms per token,    84.20 tokens per second)
0.01.579.007 I llama_perf_context_print:       total time =     813.33 ms /    70 tokens
0.01.579.008 I llama_perf_context_print:    graphs reused =          0
0.01.579.065 I ggml_metal_free: deallocating

real	0m1.609s
user	0m0.114s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5981 (e4868d16d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.797 I llama_model_loader: - type  f32:  194 tensors
0.00.015.797 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.798 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.798 I print_info: file format = GGUF V3 (latest)
0.00.015.799 I print_info: file type   = Q5_K - Medium
0.00.015.800 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.959 I load: special tokens cache size = 25
0.00.029.847 I load: token to piece cache size = 0.2984 MB
0.00.029.861 I print_info: arch             = gptneox
0.00.029.862 I print_info: vocab_only       = 0
0.00.029.863 I print_info: n_ctx_train      = 2048
0.00.029.863 I print_info: n_embd           = 2048
0.00.029.863 I print_info: n_layer          = 24
0.00.029.866 I print_info: n_head           = 16
0.00.029.867 I print_info: n_head_kv        = 16
0.00.029.867 I print_info: n_rot            = 32
0.00.029.867 I print_info: n_swa            = 0
0.00.029.868 I print_info: is_swa_any       = 0
0.00.029.868 I print_info: n_embd_head_k    = 128
0.00.029.868 I print_info: n_embd_head_v    = 128
0.00.029.869 I print_info: n_gqa            = 1
0.00.029.870 I print_info: n_embd_k_gqa     = 2048
0.00.029.870 I print_info: n_embd_v_gqa     = 2048
0.00.029.872 I print_info: f_norm_eps       = 1.0e-05
0.00.029.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.873 I print_info: f_logit_scale    = 0.0e+00
0.00.029.873 I print_info: f_attn_scale     = 0.0e+00
0.00.029.874 I print_info: n_ff             = 8192
0.00.029.874 I print_info: n_expert         = 0
0.00.029.874 I print_info: n_expert_used    = 0
0.00.029.874 I print_info: causal attn      = 1
0.00.029.874 I print_info: pooling type     = 0
0.00.029.874 I print_info: rope type        = 2
0.00.029.874 I print_info: rope scaling     = linear
0.00.029.875 I print_info: freq_base_train  = 10000.0
0.00.029.875 I print_info: freq_scale_train = 1
0.00.029.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.875 I print_info: rope_finetuned   = unknown
0.00.029.876 I print_info: model type       = 1.4B
0.00.029.876 I print_info: model params     = 1.41 B
0.00.029.876 I print_info: general.name     = 1.4B
0.00.029.877 I print_info: vocab type       = BPE
0.00.029.877 I print_info: n_vocab          = 50304
0.00.029.877 I print_info: n_merges         = 50009
0.00.029.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.878 I print_info: LF token         = 187 'Ċ'
0.00.029.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.880 I print_info: max token length = 1024
0.00.029.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.588.369 I load_tensors: offloading 24 repeating layers to GPU
0.00.588.380 I load_tensors: offloading output layer to GPU
0.00.588.380 I load_tensors: offloaded 25/25 layers to GPU
0.00.588.415 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.588.416 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.590.010 I llama_context: constructing llama_context
0.00.590.020 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.590.021 I llama_context: n_seq_max     = 1
0.00.590.021 I llama_context: n_ctx         = 128
0.00.590.022 I llama_context: n_ctx_per_seq = 128
0.00.590.022 I llama_context: n_batch       = 128
0.00.590.022 I llama_context: n_ubatch      = 128
0.00.590.022 I llama_context: causal_attn   = 1
0.00.590.023 I llama_context: flash_attn    = 0
0.00.590.023 I llama_context: kv_unified    = true
0.00.590.024 I llama_context: freq_base     = 10000.0
0.00.590.025 I llama_context: freq_scale    = 1
0.00.590.025 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.590.028 I ggml_metal_init: allocating
0.00.590.091 I ggml_metal_init: found device: Apple M4
0.00.590.105 I ggml_metal_init: picking default device: Apple M4
0.00.592.209 I ggml_metal_load_library: using embedded metal library
0.00.600.694 I ggml_metal_init: GPU name:   Apple M4
0.00.600.699 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.600.700 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.600.701 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.600.701 I ggml_metal_init: simdgroup reduction   = true
0.00.600.701 I ggml_metal_init: simdgroup matrix mul. = true
0.00.600.702 I ggml_metal_init: has residency sets    = true
0.00.600.702 I ggml_metal_init: has bfloat            = true
0.00.600.702 I ggml_metal_init: use bfloat            = true
0.00.600.703 I ggml_metal_init: hasUnifiedMemory      = true
0.00.600.706 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.622.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.623.639 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.625.606 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.625.608 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.628.341 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.628.343 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.628.343 I llama_context: graph nodes  = 1015
0.00.628.343 I llama_context: graph splits = 2
0.00.628.354 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.628.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.628.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.658.508 I 
0.00.658.560 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.658.599 I perplexity: tokenizing the input ..
0.00.665.613 I perplexity: tokenization took 7.011 ms
0.00.665.632 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.798.705 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.800.228 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.800.247 I llama_perf_context_print:        load time =     658.38 ms
0.00.800.248 I llama_perf_context_print: prompt eval time =     132.13 ms /   128 tokens (    1.03 ms per token,   968.71 tokens per second)
0.00.800.249 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.249 I llama_perf_context_print:       total time =     141.75 ms /   129 tokens
0.00.800.249 I llama_perf_context_print:    graphs reused =          0
0.00.800.386 I ggml_metal_free: deallocating

real	0m0.824s
user	0m0.084s
sys	0m0.137s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5981 (e4868d16d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.637 I llama_model_loader: - type  f32:  194 tensors
0.00.017.638 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.639 I print_info: file format = GGUF V3 (latest)
0.00.017.639 I print_info: file type   = Q6_K
0.00.017.640 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.026.222 I load: special tokens cache size = 25
0.00.032.171 I load: token to piece cache size = 0.2984 MB
0.00.032.186 I print_info: arch             = gptneox
0.00.032.187 I print_info: vocab_only       = 0
0.00.032.187 I print_info: n_ctx_train      = 2048
0.00.032.187 I print_info: n_embd           = 2048
0.00.032.187 I print_info: n_layer          = 24
0.00.032.190 I print_info: n_head           = 16
0.00.032.191 I print_info: n_head_kv        = 16
0.00.032.191 I print_info: n_rot            = 32
0.00.032.191 I print_info: n_swa            = 0
0.00.032.192 I print_info: is_swa_any       = 0
0.00.032.192 I print_info: n_embd_head_k    = 128
0.00.032.192 I print_info: n_embd_head_v    = 128
0.00.032.193 I print_info: n_gqa            = 1
0.00.032.194 I print_info: n_embd_k_gqa     = 2048
0.00.032.194 I print_info: n_embd_v_gqa     = 2048
0.00.032.195 I print_info: f_norm_eps       = 1.0e-05
0.00.032.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.196 I print_info: f_logit_scale    = 0.0e+00
0.00.032.196 I print_info: f_attn_scale     = 0.0e+00
0.00.032.198 I print_info: n_ff             = 8192
0.00.032.198 I print_info: n_expert         = 0
0.00.032.198 I print_info: n_expert_used    = 0
0.00.032.198 I print_info: causal attn      = 1
0.00.032.198 I print_info: pooling type     = 0
0.00.032.198 I print_info: rope type        = 2
0.00.032.199 I print_info: rope scaling     = linear
0.00.032.199 I print_info: freq_base_train  = 10000.0
0.00.032.199 I print_info: freq_scale_train = 1
0.00.032.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.199 I print_info: rope_finetuned   = unknown
0.00.032.200 I print_info: model type       = 1.4B
0.00.032.200 I print_info: model params     = 1.41 B
0.00.032.200 I print_info: general.name     = 1.4B
0.00.032.201 I print_info: vocab type       = BPE
0.00.032.201 I print_info: n_vocab          = 50304
0.00.032.201 I print_info: n_merges         = 50009
0.00.032.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.205 I print_info: LF token         = 187 'Ċ'
0.00.032.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.206 I print_info: max token length = 1024
0.00.032.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.635.469 I load_tensors: offloading 24 repeating layers to GPU
0.00.635.485 I load_tensors: offloading output layer to GPU
0.00.635.486 I load_tensors: offloaded 25/25 layers to GPU
0.00.635.524 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.635.526 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.637.083 I llama_context: constructing llama_context
0.00.637.086 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.637.087 I llama_context: n_seq_max     = 1
0.00.637.087 I llama_context: n_ctx         = 2048
0.00.637.088 I llama_context: n_ctx_per_seq = 2048
0.00.637.088 I llama_context: n_batch       = 2048
0.00.637.089 I llama_context: n_ubatch      = 512
0.00.637.090 I llama_context: causal_attn   = 1
0.00.637.090 I llama_context: flash_attn    = 0
0.00.637.090 I llama_context: kv_unified    = true
0.00.637.091 I llama_context: freq_base     = 10000.0
0.00.637.092 I llama_context: freq_scale    = 1
0.00.637.093 I ggml_metal_init: allocating
0.00.637.156 I ggml_metal_init: found device: Apple M4
0.00.637.164 I ggml_metal_init: picking default device: Apple M4
0.00.638.438 I ggml_metal_load_library: using embedded metal library
0.00.646.344 I ggml_metal_init: GPU name:   Apple M4
0.00.646.348 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.646.349 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.646.350 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.646.350 I ggml_metal_init: simdgroup reduction   = true
0.00.646.350 I ggml_metal_init: simdgroup matrix mul. = true
0.00.646.350 I ggml_metal_init: has residency sets    = true
0.00.646.351 I ggml_metal_init: has bfloat            = true
0.00.646.351 I ggml_metal_init: use bfloat            = true
0.00.646.352 I ggml_metal_init: hasUnifiedMemory      = true
0.00.646.354 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.667.718 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.701.915 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.721.444 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.721.448 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.725.916 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.725.917 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.725.917 I llama_context: graph nodes  = 1015
0.00.725.918 I llama_context: graph splits = 2
0.00.725.925 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.726.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.064 I main: llama threadpool init, n_threads = 4
0.00.788.109 I 
0.00.788.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.788.124 I 
0.00.788.299 I sampler seed: 1234
0.00.788.304 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.788.355 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.788.358 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.788.358 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.655.611 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49339.82 tokens per second)
0.01.655.612 I llama_perf_context_print:        load time =     787.22 ms
0.01.655.613 I llama_perf_context_print: prompt eval time =      57.45 ms /     7 tokens (    8.21 ms per token,   121.85 tokens per second)
0.01.655.613 I llama_perf_context_print:        eval time =     806.51 ms /    63 runs   (   12.80 ms per token,    78.11 tokens per second)
0.01.655.614 I llama_perf_context_print:       total time =     868.29 ms /    70 tokens
0.01.655.614 I llama_perf_context_print:    graphs reused =          0
0.01.655.674 I ggml_metal_free: deallocating

real	0m1.682s
user	0m0.114s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5981 (e4868d16d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.649 I llama_model_loader: - type  f32:  194 tensors
0.00.015.650 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.650 I print_info: file format = GGUF V3 (latest)
0.00.015.650 I print_info: file type   = Q6_K
0.00.015.651 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.810 I load: special tokens cache size = 25
0.00.029.842 I load: token to piece cache size = 0.2984 MB
0.00.029.856 I print_info: arch             = gptneox
0.00.029.857 I print_info: vocab_only       = 0
0.00.029.857 I print_info: n_ctx_train      = 2048
0.00.029.858 I print_info: n_embd           = 2048
0.00.029.858 I print_info: n_layer          = 24
0.00.029.860 I print_info: n_head           = 16
0.00.029.861 I print_info: n_head_kv        = 16
0.00.029.861 I print_info: n_rot            = 32
0.00.029.862 I print_info: n_swa            = 0
0.00.029.862 I print_info: is_swa_any       = 0
0.00.029.862 I print_info: n_embd_head_k    = 128
0.00.029.863 I print_info: n_embd_head_v    = 128
0.00.029.864 I print_info: n_gqa            = 1
0.00.029.865 I print_info: n_embd_k_gqa     = 2048
0.00.029.865 I print_info: n_embd_v_gqa     = 2048
0.00.029.866 I print_info: f_norm_eps       = 1.0e-05
0.00.029.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.867 I print_info: f_logit_scale    = 0.0e+00
0.00.029.867 I print_info: f_attn_scale     = 0.0e+00
0.00.029.868 I print_info: n_ff             = 8192
0.00.029.868 I print_info: n_expert         = 0
0.00.029.868 I print_info: n_expert_used    = 0
0.00.029.868 I print_info: causal attn      = 1
0.00.029.868 I print_info: pooling type     = 0
0.00.029.868 I print_info: rope type        = 2
0.00.029.869 I print_info: rope scaling     = linear
0.00.029.869 I print_info: freq_base_train  = 10000.0
0.00.029.869 I print_info: freq_scale_train = 1
0.00.029.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.870 I print_info: rope_finetuned   = unknown
0.00.029.870 I print_info: model type       = 1.4B
0.00.029.870 I print_info: model params     = 1.41 B
0.00.029.871 I print_info: general.name     = 1.4B
0.00.029.871 I print_info: vocab type       = BPE
0.00.029.872 I print_info: n_vocab          = 50304
0.00.029.872 I print_info: n_merges         = 50009
0.00.029.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.873 I print_info: LF token         = 187 'Ċ'
0.00.029.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.873 I print_info: max token length = 1024
0.00.029.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.583.484 I load_tensors: offloading 24 repeating layers to GPU
0.00.583.488 I load_tensors: offloading output layer to GPU
0.00.583.489 I load_tensors: offloaded 25/25 layers to GPU
0.00.583.512 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.583.513 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.584.833 I llama_context: constructing llama_context
0.00.584.836 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.584.837 I llama_context: n_seq_max     = 1
0.00.584.837 I llama_context: n_ctx         = 128
0.00.584.838 I llama_context: n_ctx_per_seq = 128
0.00.584.839 I llama_context: n_batch       = 128
0.00.584.839 I llama_context: n_ubatch      = 128
0.00.584.840 I llama_context: causal_attn   = 1
0.00.584.840 I llama_context: flash_attn    = 0
0.00.584.840 I llama_context: kv_unified    = true
0.00.584.841 I llama_context: freq_base     = 10000.0
0.00.584.842 I llama_context: freq_scale    = 1
0.00.584.842 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.584.843 I ggml_metal_init: allocating
0.00.584.904 I ggml_metal_init: found device: Apple M4
0.00.584.912 I ggml_metal_init: picking default device: Apple M4
0.00.586.098 I ggml_metal_load_library: using embedded metal library
0.00.593.758 I ggml_metal_init: GPU name:   Apple M4
0.00.593.762 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.593.762 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.593.763 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.593.763 I ggml_metal_init: simdgroup reduction   = true
0.00.593.764 I ggml_metal_init: simdgroup matrix mul. = true
0.00.593.764 I ggml_metal_init: has residency sets    = true
0.00.593.764 I ggml_metal_init: has bfloat            = true
0.00.593.764 I ggml_metal_init: use bfloat            = true
0.00.593.765 I ggml_metal_init: hasUnifiedMemory      = true
0.00.593.768 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.614.675 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.615.686 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.617.279 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.617.283 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.619.514 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.619.515 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.619.516 I llama_context: graph nodes  = 1015
0.00.619.516 I llama_context: graph splits = 2
0.00.619.525 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.619.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.619.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.651.836 I 
0.00.651.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.651.894 I perplexity: tokenizing the input ..
0.00.657.841 I perplexity: tokenization took 5.944 ms
0.00.657.856 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.784.438 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.785.857 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.785.878 I llama_perf_context_print:        load time =     651.71 ms
0.00.785.879 I llama_perf_context_print: prompt eval time =     126.19 ms /   128 tokens (    0.99 ms per token,  1014.36 tokens per second)
0.00.785.880 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.785.880 I llama_perf_context_print:       total time =     134.05 ms /   129 tokens
0.00.785.881 I llama_perf_context_print:    graphs reused =          0
0.00.786.009 I ggml_metal_free: deallocating

real	0m0.809s
user	0m0.081s
sys	0m0.134s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.132 I build: 5981 (e4868d16d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.191 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.110 I llama_model_loader: - type  f32:  194 tensors
0.00.032.111 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.112 I print_info: file format = GGUF V3 (latest)
0.00.032.113 I print_info: file type   = Q4_0
0.00.032.114 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.212 I load: special tokens cache size = 25
0.00.051.809 I load: token to piece cache size = 0.2984 MB
0.00.051.824 I print_info: arch             = gptneox
0.00.051.825 I print_info: vocab_only       = 0
0.00.051.826 I print_info: n_ctx_train      = 2048
0.00.051.826 I print_info: n_embd           = 2048
0.00.051.826 I print_info: n_layer          = 24
0.00.051.829 I print_info: n_head           = 16
0.00.051.830 I print_info: n_head_kv        = 16
0.00.051.830 I print_info: n_rot            = 32
0.00.051.830 I print_info: n_swa            = 0
0.00.051.831 I print_info: is_swa_any       = 0
0.00.051.831 I print_info: n_embd_head_k    = 128
0.00.051.831 I print_info: n_embd_head_v    = 128
0.00.051.832 I print_info: n_gqa            = 1
0.00.051.833 I print_info: n_embd_k_gqa     = 2048
0.00.051.834 I print_info: n_embd_v_gqa     = 2048
0.00.051.835 I print_info: f_norm_eps       = 1.0e-05
0.00.051.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.836 I print_info: f_logit_scale    = 0.0e+00
0.00.051.836 I print_info: f_attn_scale     = 0.0e+00
0.00.051.837 I print_info: n_ff             = 8192
0.00.051.837 I print_info: n_expert         = 0
0.00.051.837 I print_info: n_expert_used    = 0
0.00.051.837 I print_info: causal attn      = 1
0.00.051.837 I print_info: pooling type     = 0
0.00.051.837 I print_info: rope type        = 2
0.00.051.839 I print_info: rope scaling     = linear
0.00.051.841 I print_info: freq_base_train  = 10000.0
0.00.051.841 I print_info: freq_scale_train = 1
0.00.051.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.841 I print_info: rope_finetuned   = unknown
0.00.051.842 I print_info: model type       = 1.4B
0.00.051.842 I print_info: model params     = 1.41 B
0.00.051.842 I print_info: general.name     = 1.4B
0.00.051.843 I print_info: vocab type       = BPE
0.00.051.843 I print_info: n_vocab          = 50304
0.00.051.843 I print_info: n_merges         = 50009
0.00.051.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.845 I print_info: LF token         = 187 'Ċ'
0.00.051.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.846 I print_info: max token length = 1024
0.00.051.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.609.117 I load_tensors: offloading 24 repeating layers to GPU
0.00.609.132 I load_tensors: offloading output layer to GPU
0.00.609.133 I load_tensors: offloaded 25/25 layers to GPU
0.00.609.174 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.609.175 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.610.822 I llama_context: constructing llama_context
0.00.610.826 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.610.826 I llama_context: n_seq_max     = 1
0.00.610.827 I llama_context: n_ctx         = 2048
0.00.610.827 I llama_context: n_ctx_per_seq = 2048
0.00.610.828 I llama_context: n_batch       = 2048
0.00.610.828 I llama_context: n_ubatch      = 512
0.00.610.828 I llama_context: causal_attn   = 1
0.00.610.829 I llama_context: flash_attn    = 0
0.00.610.829 I llama_context: kv_unified    = true
0.00.610.831 I llama_context: freq_base     = 10000.0
0.00.610.832 I llama_context: freq_scale    = 1
0.00.610.836 I ggml_metal_init: allocating
0.00.610.913 I ggml_metal_init: found device: Apple M4
0.00.610.922 I ggml_metal_init: picking default device: Apple M4
0.00.612.390 I ggml_metal_load_library: using embedded metal library
0.00.620.613 I ggml_metal_init: GPU name:   Apple M4
0.00.620.619 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.620.621 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.620.621 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.620.622 I ggml_metal_init: simdgroup reduction   = true
0.00.620.622 I ggml_metal_init: simdgroup matrix mul. = true
0.00.620.623 I ggml_metal_init: has residency sets    = true
0.00.620.623 I ggml_metal_init: has bfloat            = true
0.00.620.623 I ggml_metal_init: use bfloat            = true
0.00.620.624 I ggml_metal_init: hasUnifiedMemory      = true
0.00.620.630 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.644.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.677.501 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.696.955 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.696.959 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.701.352 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.701.353 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.701.353 I llama_context: graph nodes  = 1015
0.00.701.353 I llama_context: graph splits = 2
0.00.701.360 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.701.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.992.688 I llama_context: constructing llama_context
0.00.992.691 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.992.692 I llama_context: n_seq_max     = 1
0.00.992.693 I llama_context: n_ctx         = 2048
0.00.992.694 I llama_context: n_ctx_per_seq = 2048
0.00.992.694 I llama_context: n_batch       = 2048
0.00.992.694 I llama_context: n_ubatch      = 512
0.00.992.695 I llama_context: causal_attn   = 1
0.00.992.695 I llama_context: flash_attn    = 0
0.00.992.696 I llama_context: kv_unified    = true
0.00.992.698 I llama_context: freq_base     = 10000.0
0.00.992.699 I llama_context: freq_scale    = 1
0.00.992.709 I ggml_metal_init: allocating
0.00.992.738 I ggml_metal_init: found device: Apple M4
0.00.992.744 I ggml_metal_init: picking default device: Apple M4
0.00.992.852 I ggml_metal_init: GPU name:   Apple M4
0.00.992.853 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.992.854 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.992.854 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.992.854 I ggml_metal_init: simdgroup reduction   = true
0.00.992.854 I ggml_metal_init: simdgroup matrix mul. = true
0.00.992.855 I ggml_metal_init: has residency sets    = true
0.00.992.855 I ggml_metal_init: has bfloat            = true
0.00.992.855 I ggml_metal_init: use bfloat            = true
0.00.992.855 I ggml_metal_init: hasUnifiedMemory      = true
0.00.992.856 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.994.132 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.006.851 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.022.948 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.022.950 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.026.667 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.026.668 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.026.668 I llama_context: graph nodes  = 1015
0.01.026.669 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.257.904 I llama_context: constructing llama_context
0.01.257.905 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.257.906 I llama_context: n_seq_max     = 1
0.01.257.906 I llama_context: n_ctx         = 2048
0.01.257.906 I llama_context: n_ctx_per_seq = 2048
0.01.257.906 I llama_context: n_batch       = 2048
0.01.257.906 I llama_context: n_ubatch      = 512
0.01.257.906 I llama_context: causal_attn   = 1
0.01.257.906 I llama_context: flash_attn    = 0
0.01.257.907 I llama_context: kv_unified    = true
0.01.257.907 I llama_context: freq_base     = 10000.0
0.01.257.907 I llama_context: freq_scale    = 1
0.01.257.908 I ggml_metal_init: allocating
0.01.257.922 I ggml_metal_init: found device: Apple M4
0.01.257.927 I ggml_metal_init: picking default device: Apple M4
0.01.258.031 I ggml_metal_init: GPU name:   Apple M4
0.01.258.032 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.258.033 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.258.033 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.258.033 I ggml_metal_init: simdgroup reduction   = true
0.01.258.033 I ggml_metal_init: simdgroup matrix mul. = true
0.01.258.033 I ggml_metal_init: has residency sets    = true
0.01.258.033 I ggml_metal_init: has bfloat            = true
0.01.258.034 I ggml_metal_init: use bfloat            = true
0.01.258.034 I ggml_metal_init: hasUnifiedMemory      = true
0.01.258.035 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.258.953 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.270.350 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.286.807 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.286.813 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.290.370 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.290.371 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.290.372 I llama_context: graph nodes  = 1015
0.01.290.372 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.530.278 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.761s
user	0m0.268s
sys	0m0.314s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.045 I build: 5981 (e4868d16d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.834 I llama_model_loader: - type  f32:  194 tensors
0.00.015.835 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.835 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.836 I print_info: file format = GGUF V3 (latest)
0.00.015.836 I print_info: file type   = Q4_0
0.00.015.837 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.267 I load: special tokens cache size = 25
0.00.030.287 I load: token to piece cache size = 0.2984 MB
0.00.030.301 I print_info: arch             = gptneox
0.00.030.302 I print_info: vocab_only       = 0
0.00.030.303 I print_info: n_ctx_train      = 2048
0.00.030.303 I print_info: n_embd           = 2048
0.00.030.303 I print_info: n_layer          = 24
0.00.030.306 I print_info: n_head           = 16
0.00.030.307 I print_info: n_head_kv        = 16
0.00.030.307 I print_info: n_rot            = 32
0.00.030.307 I print_info: n_swa            = 0
0.00.030.307 I print_info: is_swa_any       = 0
0.00.030.309 I print_info: n_embd_head_k    = 128
0.00.030.309 I print_info: n_embd_head_v    = 128
0.00.030.310 I print_info: n_gqa            = 1
0.00.030.311 I print_info: n_embd_k_gqa     = 2048
0.00.030.312 I print_info: n_embd_v_gqa     = 2048
0.00.030.312 I print_info: f_norm_eps       = 1.0e-05
0.00.030.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.314 I print_info: f_logit_scale    = 0.0e+00
0.00.030.314 I print_info: f_attn_scale     = 0.0e+00
0.00.030.315 I print_info: n_ff             = 8192
0.00.030.315 I print_info: n_expert         = 0
0.00.030.315 I print_info: n_expert_used    = 0
0.00.030.316 I print_info: causal attn      = 1
0.00.030.316 I print_info: pooling type     = 0
0.00.030.316 I print_info: rope type        = 2
0.00.030.317 I print_info: rope scaling     = linear
0.00.030.318 I print_info: freq_base_train  = 10000.0
0.00.030.318 I print_info: freq_scale_train = 1
0.00.030.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.318 I print_info: rope_finetuned   = unknown
0.00.030.319 I print_info: model type       = 1.4B
0.00.030.319 I print_info: model params     = 1.41 B
0.00.030.319 I print_info: general.name     = 1.4B
0.00.030.320 I print_info: vocab type       = BPE
0.00.030.320 I print_info: n_vocab          = 50304
0.00.030.320 I print_info: n_merges         = 50009
0.00.030.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.321 I print_info: LF token         = 187 'Ċ'
0.00.030.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.321 I print_info: max token length = 1024
0.00.030.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.079 I load_tensors: offloading 24 repeating layers to GPU
0.00.043.081 I load_tensors: offloading output layer to GPU
0.00.043.081 I load_tensors: offloaded 25/25 layers to GPU
0.00.043.094 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.043.095 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.043.518 I llama_context: constructing llama_context
0.00.043.519 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.043.519 I llama_context: n_seq_max     = 1
0.00.043.519 I llama_context: n_ctx         = 2048
0.00.043.519 I llama_context: n_ctx_per_seq = 2048
0.00.043.519 I llama_context: n_batch       = 2048
0.00.043.519 I llama_context: n_ubatch      = 512
0.00.043.520 I llama_context: causal_attn   = 1
0.00.043.520 I llama_context: flash_attn    = 1
0.00.043.520 I llama_context: kv_unified    = true
0.00.043.520 I llama_context: freq_base     = 10000.0
0.00.043.521 I llama_context: freq_scale    = 1
0.00.043.521 I ggml_metal_init: allocating
0.00.043.542 I ggml_metal_init: found device: Apple M4
0.00.043.545 I ggml_metal_init: picking default device: Apple M4
0.00.044.010 I ggml_metal_load_library: using embedded metal library
0.00.047.089 I ggml_metal_init: GPU name:   Apple M4
0.00.047.091 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.091 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.092 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.092 I ggml_metal_init: simdgroup reduction   = true
0.00.047.092 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.092 I ggml_metal_init: has residency sets    = true
0.00.047.092 I ggml_metal_init: has bfloat            = true
0.00.047.093 I ggml_metal_init: use bfloat            = true
0.00.047.093 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.094 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.059.489 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.069.986 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.087.910 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.913 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.091.445 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.091.446 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.091.446 I llama_context: graph nodes  = 920
0.00.091.446 I llama_context: graph splits = 2
0.00.091.450 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.091.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.091.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.367.116 I llama_context: constructing llama_context
0.00.367.118 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.367.119 I llama_context: n_seq_max     = 1
0.00.367.119 I llama_context: n_ctx         = 2048
0.00.367.120 I llama_context: n_ctx_per_seq = 2048
0.00.367.120 I llama_context: n_batch       = 2048
0.00.367.120 I llama_context: n_ubatch      = 512
0.00.367.121 I llama_context: causal_attn   = 1
0.00.367.121 I llama_context: flash_attn    = 1
0.00.367.121 I llama_context: kv_unified    = true
0.00.367.122 I llama_context: freq_base     = 10000.0
0.00.367.123 I llama_context: freq_scale    = 1
0.00.367.124 I ggml_metal_init: allocating
0.00.367.149 I ggml_metal_init: found device: Apple M4
0.00.367.152 I ggml_metal_init: picking default device: Apple M4
0.00.367.249 I ggml_metal_init: GPU name:   Apple M4
0.00.367.250 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.367.250 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.367.251 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.367.251 I ggml_metal_init: simdgroup reduction   = true
0.00.367.251 I ggml_metal_init: simdgroup matrix mul. = true
0.00.367.251 I ggml_metal_init: has residency sets    = true
0.00.367.251 I ggml_metal_init: has bfloat            = true
0.00.367.251 I ggml_metal_init: use bfloat            = true
0.00.367.251 I ggml_metal_init: hasUnifiedMemory      = true
0.00.367.252 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.368.541 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.377.723 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.393.982 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.393.984 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.398.101 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.398.102 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.398.102 I llama_context: graph nodes  = 920
0.00.398.102 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.624.252 I llama_context: constructing llama_context
0.00.624.259 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.624.260 I llama_context: n_seq_max     = 1
0.00.624.260 I llama_context: n_ctx         = 2048
0.00.624.261 I llama_context: n_ctx_per_seq = 2048
0.00.624.261 I llama_context: n_batch       = 2048
0.00.624.261 I llama_context: n_ubatch      = 512
0.00.624.261 I llama_context: causal_attn   = 1
0.00.624.261 I llama_context: flash_attn    = 1
0.00.624.261 I llama_context: kv_unified    = true
0.00.624.262 I llama_context: freq_base     = 10000.0
0.00.624.264 I llama_context: freq_scale    = 1
0.00.624.264 I ggml_metal_init: allocating
0.00.624.276 I ggml_metal_init: found device: Apple M4
0.00.624.279 I ggml_metal_init: picking default device: Apple M4
0.00.624.357 I ggml_metal_init: GPU name:   Apple M4
0.00.624.358 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.624.359 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.624.359 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.624.359 I ggml_metal_init: simdgroup reduction   = true
0.00.624.359 I ggml_metal_init: simdgroup matrix mul. = true
0.00.624.360 I ggml_metal_init: has residency sets    = true
0.00.624.360 I ggml_metal_init: has bfloat            = true
0.00.624.360 I ggml_metal_init: use bfloat            = true
0.00.624.360 I ggml_metal_init: hasUnifiedMemory      = true
0.00.624.361 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.625.272 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.633.956 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.650.230 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.232 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.653.591 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.653.592 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.653.592 I llama_context: graph nodes  = 920
0.00.653.592 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.888.682 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.919s
user	0m0.217s
sys	0m0.185s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.48 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.71 sec*proc (2 tests)

Total Test time (real) =   1.72 sec
        1.74 real         0.54 user         0.21 sys
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
2/2 Test #32: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.57 sec*proc (2 tests)

Total Test time (real) =   0.59 sec
        0.59 real         0.13 user         0.08 sys
```
