## Summary

- status:  SUCCESS ✅
- runtime: 928.80
- date:    Mon Jul  7 02:55:01 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e28c70e1be9dfc2f3a407ef795ad2dc39a7aeb35
- author:  Georgi Gerganov
```
kv-cache : perform stream copies lazily after llama_synchronize

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.28 sec
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
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.35 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.17 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.18 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.29 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.28 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.27 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.07 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.80 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  199.02 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.88 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.46 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.33 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.43 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 272.90 sec*proc (35 tests)

Total Test time (real) = 272.91 sec

real	4m32.941s
user	9m6.384s
sys	0m11.180s
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
15/35 Test #15: test-sampling .....................   Passed    0.94 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.81 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.19 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.29 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.38 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   33.95 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.14 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.27 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.25 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  62.33 sec*proc (35 tests)

Total Test time (real) =  62.34 sec

real	1m2.356s
user	1m19.819s
sys	0m9.474s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.107 I build: 5840 (e28c70e1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.169 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.693 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.703 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.705 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.706 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.707 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.708 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.709 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.713 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.714 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.714 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.717 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.717 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.718 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.719 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.739 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.740 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.740 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.741 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.742 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.752 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.033 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.035 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.036 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.036 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.037 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.037 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.038 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.038 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.039 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.039 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.040 I llama_model_loader: - type  f32:  124 tensors
0.00.012.040 I llama_model_loader: - type  f16:   73 tensors
0.00.012.041 I print_info: file format = GGUF V3 (latest)
0.00.012.042 I print_info: file type   = F16
0.00.012.043 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.443 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.016.465 I load: special tokens cache size = 5
0.00.018.682 I load: token to piece cache size = 0.2032 MB
0.00.018.706 I print_info: arch             = bert
0.00.018.707 I print_info: vocab_only       = 0
0.00.018.708 I print_info: n_ctx_train      = 512
0.00.018.708 I print_info: n_embd           = 384
0.00.018.708 I print_info: n_layer          = 12
0.00.018.729 I print_info: n_head           = 12
0.00.018.731 I print_info: n_head_kv        = 12
0.00.018.731 I print_info: n_rot            = 32
0.00.018.731 I print_info: n_swa            = 0
0.00.018.732 I print_info: is_swa_any       = 0
0.00.018.732 I print_info: n_embd_head_k    = 32
0.00.018.732 I print_info: n_embd_head_v    = 32
0.00.018.733 I print_info: n_gqa            = 1
0.00.018.734 I print_info: n_embd_k_gqa     = 384
0.00.018.734 I print_info: n_embd_v_gqa     = 384
0.00.018.735 I print_info: f_norm_eps       = 1.0e-12
0.00.018.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.739 I print_info: f_logit_scale    = 0.0e+00
0.00.018.739 I print_info: f_attn_scale     = 0.0e+00
0.00.018.740 I print_info: n_ff             = 1536
0.00.018.740 I print_info: n_expert         = 0
0.00.018.740 I print_info: n_expert_used    = 0
0.00.018.740 I print_info: causal attn      = 0
0.00.018.740 I print_info: pooling type     = 2
0.00.018.741 I print_info: rope type        = 2
0.00.018.741 I print_info: rope scaling     = linear
0.00.018.741 I print_info: freq_base_train  = 10000.0
0.00.018.745 I print_info: freq_scale_train = 1
0.00.018.745 I print_info: n_ctx_orig_yarn  = 512
0.00.018.745 I print_info: rope_finetuned   = unknown
0.00.018.746 I print_info: model type       = 33M
0.00.018.746 I print_info: model params     = 33.21 M
0.00.018.747 I print_info: general.name     = Bge Small
0.00.018.748 I print_info: vocab type       = WPM
0.00.018.749 I print_info: n_vocab          = 30522
0.00.018.749 I print_info: n_merges         = 0
0.00.018.749 I print_info: BOS token        = 101 '[CLS]'
0.00.018.751 I print_info: EOS token        = 102 '[SEP]'
0.00.018.752 I print_info: UNK token        = 100 '[UNK]'
0.00.018.752 I print_info: SEP token        = 102 '[SEP]'
0.00.018.752 I print_info: PAD token        = 0 '[PAD]'
0.00.018.752 I print_info: MASK token       = 103 '[MASK]'
0.00.018.753 I print_info: LF token         = 0 '[PAD]'
0.00.018.753 I print_info: EOG token        = 102 '[SEP]'
0.00.018.753 I print_info: max token length = 21
0.00.018.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.499 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.500 I load_tensors: offloading output layer to GPU
0.00.021.501 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.522 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.021.523 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.021.864 I llama_context: constructing llama_context
0.00.021.866 I llama_context: n_seq_max     = 1
0.00.021.867 I llama_context: n_ctx         = 512
0.00.021.867 I llama_context: n_ctx_per_seq = 512
0.00.021.867 I llama_context: n_batch       = 2048
0.00.021.867 I llama_context: n_ubatch      = 2048
0.00.021.868 I llama_context: causal_attn   = 0
0.00.021.868 I llama_context: flash_attn    = 0
0.00.021.868 I llama_context: attn_streams  = false
0.00.021.869 I llama_context: freq_base     = 10000.0
0.00.021.869 I llama_context: freq_scale    = 1
0.00.021.870 I ggml_metal_init: allocating
0.00.021.885 I ggml_metal_init: found device: Apple M4
0.00.021.892 I ggml_metal_init: picking default device: Apple M4
0.00.022.630 I ggml_metal_load_library: using embedded metal library
0.00.027.737 I ggml_metal_init: GPU name:   Apple M4
0.00.027.739 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.027.740 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.027.740 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.027.741 I ggml_metal_init: simdgroup reduction   = true
0.00.027.741 I ggml_metal_init: simdgroup matrix mul. = true
0.00.027.741 I ggml_metal_init: has residency sets    = true
0.00.027.741 I ggml_metal_init: has bfloat            = true
0.00.027.742 I ggml_metal_init: use bfloat            = true
0.00.027.742 I ggml_metal_init: hasUnifiedMemory      = true
0.00.027.745 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.042.588 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.454 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.068 I 
0.00.049.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.049.687 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.053.867 I llama_perf_context_print:        load time =      48.89 ms
0.00.053.868 I llama_perf_context_print: prompt eval time =       4.04 ms /     9 tokens (    0.45 ms per token,  2226.07 tokens per second)
0.00.053.869 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.869 I llama_perf_context_print:       total time =       4.80 ms /    10 tokens
0.00.054.084 I ggml_metal_free: deallocating

real	0m0.266s
user	0m0.055s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.048 I build: 5840 (e28c70e1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.621 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.629 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.630 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.630 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.630 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.632 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.632 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.636 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.637 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.637 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.639 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.640 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.640 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.653 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.654 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.654 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.655 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.740 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.741 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.741 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.741 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.742 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.742 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.742 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.742 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.743 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.743 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.743 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.744 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.744 I llama_model_loader: - type  f32:  124 tensors
0.00.005.744 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.745 I print_info: file format = GGUF V3 (latest)
0.00.005.749 I print_info: file type   = Q8_0
0.00.005.750 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.141 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.156 I load: special tokens cache size = 5
0.00.009.464 I load: token to piece cache size = 0.2032 MB
0.00.009.473 I print_info: arch             = bert
0.00.009.474 I print_info: vocab_only       = 0
0.00.009.474 I print_info: n_ctx_train      = 512
0.00.009.475 I print_info: n_embd           = 384
0.00.009.475 I print_info: n_layer          = 12
0.00.009.482 I print_info: n_head           = 12
0.00.009.482 I print_info: n_head_kv        = 12
0.00.009.484 I print_info: n_rot            = 32
0.00.009.484 I print_info: n_swa            = 0
0.00.009.485 I print_info: is_swa_any       = 0
0.00.009.485 I print_info: n_embd_head_k    = 32
0.00.009.485 I print_info: n_embd_head_v    = 32
0.00.009.485 I print_info: n_gqa            = 1
0.00.009.486 I print_info: n_embd_k_gqa     = 384
0.00.009.487 I print_info: n_embd_v_gqa     = 384
0.00.009.487 I print_info: f_norm_eps       = 1.0e-12
0.00.009.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.488 I print_info: f_logit_scale    = 0.0e+00
0.00.009.488 I print_info: f_attn_scale     = 0.0e+00
0.00.009.490 I print_info: n_ff             = 1536
0.00.009.490 I print_info: n_expert         = 0
0.00.009.490 I print_info: n_expert_used    = 0
0.00.009.490 I print_info: causal attn      = 0
0.00.009.490 I print_info: pooling type     = 2
0.00.009.490 I print_info: rope type        = 2
0.00.009.490 I print_info: rope scaling     = linear
0.00.009.491 I print_info: freq_base_train  = 10000.0
0.00.009.491 I print_info: freq_scale_train = 1
0.00.009.491 I print_info: n_ctx_orig_yarn  = 512
0.00.009.491 I print_info: rope_finetuned   = unknown
0.00.009.491 I print_info: model type       = 33M
0.00.009.492 I print_info: model params     = 33.21 M
0.00.009.492 I print_info: general.name     = Bge Small
0.00.009.492 I print_info: vocab type       = WPM
0.00.009.493 I print_info: n_vocab          = 30522
0.00.009.494 I print_info: n_merges         = 0
0.00.009.494 I print_info: BOS token        = 101 '[CLS]'
0.00.009.494 I print_info: EOS token        = 102 '[SEP]'
0.00.009.494 I print_info: UNK token        = 100 '[UNK]'
0.00.009.494 I print_info: SEP token        = 102 '[SEP]'
0.00.009.494 I print_info: PAD token        = 0 '[PAD]'
0.00.009.495 I print_info: MASK token       = 103 '[MASK]'
0.00.009.495 I print_info: LF token         = 0 '[PAD]'
0.00.009.495 I print_info: EOG token        = 102 '[SEP]'
0.00.009.495 I print_info: max token length = 21
0.00.009.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.883 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.884 I load_tensors: offloading output layer to GPU
0.00.010.884 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.891 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.892 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.058 I llama_context: constructing llama_context
0.00.011.059 I llama_context: n_seq_max     = 1
0.00.011.059 I llama_context: n_ctx         = 512
0.00.011.059 I llama_context: n_ctx_per_seq = 512
0.00.011.059 I llama_context: n_batch       = 2048
0.00.011.059 I llama_context: n_ubatch      = 2048
0.00.011.059 I llama_context: causal_attn   = 0
0.00.011.060 I llama_context: flash_attn    = 0
0.00.011.060 I llama_context: attn_streams  = false
0.00.011.060 I llama_context: freq_base     = 10000.0
0.00.011.060 I llama_context: freq_scale    = 1
0.00.011.061 I ggml_metal_init: allocating
0.00.011.076 I ggml_metal_init: found device: Apple M4
0.00.011.078 I ggml_metal_init: picking default device: Apple M4
0.00.011.508 I ggml_metal_load_library: using embedded metal library
0.00.014.425 I ggml_metal_init: GPU name:   Apple M4
0.00.014.427 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.427 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.428 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.428 I ggml_metal_init: simdgroup reduction   = true
0.00.014.428 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.428 I ggml_metal_init: has residency sets    = true
0.00.014.428 I ggml_metal_init: has bfloat            = true
0.00.014.429 I ggml_metal_init: use bfloat            = true
0.00.014.429 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.430 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.207 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.682 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.790 I 
0.00.032.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.279 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.036.870 I llama_perf_context_print:        load time =      32.71 ms
0.00.036.871 I llama_perf_context_print: prompt eval time =       3.46 ms /     9 tokens (    0.38 ms per token,  2601.91 tokens per second)
0.00.036.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.873 I llama_perf_context_print:       total time =       4.08 ms /    10 tokens
0.00.037.240 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.033s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.129 I build: 5840 (e28c70e1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.220 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.739 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.749 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.007.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.750 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.007.750 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.007.751 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.007.751 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.007.752 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.007.752 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.007.752 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.007.753 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.007.756 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.756 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.756 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.007.757 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.007.757 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.007.757 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.012.139 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.013.607 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.691 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.016.692 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.693 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.016.693 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.016.694 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.016.694 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.016.694 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.016.695 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.016.695 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.016.695 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.016.695 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.016.696 I llama_model_loader: - type  f32:   40 tensors
0.00.016.696 I llama_model_loader: - type  f16:   26 tensors
0.00.016.697 I print_info: file format = GGUF V3 (latest)
0.00.016.697 I print_info: file type   = F16
0.00.016.699 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.019.701 W load: empty token at index 5
0.00.023.477 W load: model vocab missing newline token, using special_pad_id instead
0.00.024.744 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.766 I load: special tokens cache size = 5
0.00.288.093 I load: token to piece cache size = 1.5060 MB
0.00.288.127 I print_info: arch             = jina-bert-v2
0.00.288.128 I print_info: vocab_only       = 0
0.00.288.129 I print_info: n_ctx_train      = 8192
0.00.288.129 I print_info: n_embd           = 384
0.00.288.129 I print_info: n_layer          = 4
0.00.288.151 I print_info: n_head           = 12
0.00.288.152 I print_info: n_head_kv        = 12
0.00.288.152 I print_info: n_rot            = 32
0.00.288.152 I print_info: n_swa            = 0
0.00.288.153 I print_info: is_swa_any       = 0
0.00.288.153 I print_info: n_embd_head_k    = 32
0.00.288.153 I print_info: n_embd_head_v    = 32
0.00.288.153 I print_info: n_gqa            = 1
0.00.288.154 I print_info: n_embd_k_gqa     = 384
0.00.288.154 I print_info: n_embd_v_gqa     = 384
0.00.288.155 I print_info: f_norm_eps       = 1.0e-12
0.00.288.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.288.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.288.155 I print_info: f_max_alibi_bias = 8.0e+00
0.00.288.156 I print_info: f_logit_scale    = 0.0e+00
0.00.288.156 I print_info: f_attn_scale     = 0.0e+00
0.00.288.156 I print_info: n_ff             = 1536
0.00.288.156 I print_info: n_expert         = 0
0.00.288.156 I print_info: n_expert_used    = 0
0.00.288.156 I print_info: causal attn      = 0
0.00.288.157 I print_info: pooling type     = -1
0.00.288.157 I print_info: rope type        = -1
0.00.288.157 I print_info: rope scaling     = linear
0.00.288.157 I print_info: freq_base_train  = 10000.0
0.00.288.157 I print_info: freq_scale_train = 1
0.00.288.158 I print_info: n_ctx_orig_yarn  = 8192
0.00.288.158 I print_info: rope_finetuned   = unknown
0.00.288.158 I print_info: model type       = 33M
0.00.288.159 I print_info: model params     = 32.90 M
0.00.288.159 I print_info: general.name     = Jina Bert Implementation
0.00.288.166 I print_info: vocab type       = BPE
0.00.288.166 I print_info: n_vocab          = 61056
0.00.288.167 I print_info: n_merges         = 39382
0.00.288.167 I print_info: BOS token        = 0 '<s>'
0.00.288.167 I print_info: EOS token        = 2 '</s>'
0.00.288.167 I print_info: UNK token        = 3 '<unk>'
0.00.288.168 I print_info: SEP token        = 2 '</s>'
0.00.288.168 I print_info: PAD token        = 1 '<pad>'
0.00.288.168 I print_info: MASK token       = 4 '<mask>'
0.00.288.168 I print_info: EOG token        = 2 '</s>'
0.00.288.169 I print_info: max token length = 45
0.00.288.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.289.125 I load_tensors: offloading 4 repeating layers to GPU
0.00.289.126 I load_tensors: offloading output layer to GPU
0.00.289.127 I load_tensors: offloaded 5/5 layers to GPU
0.00.289.145 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.289.146 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.289.311 I llama_context: constructing llama_context
0.00.289.313 I llama_context: n_seq_max     = 1
0.00.289.313 I llama_context: n_ctx         = 8192
0.00.289.313 I llama_context: n_ctx_per_seq = 8192
0.00.289.313 I llama_context: n_batch       = 2048
0.00.289.313 I llama_context: n_ubatch      = 2048
0.00.289.313 I llama_context: causal_attn   = 0
0.00.289.314 I llama_context: flash_attn    = 0
0.00.289.314 I llama_context: attn_streams  = false
0.00.289.314 I llama_context: freq_base     = 10000.0
0.00.289.314 I llama_context: freq_scale    = 1
0.00.289.315 I ggml_metal_init: allocating
0.00.289.337 I ggml_metal_init: found device: Apple M4
0.00.289.340 I ggml_metal_init: picking default device: Apple M4
0.00.289.882 I ggml_metal_load_library: using embedded metal library
0.00.293.431 I ggml_metal_init: GPU name:   Apple M4
0.00.293.435 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.293.435 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.293.435 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.293.436 I ggml_metal_init: simdgroup reduction   = true
0.00.293.436 I ggml_metal_init: simdgroup matrix mul. = true
0.00.293.436 I ggml_metal_init: has residency sets    = true
0.00.293.436 I ggml_metal_init: has bfloat            = true
0.00.293.436 I ggml_metal_init: use bfloat            = true
0.00.293.437 I ggml_metal_init: hasUnifiedMemory      = true
0.00.293.447 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.305.863 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.308.661 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.308.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.308.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.835 I 
0.00.311.853 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.311.955 I main: prompt 0: 'what is panda?	hi'
0.00.311.956 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.311.959 I main: prompt 1: 'what is panda?	it's a bear'
0.00.311.959 I main: number of tokens in prompt = 13
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


0.00.311.963 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.311.963 I main: number of tokens in prompt = 40
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


0.00.311.985 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.315.253 I llama_perf_context_print:        load time =     311.61 ms
0.00.315.254 I llama_perf_context_print: prompt eval time =       3.25 ms /    62 tokens (    0.05 ms per token, 19071.06 tokens per second)
0.00.315.257 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.315.257 I llama_perf_context_print:       total time =       3.42 ms /    63 tokens
0.00.315.710 I ggml_metal_free: deallocating

real	0m1.049s
user	0m0.317s
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
0.00.000.173 I build: 5840 (e28c70e1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.398 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.000.465 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.641 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.670 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.671 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.671 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.961 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.285 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.678 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.688 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.689 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.690 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.691 I llama_model_loader: - type  f32:  194 tensors
0.00.031.692 I llama_model_loader: - type  f16:   98 tensors
0.00.031.702 I print_info: file format = GGUF V3 (latest)
0.00.031.704 I print_info: file type   = all F32 (guessed)
0.00.031.706 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.836 I load: special tokens cache size = 25
0.00.058.756 I load: token to piece cache size = 0.2984 MB
0.00.058.783 I print_info: arch             = gptneox
0.00.058.785 I print_info: vocab_only       = 0
0.00.058.785 I print_info: n_ctx_train      = 2048
0.00.058.785 I print_info: n_embd           = 2048
0.00.058.785 I print_info: n_layer          = 24
0.00.058.805 I print_info: n_head           = 16
0.00.058.807 I print_info: n_head_kv        = 16
0.00.058.807 I print_info: n_rot            = 32
0.00.058.807 I print_info: n_swa            = 0
0.00.058.807 I print_info: is_swa_any       = 0
0.00.058.808 I print_info: n_embd_head_k    = 128
0.00.058.808 I print_info: n_embd_head_v    = 128
0.00.058.809 I print_info: n_gqa            = 1
0.00.058.815 I print_info: n_embd_k_gqa     = 2048
0.00.058.816 I print_info: n_embd_v_gqa     = 2048
0.00.058.816 I print_info: f_norm_eps       = 1.0e-05
0.00.058.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.818 I print_info: f_logit_scale    = 0.0e+00
0.00.058.818 I print_info: f_attn_scale     = 0.0e+00
0.00.058.819 I print_info: n_ff             = 8192
0.00.058.819 I print_info: n_expert         = 0
0.00.058.819 I print_info: n_expert_used    = 0
0.00.058.819 I print_info: causal attn      = 1
0.00.058.819 I print_info: pooling type     = 0
0.00.058.819 I print_info: rope type        = 2
0.00.058.820 I print_info: rope scaling     = linear
0.00.058.820 I print_info: freq_base_train  = 10000.0
0.00.058.820 I print_info: freq_scale_train = 1
0.00.058.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.821 I print_info: rope_finetuned   = unknown
0.00.058.822 I print_info: model type       = 1.4B
0.00.058.822 I print_info: model params     = 1.41 B
0.00.058.822 I print_info: general.name     = 1.4B
0.00.058.823 I print_info: vocab type       = BPE
0.00.058.823 I print_info: n_vocab          = 50304
0.00.058.823 I print_info: n_merges         = 50009
0.00.058.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.825 I print_info: LF token         = 187 'Ċ'
0.00.058.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.827 I print_info: max token length = 1024
0.00.058.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.515 I load_tensors: offloading 24 repeating layers to GPU
0.00.098.518 I load_tensors: offloading output layer to GPU
0.00.098.518 I load_tensors: offloaded 25/25 layers to GPU
0.00.098.539 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.098.540 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.098.949 I llama_context: constructing llama_context
0.00.098.950 I llama_context: n_seq_max     = 1
0.00.098.950 I llama_context: n_ctx         = 2048
0.00.098.951 I llama_context: n_ctx_per_seq = 2048
0.00.098.951 I llama_context: n_batch       = 2048
0.00.098.951 I llama_context: n_ubatch      = 512
0.00.098.951 I llama_context: causal_attn   = 1
0.00.098.951 I llama_context: flash_attn    = 0
0.00.098.951 I llama_context: attn_streams  = false
0.00.098.952 I llama_context: freq_base     = 10000.0
0.00.098.952 I llama_context: freq_scale    = 1
0.00.098.952 I ggml_metal_init: allocating
0.00.098.980 I ggml_metal_init: found device: Apple M4
0.00.098.984 I ggml_metal_init: picking default device: Apple M4
0.00.099.522 I ggml_metal_load_library: using embedded metal library
0.00.125.029 I ggml_metal_init: GPU name:   Apple M4
0.00.125.031 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.125.032 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.125.032 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.125.032 I ggml_metal_init: simdgroup reduction   = true
0.00.125.032 I ggml_metal_init: simdgroup matrix mul. = true
0.00.125.033 I ggml_metal_init: has residency sets    = true
0.00.125.033 I ggml_metal_init: has bfloat            = true
0.00.125.033 I ggml_metal_init: use bfloat            = true
0.00.125.033 I ggml_metal_init: hasUnifiedMemory      = true
0.00.125.035 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.214.534 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.436 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.246.600 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.246.604 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.252.722 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.252.723 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.252.724 I llama_context: graph nodes  = 1111
0.00.252.724 I llama_context: graph splits = 2
0.00.252.728 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.252.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.252.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.270 I main: llama threadpool init, n_threads = 4
0.00.319.312 I 
0.00.319.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.319.327 I 
0.00.319.394 I sampler seed: 1234
0.00.319.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.423 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.425 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.425 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.154.652 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62390.16 tokens per second)
0.02.154.653 I llama_perf_context_print:        load time =     317.89 ms
0.02.154.654 I llama_perf_context_print: prompt eval time =      43.63 ms /     7 tokens (    6.23 ms per token,   160.43 tokens per second)
0.02.154.654 I llama_perf_context_print:        eval time =    1789.78 ms /    63 runs   (   28.41 ms per token,    35.20 tokens per second)
0.02.154.655 I llama_perf_context_print:       total time =    1836.30 ms /    70 tokens
0.02.155.051 I ggml_metal_free: deallocating

real	0m2.556s
user	0m0.144s
sys	0m0.147s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.240 I build: 5840 (e28c70e1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.322 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.784 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.812 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.813 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.813 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.787 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.964 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.839 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.844 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.845 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.845 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.846 I llama_model_loader: - type  f32:  194 tensors
0.00.026.846 I llama_model_loader: - type  f16:   98 tensors
0.00.026.847 I print_info: file format = GGUF V3 (latest)
0.00.026.847 I print_info: file type   = all F32 (guessed)
0.00.026.850 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.035.354 I load: special tokens cache size = 25
0.00.041.447 I load: token to piece cache size = 0.2984 MB
0.00.041.465 I print_info: arch             = gptneox
0.00.041.466 I print_info: vocab_only       = 0
0.00.041.466 I print_info: n_ctx_train      = 2048
0.00.041.466 I print_info: n_embd           = 2048
0.00.041.466 I print_info: n_layer          = 24
0.00.041.479 I print_info: n_head           = 16
0.00.041.481 I print_info: n_head_kv        = 16
0.00.041.481 I print_info: n_rot            = 32
0.00.041.481 I print_info: n_swa            = 0
0.00.041.481 I print_info: is_swa_any       = 0
0.00.041.481 I print_info: n_embd_head_k    = 128
0.00.041.481 I print_info: n_embd_head_v    = 128
0.00.041.482 I print_info: n_gqa            = 1
0.00.041.483 I print_info: n_embd_k_gqa     = 2048
0.00.041.483 I print_info: n_embd_v_gqa     = 2048
0.00.041.484 I print_info: f_norm_eps       = 1.0e-05
0.00.041.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.488 I print_info: f_logit_scale    = 0.0e+00
0.00.041.488 I print_info: f_attn_scale     = 0.0e+00
0.00.041.489 I print_info: n_ff             = 8192
0.00.041.489 I print_info: n_expert         = 0
0.00.041.489 I print_info: n_expert_used    = 0
0.00.041.489 I print_info: causal attn      = 1
0.00.041.489 I print_info: pooling type     = 0
0.00.041.489 I print_info: rope type        = 2
0.00.041.491 I print_info: rope scaling     = linear
0.00.041.491 I print_info: freq_base_train  = 10000.0
0.00.041.491 I print_info: freq_scale_train = 1
0.00.041.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.492 I print_info: rope_finetuned   = unknown
0.00.041.492 I print_info: model type       = 1.4B
0.00.041.492 I print_info: model params     = 1.41 B
0.00.041.492 I print_info: general.name     = 1.4B
0.00.041.494 I print_info: vocab type       = BPE
0.00.041.494 I print_info: n_vocab          = 50304
0.00.041.494 I print_info: n_merges         = 50009
0.00.041.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.495 I print_info: LF token         = 187 'Ċ'
0.00.041.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.495 I print_info: max token length = 1024
0.00.041.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.243.617 I load_tensors: offloading 24 repeating layers to GPU
0.01.243.620 I load_tensors: offloading output layer to GPU
0.01.243.620 I load_tensors: offloaded 25/25 layers to GPU
0.01.243.638 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.243.640 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.244.261 I llama_context: constructing llama_context
0.01.244.262 I llama_context: n_seq_max     = 1
0.01.244.263 I llama_context: n_ctx         = 128
0.01.244.263 I llama_context: n_ctx_per_seq = 128
0.01.244.263 I llama_context: n_batch       = 128
0.01.244.263 I llama_context: n_ubatch      = 128
0.01.244.263 I llama_context: causal_attn   = 1
0.01.244.266 I llama_context: flash_attn    = 0
0.01.244.266 I llama_context: attn_streams  = false
0.01.244.267 I llama_context: freq_base     = 10000.0
0.01.244.267 I llama_context: freq_scale    = 1
0.01.244.268 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.244.268 I ggml_metal_init: allocating
0.01.244.311 I ggml_metal_init: found device: Apple M4
0.01.244.315 I ggml_metal_init: picking default device: Apple M4
0.01.244.914 I ggml_metal_load_library: using embedded metal library
0.01.250.544 I ggml_metal_init: GPU name:   Apple M4
0.01.250.546 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.250.546 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.250.547 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.250.547 I ggml_metal_init: simdgroup reduction   = true
0.01.250.547 I ggml_metal_init: simdgroup matrix mul. = true
0.01.250.547 I ggml_metal_init: has residency sets    = true
0.01.250.548 I ggml_metal_init: has bfloat            = true
0.01.250.548 I ggml_metal_init: use bfloat            = true
0.01.250.548 I ggml_metal_init: hasUnifiedMemory      = true
0.01.250.549 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.263.179 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.263.825 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.264.798 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.264.800 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.269.183 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.269.183 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.269.184 I llama_context: graph nodes  = 1111
0.01.269.184 I llama_context: graph splits = 2
0.01.269.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.269.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.303.578 I 
0.01.303.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.303.625 I perplexity: tokenizing the input ..
0.01.307.821 I perplexity: tokenization took 4.193 ms
0.01.307.841 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.425.193 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.429.451 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.429.471 I llama_perf_context_print:        load time =    1302.25 ms
0.01.429.476 I llama_perf_context_print: prompt eval time =     117.10 ms /   128 tokens (    0.91 ms per token,  1093.09 tokens per second)
0.01.429.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.429.477 I llama_perf_context_print:       total time =     125.90 ms /   129 tokens
0.01.430.056 I ggml_metal_free: deallocating

real	0m1.631s
user	0m0.096s
sys	0m0.205s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5840 (e28c70e1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.189 I llama_model_loader: - type  f32:  194 tensors
0.00.025.189 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.190 I print_info: file format = GGUF V3 (latest)
0.00.025.190 I print_info: file type   = Q8_0
0.00.025.191 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.419 I load: special tokens cache size = 25
0.00.041.460 I load: token to piece cache size = 0.2984 MB
0.00.041.477 I print_info: arch             = gptneox
0.00.041.478 I print_info: vocab_only       = 0
0.00.041.478 I print_info: n_ctx_train      = 2048
0.00.041.478 I print_info: n_embd           = 2048
0.00.041.479 I print_info: n_layer          = 24
0.00.041.494 I print_info: n_head           = 16
0.00.041.495 I print_info: n_head_kv        = 16
0.00.041.496 I print_info: n_rot            = 32
0.00.041.496 I print_info: n_swa            = 0
0.00.041.496 I print_info: is_swa_any       = 0
0.00.041.496 I print_info: n_embd_head_k    = 128
0.00.041.496 I print_info: n_embd_head_v    = 128
0.00.041.497 I print_info: n_gqa            = 1
0.00.041.498 I print_info: n_embd_k_gqa     = 2048
0.00.041.498 I print_info: n_embd_v_gqa     = 2048
0.00.041.499 I print_info: f_norm_eps       = 1.0e-05
0.00.041.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.500 I print_info: f_logit_scale    = 0.0e+00
0.00.041.500 I print_info: f_attn_scale     = 0.0e+00
0.00.041.500 I print_info: n_ff             = 8192
0.00.041.501 I print_info: n_expert         = 0
0.00.041.501 I print_info: n_expert_used    = 0
0.00.041.501 I print_info: causal attn      = 1
0.00.041.501 I print_info: pooling type     = 0
0.00.041.501 I print_info: rope type        = 2
0.00.041.501 I print_info: rope scaling     = linear
0.00.041.502 I print_info: freq_base_train  = 10000.0
0.00.041.502 I print_info: freq_scale_train = 1
0.00.041.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.503 I print_info: rope_finetuned   = unknown
0.00.041.503 I print_info: model type       = 1.4B
0.00.041.504 I print_info: model params     = 1.41 B
0.00.041.504 I print_info: general.name     = 1.4B
0.00.041.505 I print_info: vocab type       = BPE
0.00.041.505 I print_info: n_vocab          = 50304
0.00.041.505 I print_info: n_merges         = 50009
0.00.041.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.506 I print_info: LF token         = 187 'Ċ'
0.00.041.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.506 I print_info: max token length = 1024
0.00.041.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.220.329 I load_tensors: offloading 24 repeating layers to GPU
0.01.220.335 I load_tensors: offloading output layer to GPU
0.01.220.335 I load_tensors: offloaded 25/25 layers to GPU
0.01.220.353 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.220.354 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.221.101 I llama_context: constructing llama_context
0.01.221.104 I llama_context: n_seq_max     = 1
0.01.221.105 I llama_context: n_ctx         = 2048
0.01.221.105 I llama_context: n_ctx_per_seq = 2048
0.01.221.106 I llama_context: n_batch       = 2048
0.01.221.106 I llama_context: n_ubatch      = 512
0.01.221.106 I llama_context: causal_attn   = 1
0.01.221.107 I llama_context: flash_attn    = 0
0.01.221.107 I llama_context: attn_streams  = false
0.01.221.108 I llama_context: freq_base     = 10000.0
0.01.221.109 I llama_context: freq_scale    = 1
0.01.221.109 I ggml_metal_init: allocating
0.01.221.148 I ggml_metal_init: found device: Apple M4
0.01.221.156 I ggml_metal_init: picking default device: Apple M4
0.01.222.093 I ggml_metal_load_library: using embedded metal library
0.01.227.295 I ggml_metal_init: GPU name:   Apple M4
0.01.227.302 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.227.303 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.227.303 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.227.304 I ggml_metal_init: simdgroup reduction   = true
0.01.227.304 I ggml_metal_init: simdgroup matrix mul. = true
0.01.227.305 I ggml_metal_init: has residency sets    = true
0.01.227.305 I ggml_metal_init: has bfloat            = true
0.01.227.305 I ggml_metal_init: use bfloat            = true
0.01.227.306 I ggml_metal_init: hasUnifiedMemory      = true
0.01.227.310 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.241.348 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.254.089 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.271.661 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.271.664 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.278.764 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.278.765 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.278.765 I llama_context: graph nodes  = 1111
0.01.278.766 I llama_context: graph splits = 2
0.01.278.770 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.278.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.278.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.334.007 I main: llama threadpool init, n_threads = 4
0.01.334.042 I 
0.01.334.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.334.055 I 
0.01.334.201 I sampler seed: 1234
0.01.334.206 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.334.224 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.334.225 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.334.225 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.445.136 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50105.86 tokens per second)
0.02.445.136 I llama_perf_context_print:        load time =    1333.17 ms
0.02.445.137 I llama_perf_context_print: prompt eval time =      49.00 ms /     7 tokens (    7.00 ms per token,   142.87 tokens per second)
0.02.445.138 I llama_perf_context_print:        eval time =    1059.33 ms /    63 runs   (   16.81 ms per token,    59.47 tokens per second)
0.02.445.139 I llama_perf_context_print:       total time =    1111.85 ms /    70 tokens
0.02.445.541 I ggml_metal_free: deallocating

real	0m2.475s
user	0m0.111s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.115 I build: 5840 (e28c70e1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.143 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.260 I llama_model_loader: - type  f32:  194 tensors
0.00.017.260 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.261 I print_info: file format = GGUF V3 (latest)
0.00.017.262 I print_info: file type   = Q8_0
0.00.017.262 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.025.694 I load: special tokens cache size = 25
0.00.031.908 I load: token to piece cache size = 0.2984 MB
0.00.031.925 I print_info: arch             = gptneox
0.00.031.926 I print_info: vocab_only       = 0
0.00.031.926 I print_info: n_ctx_train      = 2048
0.00.031.927 I print_info: n_embd           = 2048
0.00.031.927 I print_info: n_layer          = 24
0.00.031.940 I print_info: n_head           = 16
0.00.031.941 I print_info: n_head_kv        = 16
0.00.031.941 I print_info: n_rot            = 32
0.00.031.943 I print_info: n_swa            = 0
0.00.031.944 I print_info: is_swa_any       = 0
0.00.031.944 I print_info: n_embd_head_k    = 128
0.00.031.944 I print_info: n_embd_head_v    = 128
0.00.031.945 I print_info: n_gqa            = 1
0.00.031.945 I print_info: n_embd_k_gqa     = 2048
0.00.031.946 I print_info: n_embd_v_gqa     = 2048
0.00.031.946 I print_info: f_norm_eps       = 1.0e-05
0.00.031.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.948 I print_info: f_logit_scale    = 0.0e+00
0.00.031.948 I print_info: f_attn_scale     = 0.0e+00
0.00.031.949 I print_info: n_ff             = 8192
0.00.031.949 I print_info: n_expert         = 0
0.00.031.949 I print_info: n_expert_used    = 0
0.00.031.949 I print_info: causal attn      = 1
0.00.031.950 I print_info: pooling type     = 0
0.00.031.950 I print_info: rope type        = 2
0.00.031.950 I print_info: rope scaling     = linear
0.00.031.951 I print_info: freq_base_train  = 10000.0
0.00.031.951 I print_info: freq_scale_train = 1
0.00.031.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.951 I print_info: rope_finetuned   = unknown
0.00.031.952 I print_info: model type       = 1.4B
0.00.031.952 I print_info: model params     = 1.41 B
0.00.031.952 I print_info: general.name     = 1.4B
0.00.031.953 I print_info: vocab type       = BPE
0.00.031.953 I print_info: n_vocab          = 50304
0.00.031.953 I print_info: n_merges         = 50009
0.00.031.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.954 I print_info: LF token         = 187 'Ċ'
0.00.031.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.955 I print_info: max token length = 1024
0.00.031.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.920.530 I load_tensors: offloading 24 repeating layers to GPU
0.00.920.536 I load_tensors: offloading output layer to GPU
0.00.920.536 I load_tensors: offloaded 25/25 layers to GPU
0.00.920.561 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.920.562 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.921.827 I llama_context: constructing llama_context
0.00.921.829 I llama_context: n_seq_max     = 1
0.00.921.830 I llama_context: n_ctx         = 128
0.00.921.830 I llama_context: n_ctx_per_seq = 128
0.00.921.830 I llama_context: n_batch       = 128
0.00.921.831 I llama_context: n_ubatch      = 128
0.00.921.831 I llama_context: causal_attn   = 1
0.00.921.831 I llama_context: flash_attn    = 0
0.00.921.832 I llama_context: attn_streams  = false
0.00.921.832 I llama_context: freq_base     = 10000.0
0.00.921.833 I llama_context: freq_scale    = 1
0.00.921.834 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.921.835 I ggml_metal_init: allocating
0.00.921.888 I ggml_metal_init: found device: Apple M4
0.00.921.895 I ggml_metal_init: picking default device: Apple M4
0.00.923.024 I ggml_metal_load_library: using embedded metal library
0.00.930.257 I ggml_metal_init: GPU name:   Apple M4
0.00.930.261 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.930.262 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.930.262 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.930.263 I ggml_metal_init: simdgroup reduction   = true
0.00.930.263 I ggml_metal_init: simdgroup matrix mul. = true
0.00.930.263 I ggml_metal_init: has residency sets    = true
0.00.930.263 I ggml_metal_init: has bfloat            = true
0.00.930.264 I ggml_metal_init: use bfloat            = true
0.00.930.264 I ggml_metal_init: hasUnifiedMemory      = true
0.00.930.270 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.950.646 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.952.073 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.953.981 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.953.983 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.962.026 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.962.027 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.962.027 I llama_context: graph nodes  = 1111
0.00.962.028 I llama_context: graph splits = 2
0.00.962.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.962.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.318 I 
0.00.987.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.987.444 I perplexity: tokenizing the input ..
0.00.994.469 I perplexity: tokenization took 7.024 ms
0.00.994.495 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.138.526 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.139.803 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.139.820 I llama_perf_context_print:        load time =     987.16 ms
0.01.139.821 I llama_perf_context_print: prompt eval time =     143.11 ms /   128 tokens (    1.12 ms per token,   894.40 tokens per second)
0.01.139.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.139.823 I llama_perf_context_print:       total time =     152.52 ms /   129 tokens
0.01.140.253 I ggml_metal_free: deallocating

real	0m1.165s
user	0m0.084s
sys	0m0.184s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5840 (e28c70e1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.023.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.003 I llama_model_loader: - type  f32:  194 tensors
0.00.033.003 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.004 I print_info: file format = GGUF V3 (latest)
0.00.033.005 I print_info: file type   = Q4_0
0.00.033.005 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.573 I load: special tokens cache size = 25
0.00.047.616 I load: token to piece cache size = 0.2984 MB
0.00.047.630 I print_info: arch             = gptneox
0.00.047.630 I print_info: vocab_only       = 0
0.00.047.631 I print_info: n_ctx_train      = 2048
0.00.047.631 I print_info: n_embd           = 2048
0.00.047.631 I print_info: n_layer          = 24
0.00.047.642 I print_info: n_head           = 16
0.00.047.644 I print_info: n_head_kv        = 16
0.00.047.644 I print_info: n_rot            = 32
0.00.047.644 I print_info: n_swa            = 0
0.00.047.644 I print_info: is_swa_any       = 0
0.00.047.644 I print_info: n_embd_head_k    = 128
0.00.047.644 I print_info: n_embd_head_v    = 128
0.00.047.645 I print_info: n_gqa            = 1
0.00.047.646 I print_info: n_embd_k_gqa     = 2048
0.00.047.646 I print_info: n_embd_v_gqa     = 2048
0.00.047.647 I print_info: f_norm_eps       = 1.0e-05
0.00.047.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.648 I print_info: f_logit_scale    = 0.0e+00
0.00.047.648 I print_info: f_attn_scale     = 0.0e+00
0.00.047.650 I print_info: n_ff             = 8192
0.00.047.652 I print_info: n_expert         = 0
0.00.047.652 I print_info: n_expert_used    = 0
0.00.047.652 I print_info: causal attn      = 1
0.00.047.653 I print_info: pooling type     = 0
0.00.047.653 I print_info: rope type        = 2
0.00.047.653 I print_info: rope scaling     = linear
0.00.047.653 I print_info: freq_base_train  = 10000.0
0.00.047.653 I print_info: freq_scale_train = 1
0.00.047.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.654 I print_info: rope_finetuned   = unknown
0.00.047.654 I print_info: model type       = 1.4B
0.00.047.656 I print_info: model params     = 1.41 B
0.00.047.656 I print_info: general.name     = 1.4B
0.00.047.656 I print_info: vocab type       = BPE
0.00.047.657 I print_info: n_vocab          = 50304
0.00.047.657 I print_info: n_merges         = 50009
0.00.047.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.658 I print_info: LF token         = 187 'Ċ'
0.00.047.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.658 I print_info: max token length = 1024
0.00.047.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.174.870 I load_tensors: offloading 24 repeating layers to GPU
0.01.174.876 I load_tensors: offloading output layer to GPU
0.01.174.876 I load_tensors: offloaded 25/25 layers to GPU
0.01.174.895 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.01.174.896 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.01.175.832 I llama_context: constructing llama_context
0.01.175.837 I llama_context: n_seq_max     = 1
0.01.175.838 I llama_context: n_ctx         = 2048
0.01.175.838 I llama_context: n_ctx_per_seq = 2048
0.01.175.839 I llama_context: n_batch       = 2048
0.01.175.839 I llama_context: n_ubatch      = 512
0.01.175.839 I llama_context: causal_attn   = 1
0.01.175.839 I llama_context: flash_attn    = 0
0.01.175.840 I llama_context: attn_streams  = false
0.01.175.841 I llama_context: freq_base     = 10000.0
0.01.175.841 I llama_context: freq_scale    = 1
0.01.175.843 I ggml_metal_init: allocating
0.01.175.897 I ggml_metal_init: found device: Apple M4
0.01.175.904 I ggml_metal_init: picking default device: Apple M4
0.01.176.882 I ggml_metal_load_library: using embedded metal library
0.01.182.289 I ggml_metal_init: GPU name:   Apple M4
0.01.182.295 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.182.296 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.182.296 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.182.296 I ggml_metal_init: simdgroup reduction   = true
0.01.182.297 I ggml_metal_init: simdgroup matrix mul. = true
0.01.182.297 I ggml_metal_init: has residency sets    = true
0.01.182.297 I ggml_metal_init: has bfloat            = true
0.01.182.297 I ggml_metal_init: use bfloat            = true
0.01.182.299 I ggml_metal_init: hasUnifiedMemory      = true
0.01.182.302 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.200.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.212.946 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.230.701 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.230.705 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.238.880 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.238.881 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.238.881 I llama_context: graph nodes  = 1111
0.01.238.882 I llama_context: graph splits = 2
0.01.238.889 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.239.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.239.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.297.220 I main: llama threadpool init, n_threads = 4
0.01.297.259 I 
0.01.297.273 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.297.273 I 
0.01.297.454 I sampler seed: 1234
0.01.297.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.297.469 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.297.469 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.297.469 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.980.792 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61418.69 tokens per second)
0.01.980.792 I llama_perf_context_print:        load time =    1296.39 ms
0.01.980.793 I llama_perf_context_print: prompt eval time =      50.08 ms /     7 tokens (    7.15 ms per token,   139.79 tokens per second)
0.01.980.794 I llama_perf_context_print:        eval time =     631.33 ms /    63 runs   (   10.02 ms per token,    99.79 tokens per second)
0.01.980.794 I llama_perf_context_print:       total time =     684.29 ms /    70 tokens
0.01.981.200 I ggml_metal_free: deallocating

real	0m2.019s
user	0m0.112s
sys	0m0.177s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.132 I build: 5840 (e28c70e1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.160 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.642 I llama_model_loader: - type  f32:  194 tensors
0.00.016.643 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.643 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.643 I print_info: file format = GGUF V3 (latest)
0.00.016.644 I print_info: file type   = Q4_0
0.00.016.645 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.476 I load: special tokens cache size = 25
0.00.030.488 I load: token to piece cache size = 0.2984 MB
0.00.030.497 I print_info: arch             = gptneox
0.00.030.498 I print_info: vocab_only       = 0
0.00.030.498 I print_info: n_ctx_train      = 2048
0.00.030.499 I print_info: n_embd           = 2048
0.00.030.499 I print_info: n_layer          = 24
0.00.030.506 I print_info: n_head           = 16
0.00.030.508 I print_info: n_head_kv        = 16
0.00.030.508 I print_info: n_rot            = 32
0.00.030.509 I print_info: n_swa            = 0
0.00.030.510 I print_info: is_swa_any       = 0
0.00.030.510 I print_info: n_embd_head_k    = 128
0.00.030.510 I print_info: n_embd_head_v    = 128
0.00.030.511 I print_info: n_gqa            = 1
0.00.030.512 I print_info: n_embd_k_gqa     = 2048
0.00.030.512 I print_info: n_embd_v_gqa     = 2048
0.00.030.514 I print_info: f_norm_eps       = 1.0e-05
0.00.030.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.515 I print_info: f_logit_scale    = 0.0e+00
0.00.030.515 I print_info: f_attn_scale     = 0.0e+00
0.00.030.516 I print_info: n_ff             = 8192
0.00.030.516 I print_info: n_expert         = 0
0.00.030.516 I print_info: n_expert_used    = 0
0.00.030.517 I print_info: causal attn      = 1
0.00.030.517 I print_info: pooling type     = 0
0.00.030.517 I print_info: rope type        = 2
0.00.030.517 I print_info: rope scaling     = linear
0.00.030.517 I print_info: freq_base_train  = 10000.0
0.00.030.518 I print_info: freq_scale_train = 1
0.00.030.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.519 I print_info: rope_finetuned   = unknown
0.00.030.519 I print_info: model type       = 1.4B
0.00.030.520 I print_info: model params     = 1.41 B
0.00.030.520 I print_info: general.name     = 1.4B
0.00.030.520 I print_info: vocab type       = BPE
0.00.030.521 I print_info: n_vocab          = 50304
0.00.030.521 I print_info: n_merges         = 50009
0.00.030.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.523 I print_info: LF token         = 187 'Ċ'
0.00.030.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.523 I print_info: max token length = 1024
0.00.030.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.586.226 I load_tensors: offloading 24 repeating layers to GPU
0.00.586.234 I load_tensors: offloading output layer to GPU
0.00.586.235 I load_tensors: offloaded 25/25 layers to GPU
0.00.586.271 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.586.278 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.587.995 I llama_context: constructing llama_context
0.00.587.999 I llama_context: n_seq_max     = 1
0.00.587.999 I llama_context: n_ctx         = 128
0.00.588.000 I llama_context: n_ctx_per_seq = 128
0.00.588.000 I llama_context: n_batch       = 128
0.00.588.000 I llama_context: n_ubatch      = 128
0.00.588.001 I llama_context: causal_attn   = 1
0.00.588.001 I llama_context: flash_attn    = 0
0.00.588.001 I llama_context: attn_streams  = false
0.00.588.002 I llama_context: freq_base     = 10000.0
0.00.588.003 I llama_context: freq_scale    = 1
0.00.588.003 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.588.006 I ggml_metal_init: allocating
0.00.588.083 I ggml_metal_init: found device: Apple M4
0.00.588.093 I ggml_metal_init: picking default device: Apple M4
0.00.589.985 I ggml_metal_load_library: using embedded metal library
0.00.597.772 I ggml_metal_init: GPU name:   Apple M4
0.00.597.778 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.597.779 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.597.780 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.597.780 I ggml_metal_init: simdgroup reduction   = true
0.00.597.781 I ggml_metal_init: simdgroup matrix mul. = true
0.00.597.781 I ggml_metal_init: has residency sets    = true
0.00.597.781 I ggml_metal_init: has bfloat            = true
0.00.597.782 I ggml_metal_init: use bfloat            = true
0.00.597.782 I ggml_metal_init: hasUnifiedMemory      = true
0.00.597.796 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.620.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.622.353 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.624.335 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.624.338 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.633.711 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.633.713 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.633.714 I llama_context: graph nodes  = 1111
0.00.633.714 I llama_context: graph splits = 2
0.00.633.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.633.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.549 I 
0.00.665.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.665.585 I perplexity: tokenizing the input ..
0.00.670.468 I perplexity: tokenization took 4.881 ms
0.00.670.479 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.791.507 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.792.915 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.792.928 I llama_perf_context_print:        load time =     665.38 ms
0.00.792.929 I llama_perf_context_print: prompt eval time =     120.78 ms /   128 tokens (    0.94 ms per token,  1059.78 tokens per second)
0.00.792.930 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.930 I llama_perf_context_print:       total time =     127.38 ms /   129 tokens
0.00.793.374 I ggml_metal_free: deallocating

real	0m0.821s
user	0m0.082s
sys	0m0.132s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5840 (e28c70e1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.093 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.093 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.094 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.605 I llama_model_loader: - type  f32:  194 tensors
0.00.023.605 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.605 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.606 I print_info: file format = GGUF V3 (latest)
0.00.023.606 I print_info: file type   = Q4_1
0.00.023.607 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.031.730 I load: special tokens cache size = 25
0.00.037.736 I load: token to piece cache size = 0.2984 MB
0.00.037.746 I print_info: arch             = gptneox
0.00.037.747 I print_info: vocab_only       = 0
0.00.037.747 I print_info: n_ctx_train      = 2048
0.00.037.747 I print_info: n_embd           = 2048
0.00.037.748 I print_info: n_layer          = 24
0.00.037.754 I print_info: n_head           = 16
0.00.037.755 I print_info: n_head_kv        = 16
0.00.037.755 I print_info: n_rot            = 32
0.00.037.756 I print_info: n_swa            = 0
0.00.037.756 I print_info: is_swa_any       = 0
0.00.037.756 I print_info: n_embd_head_k    = 128
0.00.037.757 I print_info: n_embd_head_v    = 128
0.00.037.760 I print_info: n_gqa            = 1
0.00.037.761 I print_info: n_embd_k_gqa     = 2048
0.00.037.761 I print_info: n_embd_v_gqa     = 2048
0.00.037.762 I print_info: f_norm_eps       = 1.0e-05
0.00.037.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.764 I print_info: f_logit_scale    = 0.0e+00
0.00.037.764 I print_info: f_attn_scale     = 0.0e+00
0.00.037.764 I print_info: n_ff             = 8192
0.00.037.764 I print_info: n_expert         = 0
0.00.037.764 I print_info: n_expert_used    = 0
0.00.037.765 I print_info: causal attn      = 1
0.00.037.765 I print_info: pooling type     = 0
0.00.037.765 I print_info: rope type        = 2
0.00.037.765 I print_info: rope scaling     = linear
0.00.037.765 I print_info: freq_base_train  = 10000.0
0.00.037.765 I print_info: freq_scale_train = 1
0.00.037.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.767 I print_info: rope_finetuned   = unknown
0.00.037.767 I print_info: model type       = 1.4B
0.00.037.768 I print_info: model params     = 1.41 B
0.00.037.768 I print_info: general.name     = 1.4B
0.00.037.771 I print_info: vocab type       = BPE
0.00.037.771 I print_info: n_vocab          = 50304
0.00.037.771 I print_info: n_merges         = 50009
0.00.037.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.774 I print_info: LF token         = 187 'Ċ'
0.00.037.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.774 I print_info: max token length = 1024
0.00.037.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.776.786 I load_tensors: offloading 24 repeating layers to GPU
0.00.776.800 I load_tensors: offloading output layer to GPU
0.00.776.807 I load_tensors: offloaded 25/25 layers to GPU
0.00.776.844 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.776.847 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.778.432 I llama_context: constructing llama_context
0.00.778.435 I llama_context: n_seq_max     = 1
0.00.778.435 I llama_context: n_ctx         = 2048
0.00.778.436 I llama_context: n_ctx_per_seq = 2048
0.00.778.436 I llama_context: n_batch       = 2048
0.00.778.437 I llama_context: n_ubatch      = 512
0.00.778.437 I llama_context: causal_attn   = 1
0.00.778.437 I llama_context: flash_attn    = 0
0.00.778.438 I llama_context: attn_streams  = false
0.00.778.440 I llama_context: freq_base     = 10000.0
0.00.778.440 I llama_context: freq_scale    = 1
0.00.778.454 I ggml_metal_init: allocating
0.00.778.538 I ggml_metal_init: found device: Apple M4
0.00.778.556 I ggml_metal_init: picking default device: Apple M4
0.00.780.044 I ggml_metal_load_library: using embedded metal library
0.00.786.989 I ggml_metal_init: GPU name:   Apple M4
0.00.786.997 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.786.999 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.787.000 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.787.001 I ggml_metal_init: simdgroup reduction   = true
0.00.787.001 I ggml_metal_init: simdgroup matrix mul. = true
0.00.787.002 I ggml_metal_init: has residency sets    = true
0.00.787.002 I ggml_metal_init: has bfloat            = true
0.00.787.003 I ggml_metal_init: use bfloat            = true
0.00.787.005 I ggml_metal_init: hasUnifiedMemory      = true
0.00.787.012 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.811.041 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.848.683 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.867.959 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.867.962 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.874.768 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.874.769 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.874.769 I llama_context: graph nodes  = 1111
0.00.874.769 I llama_context: graph splits = 2
0.00.874.775 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.874.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.874.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.939 I main: llama threadpool init, n_threads = 4
0.00.926.981 I 
0.00.926.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.926.999 I 
0.00.927.171 I sampler seed: 1234
0.00.927.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.927.188 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.927.188 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.927.188 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.661.616 I llama_perf_sampler_print:    sampling time =       1.04 ms /    71 runs   (    0.01 ms per token, 68466.73 tokens per second)
0.01.661.618 I llama_perf_context_print:        load time =     926.11 ms
0.01.661.618 I llama_perf_context_print: prompt eval time =      50.56 ms /     7 tokens (    7.22 ms per token,   138.46 tokens per second)
0.01.661.619 I llama_perf_context_print:        eval time =     682.07 ms /    63 runs   (   10.83 ms per token,    92.37 tokens per second)
0.01.661.619 I llama_perf_context_print:       total time =     735.40 ms /    70 tokens
0.01.662.019 I ggml_metal_free: deallocating

real	0m1.691s
user	0m0.117s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5840 (e28c70e1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.060 I llama_model_loader: - type  f32:  194 tensors
0.00.016.060 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.061 I print_info: file format = GGUF V3 (latest)
0.00.016.061 I print_info: file type   = Q4_1
0.00.016.062 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.023.980 I load: special tokens cache size = 25
0.00.029.824 I load: token to piece cache size = 0.2984 MB
0.00.029.833 I print_info: arch             = gptneox
0.00.029.834 I print_info: vocab_only       = 0
0.00.029.835 I print_info: n_ctx_train      = 2048
0.00.029.835 I print_info: n_embd           = 2048
0.00.029.835 I print_info: n_layer          = 24
0.00.029.842 I print_info: n_head           = 16
0.00.029.843 I print_info: n_head_kv        = 16
0.00.029.843 I print_info: n_rot            = 32
0.00.029.844 I print_info: n_swa            = 0
0.00.029.844 I print_info: is_swa_any       = 0
0.00.029.844 I print_info: n_embd_head_k    = 128
0.00.029.844 I print_info: n_embd_head_v    = 128
0.00.029.845 I print_info: n_gqa            = 1
0.00.029.846 I print_info: n_embd_k_gqa     = 2048
0.00.029.846 I print_info: n_embd_v_gqa     = 2048
0.00.029.847 I print_info: f_norm_eps       = 1.0e-05
0.00.029.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.848 I print_info: f_logit_scale    = 0.0e+00
0.00.029.848 I print_info: f_attn_scale     = 0.0e+00
0.00.029.849 I print_info: n_ff             = 8192
0.00.029.849 I print_info: n_expert         = 0
0.00.029.849 I print_info: n_expert_used    = 0
0.00.029.849 I print_info: causal attn      = 1
0.00.029.849 I print_info: pooling type     = 0
0.00.029.850 I print_info: rope type        = 2
0.00.029.850 I print_info: rope scaling     = linear
0.00.029.852 I print_info: freq_base_train  = 10000.0
0.00.029.852 I print_info: freq_scale_train = 1
0.00.029.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.852 I print_info: rope_finetuned   = unknown
0.00.029.853 I print_info: model type       = 1.4B
0.00.029.853 I print_info: model params     = 1.41 B
0.00.029.853 I print_info: general.name     = 1.4B
0.00.029.854 I print_info: vocab type       = BPE
0.00.029.854 I print_info: n_vocab          = 50304
0.00.029.856 I print_info: n_merges         = 50009
0.00.029.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.856 I print_info: LF token         = 187 'Ċ'
0.00.029.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.857 I print_info: max token length = 1024
0.00.029.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.644.567 I load_tensors: offloading 24 repeating layers to GPU
0.00.644.577 I load_tensors: offloading output layer to GPU
0.00.644.578 I load_tensors: offloaded 25/25 layers to GPU
0.00.644.610 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.644.614 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.646.140 I llama_context: constructing llama_context
0.00.646.144 I llama_context: n_seq_max     = 1
0.00.646.144 I llama_context: n_ctx         = 128
0.00.646.145 I llama_context: n_ctx_per_seq = 128
0.00.646.145 I llama_context: n_batch       = 128
0.00.646.145 I llama_context: n_ubatch      = 128
0.00.646.146 I llama_context: causal_attn   = 1
0.00.646.146 I llama_context: flash_attn    = 0
0.00.646.146 I llama_context: attn_streams  = false
0.00.646.148 I llama_context: freq_base     = 10000.0
0.00.646.149 I llama_context: freq_scale    = 1
0.00.646.155 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.646.157 I ggml_metal_init: allocating
0.00.646.231 I ggml_metal_init: found device: Apple M4
0.00.646.238 I ggml_metal_init: picking default device: Apple M4
0.00.647.762 I ggml_metal_load_library: using embedded metal library
0.00.656.189 I ggml_metal_init: GPU name:   Apple M4
0.00.656.194 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.656.195 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.656.196 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.656.197 I ggml_metal_init: simdgroup reduction   = true
0.00.656.197 I ggml_metal_init: simdgroup matrix mul. = true
0.00.656.197 I ggml_metal_init: has residency sets    = true
0.00.656.197 I ggml_metal_init: has bfloat            = true
0.00.656.198 I ggml_metal_init: use bfloat            = true
0.00.656.199 I ggml_metal_init: hasUnifiedMemory      = true
0.00.656.202 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.679.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.680.882 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.682.884 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.682.886 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.691.440 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.691.441 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.691.442 I llama_context: graph nodes  = 1111
0.00.691.442 I llama_context: graph splits = 2
0.00.691.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.691.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.389 I 
0.00.715.462 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.715.470 I perplexity: tokenizing the input ..
0.00.722.149 I perplexity: tokenization took 6.677 ms
0.00.722.166 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.855.341 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.856.646 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.856.664 I llama_perf_context_print:        load time =     715.25 ms
0.00.856.665 I llama_perf_context_print: prompt eval time =     132.61 ms /   128 tokens (    1.04 ms per token,   965.24 tokens per second)
0.00.856.666 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.856.666 I llama_perf_context_print:       total time =     141.29 ms /   129 tokens
0.00.857.179 I ggml_metal_free: deallocating

real	0m0.881s
user	0m0.085s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.060 I build: 5840 (e28c70e1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.104 I main: llama backend init
0.00.000.106 I main: load the model and apply lora adapter, if any
0.00.000.148 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.774 I llama_model_loader: - type  f32:  194 tensors
0.00.018.774 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.774 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.775 I print_info: file format = GGUF V3 (latest)
0.00.018.775 I print_info: file type   = Q5_0
0.00.018.776 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.029.183 I load: special tokens cache size = 25
0.00.037.214 I load: token to piece cache size = 0.2984 MB
0.00.037.230 I print_info: arch             = gptneox
0.00.037.231 I print_info: vocab_only       = 0
0.00.037.232 I print_info: n_ctx_train      = 2048
0.00.037.232 I print_info: n_embd           = 2048
0.00.037.232 I print_info: n_layer          = 24
0.00.037.245 I print_info: n_head           = 16
0.00.037.247 I print_info: n_head_kv        = 16
0.00.037.247 I print_info: n_rot            = 32
0.00.037.247 I print_info: n_swa            = 0
0.00.037.248 I print_info: is_swa_any       = 0
0.00.037.248 I print_info: n_embd_head_k    = 128
0.00.037.248 I print_info: n_embd_head_v    = 128
0.00.037.249 I print_info: n_gqa            = 1
0.00.037.250 I print_info: n_embd_k_gqa     = 2048
0.00.037.251 I print_info: n_embd_v_gqa     = 2048
0.00.037.253 I print_info: f_norm_eps       = 1.0e-05
0.00.037.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.256 I print_info: f_logit_scale    = 0.0e+00
0.00.037.257 I print_info: f_attn_scale     = 0.0e+00
0.00.037.258 I print_info: n_ff             = 8192
0.00.037.258 I print_info: n_expert         = 0
0.00.037.258 I print_info: n_expert_used    = 0
0.00.037.258 I print_info: causal attn      = 1
0.00.037.259 I print_info: pooling type     = 0
0.00.037.259 I print_info: rope type        = 2
0.00.037.259 I print_info: rope scaling     = linear
0.00.037.260 I print_info: freq_base_train  = 10000.0
0.00.037.260 I print_info: freq_scale_train = 1
0.00.037.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.261 I print_info: rope_finetuned   = unknown
0.00.037.261 I print_info: model type       = 1.4B
0.00.037.262 I print_info: model params     = 1.41 B
0.00.037.262 I print_info: general.name     = 1.4B
0.00.037.262 I print_info: vocab type       = BPE
0.00.037.263 I print_info: n_vocab          = 50304
0.00.037.263 I print_info: n_merges         = 50009
0.00.037.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.265 I print_info: LF token         = 187 'Ċ'
0.00.037.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.265 I print_info: max token length = 1024
0.00.037.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.775.602 I load_tensors: offloading 24 repeating layers to GPU
0.00.775.614 I load_tensors: offloading output layer to GPU
0.00.775.614 I load_tensors: offloaded 25/25 layers to GPU
0.00.775.647 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.775.648 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.777.105 I llama_context: constructing llama_context
0.00.777.109 I llama_context: n_seq_max     = 1
0.00.777.109 I llama_context: n_ctx         = 2048
0.00.777.110 I llama_context: n_ctx_per_seq = 2048
0.00.777.110 I llama_context: n_batch       = 2048
0.00.777.110 I llama_context: n_ubatch      = 512
0.00.777.111 I llama_context: causal_attn   = 1
0.00.777.111 I llama_context: flash_attn    = 0
0.00.777.111 I llama_context: attn_streams  = false
0.00.777.114 I llama_context: freq_base     = 10000.0
0.00.777.116 I llama_context: freq_scale    = 1
0.00.777.118 I ggml_metal_init: allocating
0.00.777.205 I ggml_metal_init: found device: Apple M4
0.00.777.214 I ggml_metal_init: picking default device: Apple M4
0.00.778.792 I ggml_metal_load_library: using embedded metal library
0.00.787.075 I ggml_metal_init: GPU name:   Apple M4
0.00.787.080 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.787.081 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.787.082 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.787.082 I ggml_metal_init: simdgroup reduction   = true
0.00.787.083 I ggml_metal_init: simdgroup matrix mul. = true
0.00.787.083 I ggml_metal_init: has residency sets    = true
0.00.787.083 I ggml_metal_init: has bfloat            = true
0.00.787.083 I ggml_metal_init: use bfloat            = true
0.00.787.084 I ggml_metal_init: hasUnifiedMemory      = true
0.00.787.086 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.809.080 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.842.581 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.861.877 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.861.883 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.868.791 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.868.792 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.868.793 I llama_context: graph nodes  = 1111
0.00.868.793 I llama_context: graph splits = 2
0.00.868.802 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.868.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.868.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.852 I main: llama threadpool init, n_threads = 4
0.00.927.899 I 
0.00.927.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.927.913 I 
0.00.928.069 I sampler seed: 1234
0.00.928.074 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.928.128 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.928.129 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.928.129 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.719.067 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60944.21 tokens per second)
0.01.719.067 I llama_perf_context_print:        load time =     926.99 ms
0.01.719.068 I llama_perf_context_print: prompt eval time =      49.20 ms /     7 tokens (    7.03 ms per token,   142.27 tokens per second)
0.01.719.069 I llama_perf_context_print:        eval time =     739.78 ms /    63 runs   (   11.74 ms per token,    85.16 tokens per second)
0.01.719.069 I llama_perf_context_print:       total time =     791.93 ms /    70 tokens
0.01.719.460 I ggml_metal_free: deallocating

real	0m1.773s
user	0m0.124s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5840 (e28c70e1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.310 I llama_model_loader: - type  f32:  194 tensors
0.00.016.310 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.311 I print_info: file format = GGUF V3 (latest)
0.00.016.311 I print_info: file type   = Q5_0
0.00.016.312 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.413 I load: special tokens cache size = 25
0.00.030.351 I load: token to piece cache size = 0.2984 MB
0.00.030.360 I print_info: arch             = gptneox
0.00.030.361 I print_info: vocab_only       = 0
0.00.030.361 I print_info: n_ctx_train      = 2048
0.00.030.361 I print_info: n_embd           = 2048
0.00.030.362 I print_info: n_layer          = 24
0.00.030.368 I print_info: n_head           = 16
0.00.030.373 I print_info: n_head_kv        = 16
0.00.030.373 I print_info: n_rot            = 32
0.00.030.375 I print_info: n_swa            = 0
0.00.030.375 I print_info: is_swa_any       = 0
0.00.030.375 I print_info: n_embd_head_k    = 128
0.00.030.376 I print_info: n_embd_head_v    = 128
0.00.030.376 I print_info: n_gqa            = 1
0.00.030.377 I print_info: n_embd_k_gqa     = 2048
0.00.030.378 I print_info: n_embd_v_gqa     = 2048
0.00.030.378 I print_info: f_norm_eps       = 1.0e-05
0.00.030.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.379 I print_info: f_logit_scale    = 0.0e+00
0.00.030.379 I print_info: f_attn_scale     = 0.0e+00
0.00.030.380 I print_info: n_ff             = 8192
0.00.030.380 I print_info: n_expert         = 0
0.00.030.380 I print_info: n_expert_used    = 0
0.00.030.381 I print_info: causal attn      = 1
0.00.030.381 I print_info: pooling type     = 0
0.00.030.381 I print_info: rope type        = 2
0.00.030.381 I print_info: rope scaling     = linear
0.00.030.382 I print_info: freq_base_train  = 10000.0
0.00.030.382 I print_info: freq_scale_train = 1
0.00.030.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.383 I print_info: rope_finetuned   = unknown
0.00.030.383 I print_info: model type       = 1.4B
0.00.030.383 I print_info: model params     = 1.41 B
0.00.030.383 I print_info: general.name     = 1.4B
0.00.030.384 I print_info: vocab type       = BPE
0.00.030.384 I print_info: n_vocab          = 50304
0.00.030.384 I print_info: n_merges         = 50009
0.00.030.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.386 I print_info: LF token         = 187 'Ċ'
0.00.030.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.386 I print_info: max token length = 1024
0.00.030.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.733.376 I load_tensors: offloading 24 repeating layers to GPU
0.00.733.390 I load_tensors: offloading output layer to GPU
0.00.733.391 I load_tensors: offloaded 25/25 layers to GPU
0.00.733.423 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.733.424 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.735.082 I llama_context: constructing llama_context
0.00.735.085 I llama_context: n_seq_max     = 1
0.00.735.085 I llama_context: n_ctx         = 128
0.00.735.086 I llama_context: n_ctx_per_seq = 128
0.00.735.086 I llama_context: n_batch       = 128
0.00.735.086 I llama_context: n_ubatch      = 128
0.00.735.087 I llama_context: causal_attn   = 1
0.00.735.087 I llama_context: flash_attn    = 0
0.00.735.087 I llama_context: attn_streams  = false
0.00.735.089 I llama_context: freq_base     = 10000.0
0.00.735.090 I llama_context: freq_scale    = 1
0.00.735.091 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.735.095 I ggml_metal_init: allocating
0.00.735.172 I ggml_metal_init: found device: Apple M4
0.00.735.181 I ggml_metal_init: picking default device: Apple M4
0.00.736.732 I ggml_metal_load_library: using embedded metal library
0.00.745.120 I ggml_metal_init: GPU name:   Apple M4
0.00.745.126 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.745.126 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.745.127 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.745.128 I ggml_metal_init: simdgroup reduction   = true
0.00.745.128 I ggml_metal_init: simdgroup matrix mul. = true
0.00.745.128 I ggml_metal_init: has residency sets    = true
0.00.745.128 I ggml_metal_init: has bfloat            = true
0.00.745.128 I ggml_metal_init: use bfloat            = true
0.00.745.129 I ggml_metal_init: hasUnifiedMemory      = true
0.00.745.132 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.766.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.768.340 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.770.344 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.770.346 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.778.601 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.778.602 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.778.603 I llama_context: graph nodes  = 1111
0.00.778.603 I llama_context: graph splits = 2
0.00.778.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.778.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.132 I 
0.00.810.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.810.219 I perplexity: tokenizing the input ..
0.00.816.953 I perplexity: tokenization took 6.731 ms
0.00.816.973 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.959.747 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.961.107 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.961.122 I llama_perf_context_print:        load time =     809.99 ms
0.00.961.123 I llama_perf_context_print: prompt eval time =     141.94 ms /   128 tokens (    1.11 ms per token,   901.82 tokens per second)
0.00.961.124 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.961.124 I llama_perf_context_print:       total time =     151.01 ms /   129 tokens
0.00.961.577 I ggml_metal_free: deallocating

real	0m0.988s
user	0m0.085s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5840 (e28c70e1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.700 I llama_model_loader: - type  f32:  194 tensors
0.00.026.700 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.700 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.701 I print_info: file format = GGUF V3 (latest)
0.00.026.701 I print_info: file type   = Q5_1
0.00.026.702 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.873 I load: special tokens cache size = 25
0.00.041.321 I load: token to piece cache size = 0.2984 MB
0.00.041.330 I print_info: arch             = gptneox
0.00.041.331 I print_info: vocab_only       = 0
0.00.041.332 I print_info: n_ctx_train      = 2048
0.00.041.332 I print_info: n_embd           = 2048
0.00.041.332 I print_info: n_layer          = 24
0.00.041.339 I print_info: n_head           = 16
0.00.041.339 I print_info: n_head_kv        = 16
0.00.041.340 I print_info: n_rot            = 32
0.00.041.340 I print_info: n_swa            = 0
0.00.041.340 I print_info: is_swa_any       = 0
0.00.041.340 I print_info: n_embd_head_k    = 128
0.00.041.342 I print_info: n_embd_head_v    = 128
0.00.041.343 I print_info: n_gqa            = 1
0.00.041.344 I print_info: n_embd_k_gqa     = 2048
0.00.041.344 I print_info: n_embd_v_gqa     = 2048
0.00.041.346 I print_info: f_norm_eps       = 1.0e-05
0.00.041.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.348 I print_info: f_logit_scale    = 0.0e+00
0.00.041.348 I print_info: f_attn_scale     = 0.0e+00
0.00.041.349 I print_info: n_ff             = 8192
0.00.041.349 I print_info: n_expert         = 0
0.00.041.349 I print_info: n_expert_used    = 0
0.00.041.349 I print_info: causal attn      = 1
0.00.041.350 I print_info: pooling type     = 0
0.00.041.350 I print_info: rope type        = 2
0.00.041.350 I print_info: rope scaling     = linear
0.00.041.351 I print_info: freq_base_train  = 10000.0
0.00.041.351 I print_info: freq_scale_train = 1
0.00.041.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.351 I print_info: rope_finetuned   = unknown
0.00.041.352 I print_info: model type       = 1.4B
0.00.041.352 I print_info: model params     = 1.41 B
0.00.041.352 I print_info: general.name     = 1.4B
0.00.041.353 I print_info: vocab type       = BPE
0.00.041.353 I print_info: n_vocab          = 50304
0.00.041.354 I print_info: n_merges         = 50009
0.00.041.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.355 I print_info: LF token         = 187 'Ċ'
0.00.041.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.356 I print_info: max token length = 1024
0.00.041.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.799.564 I load_tensors: offloading 24 repeating layers to GPU
0.00.799.571 I load_tensors: offloading output layer to GPU
0.00.799.572 I load_tensors: offloaded 25/25 layers to GPU
0.00.799.589 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.799.591 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.800.833 I llama_context: constructing llama_context
0.00.800.836 I llama_context: n_seq_max     = 1
0.00.800.837 I llama_context: n_ctx         = 2048
0.00.800.837 I llama_context: n_ctx_per_seq = 2048
0.00.800.838 I llama_context: n_batch       = 2048
0.00.800.838 I llama_context: n_ubatch      = 512
0.00.800.839 I llama_context: causal_attn   = 1
0.00.800.839 I llama_context: flash_attn    = 0
0.00.800.839 I llama_context: attn_streams  = false
0.00.800.841 I llama_context: freq_base     = 10000.0
0.00.800.842 I llama_context: freq_scale    = 1
0.00.800.844 I ggml_metal_init: allocating
0.00.800.922 I ggml_metal_init: found device: Apple M4
0.00.800.930 I ggml_metal_init: picking default device: Apple M4
0.00.802.489 I ggml_metal_load_library: using embedded metal library
0.00.810.376 I ggml_metal_init: GPU name:   Apple M4
0.00.810.380 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.810.381 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.810.382 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.810.382 I ggml_metal_init: simdgroup reduction   = true
0.00.810.382 I ggml_metal_init: simdgroup matrix mul. = true
0.00.810.383 I ggml_metal_init: has residency sets    = true
0.00.810.383 I ggml_metal_init: has bfloat            = true
0.00.810.383 I ggml_metal_init: use bfloat            = true
0.00.810.384 I ggml_metal_init: hasUnifiedMemory      = true
0.00.810.387 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.831.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.852.680 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.876.301 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.876.305 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.883.696 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.883.697 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.883.698 I llama_context: graph nodes  = 1111
0.00.883.698 I llama_context: graph splits = 2
0.00.883.708 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.883.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.883.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.977 I main: llama threadpool init, n_threads = 4
0.00.941.021 I 
0.00.941.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.941.038 I 
0.00.941.215 I sampler seed: 1234
0.00.941.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.941.231 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.941.231 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.941.231 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.799.955 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58823.53 tokens per second)
0.01.799.957 I llama_perf_context_print:        load time =     940.13 ms
0.01.799.957 I llama_perf_context_print: prompt eval time =      58.50 ms /     7 tokens (    8.36 ms per token,   119.66 tokens per second)
0.01.799.958 I llama_perf_context_print:        eval time =     798.17 ms /    63 runs   (   12.67 ms per token,    78.93 tokens per second)
0.01.799.958 I llama_perf_context_print:       total time =     859.72 ms /    70 tokens
0.01.800.370 I ggml_metal_free: deallocating

real	0m1.828s
user	0m0.118s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5840 (e28c70e1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.114 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.115 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.115 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.115 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.801 I llama_model_loader: - type  f32:  194 tensors
0.00.015.801 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.802 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.802 I print_info: file format = GGUF V3 (latest)
0.00.015.803 I print_info: file type   = Q5_1
0.00.015.805 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.023.700 I load: special tokens cache size = 25
0.00.029.738 I load: token to piece cache size = 0.2984 MB
0.00.029.748 I print_info: arch             = gptneox
0.00.029.750 I print_info: vocab_only       = 0
0.00.029.750 I print_info: n_ctx_train      = 2048
0.00.029.750 I print_info: n_embd           = 2048
0.00.029.750 I print_info: n_layer          = 24
0.00.029.757 I print_info: n_head           = 16
0.00.029.758 I print_info: n_head_kv        = 16
0.00.029.759 I print_info: n_rot            = 32
0.00.029.761 I print_info: n_swa            = 0
0.00.029.761 I print_info: is_swa_any       = 0
0.00.029.761 I print_info: n_embd_head_k    = 128
0.00.029.761 I print_info: n_embd_head_v    = 128
0.00.029.762 I print_info: n_gqa            = 1
0.00.029.763 I print_info: n_embd_k_gqa     = 2048
0.00.029.763 I print_info: n_embd_v_gqa     = 2048
0.00.029.764 I print_info: f_norm_eps       = 1.0e-05
0.00.029.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.765 I print_info: f_logit_scale    = 0.0e+00
0.00.029.765 I print_info: f_attn_scale     = 0.0e+00
0.00.029.766 I print_info: n_ff             = 8192
0.00.029.766 I print_info: n_expert         = 0
0.00.029.766 I print_info: n_expert_used    = 0
0.00.029.766 I print_info: causal attn      = 1
0.00.029.766 I print_info: pooling type     = 0
0.00.029.766 I print_info: rope type        = 2
0.00.029.767 I print_info: rope scaling     = linear
0.00.029.767 I print_info: freq_base_train  = 10000.0
0.00.029.767 I print_info: freq_scale_train = 1
0.00.029.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.767 I print_info: rope_finetuned   = unknown
0.00.029.768 I print_info: model type       = 1.4B
0.00.029.769 I print_info: model params     = 1.41 B
0.00.029.769 I print_info: general.name     = 1.4B
0.00.029.770 I print_info: vocab type       = BPE
0.00.029.770 I print_info: n_vocab          = 50304
0.00.029.770 I print_info: n_merges         = 50009
0.00.029.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.771 I print_info: LF token         = 187 'Ċ'
0.00.029.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.772 I print_info: max token length = 1024
0.00.029.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.726.064 I load_tensors: offloading 24 repeating layers to GPU
0.00.726.077 I load_tensors: offloading output layer to GPU
0.00.726.078 I load_tensors: offloaded 25/25 layers to GPU
0.00.726.107 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.726.108 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.727.541 I llama_context: constructing llama_context
0.00.727.547 I llama_context: n_seq_max     = 1
0.00.727.547 I llama_context: n_ctx         = 128
0.00.727.548 I llama_context: n_ctx_per_seq = 128
0.00.727.548 I llama_context: n_batch       = 128
0.00.727.548 I llama_context: n_ubatch      = 128
0.00.727.549 I llama_context: causal_attn   = 1
0.00.727.549 I llama_context: flash_attn    = 0
0.00.727.550 I llama_context: attn_streams  = false
0.00.727.551 I llama_context: freq_base     = 10000.0
0.00.727.551 I llama_context: freq_scale    = 1
0.00.727.552 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.727.554 I ggml_metal_init: allocating
0.00.727.607 I ggml_metal_init: found device: Apple M4
0.00.727.615 I ggml_metal_init: picking default device: Apple M4
0.00.729.134 I ggml_metal_load_library: using embedded metal library
0.00.737.306 I ggml_metal_init: GPU name:   Apple M4
0.00.737.312 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.737.313 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.737.314 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.737.315 I ggml_metal_init: simdgroup reduction   = true
0.00.737.315 I ggml_metal_init: simdgroup matrix mul. = true
0.00.737.315 I ggml_metal_init: has residency sets    = true
0.00.737.315 I ggml_metal_init: has bfloat            = true
0.00.737.316 I ggml_metal_init: use bfloat            = true
0.00.737.317 I ggml_metal_init: hasUnifiedMemory      = true
0.00.737.322 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.759.119 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.760.677 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.762.621 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.762.623 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.771.421 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.771.423 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.771.423 I llama_context: graph nodes  = 1111
0.00.771.423 I llama_context: graph splits = 2
0.00.771.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.771.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.349 I 
0.00.797.379 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.797.382 I perplexity: tokenizing the input ..
0.00.801.811 I perplexity: tokenization took 4.428 ms
0.00.801.823 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.933.468 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.934.627 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.934.639 I llama_perf_context_print:        load time =     797.22 ms
0.00.934.641 I llama_perf_context_print: prompt eval time =     131.40 ms /   128 tokens (    1.03 ms per token,   974.15 tokens per second)
0.00.934.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.934.642 I llama_perf_context_print:       total time =     137.29 ms /   129 tokens
0.00.935.094 I ggml_metal_free: deallocating

real	0m0.958s
user	0m0.082s
sys	0m0.155s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5840 (e28c70e1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.099 I main: load the model and apply lora adapter, if any
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.045 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.045 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.045 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.914 I llama_model_loader: - type  f32:  194 tensors
0.00.015.914 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.915 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.915 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.916 I print_info: file format = GGUF V3 (latest)
0.00.015.916 I print_info: file type   = Q2_K - Medium
0.00.015.917 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.036 I load: special tokens cache size = 25
0.00.029.994 I load: token to piece cache size = 0.2984 MB
0.00.030.010 I print_info: arch             = gptneox
0.00.030.011 I print_info: vocab_only       = 0
0.00.030.011 I print_info: n_ctx_train      = 2048
0.00.030.011 I print_info: n_embd           = 2048
0.00.030.011 I print_info: n_layer          = 24
0.00.030.020 I print_info: n_head           = 16
0.00.030.021 I print_info: n_head_kv        = 16
0.00.030.021 I print_info: n_rot            = 32
0.00.030.021 I print_info: n_swa            = 0
0.00.030.022 I print_info: is_swa_any       = 0
0.00.030.023 I print_info: n_embd_head_k    = 128
0.00.030.023 I print_info: n_embd_head_v    = 128
0.00.030.023 I print_info: n_gqa            = 1
0.00.030.024 I print_info: n_embd_k_gqa     = 2048
0.00.030.025 I print_info: n_embd_v_gqa     = 2048
0.00.030.028 I print_info: f_norm_eps       = 1.0e-05
0.00.030.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.029 I print_info: f_logit_scale    = 0.0e+00
0.00.030.029 I print_info: f_attn_scale     = 0.0e+00
0.00.030.030 I print_info: n_ff             = 8192
0.00.030.030 I print_info: n_expert         = 0
0.00.030.030 I print_info: n_expert_used    = 0
0.00.030.030 I print_info: causal attn      = 1
0.00.030.030 I print_info: pooling type     = 0
0.00.030.030 I print_info: rope type        = 2
0.00.030.030 I print_info: rope scaling     = linear
0.00.030.031 I print_info: freq_base_train  = 10000.0
0.00.030.031 I print_info: freq_scale_train = 1
0.00.030.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.032 I print_info: rope_finetuned   = unknown
0.00.030.032 I print_info: model type       = 1.4B
0.00.030.033 I print_info: model params     = 1.41 B
0.00.030.033 I print_info: general.name     = 1.4B
0.00.030.033 I print_info: vocab type       = BPE
0.00.030.034 I print_info: n_vocab          = 50304
0.00.030.034 I print_info: n_merges         = 50009
0.00.030.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.036 I print_info: LF token         = 187 'Ċ'
0.00.030.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.037 I print_info: max token length = 1024
0.00.030.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.343.839 I load_tensors: offloading 24 repeating layers to GPU
0.00.343.844 I load_tensors: offloading output layer to GPU
0.00.343.845 I load_tensors: offloaded 25/25 layers to GPU
0.00.343.861 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.343.862 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.344.797 I llama_context: constructing llama_context
0.00.344.800 I llama_context: n_seq_max     = 1
0.00.344.800 I llama_context: n_ctx         = 2048
0.00.344.801 I llama_context: n_ctx_per_seq = 2048
0.00.344.801 I llama_context: n_batch       = 2048
0.00.344.801 I llama_context: n_ubatch      = 512
0.00.344.801 I llama_context: causal_attn   = 1
0.00.344.802 I llama_context: flash_attn    = 0
0.00.344.802 I llama_context: attn_streams  = false
0.00.344.803 I llama_context: freq_base     = 10000.0
0.00.344.803 I llama_context: freq_scale    = 1
0.00.344.804 I ggml_metal_init: allocating
0.00.344.837 I ggml_metal_init: found device: Apple M4
0.00.344.842 I ggml_metal_init: picking default device: Apple M4
0.00.345.868 I ggml_metal_load_library: using embedded metal library
0.00.351.197 I ggml_metal_init: GPU name:   Apple M4
0.00.351.205 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.351.205 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.351.206 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.351.206 I ggml_metal_init: simdgroup reduction   = true
0.00.351.206 I ggml_metal_init: simdgroup matrix mul. = true
0.00.351.207 I ggml_metal_init: has residency sets    = true
0.00.351.207 I ggml_metal_init: has bfloat            = true
0.00.351.207 I ggml_metal_init: use bfloat            = true
0.00.351.208 I ggml_metal_init: hasUnifiedMemory      = true
0.00.351.211 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.370.776 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.383.488 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.401.896 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.900 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.409.248 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.409.249 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.409.250 I llama_context: graph nodes  = 1111
0.00.409.250 I llama_context: graph splits = 2
0.00.409.255 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.409.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.409.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.694 I main: llama threadpool init, n_threads = 4
0.00.464.732 I 
0.00.464.746 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.464.746 I 
0.00.464.933 I sampler seed: 1234
0.00.464.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.979 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.982 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.982 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.061.275 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62887.51 tokens per second)
0.01.061.276 I llama_perf_context_print:        load time =     463.83 ms
0.01.061.277 I llama_perf_context_print: prompt eval time =      44.27 ms /     7 tokens (    6.32 ms per token,   158.13 tokens per second)
0.01.061.278 I llama_perf_context_print:        eval time =     550.08 ms /    63 runs   (    8.73 ms per token,   114.53 tokens per second)
0.01.061.278 I llama_perf_context_print:       total time =     597.32 ms /    70 tokens
0.01.061.676 I ggml_metal_free: deallocating

real	0m1.094s
user	0m0.111s
sys	0m0.134s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5840 (e28c70e1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.120 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.120 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.121 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.123 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.124 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.794 I llama_model_loader: - type  f32:  194 tensors
0.00.015.794 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.794 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.794 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.795 I print_info: file format = GGUF V3 (latest)
0.00.015.795 I print_info: file type   = Q2_K - Medium
0.00.015.796 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.018 I load: special tokens cache size = 25
0.00.030.007 I load: token to piece cache size = 0.2984 MB
0.00.030.013 I print_info: arch             = gptneox
0.00.030.013 I print_info: vocab_only       = 0
0.00.030.014 I print_info: n_ctx_train      = 2048
0.00.030.014 I print_info: n_embd           = 2048
0.00.030.016 I print_info: n_layer          = 24
0.00.030.022 I print_info: n_head           = 16
0.00.030.023 I print_info: n_head_kv        = 16
0.00.030.023 I print_info: n_rot            = 32
0.00.030.024 I print_info: n_swa            = 0
0.00.030.024 I print_info: is_swa_any       = 0
0.00.030.025 I print_info: n_embd_head_k    = 128
0.00.030.026 I print_info: n_embd_head_v    = 128
0.00.030.026 I print_info: n_gqa            = 1
0.00.030.028 I print_info: n_embd_k_gqa     = 2048
0.00.030.029 I print_info: n_embd_v_gqa     = 2048
0.00.030.029 I print_info: f_norm_eps       = 1.0e-05
0.00.030.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.032 I print_info: f_logit_scale    = 0.0e+00
0.00.030.032 I print_info: f_attn_scale     = 0.0e+00
0.00.030.032 I print_info: n_ff             = 8192
0.00.030.033 I print_info: n_expert         = 0
0.00.030.033 I print_info: n_expert_used    = 0
0.00.030.033 I print_info: causal attn      = 1
0.00.030.033 I print_info: pooling type     = 0
0.00.030.033 I print_info: rope type        = 2
0.00.030.033 I print_info: rope scaling     = linear
0.00.030.034 I print_info: freq_base_train  = 10000.0
0.00.030.034 I print_info: freq_scale_train = 1
0.00.030.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.035 I print_info: rope_finetuned   = unknown
0.00.030.035 I print_info: model type       = 1.4B
0.00.030.035 I print_info: model params     = 1.41 B
0.00.030.035 I print_info: general.name     = 1.4B
0.00.030.036 I print_info: vocab type       = BPE
0.00.030.036 I print_info: n_vocab          = 50304
0.00.030.036 I print_info: n_merges         = 50009
0.00.030.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.038 I print_info: LF token         = 187 'Ċ'
0.00.030.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.038 I print_info: max token length = 1024
0.00.030.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.335.652 I load_tensors: offloading 24 repeating layers to GPU
0.00.335.665 I load_tensors: offloading output layer to GPU
0.00.335.665 I load_tensors: offloaded 25/25 layers to GPU
0.00.335.695 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.335.696 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.337.308 I llama_context: constructing llama_context
0.00.337.314 I llama_context: n_seq_max     = 1
0.00.337.314 I llama_context: n_ctx         = 128
0.00.337.315 I llama_context: n_ctx_per_seq = 128
0.00.337.315 I llama_context: n_batch       = 128
0.00.337.315 I llama_context: n_ubatch      = 128
0.00.337.316 I llama_context: causal_attn   = 1
0.00.337.316 I llama_context: flash_attn    = 0
0.00.337.316 I llama_context: attn_streams  = false
0.00.337.318 I llama_context: freq_base     = 10000.0
0.00.337.319 I llama_context: freq_scale    = 1
0.00.337.320 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.337.321 I ggml_metal_init: allocating
0.00.337.406 I ggml_metal_init: found device: Apple M4
0.00.337.414 I ggml_metal_init: picking default device: Apple M4
0.00.339.000 I ggml_metal_load_library: using embedded metal library
0.00.346.284 I ggml_metal_init: GPU name:   Apple M4
0.00.346.297 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.346.298 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.346.299 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.346.299 I ggml_metal_init: simdgroup reduction   = true
0.00.346.299 I ggml_metal_init: simdgroup matrix mul. = true
0.00.346.300 I ggml_metal_init: has residency sets    = true
0.00.346.300 I ggml_metal_init: has bfloat            = true
0.00.346.300 I ggml_metal_init: use bfloat            = true
0.00.346.302 I ggml_metal_init: hasUnifiedMemory      = true
0.00.346.308 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.372.531 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.374.123 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.376.175 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.376.183 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.384.705 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.384.707 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.384.707 I llama_context: graph nodes  = 1111
0.00.384.708 I llama_context: graph splits = 2
0.00.384.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.384.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.914 I 
0.00.417.984 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.417.990 I perplexity: tokenizing the input ..
0.00.423.106 I perplexity: tokenization took 5.115 ms
0.00.423.117 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.556.175 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.557.525 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.557.540 I llama_perf_context_print:        load time =     417.78 ms
0.00.557.541 I llama_perf_context_print: prompt eval time =     132.82 ms /   128 tokens (    1.04 ms per token,   963.71 tokens per second)
0.00.557.542 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.557.542 I llama_perf_context_print:       total time =     139.64 ms /   129 tokens
0.00.557.986 I ggml_metal_free: deallocating

real	0m0.584s
user	0m0.085s
sys	0m0.099s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5840 (e28c70e1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.777 I llama_model_loader: - type  f32:  194 tensors
0.00.016.778 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.778 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.778 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.778 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.779 I print_info: file format = GGUF V3 (latest)
0.00.016.779 I print_info: file type   = Q3_K - Medium
0.00.016.780 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.121 I load: special tokens cache size = 25
0.00.031.075 I load: token to piece cache size = 0.2984 MB
0.00.031.084 I print_info: arch             = gptneox
0.00.031.085 I print_info: vocab_only       = 0
0.00.031.086 I print_info: n_ctx_train      = 2048
0.00.031.086 I print_info: n_embd           = 2048
0.00.031.086 I print_info: n_layer          = 24
0.00.031.093 I print_info: n_head           = 16
0.00.031.094 I print_info: n_head_kv        = 16
0.00.031.094 I print_info: n_rot            = 32
0.00.031.095 I print_info: n_swa            = 0
0.00.031.095 I print_info: is_swa_any       = 0
0.00.031.095 I print_info: n_embd_head_k    = 128
0.00.031.095 I print_info: n_embd_head_v    = 128
0.00.031.097 I print_info: n_gqa            = 1
0.00.031.099 I print_info: n_embd_k_gqa     = 2048
0.00.031.101 I print_info: n_embd_v_gqa     = 2048
0.00.031.102 I print_info: f_norm_eps       = 1.0e-05
0.00.031.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.103 I print_info: f_logit_scale    = 0.0e+00
0.00.031.103 I print_info: f_attn_scale     = 0.0e+00
0.00.031.104 I print_info: n_ff             = 8192
0.00.031.104 I print_info: n_expert         = 0
0.00.031.104 I print_info: n_expert_used    = 0
0.00.031.104 I print_info: causal attn      = 1
0.00.031.104 I print_info: pooling type     = 0
0.00.031.104 I print_info: rope type        = 2
0.00.031.104 I print_info: rope scaling     = linear
0.00.031.105 I print_info: freq_base_train  = 10000.0
0.00.031.105 I print_info: freq_scale_train = 1
0.00.031.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.106 I print_info: rope_finetuned   = unknown
0.00.031.106 I print_info: model type       = 1.4B
0.00.031.106 I print_info: model params     = 1.41 B
0.00.031.107 I print_info: general.name     = 1.4B
0.00.031.107 I print_info: vocab type       = BPE
0.00.031.107 I print_info: n_vocab          = 50304
0.00.031.107 I print_info: n_merges         = 50009
0.00.031.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.109 I print_info: LF token         = 187 'Ċ'
0.00.031.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.109 I print_info: max token length = 1024
0.00.031.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.337 I load_tensors: offloading 24 repeating layers to GPU
0.00.446.351 I load_tensors: offloading output layer to GPU
0.00.446.352 I load_tensors: offloaded 25/25 layers to GPU
0.00.446.386 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.446.394 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.447.937 I llama_context: constructing llama_context
0.00.447.940 I llama_context: n_seq_max     = 1
0.00.447.941 I llama_context: n_ctx         = 2048
0.00.447.941 I llama_context: n_ctx_per_seq = 2048
0.00.447.942 I llama_context: n_batch       = 2048
0.00.447.942 I llama_context: n_ubatch      = 512
0.00.447.942 I llama_context: causal_attn   = 1
0.00.447.942 I llama_context: flash_attn    = 0
0.00.447.943 I llama_context: attn_streams  = false
0.00.447.945 I llama_context: freq_base     = 10000.0
0.00.447.945 I llama_context: freq_scale    = 1
0.00.447.950 I ggml_metal_init: allocating
0.00.448.038 I ggml_metal_init: found device: Apple M4
0.00.448.046 I ggml_metal_init: picking default device: Apple M4
0.00.449.680 I ggml_metal_load_library: using embedded metal library
0.00.457.489 I ggml_metal_init: GPU name:   Apple M4
0.00.457.495 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.457.496 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.457.497 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.457.498 I ggml_metal_init: simdgroup reduction   = true
0.00.457.498 I ggml_metal_init: simdgroup matrix mul. = true
0.00.457.498 I ggml_metal_init: has residency sets    = true
0.00.457.499 I ggml_metal_init: has bfloat            = true
0.00.457.499 I ggml_metal_init: use bfloat            = true
0.00.457.500 I ggml_metal_init: hasUnifiedMemory      = true
0.00.457.503 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.479.933 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.508.528 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.528.380 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.528.385 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.535.304 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.535.305 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.535.305 I llama_context: graph nodes  = 1111
0.00.535.305 I llama_context: graph splits = 2
0.00.535.311 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.535.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.535.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.277 I main: llama threadpool init, n_threads = 4
0.00.594.322 I 
0.00.594.338 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.594.339 I 
0.00.594.497 I sampler seed: 1234
0.00.594.502 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.594.513 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.594.513 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.594.514 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.280.936 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61685.49 tokens per second)
0.01.280.937 I llama_perf_context_print:        load time =     593.44 ms
0.01.280.938 I llama_perf_context_print: prompt eval time =      42.91 ms /     7 tokens (    6.13 ms per token,   163.12 tokens per second)
0.01.280.940 I llama_perf_context_print:        eval time =     641.56 ms /    63 runs   (   10.18 ms per token,    98.20 tokens per second)
0.01.280.940 I llama_perf_context_print:       total time =     687.38 ms /    70 tokens
0.01.281.342 I ggml_metal_free: deallocating

real	0m1.309s
user	0m0.116s
sys	0m0.187s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5840 (e28c70e1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.034 I llama_model_loader: - type  f32:  194 tensors
0.00.016.034 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.034 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.035 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.035 I print_info: file format = GGUF V3 (latest)
0.00.016.036 I print_info: file type   = Q3_K - Medium
0.00.016.037 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.202 I load: special tokens cache size = 25
0.00.030.156 I load: token to piece cache size = 0.2984 MB
0.00.030.170 I print_info: arch             = gptneox
0.00.030.171 I print_info: vocab_only       = 0
0.00.030.172 I print_info: n_ctx_train      = 2048
0.00.030.172 I print_info: n_embd           = 2048
0.00.030.172 I print_info: n_layer          = 24
0.00.030.183 I print_info: n_head           = 16
0.00.030.185 I print_info: n_head_kv        = 16
0.00.030.185 I print_info: n_rot            = 32
0.00.030.185 I print_info: n_swa            = 0
0.00.030.186 I print_info: is_swa_any       = 0
0.00.030.186 I print_info: n_embd_head_k    = 128
0.00.030.186 I print_info: n_embd_head_v    = 128
0.00.030.187 I print_info: n_gqa            = 1
0.00.030.187 I print_info: n_embd_k_gqa     = 2048
0.00.030.188 I print_info: n_embd_v_gqa     = 2048
0.00.030.188 I print_info: f_norm_eps       = 1.0e-05
0.00.030.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.190 I print_info: f_logit_scale    = 0.0e+00
0.00.030.190 I print_info: f_attn_scale     = 0.0e+00
0.00.030.191 I print_info: n_ff             = 8192
0.00.030.191 I print_info: n_expert         = 0
0.00.030.191 I print_info: n_expert_used    = 0
0.00.030.191 I print_info: causal attn      = 1
0.00.030.191 I print_info: pooling type     = 0
0.00.030.191 I print_info: rope type        = 2
0.00.030.191 I print_info: rope scaling     = linear
0.00.030.192 I print_info: freq_base_train  = 10000.0
0.00.030.192 I print_info: freq_scale_train = 1
0.00.030.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.192 I print_info: rope_finetuned   = unknown
0.00.030.193 I print_info: model type       = 1.4B
0.00.030.193 I print_info: model params     = 1.41 B
0.00.030.193 I print_info: general.name     = 1.4B
0.00.030.194 I print_info: vocab type       = BPE
0.00.030.194 I print_info: n_vocab          = 50304
0.00.030.194 I print_info: n_merges         = 50009
0.00.030.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.196 I print_info: LF token         = 187 'Ċ'
0.00.030.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.198 I print_info: max token length = 1024
0.00.030.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.739 I load_tensors: offloading 24 repeating layers to GPU
0.00.440.751 I load_tensors: offloading output layer to GPU
0.00.440.752 I load_tensors: offloaded 25/25 layers to GPU
0.00.440.775 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.440.776 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.442.300 I llama_context: constructing llama_context
0.00.442.306 I llama_context: n_seq_max     = 1
0.00.442.306 I llama_context: n_ctx         = 128
0.00.442.307 I llama_context: n_ctx_per_seq = 128
0.00.442.307 I llama_context: n_batch       = 128
0.00.442.308 I llama_context: n_ubatch      = 128
0.00.442.308 I llama_context: causal_attn   = 1
0.00.442.308 I llama_context: flash_attn    = 0
0.00.442.308 I llama_context: attn_streams  = false
0.00.442.310 I llama_context: freq_base     = 10000.0
0.00.442.310 I llama_context: freq_scale    = 1
0.00.442.311 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.442.312 I ggml_metal_init: allocating
0.00.442.401 I ggml_metal_init: found device: Apple M4
0.00.442.411 I ggml_metal_init: picking default device: Apple M4
0.00.443.923 I ggml_metal_load_library: using embedded metal library
0.00.451.214 I ggml_metal_init: GPU name:   Apple M4
0.00.451.225 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.451.225 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.451.226 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.451.227 I ggml_metal_init: simdgroup reduction   = true
0.00.451.227 I ggml_metal_init: simdgroup matrix mul. = true
0.00.451.227 I ggml_metal_init: has residency sets    = true
0.00.451.228 I ggml_metal_init: has bfloat            = true
0.00.451.228 I ggml_metal_init: use bfloat            = true
0.00.451.229 I ggml_metal_init: hasUnifiedMemory      = true
0.00.451.233 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.476.163 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.477.663 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.479.678 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.479.682 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.488.161 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.488.163 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.488.163 I llama_context: graph nodes  = 1111
0.00.488.164 I llama_context: graph splits = 2
0.00.488.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.488.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.885 I 
0.00.520.950 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.520.957 I perplexity: tokenizing the input ..
0.00.527.189 I perplexity: tokenization took 6.23 ms
0.00.527.206 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.666.861 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.668.072 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.668.088 I llama_perf_context_print:        load time =     520.75 ms
0.00.668.089 I llama_perf_context_print: prompt eval time =     138.89 ms /   128 tokens (    1.09 ms per token,   921.58 tokens per second)
0.00.668.091 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.668.091 I llama_perf_context_print:       total time =     147.21 ms /   129 tokens
0.00.668.555 I ggml_metal_free: deallocating

real	0m0.691s
user	0m0.085s
sys	0m0.117s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5840 (e28c70e1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.975 I llama_model_loader: - type  f32:  194 tensors
0.00.015.975 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.976 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.976 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.977 I print_info: file format = GGUF V3 (latest)
0.00.015.977 I print_info: file type   = Q4_K - Medium
0.00.015.980 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.270 I load: special tokens cache size = 25
0.00.030.308 I load: token to piece cache size = 0.2984 MB
0.00.030.322 I print_info: arch             = gptneox
0.00.030.323 I print_info: vocab_only       = 0
0.00.030.323 I print_info: n_ctx_train      = 2048
0.00.030.324 I print_info: n_embd           = 2048
0.00.030.324 I print_info: n_layer          = 24
0.00.030.335 I print_info: n_head           = 16
0.00.030.336 I print_info: n_head_kv        = 16
0.00.030.336 I print_info: n_rot            = 32
0.00.030.337 I print_info: n_swa            = 0
0.00.030.337 I print_info: is_swa_any       = 0
0.00.030.337 I print_info: n_embd_head_k    = 128
0.00.030.337 I print_info: n_embd_head_v    = 128
0.00.030.338 I print_info: n_gqa            = 1
0.00.030.338 I print_info: n_embd_k_gqa     = 2048
0.00.030.339 I print_info: n_embd_v_gqa     = 2048
0.00.030.339 I print_info: f_norm_eps       = 1.0e-05
0.00.030.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.340 I print_info: f_logit_scale    = 0.0e+00
0.00.030.340 I print_info: f_attn_scale     = 0.0e+00
0.00.030.341 I print_info: n_ff             = 8192
0.00.030.341 I print_info: n_expert         = 0
0.00.030.341 I print_info: n_expert_used    = 0
0.00.030.341 I print_info: causal attn      = 1
0.00.030.341 I print_info: pooling type     = 0
0.00.030.341 I print_info: rope type        = 2
0.00.030.341 I print_info: rope scaling     = linear
0.00.030.342 I print_info: freq_base_train  = 10000.0
0.00.030.342 I print_info: freq_scale_train = 1
0.00.030.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.344 I print_info: rope_finetuned   = unknown
0.00.030.344 I print_info: model type       = 1.4B
0.00.030.344 I print_info: model params     = 1.41 B
0.00.030.345 I print_info: general.name     = 1.4B
0.00.030.345 I print_info: vocab type       = BPE
0.00.030.345 I print_info: n_vocab          = 50304
0.00.030.345 I print_info: n_merges         = 50009
0.00.030.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.346 I print_info: LF token         = 187 'Ċ'
0.00.030.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.347 I print_info: max token length = 1024
0.00.030.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.268 I load_tensors: offloading 24 repeating layers to GPU
0.00.518.285 I load_tensors: offloading output layer to GPU
0.00.518.286 I load_tensors: offloaded 25/25 layers to GPU
0.00.518.322 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.518.323 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.520.061 I llama_context: constructing llama_context
0.00.520.067 I llama_context: n_seq_max     = 1
0.00.520.068 I llama_context: n_ctx         = 2048
0.00.520.068 I llama_context: n_ctx_per_seq = 2048
0.00.520.069 I llama_context: n_batch       = 2048
0.00.520.069 I llama_context: n_ubatch      = 512
0.00.520.069 I llama_context: causal_attn   = 1
0.00.520.069 I llama_context: flash_attn    = 0
0.00.520.070 I llama_context: attn_streams  = false
0.00.520.072 I llama_context: freq_base     = 10000.0
0.00.520.072 I llama_context: freq_scale    = 1
0.00.520.075 I ggml_metal_init: allocating
0.00.520.180 I ggml_metal_init: found device: Apple M4
0.00.520.188 I ggml_metal_init: picking default device: Apple M4
0.00.521.812 I ggml_metal_load_library: using embedded metal library
0.00.530.127 I ggml_metal_init: GPU name:   Apple M4
0.00.530.132 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.530.133 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.530.134 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.530.134 I ggml_metal_init: simdgroup reduction   = true
0.00.530.135 I ggml_metal_init: simdgroup matrix mul. = true
0.00.530.135 I ggml_metal_init: has residency sets    = true
0.00.530.135 I ggml_metal_init: has bfloat            = true
0.00.530.135 I ggml_metal_init: use bfloat            = true
0.00.530.136 I ggml_metal_init: hasUnifiedMemory      = true
0.00.530.138 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.552.113 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.579.143 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.600.081 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.600.084 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.607.432 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.607.433 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.607.433 I llama_context: graph nodes  = 1111
0.00.607.434 I llama_context: graph splits = 2
0.00.607.440 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.607.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.607.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.812 I main: llama threadpool init, n_threads = 4
0.00.662.857 I 
0.00.662.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.662.895 I 
0.00.663.172 I sampler seed: 1234
0.00.663.180 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.663.196 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.663.198 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.663.198 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.426.244 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58726.22 tokens per second)
0.01.426.244 I llama_perf_context_print:        load time =     661.97 ms
0.01.426.245 I llama_perf_context_print: prompt eval time =      59.20 ms /     7 tokens (    8.46 ms per token,   118.24 tokens per second)
0.01.426.246 I llama_perf_context_print:        eval time =     701.76 ms /    63 runs   (   11.14 ms per token,    89.77 tokens per second)
0.01.426.247 I llama_perf_context_print:       total time =     764.16 ms /    70 tokens
0.01.426.658 I ggml_metal_free: deallocating

real	0m1.454s
user	0m0.118s
sys	0m0.190s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5840 (e28c70e1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.587 I llama_model_loader: - type  f32:  194 tensors
0.00.015.587 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.587 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.587 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.588 I print_info: file format = GGUF V3 (latest)
0.00.015.588 I print_info: file type   = Q4_K - Medium
0.00.015.593 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.397 I load: special tokens cache size = 25
0.00.029.364 I load: token to piece cache size = 0.2984 MB
0.00.029.378 I print_info: arch             = gptneox
0.00.029.379 I print_info: vocab_only       = 0
0.00.029.379 I print_info: n_ctx_train      = 2048
0.00.029.380 I print_info: n_embd           = 2048
0.00.029.380 I print_info: n_layer          = 24
0.00.029.393 I print_info: n_head           = 16
0.00.029.394 I print_info: n_head_kv        = 16
0.00.029.394 I print_info: n_rot            = 32
0.00.029.394 I print_info: n_swa            = 0
0.00.029.395 I print_info: is_swa_any       = 0
0.00.029.398 I print_info: n_embd_head_k    = 128
0.00.029.398 I print_info: n_embd_head_v    = 128
0.00.029.399 I print_info: n_gqa            = 1
0.00.029.399 I print_info: n_embd_k_gqa     = 2048
0.00.029.401 I print_info: n_embd_v_gqa     = 2048
0.00.029.401 I print_info: f_norm_eps       = 1.0e-05
0.00.029.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.402 I print_info: f_logit_scale    = 0.0e+00
0.00.029.402 I print_info: f_attn_scale     = 0.0e+00
0.00.029.403 I print_info: n_ff             = 8192
0.00.029.403 I print_info: n_expert         = 0
0.00.029.403 I print_info: n_expert_used    = 0
0.00.029.403 I print_info: causal attn      = 1
0.00.029.403 I print_info: pooling type     = 0
0.00.029.404 I print_info: rope type        = 2
0.00.029.404 I print_info: rope scaling     = linear
0.00.029.409 I print_info: freq_base_train  = 10000.0
0.00.029.410 I print_info: freq_scale_train = 1
0.00.029.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.411 I print_info: rope_finetuned   = unknown
0.00.029.411 I print_info: model type       = 1.4B
0.00.029.412 I print_info: model params     = 1.41 B
0.00.029.412 I print_info: general.name     = 1.4B
0.00.029.412 I print_info: vocab type       = BPE
0.00.029.412 I print_info: n_vocab          = 50304
0.00.029.412 I print_info: n_merges         = 50009
0.00.029.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.414 I print_info: LF token         = 187 'Ċ'
0.00.029.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.415 I print_info: max token length = 1024
0.00.029.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.863 I load_tensors: offloading 24 repeating layers to GPU
0.00.509.877 I load_tensors: offloading output layer to GPU
0.00.509.877 I load_tensors: offloaded 25/25 layers to GPU
0.00.509.912 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.509.913 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.511.609 I llama_context: constructing llama_context
0.00.511.616 I llama_context: n_seq_max     = 1
0.00.511.617 I llama_context: n_ctx         = 128
0.00.511.617 I llama_context: n_ctx_per_seq = 128
0.00.511.618 I llama_context: n_batch       = 128
0.00.511.618 I llama_context: n_ubatch      = 128
0.00.511.618 I llama_context: causal_attn   = 1
0.00.511.619 I llama_context: flash_attn    = 0
0.00.511.619 I llama_context: attn_streams  = false
0.00.511.621 I llama_context: freq_base     = 10000.0
0.00.511.621 I llama_context: freq_scale    = 1
0.00.511.622 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.511.624 I ggml_metal_init: allocating
0.00.511.770 I ggml_metal_init: found device: Apple M4
0.00.511.779 I ggml_metal_init: picking default device: Apple M4
0.00.513.415 I ggml_metal_load_library: using embedded metal library
0.00.521.663 I ggml_metal_init: GPU name:   Apple M4
0.00.521.668 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.521.669 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.521.670 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.521.670 I ggml_metal_init: simdgroup reduction   = true
0.00.521.671 I ggml_metal_init: simdgroup matrix mul. = true
0.00.521.671 I ggml_metal_init: has residency sets    = true
0.00.521.671 I ggml_metal_init: has bfloat            = true
0.00.521.671 I ggml_metal_init: use bfloat            = true
0.00.521.672 I ggml_metal_init: hasUnifiedMemory      = true
0.00.521.683 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.544.032 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.570 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.547.595 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.547.597 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.556.862 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.556.863 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.556.864 I llama_context: graph nodes  = 1111
0.00.556.864 I llama_context: graph splits = 2
0.00.556.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.556.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.256 I 
0.00.586.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.586.342 I perplexity: tokenizing the input ..
0.00.592.320 I perplexity: tokenization took 5.975 ms
0.00.592.336 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.729.776 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.731.192 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.731.206 I llama_perf_context_print:        load time =     586.12 ms
0.00.731.207 I llama_perf_context_print: prompt eval time =     137.04 ms /   128 tokens (    1.07 ms per token,   934.01 tokens per second)
0.00.731.208 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.731.208 I llama_perf_context_print:       total time =     144.96 ms /   129 tokens
0.00.731.711 I ggml_metal_free: deallocating

real	0m0.754s
user	0m0.082s
sys	0m0.126s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5840 (e28c70e1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.758 I llama_model_loader: - type  f32:  194 tensors
0.00.015.758 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.759 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.759 I print_info: file format = GGUF V3 (latest)
0.00.015.760 I print_info: file type   = Q5_K - Medium
0.00.015.762 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.078 I load: special tokens cache size = 25
0.00.030.119 I load: token to piece cache size = 0.2984 MB
0.00.030.133 I print_info: arch             = gptneox
0.00.030.134 I print_info: vocab_only       = 0
0.00.030.134 I print_info: n_ctx_train      = 2048
0.00.030.135 I print_info: n_embd           = 2048
0.00.030.135 I print_info: n_layer          = 24
0.00.030.147 I print_info: n_head           = 16
0.00.030.148 I print_info: n_head_kv        = 16
0.00.030.148 I print_info: n_rot            = 32
0.00.030.148 I print_info: n_swa            = 0
0.00.030.149 I print_info: is_swa_any       = 0
0.00.030.149 I print_info: n_embd_head_k    = 128
0.00.030.149 I print_info: n_embd_head_v    = 128
0.00.030.149 I print_info: n_gqa            = 1
0.00.030.150 I print_info: n_embd_k_gqa     = 2048
0.00.030.150 I print_info: n_embd_v_gqa     = 2048
0.00.030.151 I print_info: f_norm_eps       = 1.0e-05
0.00.030.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.152 I print_info: f_logit_scale    = 0.0e+00
0.00.030.152 I print_info: f_attn_scale     = 0.0e+00
0.00.030.156 I print_info: n_ff             = 8192
0.00.030.157 I print_info: n_expert         = 0
0.00.030.157 I print_info: n_expert_used    = 0
0.00.030.157 I print_info: causal attn      = 1
0.00.030.157 I print_info: pooling type     = 0
0.00.030.157 I print_info: rope type        = 2
0.00.030.157 I print_info: rope scaling     = linear
0.00.030.158 I print_info: freq_base_train  = 10000.0
0.00.030.158 I print_info: freq_scale_train = 1
0.00.030.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.159 I print_info: rope_finetuned   = unknown
0.00.030.160 I print_info: model type       = 1.4B
0.00.030.160 I print_info: model params     = 1.41 B
0.00.030.160 I print_info: general.name     = 1.4B
0.00.030.161 I print_info: vocab type       = BPE
0.00.030.161 I print_info: n_vocab          = 50304
0.00.030.161 I print_info: n_merges         = 50009
0.00.030.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.164 I print_info: LF token         = 187 'Ċ'
0.00.030.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.165 I print_info: max token length = 1024
0.00.030.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.596.388 I load_tensors: offloading 24 repeating layers to GPU
0.00.596.402 I load_tensors: offloading output layer to GPU
0.00.596.403 I load_tensors: offloaded 25/25 layers to GPU
0.00.596.435 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.596.437 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.598.000 I llama_context: constructing llama_context
0.00.598.007 I llama_context: n_seq_max     = 1
0.00.598.007 I llama_context: n_ctx         = 2048
0.00.598.008 I llama_context: n_ctx_per_seq = 2048
0.00.598.008 I llama_context: n_batch       = 2048
0.00.598.008 I llama_context: n_ubatch      = 512
0.00.598.009 I llama_context: causal_attn   = 1
0.00.598.009 I llama_context: flash_attn    = 0
0.00.598.009 I llama_context: attn_streams  = false
0.00.598.011 I llama_context: freq_base     = 10000.0
0.00.598.011 I llama_context: freq_scale    = 1
0.00.598.013 I ggml_metal_init: allocating
0.00.598.092 I ggml_metal_init: found device: Apple M4
0.00.598.101 I ggml_metal_init: picking default device: Apple M4
0.00.599.652 I ggml_metal_load_library: using embedded metal library
0.00.607.813 I ggml_metal_init: GPU name:   Apple M4
0.00.607.819 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.607.820 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.607.820 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.607.821 I ggml_metal_init: simdgroup reduction   = true
0.00.607.821 I ggml_metal_init: simdgroup matrix mul. = true
0.00.607.821 I ggml_metal_init: has residency sets    = true
0.00.607.822 I ggml_metal_init: has bfloat            = true
0.00.607.822 I ggml_metal_init: use bfloat            = true
0.00.607.823 I ggml_metal_init: hasUnifiedMemory      = true
0.00.607.828 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.992 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.668.136 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.686.272 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.686.275 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.693.877 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.693.878 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.693.878 I llama_context: graph nodes  = 1111
0.00.693.878 I llama_context: graph splits = 2
0.00.693.886 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.694.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.694.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.402 I main: llama threadpool init, n_threads = 4
0.00.757.446 I 
0.00.757.461 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.757.461 I 
0.00.757.651 I sampler seed: 1234
0.00.757.656 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.757.699 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.757.702 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.757.702 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.577.363 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 63055.06 tokens per second)
0.01.577.363 I llama_perf_context_print:        load time =     756.57 ms
0.01.577.364 I llama_perf_context_print: prompt eval time =      52.84 ms /     7 tokens (    7.55 ms per token,   132.48 tokens per second)
0.01.577.365 I llama_perf_context_print:        eval time =     764.95 ms /    63 runs   (   12.14 ms per token,    82.36 tokens per second)
0.01.577.365 I llama_perf_context_print:       total time =     820.69 ms /    70 tokens
0.01.577.770 I ggml_metal_free: deallocating

real	0m1.609s
user	0m0.117s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5840 (e28c70e1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.065 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.065 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.065 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.869 I llama_model_loader: - type  f32:  194 tensors
0.00.015.870 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.870 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.870 I print_info: file format = GGUF V3 (latest)
0.00.015.871 I print_info: file type   = Q5_K - Medium
0.00.015.872 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.137 I load: special tokens cache size = 25
0.00.029.999 I load: token to piece cache size = 0.2984 MB
0.00.030.006 I print_info: arch             = gptneox
0.00.030.006 I print_info: vocab_only       = 0
0.00.030.007 I print_info: n_ctx_train      = 2048
0.00.030.007 I print_info: n_embd           = 2048
0.00.030.007 I print_info: n_layer          = 24
0.00.030.013 I print_info: n_head           = 16
0.00.030.014 I print_info: n_head_kv        = 16
0.00.030.015 I print_info: n_rot            = 32
0.00.030.015 I print_info: n_swa            = 0
0.00.030.015 I print_info: is_swa_any       = 0
0.00.030.015 I print_info: n_embd_head_k    = 128
0.00.030.017 I print_info: n_embd_head_v    = 128
0.00.030.017 I print_info: n_gqa            = 1
0.00.030.018 I print_info: n_embd_k_gqa     = 2048
0.00.030.019 I print_info: n_embd_v_gqa     = 2048
0.00.030.019 I print_info: f_norm_eps       = 1.0e-05
0.00.030.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.022 I print_info: f_logit_scale    = 0.0e+00
0.00.030.022 I print_info: f_attn_scale     = 0.0e+00
0.00.030.023 I print_info: n_ff             = 8192
0.00.030.024 I print_info: n_expert         = 0
0.00.030.024 I print_info: n_expert_used    = 0
0.00.030.025 I print_info: causal attn      = 1
0.00.030.025 I print_info: pooling type     = 0
0.00.030.025 I print_info: rope type        = 2
0.00.030.029 I print_info: rope scaling     = linear
0.00.030.029 I print_info: freq_base_train  = 10000.0
0.00.030.029 I print_info: freq_scale_train = 1
0.00.030.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.030 I print_info: rope_finetuned   = unknown
0.00.030.030 I print_info: model type       = 1.4B
0.00.030.031 I print_info: model params     = 1.41 B
0.00.030.031 I print_info: general.name     = 1.4B
0.00.030.031 I print_info: vocab type       = BPE
0.00.030.031 I print_info: n_vocab          = 50304
0.00.030.032 I print_info: n_merges         = 50009
0.00.030.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.033 I print_info: LF token         = 187 'Ċ'
0.00.030.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.033 I print_info: max token length = 1024
0.00.030.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.605.952 I load_tensors: offloading 24 repeating layers to GPU
0.00.605.967 I load_tensors: offloading output layer to GPU
0.00.605.968 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.001 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.606.002 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.607.625 I llama_context: constructing llama_context
0.00.607.627 I llama_context: n_seq_max     = 1
0.00.607.628 I llama_context: n_ctx         = 128
0.00.607.628 I llama_context: n_ctx_per_seq = 128
0.00.607.628 I llama_context: n_batch       = 128
0.00.607.629 I llama_context: n_ubatch      = 128
0.00.607.629 I llama_context: causal_attn   = 1
0.00.607.630 I llama_context: flash_attn    = 0
0.00.607.630 I llama_context: attn_streams  = false
0.00.607.631 I llama_context: freq_base     = 10000.0
0.00.607.632 I llama_context: freq_scale    = 1
0.00.607.632 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.607.633 I ggml_metal_init: allocating
0.00.607.685 I ggml_metal_init: found device: Apple M4
0.00.607.694 I ggml_metal_init: picking default device: Apple M4
0.00.608.985 I ggml_metal_load_library: using embedded metal library
0.00.616.729 I ggml_metal_init: GPU name:   Apple M4
0.00.616.733 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.616.734 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.616.734 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.616.734 I ggml_metal_init: simdgroup reduction   = true
0.00.616.735 I ggml_metal_init: simdgroup matrix mul. = true
0.00.616.735 I ggml_metal_init: has residency sets    = true
0.00.616.735 I ggml_metal_init: has bfloat            = true
0.00.616.735 I ggml_metal_init: use bfloat            = true
0.00.616.736 I ggml_metal_init: hasUnifiedMemory      = true
0.00.616.738 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.636.743 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.638.263 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.640.182 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.640.185 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.649.056 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.649.057 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.649.057 I llama_context: graph nodes  = 1111
0.00.649.058 I llama_context: graph splits = 2
0.00.649.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.649.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.058 I 
0.00.681.111 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.681.116 I perplexity: tokenizing the input ..
0.00.686.596 I perplexity: tokenization took 5.479 ms
0.00.686.608 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.830.247 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.831.591 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.831.606 I llama_perf_context_print:        load time =     680.93 ms
0.00.831.607 I llama_perf_context_print: prompt eval time =     143.40 ms /   128 tokens (    1.12 ms per token,   892.62 tokens per second)
0.00.831.608 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.831.608 I llama_perf_context_print:       total time =     150.56 ms /   129 tokens
0.00.832.069 I ggml_metal_free: deallocating

real	0m0.860s
user	0m0.082s
sys	0m0.160s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5840 (e28c70e1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.416 I llama_model_loader: - type  f32:  194 tensors
0.00.017.417 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.417 I print_info: file format = GGUF V3 (latest)
0.00.017.418 I print_info: file type   = Q6_K
0.00.017.418 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.337 I load: special tokens cache size = 25
0.00.031.351 I load: token to piece cache size = 0.2984 MB
0.00.031.365 I print_info: arch             = gptneox
0.00.031.366 I print_info: vocab_only       = 0
0.00.031.366 I print_info: n_ctx_train      = 2048
0.00.031.367 I print_info: n_embd           = 2048
0.00.031.367 I print_info: n_layer          = 24
0.00.031.379 I print_info: n_head           = 16
0.00.031.379 I print_info: n_head_kv        = 16
0.00.031.380 I print_info: n_rot            = 32
0.00.031.380 I print_info: n_swa            = 0
0.00.031.380 I print_info: is_swa_any       = 0
0.00.031.380 I print_info: n_embd_head_k    = 128
0.00.031.380 I print_info: n_embd_head_v    = 128
0.00.031.381 I print_info: n_gqa            = 1
0.00.031.381 I print_info: n_embd_k_gqa     = 2048
0.00.031.386 I print_info: n_embd_v_gqa     = 2048
0.00.031.386 I print_info: f_norm_eps       = 1.0e-05
0.00.031.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.389 I print_info: f_logit_scale    = 0.0e+00
0.00.031.389 I print_info: f_attn_scale     = 0.0e+00
0.00.031.389 I print_info: n_ff             = 8192
0.00.031.390 I print_info: n_expert         = 0
0.00.031.390 I print_info: n_expert_used    = 0
0.00.031.390 I print_info: causal attn      = 1
0.00.031.390 I print_info: pooling type     = 0
0.00.031.390 I print_info: rope type        = 2
0.00.031.390 I print_info: rope scaling     = linear
0.00.031.390 I print_info: freq_base_train  = 10000.0
0.00.031.391 I print_info: freq_scale_train = 1
0.00.031.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.391 I print_info: rope_finetuned   = unknown
0.00.031.392 I print_info: model type       = 1.4B
0.00.031.392 I print_info: model params     = 1.41 B
0.00.031.392 I print_info: general.name     = 1.4B
0.00.031.393 I print_info: vocab type       = BPE
0.00.031.393 I print_info: n_vocab          = 50304
0.00.031.393 I print_info: n_merges         = 50009
0.00.031.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.394 I print_info: LF token         = 187 'Ċ'
0.00.031.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.395 I print_info: max token length = 1024
0.00.031.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.646.380 I load_tensors: offloading 24 repeating layers to GPU
0.00.646.396 I load_tensors: offloading output layer to GPU
0.00.646.397 I load_tensors: offloaded 25/25 layers to GPU
0.00.646.434 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.646.436 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.647.995 I llama_context: constructing llama_context
0.00.648.001 I llama_context: n_seq_max     = 1
0.00.648.002 I llama_context: n_ctx         = 2048
0.00.648.002 I llama_context: n_ctx_per_seq = 2048
0.00.648.003 I llama_context: n_batch       = 2048
0.00.648.003 I llama_context: n_ubatch      = 512
0.00.648.003 I llama_context: causal_attn   = 1
0.00.648.004 I llama_context: flash_attn    = 0
0.00.648.011 I llama_context: attn_streams  = false
0.00.648.012 I llama_context: freq_base     = 10000.0
0.00.648.013 I llama_context: freq_scale    = 1
0.00.648.015 I ggml_metal_init: allocating
0.00.648.124 I ggml_metal_init: found device: Apple M4
0.00.648.132 I ggml_metal_init: picking default device: Apple M4
0.00.649.682 I ggml_metal_load_library: using embedded metal library
0.00.658.001 I ggml_metal_init: GPU name:   Apple M4
0.00.658.006 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.658.006 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.658.007 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.658.007 I ggml_metal_init: simdgroup reduction   = true
0.00.658.008 I ggml_metal_init: simdgroup matrix mul. = true
0.00.658.008 I ggml_metal_init: has residency sets    = true
0.00.658.008 I ggml_metal_init: has bfloat            = true
0.00.658.008 I ggml_metal_init: use bfloat            = true
0.00.658.009 I ggml_metal_init: hasUnifiedMemory      = true
0.00.658.011 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.679.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.714.914 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.732.978 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.732.981 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.740.683 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.740.684 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.740.684 I llama_context: graph nodes  = 1111
0.00.740.684 I llama_context: graph splits = 2
0.00.740.691 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.740.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.374 I main: llama threadpool init, n_threads = 4
0.00.806.415 I 
0.00.806.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.806.429 I 
0.00.806.608 I sampler seed: 1234
0.00.806.613 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.806.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.806.632 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.806.632 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.689.949 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54573.41 tokens per second)
0.01.689.950 I llama_perf_context_print:        load time =     805.55 ms
0.01.689.950 I llama_perf_context_print: prompt eval time =      57.38 ms /     7 tokens (    8.20 ms per token,   121.99 tokens per second)
0.01.689.951 I llama_perf_context_print:        eval time =     823.55 ms /    63 runs   (   13.07 ms per token,    76.50 tokens per second)
0.01.689.951 I llama_perf_context_print:       total time =     884.29 ms /    70 tokens
0.01.690.356 I ggml_metal_free: deallocating

real	0m1.716s
user	0m0.115s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5840 (e28c70e1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.019.689 I llama_model_loader: - type  f32:  194 tensors
0.00.019.689 I llama_model_loader: - type q6_K:   98 tensors
0.00.019.690 I print_info: file format = GGUF V3 (latest)
0.00.019.690 I print_info: file type   = Q6_K
0.00.019.691 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.027.976 I load: special tokens cache size = 25
0.00.033.939 I load: token to piece cache size = 0.2984 MB
0.00.033.953 I print_info: arch             = gptneox
0.00.033.954 I print_info: vocab_only       = 0
0.00.033.955 I print_info: n_ctx_train      = 2048
0.00.033.955 I print_info: n_embd           = 2048
0.00.033.955 I print_info: n_layer          = 24
0.00.033.967 I print_info: n_head           = 16
0.00.033.968 I print_info: n_head_kv        = 16
0.00.033.968 I print_info: n_rot            = 32
0.00.033.968 I print_info: n_swa            = 0
0.00.033.969 I print_info: is_swa_any       = 0
0.00.033.971 I print_info: n_embd_head_k    = 128
0.00.033.971 I print_info: n_embd_head_v    = 128
0.00.033.972 I print_info: n_gqa            = 1
0.00.033.973 I print_info: n_embd_k_gqa     = 2048
0.00.033.973 I print_info: n_embd_v_gqa     = 2048
0.00.033.975 I print_info: f_norm_eps       = 1.0e-05
0.00.033.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.977 I print_info: f_logit_scale    = 0.0e+00
0.00.033.978 I print_info: f_attn_scale     = 0.0e+00
0.00.033.979 I print_info: n_ff             = 8192
0.00.033.979 I print_info: n_expert         = 0
0.00.033.979 I print_info: n_expert_used    = 0
0.00.033.979 I print_info: causal attn      = 1
0.00.033.979 I print_info: pooling type     = 0
0.00.033.980 I print_info: rope type        = 2
0.00.033.980 I print_info: rope scaling     = linear
0.00.033.980 I print_info: freq_base_train  = 10000.0
0.00.033.980 I print_info: freq_scale_train = 1
0.00.033.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.981 I print_info: rope_finetuned   = unknown
0.00.033.981 I print_info: model type       = 1.4B
0.00.033.981 I print_info: model params     = 1.41 B
0.00.033.981 I print_info: general.name     = 1.4B
0.00.033.982 I print_info: vocab type       = BPE
0.00.033.982 I print_info: n_vocab          = 50304
0.00.033.982 I print_info: n_merges         = 50009
0.00.033.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.983 I print_info: LF token         = 187 'Ċ'
0.00.033.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.983 I print_info: max token length = 1024
0.00.033.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.779.062 I load_tensors: offloading 24 repeating layers to GPU
0.00.779.065 I load_tensors: offloading output layer to GPU
0.00.779.065 I load_tensors: offloaded 25/25 layers to GPU
0.00.779.079 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.779.083 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.780.018 I llama_context: constructing llama_context
0.00.780.020 I llama_context: n_seq_max     = 1
0.00.780.021 I llama_context: n_ctx         = 128
0.00.780.021 I llama_context: n_ctx_per_seq = 128
0.00.780.021 I llama_context: n_batch       = 128
0.00.780.022 I llama_context: n_ubatch      = 128
0.00.780.022 I llama_context: causal_attn   = 1
0.00.780.022 I llama_context: flash_attn    = 0
0.00.780.023 I llama_context: attn_streams  = false
0.00.780.024 I llama_context: freq_base     = 10000.0
0.00.780.024 I llama_context: freq_scale    = 1
0.00.780.025 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.780.028 I ggml_metal_init: allocating
0.00.780.058 I ggml_metal_init: found device: Apple M4
0.00.780.062 I ggml_metal_init: picking default device: Apple M4
0.00.781.035 I ggml_metal_load_library: using embedded metal library
0.00.786.440 I ggml_metal_init: GPU name:   Apple M4
0.00.786.444 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.786.445 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.786.445 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.786.446 I ggml_metal_init: simdgroup reduction   = true
0.00.786.446 I ggml_metal_init: simdgroup matrix mul. = true
0.00.786.446 I ggml_metal_init: has residency sets    = true
0.00.786.446 I ggml_metal_init: has bfloat            = true
0.00.786.447 I ggml_metal_init: use bfloat            = true
0.00.786.448 I ggml_metal_init: hasUnifiedMemory      = true
0.00.786.451 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.803.736 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.804.437 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.805.456 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.805.458 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.810.024 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.810.025 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.810.025 I llama_context: graph nodes  = 1111
0.00.810.025 I llama_context: graph splits = 2
0.00.810.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.810.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.845 I 
0.00.843.878 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.843.880 I perplexity: tokenizing the input ..
0.00.847.796 I perplexity: tokenization took 3.914 ms
0.00.847.807 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.976.271 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.977.646 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.977.654 I llama_perf_context_print:        load time =     843.72 ms
0.00.977.655 I llama_perf_context_print: prompt eval time =     128.22 ms /   128 tokens (    1.00 ms per token,   998.25 tokens per second)
0.00.977.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.977.656 I llama_perf_context_print:       total time =     133.81 ms /   129 tokens
0.00.978.113 I ggml_metal_free: deallocating

real	0m1.001s
user	0m0.074s
sys	0m0.106s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.200 I build: 5840 (e28c70e1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.303 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.971 I llama_model_loader: - type  f32:  194 tensors
0.00.033.971 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.973 I print_info: file format = GGUF V3 (latest)
0.00.033.979 I print_info: file type   = Q4_0
0.00.033.980 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.491 I load: special tokens cache size = 25
0.00.054.545 I load: token to piece cache size = 0.2984 MB
0.00.054.561 I print_info: arch             = gptneox
0.00.054.562 I print_info: vocab_only       = 0
0.00.054.562 I print_info: n_ctx_train      = 2048
0.00.054.563 I print_info: n_embd           = 2048
0.00.054.563 I print_info: n_layer          = 24
0.00.054.575 I print_info: n_head           = 16
0.00.054.577 I print_info: n_head_kv        = 16
0.00.054.577 I print_info: n_rot            = 32
0.00.054.578 I print_info: n_swa            = 0
0.00.054.578 I print_info: is_swa_any       = 0
0.00.054.578 I print_info: n_embd_head_k    = 128
0.00.054.578 I print_info: n_embd_head_v    = 128
0.00.054.579 I print_info: n_gqa            = 1
0.00.054.580 I print_info: n_embd_k_gqa     = 2048
0.00.054.580 I print_info: n_embd_v_gqa     = 2048
0.00.054.581 I print_info: f_norm_eps       = 1.0e-05
0.00.054.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.582 I print_info: f_logit_scale    = 0.0e+00
0.00.054.582 I print_info: f_attn_scale     = 0.0e+00
0.00.054.583 I print_info: n_ff             = 8192
0.00.054.583 I print_info: n_expert         = 0
0.00.054.584 I print_info: n_expert_used    = 0
0.00.054.584 I print_info: causal attn      = 1
0.00.054.584 I print_info: pooling type     = 0
0.00.054.584 I print_info: rope type        = 2
0.00.054.586 I print_info: rope scaling     = linear
0.00.054.586 I print_info: freq_base_train  = 10000.0
0.00.054.586 I print_info: freq_scale_train = 1
0.00.054.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.587 I print_info: rope_finetuned   = unknown
0.00.054.587 I print_info: model type       = 1.4B
0.00.054.587 I print_info: model params     = 1.41 B
0.00.054.588 I print_info: general.name     = 1.4B
0.00.054.588 I print_info: vocab type       = BPE
0.00.054.588 I print_info: n_vocab          = 50304
0.00.054.588 I print_info: n_merges         = 50009
0.00.054.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.590 I print_info: LF token         = 187 'Ċ'
0.00.054.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.590 I print_info: max token length = 1024
0.00.054.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.614.420 I load_tensors: offloading 24 repeating layers to GPU
0.00.614.430 I load_tensors: offloading output layer to GPU
0.00.614.432 I load_tensors: offloaded 25/25 layers to GPU
0.00.614.472 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.614.475 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.615.934 I llama_context: constructing llama_context
0.00.615.937 I llama_context: n_seq_max     = 1
0.00.615.938 I llama_context: n_ctx         = 2048
0.00.615.938 I llama_context: n_ctx_per_seq = 2048
0.00.615.939 I llama_context: n_batch       = 2048
0.00.615.939 I llama_context: n_ubatch      = 512
0.00.615.939 I llama_context: causal_attn   = 1
0.00.615.939 I llama_context: flash_attn    = 0
0.00.615.940 I llama_context: attn_streams  = false
0.00.615.942 I llama_context: freq_base     = 10000.0
0.00.615.943 I llama_context: freq_scale    = 1
0.00.615.958 I ggml_metal_init: allocating
0.00.616.048 I ggml_metal_init: found device: Apple M4
0.00.616.073 I ggml_metal_init: picking default device: Apple M4
0.00.617.629 I ggml_metal_load_library: using embedded metal library
0.00.625.901 I ggml_metal_init: GPU name:   Apple M4
0.00.625.909 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.625.910 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.625.911 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.625.911 I ggml_metal_init: simdgroup reduction   = true
0.00.625.911 I ggml_metal_init: simdgroup matrix mul. = true
0.00.625.912 I ggml_metal_init: has residency sets    = true
0.00.625.912 I ggml_metal_init: has bfloat            = true
0.00.625.912 I ggml_metal_init: use bfloat            = true
0.00.625.913 I ggml_metal_init: hasUnifiedMemory      = true
0.00.625.919 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.647.641 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.682.533 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.701.540 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.701.543 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.708.722 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.708.723 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.708.723 I llama_context: graph nodes  = 1111
0.00.708.724 I llama_context: graph splits = 2
0.00.708.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.010.335 I llama_context: constructing llama_context
0.01.010.337 I llama_context: n_seq_max     = 1
0.01.010.337 I llama_context: n_ctx         = 2048
0.01.010.337 I llama_context: n_ctx_per_seq = 2048
0.01.010.337 I llama_context: n_batch       = 2048
0.01.010.338 I llama_context: n_ubatch      = 512
0.01.010.338 I llama_context: causal_attn   = 1
0.01.010.338 I llama_context: flash_attn    = 0
0.01.010.338 I llama_context: attn_streams  = false
0.01.010.339 I llama_context: freq_base     = 10000.0
0.01.010.339 I llama_context: freq_scale    = 1
0.01.010.340 I ggml_metal_init: allocating
0.01.010.364 I ggml_metal_init: found device: Apple M4
0.01.010.370 I ggml_metal_init: picking default device: Apple M4
0.01.010.472 I ggml_metal_init: GPU name:   Apple M4
0.01.010.474 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.010.474 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.010.474 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.010.475 I ggml_metal_init: simdgroup reduction   = true
0.01.010.475 I ggml_metal_init: simdgroup matrix mul. = true
0.01.010.475 I ggml_metal_init: has residency sets    = true
0.01.010.475 I ggml_metal_init: has bfloat            = true
0.01.010.475 I ggml_metal_init: use bfloat            = true
0.01.010.475 I ggml_metal_init: hasUnifiedMemory      = true
0.01.010.477 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.011.874 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.029.408 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.047.006 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.047.009 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.054.468 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.054.469 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.054.469 I llama_context: graph nodes  = 1111
0.01.054.470 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.301.595 I llama_context: constructing llama_context
0.01.301.596 I llama_context: n_seq_max     = 1
0.01.301.596 I llama_context: n_ctx         = 2048
0.01.301.596 I llama_context: n_ctx_per_seq = 2048
0.01.301.596 I llama_context: n_batch       = 2048
0.01.301.596 I llama_context: n_ubatch      = 512
0.01.301.597 I llama_context: causal_attn   = 1
0.01.301.597 I llama_context: flash_attn    = 0
0.01.301.597 I llama_context: attn_streams  = false
0.01.301.597 I llama_context: freq_base     = 10000.0
0.01.301.598 I llama_context: freq_scale    = 1
0.01.301.598 I ggml_metal_init: allocating
0.01.301.614 I ggml_metal_init: found device: Apple M4
0.01.301.616 I ggml_metal_init: picking default device: Apple M4
0.01.301.709 I ggml_metal_init: GPU name:   Apple M4
0.01.301.710 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.301.711 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.301.711 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.301.711 I ggml_metal_init: simdgroup reduction   = true
0.01.301.711 I ggml_metal_init: simdgroup matrix mul. = true
0.01.301.711 I ggml_metal_init: has residency sets    = true
0.01.301.712 I ggml_metal_init: has bfloat            = true
0.01.301.712 I ggml_metal_init: use bfloat            = true
0.01.301.712 I ggml_metal_init: hasUnifiedMemory      = true
0.01.301.713 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.302.569 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.314.995 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.330.982 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.330.984 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.337.538 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.337.539 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.337.539 I llama_context: graph nodes  = 1111
0.01.337.539 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.576.062 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.801s
user	0m0.277s
sys	0m0.344s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.041 I build: 5840 (e28c70e1b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.655 I llama_model_loader: - type  f32:  194 tensors
0.00.015.655 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.656 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.656 I print_info: file format = GGUF V3 (latest)
0.00.015.657 I print_info: file type   = Q4_0
0.00.015.658 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.797 I load: special tokens cache size = 25
0.00.029.707 I load: token to piece cache size = 0.2984 MB
0.00.029.721 I print_info: arch             = gptneox
0.00.029.722 I print_info: vocab_only       = 0
0.00.029.722 I print_info: n_ctx_train      = 2048
0.00.029.722 I print_info: n_embd           = 2048
0.00.029.723 I print_info: n_layer          = 24
0.00.029.734 I print_info: n_head           = 16
0.00.029.735 I print_info: n_head_kv        = 16
0.00.029.736 I print_info: n_rot            = 32
0.00.029.736 I print_info: n_swa            = 0
0.00.029.737 I print_info: is_swa_any       = 0
0.00.029.737 I print_info: n_embd_head_k    = 128
0.00.029.738 I print_info: n_embd_head_v    = 128
0.00.029.738 I print_info: n_gqa            = 1
0.00.029.739 I print_info: n_embd_k_gqa     = 2048
0.00.029.740 I print_info: n_embd_v_gqa     = 2048
0.00.029.740 I print_info: f_norm_eps       = 1.0e-05
0.00.029.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.741 I print_info: f_logit_scale    = 0.0e+00
0.00.029.741 I print_info: f_attn_scale     = 0.0e+00
0.00.029.742 I print_info: n_ff             = 8192
0.00.029.742 I print_info: n_expert         = 0
0.00.029.742 I print_info: n_expert_used    = 0
0.00.029.742 I print_info: causal attn      = 1
0.00.029.742 I print_info: pooling type     = 0
0.00.029.742 I print_info: rope type        = 2
0.00.029.743 I print_info: rope scaling     = linear
0.00.029.743 I print_info: freq_base_train  = 10000.0
0.00.029.743 I print_info: freq_scale_train = 1
0.00.029.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.744 I print_info: rope_finetuned   = unknown
0.00.029.744 I print_info: model type       = 1.4B
0.00.029.744 I print_info: model params     = 1.41 B
0.00.029.744 I print_info: general.name     = 1.4B
0.00.029.745 I print_info: vocab type       = BPE
0.00.029.745 I print_info: n_vocab          = 50304
0.00.029.745 I print_info: n_merges         = 50009
0.00.029.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.746 I print_info: LF token         = 187 'Ċ'
0.00.029.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.748 I print_info: max token length = 1024
0.00.029.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.126 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.128 I load_tensors: offloading output layer to GPU
0.00.042.128 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.141 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.142 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.547 I llama_context: constructing llama_context
0.00.042.548 I llama_context: n_seq_max     = 1
0.00.042.548 I llama_context: n_ctx         = 2048
0.00.042.548 I llama_context: n_ctx_per_seq = 2048
0.00.042.548 I llama_context: n_batch       = 2048
0.00.042.548 I llama_context: n_ubatch      = 512
0.00.042.549 I llama_context: causal_attn   = 1
0.00.042.549 I llama_context: flash_attn    = 1
0.00.042.549 I llama_context: attn_streams  = false
0.00.042.550 I llama_context: freq_base     = 10000.0
0.00.042.550 I llama_context: freq_scale    = 1
0.00.042.550 I ggml_metal_init: allocating
0.00.042.575 I ggml_metal_init: found device: Apple M4
0.00.042.579 I ggml_metal_init: picking default device: Apple M4
0.00.043.089 I ggml_metal_load_library: using embedded metal library
0.00.046.049 I ggml_metal_init: GPU name:   Apple M4
0.00.046.051 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.051 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.051 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.052 I ggml_metal_init: simdgroup reduction   = true
0.00.046.052 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.052 I ggml_metal_init: has residency sets    = true
0.00.046.052 I ggml_metal_init: has bfloat            = true
0.00.046.052 I ggml_metal_init: use bfloat            = true
0.00.046.053 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.054 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.058.062 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.639 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.086.709 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.713 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.092.872 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.092.873 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.092.874 I llama_context: graph nodes  = 1016
0.00.092.874 I llama_context: graph splits = 2
0.00.092.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.092.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.376.739 I llama_context: constructing llama_context
0.00.376.740 I llama_context: n_seq_max     = 1
0.00.376.740 I llama_context: n_ctx         = 2048
0.00.376.740 I llama_context: n_ctx_per_seq = 2048
0.00.376.741 I llama_context: n_batch       = 2048
0.00.376.741 I llama_context: n_ubatch      = 512
0.00.376.741 I llama_context: causal_attn   = 1
0.00.376.741 I llama_context: flash_attn    = 1
0.00.376.741 I llama_context: attn_streams  = false
0.00.376.742 I llama_context: freq_base     = 10000.0
0.00.376.743 I llama_context: freq_scale    = 1
0.00.376.743 I ggml_metal_init: allocating
0.00.376.764 I ggml_metal_init: found device: Apple M4
0.00.376.769 I ggml_metal_init: picking default device: Apple M4
0.00.376.871 I ggml_metal_init: GPU name:   Apple M4
0.00.376.873 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.376.873 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.376.873 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.376.874 I ggml_metal_init: simdgroup reduction   = true
0.00.376.874 I ggml_metal_init: simdgroup matrix mul. = true
0.00.376.874 I ggml_metal_init: has residency sets    = true
0.00.376.874 I ggml_metal_init: has bfloat            = true
0.00.376.874 I ggml_metal_init: use bfloat            = true
0.00.376.875 I ggml_metal_init: hasUnifiedMemory      = true
0.00.376.880 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.377.985 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.387.776 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.403.786 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.788 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.409.569 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.409.570 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.409.570 I llama_context: graph nodes  = 1016
0.00.409.571 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.642.255 I llama_context: constructing llama_context
0.00.642.256 I llama_context: n_seq_max     = 1
0.00.642.256 I llama_context: n_ctx         = 2048
0.00.642.256 I llama_context: n_ctx_per_seq = 2048
0.00.642.257 I llama_context: n_batch       = 2048
0.00.642.257 I llama_context: n_ubatch      = 512
0.00.642.257 I llama_context: causal_attn   = 1
0.00.642.257 I llama_context: flash_attn    = 1
0.00.642.257 I llama_context: attn_streams  = false
0.00.642.258 I llama_context: freq_base     = 10000.0
0.00.642.258 I llama_context: freq_scale    = 1
0.00.642.259 I ggml_metal_init: allocating
0.00.642.274 I ggml_metal_init: found device: Apple M4
0.00.642.277 I ggml_metal_init: picking default device: Apple M4
0.00.642.369 I ggml_metal_init: GPU name:   Apple M4
0.00.642.370 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.642.371 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.642.371 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.642.371 I ggml_metal_init: simdgroup reduction   = true
0.00.642.371 I ggml_metal_init: simdgroup matrix mul. = true
0.00.642.372 I ggml_metal_init: has residency sets    = true
0.00.642.372 I ggml_metal_init: has bfloat            = true
0.00.642.372 I ggml_metal_init: use bfloat            = true
0.00.642.372 I ggml_metal_init: hasUnifiedMemory      = true
0.00.642.373 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.643.279 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.654.276 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.670.596 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.670.598 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.677.249 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.677.250 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.677.250 I llama_context: graph nodes  = 1016
0.00.677.250 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.909.860 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.942s
user	0m0.219s
sys	0m0.194s
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
2/2 Test #32: test-autorelease .................   Passed    1.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.23 sec*proc (2 tests)

Total Test time (real) =   2.24 sec
        2.27 real         0.72 user         0.25 sys
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
2/2 Test #32: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
        0.54 real         0.12 user         0.08 sys
```
