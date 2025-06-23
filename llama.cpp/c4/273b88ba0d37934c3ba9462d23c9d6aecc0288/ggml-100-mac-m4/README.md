## Summary

- status:  SUCCESS ✅
- runtime: 836.71
- date:    Mon Jun 23 00:04:36 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c4273b88ba0d37934c3ba9462d23c9d6aecc0288
- author:  Georgi Gerganov
```
kv-cache : utilize ggml_set_rows broadcast

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.23 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.40 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.17 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.28 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.28 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.72 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.73 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.86 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  163.21 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.40 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.33 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 237.12 sec*proc (35 tests)

Total Test time (real) = 237.13 sec

real	3m57.165s
user	7m57.888s
sys	0m9.446s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.02 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.91 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.21 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.85 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.17 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.34 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.39 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   31.33 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.16 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.20 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  59.90 sec*proc (35 tests)

Total Test time (real) =  59.91 sec

real	0m59.927s
user	1m14.648s
sys	0m8.227s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.068 I build: 5747 (c4273b88) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.717 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.742 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.745 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.746 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.746 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.747 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.748 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.749 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.749 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.753 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.756 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.759 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.760 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.760 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.776 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.779 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.780 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.780 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.781 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.607 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.799 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.801 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.802 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.802 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.803 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.803 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.804 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.804 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.805 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.805 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.806 I llama_model_loader: - type  f32:  124 tensors
0.00.011.808 I llama_model_loader: - type  f16:   73 tensors
0.00.011.809 I print_info: file format = GGUF V3 (latest)
0.00.011.811 I print_info: file type   = F16
0.00.011.812 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.503 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.016.526 I load: special tokens cache size = 5
0.00.018.796 I load: token to piece cache size = 0.2032 MB
0.00.018.824 I print_info: arch             = bert
0.00.018.825 I print_info: vocab_only       = 0
0.00.018.825 I print_info: n_ctx_train      = 512
0.00.018.826 I print_info: n_embd           = 384
0.00.018.826 I print_info: n_layer          = 12
0.00.018.829 I print_info: n_head           = 12
0.00.018.830 I print_info: n_head_kv        = 12
0.00.018.830 I print_info: n_rot            = 32
0.00.018.832 I print_info: n_swa            = 0
0.00.018.832 I print_info: is_swa_any       = 0
0.00.018.832 I print_info: n_embd_head_k    = 32
0.00.018.833 I print_info: n_embd_head_v    = 32
0.00.018.833 I print_info: n_gqa            = 1
0.00.018.836 I print_info: n_embd_k_gqa     = 384
0.00.018.837 I print_info: n_embd_v_gqa     = 384
0.00.018.838 I print_info: f_norm_eps       = 1.0e-12
0.00.018.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.839 I print_info: f_logit_scale    = 0.0e+00
0.00.018.839 I print_info: f_attn_scale     = 0.0e+00
0.00.018.840 I print_info: n_ff             = 1536
0.00.018.840 I print_info: n_expert         = 0
0.00.018.841 I print_info: n_expert_used    = 0
0.00.018.841 I print_info: causal attn      = 0
0.00.018.841 I print_info: pooling type     = 2
0.00.018.841 I print_info: rope type        = 2
0.00.018.843 I print_info: rope scaling     = linear
0.00.018.844 I print_info: freq_base_train  = 10000.0
0.00.018.844 I print_info: freq_scale_train = 1
0.00.018.844 I print_info: n_ctx_orig_yarn  = 512
0.00.018.844 I print_info: rope_finetuned   = unknown
0.00.018.845 I print_info: ssm_d_conv       = 0
0.00.018.845 I print_info: ssm_d_inner      = 0
0.00.018.845 I print_info: ssm_d_state      = 0
0.00.018.845 I print_info: ssm_dt_rank      = 0
0.00.018.846 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.846 I print_info: n_cls_out        = 1
0.00.018.846 I print_info: cls_label[ 0]    = LABEL_0
0.00.018.847 I print_info: model type       = 33M
0.00.018.847 I print_info: model params     = 33.21 M
0.00.018.847 I print_info: general.name     = Bge Small
0.00.018.848 I print_info: vocab type       = WPM
0.00.018.848 I print_info: n_vocab          = 30522
0.00.018.849 I print_info: n_merges         = 0
0.00.018.849 I print_info: BOS token        = 101 '[CLS]'
0.00.018.849 I print_info: EOS token        = 102 '[SEP]'
0.00.018.850 I print_info: UNK token        = 100 '[UNK]'
0.00.018.850 I print_info: SEP token        = 102 '[SEP]'
0.00.018.850 I print_info: PAD token        = 0 '[PAD]'
0.00.018.850 I print_info: MASK token       = 103 '[MASK]'
0.00.018.851 I print_info: LF token         = 0 '[PAD]'
0.00.018.853 I print_info: EOG token        = 102 '[SEP]'
0.00.018.853 I print_info: max token length = 21
0.00.018.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.781 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.782 I load_tensors: offloading output layer to GPU
0.00.021.783 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.806 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.021.808 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.022.068 I llama_context: constructing llama_context
0.00.022.070 I llama_context: n_seq_max     = 1
0.00.022.070 I llama_context: n_ctx         = 512
0.00.022.070 I llama_context: n_ctx_per_seq = 512
0.00.022.071 I llama_context: n_batch       = 2048
0.00.022.071 I llama_context: n_ubatch      = 2048
0.00.022.071 I llama_context: causal_attn   = 0
0.00.022.071 I llama_context: flash_attn    = 0
0.00.022.072 I llama_context: freq_base     = 10000.0
0.00.022.072 I llama_context: freq_scale    = 1
0.00.022.073 I ggml_metal_init: allocating
0.00.022.084 I ggml_metal_init: found device: Apple M4
0.00.022.087 I ggml_metal_init: picking default device: Apple M4
0.00.022.739 I ggml_metal_load_library: using embedded metal library
0.00.027.600 I ggml_metal_init: GPU name:   Apple M4
0.00.027.603 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.027.603 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.027.604 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.027.604 I ggml_metal_init: simdgroup reduction   = true
0.00.027.604 I ggml_metal_init: simdgroup matrix mul. = true
0.00.027.605 I ggml_metal_init: has residency sets    = true
0.00.027.605 I ggml_metal_init: has bfloat            = true
0.00.027.605 I ggml_metal_init: use bfloat            = true
0.00.027.605 I ggml_metal_init: hasUnifiedMemory      = true
0.00.027.607 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.042.735 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.405 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.735 I 
0.00.049.750 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.050.294 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.055.062 I llama_perf_context_print:        load time =      49.58 ms
0.00.055.063 I llama_perf_context_print: prompt eval time =       4.64 ms /     9 tokens (    0.52 ms per token,  1940.91 tokens per second)
0.00.055.064 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.064 I llama_perf_context_print:       total time =       5.33 ms /    10 tokens
0.00.055.245 I ggml_metal_free: deallocating

real	0m0.249s
user	0m0.053s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.037 I build: 5747 (c4273b88) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.658 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.669 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.671 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.671 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.671 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.672 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.672 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.673 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.673 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.673 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.676 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.676 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.676 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.683 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.683 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.684 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.684 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.732 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.733 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.733 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.733 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.733 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.734 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.734 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.734 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.735 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.735 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.735 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.736 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.736 I llama_model_loader: - type  f32:  124 tensors
0.00.005.736 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.737 I print_info: file format = GGUF V3 (latest)
0.00.005.737 I print_info: file type   = Q8_0
0.00.005.738 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.221 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.235 I load: special tokens cache size = 5
0.00.009.531 I load: token to piece cache size = 0.2032 MB
0.00.009.541 I print_info: arch             = bert
0.00.009.542 I print_info: vocab_only       = 0
0.00.009.542 I print_info: n_ctx_train      = 512
0.00.009.542 I print_info: n_embd           = 384
0.00.009.543 I print_info: n_layer          = 12
0.00.009.545 I print_info: n_head           = 12
0.00.009.547 I print_info: n_head_kv        = 12
0.00.009.548 I print_info: n_rot            = 32
0.00.009.548 I print_info: n_swa            = 0
0.00.009.548 I print_info: is_swa_any       = 0
0.00.009.548 I print_info: n_embd_head_k    = 32
0.00.009.548 I print_info: n_embd_head_v    = 32
0.00.009.549 I print_info: n_gqa            = 1
0.00.009.550 I print_info: n_embd_k_gqa     = 384
0.00.009.550 I print_info: n_embd_v_gqa     = 384
0.00.009.551 I print_info: f_norm_eps       = 1.0e-12
0.00.009.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.552 I print_info: f_logit_scale    = 0.0e+00
0.00.009.552 I print_info: f_attn_scale     = 0.0e+00
0.00.009.553 I print_info: n_ff             = 1536
0.00.009.553 I print_info: n_expert         = 0
0.00.009.553 I print_info: n_expert_used    = 0
0.00.009.553 I print_info: causal attn      = 0
0.00.009.553 I print_info: pooling type     = 2
0.00.009.554 I print_info: rope type        = 2
0.00.009.554 I print_info: rope scaling     = linear
0.00.009.554 I print_info: freq_base_train  = 10000.0
0.00.009.554 I print_info: freq_scale_train = 1
0.00.009.555 I print_info: n_ctx_orig_yarn  = 512
0.00.009.555 I print_info: rope_finetuned   = unknown
0.00.009.555 I print_info: ssm_d_conv       = 0
0.00.009.555 I print_info: ssm_d_inner      = 0
0.00.009.555 I print_info: ssm_d_state      = 0
0.00.009.555 I print_info: ssm_dt_rank      = 0
0.00.009.556 I print_info: ssm_dt_b_c_rms   = 0
0.00.009.556 I print_info: n_cls_out        = 1
0.00.009.556 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.556 I print_info: model type       = 33M
0.00.009.557 I print_info: model params     = 33.21 M
0.00.009.557 I print_info: general.name     = Bge Small
0.00.009.557 I print_info: vocab type       = WPM
0.00.009.558 I print_info: n_vocab          = 30522
0.00.009.558 I print_info: n_merges         = 0
0.00.009.558 I print_info: BOS token        = 101 '[CLS]'
0.00.009.558 I print_info: EOS token        = 102 '[SEP]'
0.00.009.559 I print_info: UNK token        = 100 '[UNK]'
0.00.009.559 I print_info: SEP token        = 102 '[SEP]'
0.00.009.560 I print_info: PAD token        = 0 '[PAD]'
0.00.009.560 I print_info: MASK token       = 103 '[MASK]'
0.00.009.560 I print_info: LF token         = 0 '[PAD]'
0.00.009.560 I print_info: EOG token        = 102 '[SEP]'
0.00.009.561 I print_info: max token length = 21
0.00.009.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.935 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.936 I load_tensors: offloading output layer to GPU
0.00.010.937 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.944 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.944 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.122 I llama_context: constructing llama_context
0.00.011.123 I llama_context: n_seq_max     = 1
0.00.011.123 I llama_context: n_ctx         = 512
0.00.011.124 I llama_context: n_ctx_per_seq = 512
0.00.011.124 I llama_context: n_batch       = 2048
0.00.011.124 I llama_context: n_ubatch      = 2048
0.00.011.124 I llama_context: causal_attn   = 0
0.00.011.124 I llama_context: flash_attn    = 0
0.00.011.125 I llama_context: freq_base     = 10000.0
0.00.011.125 I llama_context: freq_scale    = 1
0.00.011.125 I ggml_metal_init: allocating
0.00.011.141 I ggml_metal_init: found device: Apple M4
0.00.011.144 I ggml_metal_init: picking default device: Apple M4
0.00.011.597 I ggml_metal_load_library: using embedded metal library
0.00.014.532 I ggml_metal_init: GPU name:   Apple M4
0.00.014.535 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.535 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.535 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.536 I ggml_metal_init: simdgroup reduction   = true
0.00.014.536 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.536 I ggml_metal_init: has residency sets    = true
0.00.014.536 I ggml_metal_init: has bfloat            = true
0.00.014.536 I ggml_metal_init: use bfloat            = true
0.00.014.537 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.538 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.782 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.276 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.123 I 
0.00.034.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.593 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.038.828 I llama_perf_context_print:        load time =      34.05 ms
0.00.038.829 I llama_perf_context_print: prompt eval time =       4.11 ms /     9 tokens (    0.46 ms per token,  2191.91 tokens per second)
0.00.038.830 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.830 I llama_perf_context_print:       total time =       4.71 ms /    10 tokens
0.00.039.192 I ggml_metal_free: deallocating

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
0.00.000.133 I build: 5747 (c4273b88) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.273 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.122 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.154 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.157 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.157 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.158 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.159 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.160 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.160 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.161 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.162 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.165 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.165 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.166 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.167 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.167 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.168 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.255 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.021.439 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.926 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.025.928 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.929 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.025.929 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.025.929 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.025.930 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.025.930 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.025.930 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.025.931 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.025.931 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.025.931 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.025.932 I llama_model_loader: - type  f32:   40 tensors
0.00.025.932 I llama_model_loader: - type  f16:   26 tensors
0.00.025.933 I print_info: file format = GGUF V3 (latest)
0.00.025.934 I print_info: file type   = F16
0.00.025.935 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.029.990 W load: empty token at index 5
0.00.034.875 W load: model vocab missing newline token, using special_pad_id instead
0.00.036.419 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.449 I load: special tokens cache size = 5
0.00.296.634 I load: token to piece cache size = 1.5060 MB
0.00.296.669 I print_info: arch             = jina-bert-v2
0.00.296.669 I print_info: vocab_only       = 0
0.00.296.670 I print_info: n_ctx_train      = 8192
0.00.296.670 I print_info: n_embd           = 384
0.00.296.670 I print_info: n_layer          = 4
0.00.296.678 I print_info: n_head           = 12
0.00.296.678 I print_info: n_head_kv        = 12
0.00.296.678 I print_info: n_rot            = 32
0.00.296.679 I print_info: n_swa            = 0
0.00.296.679 I print_info: is_swa_any       = 0
0.00.296.679 I print_info: n_embd_head_k    = 32
0.00.296.679 I print_info: n_embd_head_v    = 32
0.00.296.682 I print_info: n_gqa            = 1
0.00.296.683 I print_info: n_embd_k_gqa     = 384
0.00.296.684 I print_info: n_embd_v_gqa     = 384
0.00.296.684 I print_info: f_norm_eps       = 1.0e-12
0.00.296.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.296.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.688 I print_info: f_max_alibi_bias = 8.0e+00
0.00.296.688 I print_info: f_logit_scale    = 0.0e+00
0.00.296.688 I print_info: f_attn_scale     = 0.0e+00
0.00.296.688 I print_info: n_ff             = 1536
0.00.296.689 I print_info: n_expert         = 0
0.00.296.689 I print_info: n_expert_used    = 0
0.00.296.689 I print_info: causal attn      = 0
0.00.296.689 I print_info: pooling type     = -1
0.00.296.689 I print_info: rope type        = -1
0.00.296.689 I print_info: rope scaling     = linear
0.00.296.690 I print_info: freq_base_train  = 10000.0
0.00.296.690 I print_info: freq_scale_train = 1
0.00.296.690 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.690 I print_info: rope_finetuned   = unknown
0.00.296.691 I print_info: ssm_d_conv       = 0
0.00.296.691 I print_info: ssm_d_inner      = 0
0.00.296.691 I print_info: ssm_d_state      = 0
0.00.296.691 I print_info: ssm_dt_rank      = 0
0.00.296.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.691 I print_info: model type       = 33M
0.00.296.692 I print_info: model params     = 32.90 M
0.00.296.692 I print_info: general.name     = Jina Bert Implementation
0.00.296.693 I print_info: vocab type       = BPE
0.00.296.693 I print_info: n_vocab          = 61056
0.00.296.693 I print_info: n_merges         = 39382
0.00.296.693 I print_info: BOS token        = 0 '<s>'
0.00.296.693 I print_info: EOS token        = 2 '</s>'
0.00.296.694 I print_info: UNK token        = 3 '<unk>'
0.00.296.694 I print_info: SEP token        = 2 '</s>'
0.00.296.694 I print_info: PAD token        = 1 '<pad>'
0.00.296.694 I print_info: MASK token       = 4 '<mask>'
0.00.296.695 I print_info: EOG token        = 2 '</s>'
0.00.296.695 I print_info: max token length = 45
0.00.296.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.298.510 I load_tensors: offloading 4 repeating layers to GPU
0.00.298.511 I load_tensors: offloading output layer to GPU
0.00.298.511 I load_tensors: offloaded 5/5 layers to GPU
0.00.298.540 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.298.541 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.298.962 I llama_context: constructing llama_context
0.00.298.964 I llama_context: n_seq_max     = 1
0.00.298.964 I llama_context: n_ctx         = 8192
0.00.298.964 I llama_context: n_ctx_per_seq = 8192
0.00.298.965 I llama_context: n_batch       = 2048
0.00.298.965 I llama_context: n_ubatch      = 2048
0.00.298.965 I llama_context: causal_attn   = 0
0.00.298.965 I llama_context: flash_attn    = 0
0.00.298.966 I llama_context: freq_base     = 10000.0
0.00.298.966 I llama_context: freq_scale    = 1
0.00.298.966 I ggml_metal_init: allocating
0.00.299.006 I ggml_metal_init: found device: Apple M4
0.00.299.010 I ggml_metal_init: picking default device: Apple M4
0.00.299.914 I ggml_metal_load_library: using embedded metal library
0.00.303.447 I ggml_metal_init: GPU name:   Apple M4
0.00.303.449 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.303.450 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.303.450 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.303.450 I ggml_metal_init: simdgroup reduction   = true
0.00.303.450 I ggml_metal_init: simdgroup matrix mul. = true
0.00.303.450 I ggml_metal_init: has residency sets    = true
0.00.303.451 I ggml_metal_init: has bfloat            = true
0.00.303.451 I ggml_metal_init: use bfloat            = true
0.00.303.451 I ggml_metal_init: hasUnifiedMemory      = true
0.00.303.452 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.315.746 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.318.262 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.318.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.318.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.620 I 
0.00.331.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.331.748 I main: prompt 0: 'what is panda?	hi'
0.00.331.749 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.331.753 I main: prompt 1: 'what is panda?	it's a bear'
0.00.331.753 I main: number of tokens in prompt = 13
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


0.00.331.756 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.331.756 I main: number of tokens in prompt = 40
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


0.00.331.783 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.335.381 I llama_perf_context_print:        load time =     331.34 ms
0.00.335.386 I llama_perf_context_print: prompt eval time =       3.58 ms /    62 tokens (    0.06 ms per token, 17328.12 tokens per second)
0.00.335.386 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.335.387 I llama_perf_context_print:       total time =       3.76 ms /    63 tokens
0.00.335.681 I ggml_metal_free: deallocating

real	0m1.051s
user	0m0.357s
sys	0m0.038s
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
0.00.000.163 I build: 5747 (c4273b88) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.393 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.000.512 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.371 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.437 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.438 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.438 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.490 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.686 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.368 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.377 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.378 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.378 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.380 I llama_model_loader: - type  f32:  194 tensors
0.00.031.380 I llama_model_loader: - type  f16:   98 tensors
0.00.031.382 I print_info: file format = GGUF V3 (latest)
0.00.031.388 I print_info: file type   = all F32 (guessed)
0.00.031.392 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.444 I load: special tokens cache size = 25
0.00.058.545 I load: token to piece cache size = 0.2984 MB
0.00.058.576 I print_info: arch             = gptneox
0.00.058.577 I print_info: vocab_only       = 0
0.00.058.578 I print_info: n_ctx_train      = 2048
0.00.058.578 I print_info: n_embd           = 2048
0.00.058.578 I print_info: n_layer          = 24
0.00.058.582 I print_info: n_head           = 16
0.00.058.583 I print_info: n_head_kv        = 16
0.00.058.584 I print_info: n_rot            = 32
0.00.058.584 I print_info: n_swa            = 0
0.00.058.584 I print_info: is_swa_any       = 0
0.00.058.584 I print_info: n_embd_head_k    = 128
0.00.058.585 I print_info: n_embd_head_v    = 128
0.00.058.587 I print_info: n_gqa            = 1
0.00.058.588 I print_info: n_embd_k_gqa     = 2048
0.00.058.589 I print_info: n_embd_v_gqa     = 2048
0.00.058.590 I print_info: f_norm_eps       = 1.0e-05
0.00.058.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.597 I print_info: f_logit_scale    = 0.0e+00
0.00.058.597 I print_info: f_attn_scale     = 0.0e+00
0.00.058.598 I print_info: n_ff             = 8192
0.00.058.598 I print_info: n_expert         = 0
0.00.058.599 I print_info: n_expert_used    = 0
0.00.058.599 I print_info: causal attn      = 1
0.00.058.599 I print_info: pooling type     = 0
0.00.058.599 I print_info: rope type        = 2
0.00.058.600 I print_info: rope scaling     = linear
0.00.058.600 I print_info: freq_base_train  = 10000.0
0.00.058.600 I print_info: freq_scale_train = 1
0.00.058.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.601 I print_info: rope_finetuned   = unknown
0.00.058.601 I print_info: ssm_d_conv       = 0
0.00.058.601 I print_info: ssm_d_inner      = 0
0.00.058.601 I print_info: ssm_d_state      = 0
0.00.058.602 I print_info: ssm_dt_rank      = 0
0.00.058.602 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.602 I print_info: model type       = 1.4B
0.00.058.603 I print_info: model params     = 1.41 B
0.00.058.603 I print_info: general.name     = 1.4B
0.00.058.603 I print_info: vocab type       = BPE
0.00.058.608 I print_info: n_vocab          = 50304
0.00.058.608 I print_info: n_merges         = 50009
0.00.058.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.611 I print_info: LF token         = 187 'Ċ'
0.00.058.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.612 I print_info: max token length = 1024
0.00.058.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.096.857 I load_tensors: offloading 24 repeating layers to GPU
0.00.096.860 I load_tensors: offloading output layer to GPU
0.00.096.861 I load_tensors: offloaded 25/25 layers to GPU
0.00.096.880 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.096.882 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.097.257 I llama_context: constructing llama_context
0.00.097.259 I llama_context: n_seq_max     = 1
0.00.097.259 I llama_context: n_ctx         = 2048
0.00.097.259 I llama_context: n_ctx_per_seq = 2048
0.00.097.259 I llama_context: n_batch       = 2048
0.00.097.259 I llama_context: n_ubatch      = 512
0.00.097.259 I llama_context: causal_attn   = 1
0.00.097.260 I llama_context: flash_attn    = 0
0.00.097.260 I llama_context: freq_base     = 10000.0
0.00.097.260 I llama_context: freq_scale    = 1
0.00.097.261 I ggml_metal_init: allocating
0.00.097.288 I ggml_metal_init: found device: Apple M4
0.00.097.292 I ggml_metal_init: picking default device: Apple M4
0.00.097.810 I ggml_metal_load_library: using embedded metal library
0.00.111.007 I ggml_metal_init: GPU name:   Apple M4
0.00.111.009 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.111.009 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.111.010 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.111.010 I ggml_metal_init: simdgroup reduction   = true
0.00.111.010 I ggml_metal_init: simdgroup matrix mul. = true
0.00.111.010 I ggml_metal_init: has residency sets    = true
0.00.111.010 I ggml_metal_init: has bfloat            = true
0.00.111.011 I ggml_metal_init: use bfloat            = true
0.00.111.011 I ggml_metal_init: hasUnifiedMemory      = true
0.00.111.013 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.150.661 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.451 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.181.240 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.181.244 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.186.783 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.186.784 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.186.784 I llama_context: graph nodes  = 1087
0.00.186.784 I llama_context: graph splits = 2
0.00.186.788 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.186.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.203 I main: llama threadpool init, n_threads = 4
0.00.254.247 I 
0.00.254.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.254.262 I 
0.00.254.319 I sampler seed: 1234
0.00.254.324 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.254.361 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.254.363 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.254.363 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.118.947 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62335.38 tokens per second)
0.02.118.948 I llama_perf_context_print:        load time =     252.79 ms
0.02.118.949 I llama_perf_context_print: prompt eval time =      43.87 ms /     7 tokens (    6.27 ms per token,   159.55 tokens per second)
0.02.118.949 I llama_perf_context_print:        eval time =    1818.87 ms /    63 runs   (   28.87 ms per token,    34.64 tokens per second)
0.02.118.950 I llama_perf_context_print:       total time =    1865.64 ms /    70 tokens
0.02.119.328 I ggml_metal_free: deallocating

real	0m2.496s
user	0m0.141s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.676 I build: 5747 (c4273b88) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.775 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.954 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.000 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.001 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.001 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.782 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.874 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.055 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.057 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.057 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.058 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.059 I llama_model_loader: - type  f32:  194 tensors
0.00.032.059 I llama_model_loader: - type  f16:   98 tensors
0.00.032.060 I print_info: file format = GGUF V3 (latest)
0.00.032.061 I print_info: file type   = all F32 (guessed)
0.00.032.062 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.983 I load: special tokens cache size = 25
0.00.053.084 I load: token to piece cache size = 0.2984 MB
0.00.053.099 I print_info: arch             = gptneox
0.00.053.100 I print_info: vocab_only       = 0
0.00.053.101 I print_info: n_ctx_train      = 2048
0.00.053.101 I print_info: n_embd           = 2048
0.00.053.101 I print_info: n_layer          = 24
0.00.053.105 I print_info: n_head           = 16
0.00.053.105 I print_info: n_head_kv        = 16
0.00.053.106 I print_info: n_rot            = 32
0.00.053.106 I print_info: n_swa            = 0
0.00.053.106 I print_info: is_swa_any       = 0
0.00.053.106 I print_info: n_embd_head_k    = 128
0.00.053.106 I print_info: n_embd_head_v    = 128
0.00.053.107 I print_info: n_gqa            = 1
0.00.053.108 I print_info: n_embd_k_gqa     = 2048
0.00.053.109 I print_info: n_embd_v_gqa     = 2048
0.00.053.109 I print_info: f_norm_eps       = 1.0e-05
0.00.053.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.112 I print_info: f_logit_scale    = 0.0e+00
0.00.053.112 I print_info: f_attn_scale     = 0.0e+00
0.00.053.113 I print_info: n_ff             = 8192
0.00.053.113 I print_info: n_expert         = 0
0.00.053.113 I print_info: n_expert_used    = 0
0.00.053.114 I print_info: causal attn      = 1
0.00.053.114 I print_info: pooling type     = 0
0.00.053.114 I print_info: rope type        = 2
0.00.053.116 I print_info: rope scaling     = linear
0.00.053.116 I print_info: freq_base_train  = 10000.0
0.00.053.116 I print_info: freq_scale_train = 1
0.00.053.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.117 I print_info: rope_finetuned   = unknown
0.00.053.117 I print_info: ssm_d_conv       = 0
0.00.053.118 I print_info: ssm_d_inner      = 0
0.00.053.118 I print_info: ssm_d_state      = 0
0.00.053.118 I print_info: ssm_dt_rank      = 0
0.00.053.119 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.119 I print_info: model type       = 1.4B
0.00.053.119 I print_info: model params     = 1.41 B
0.00.053.121 I print_info: general.name     = 1.4B
0.00.053.121 I print_info: vocab type       = BPE
0.00.053.121 I print_info: n_vocab          = 50304
0.00.053.121 I print_info: n_merges         = 50009
0.00.053.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.123 I print_info: LF token         = 187 'Ċ'
0.00.053.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.123 I print_info: max token length = 1024
0.00.053.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.042.447 I load_tensors: offloading 24 repeating layers to GPU
0.01.042.450 I load_tensors: offloading output layer to GPU
0.01.042.451 I load_tensors: offloaded 25/25 layers to GPU
0.01.042.476 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.042.477 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.043.259 I llama_context: constructing llama_context
0.01.043.261 I llama_context: n_seq_max     = 1
0.01.043.261 I llama_context: n_ctx         = 128
0.01.043.261 I llama_context: n_ctx_per_seq = 128
0.01.043.262 I llama_context: n_batch       = 128
0.01.043.262 I llama_context: n_ubatch      = 128
0.01.043.262 I llama_context: causal_attn   = 1
0.01.043.262 I llama_context: flash_attn    = 0
0.01.043.263 I llama_context: freq_base     = 10000.0
0.01.043.263 I llama_context: freq_scale    = 1
0.01.043.263 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.043.264 I ggml_metal_init: allocating
0.01.043.350 I ggml_metal_init: found device: Apple M4
0.01.043.354 I ggml_metal_init: picking default device: Apple M4
0.01.044.313 I ggml_metal_load_library: using embedded metal library
0.01.049.120 I ggml_metal_init: GPU name:   Apple M4
0.01.049.123 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.049.124 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.049.124 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.049.125 I ggml_metal_init: simdgroup reduction   = true
0.01.049.125 I ggml_metal_init: simdgroup matrix mul. = true
0.01.049.125 I ggml_metal_init: has residency sets    = true
0.01.049.125 I ggml_metal_init: has bfloat            = true
0.01.049.125 I ggml_metal_init: use bfloat            = true
0.01.049.126 I ggml_metal_init: hasUnifiedMemory      = true
0.01.049.127 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.063.645 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.064.282 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.065.363 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.065.364 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.069.997 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.069.998 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.069.998 I llama_context: graph nodes  = 1087
0.01.069.999 I llama_context: graph splits = 2
0.01.070.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.070.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.105.519 I 
0.01.105.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.105.589 I perplexity: tokenizing the input ..
0.01.110.721 I perplexity: tokenization took 5.13 ms
0.01.110.725 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.229.646 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.233.258 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.233.283 I llama_perf_context_print:        load time =    1104.74 ms
0.01.233.285 I llama_perf_context_print: prompt eval time =     118.59 ms /   128 tokens (    0.93 ms per token,  1079.32 tokens per second)
0.01.233.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.233.286 I llama_perf_context_print:       total time =     127.77 ms /   129 tokens
0.01.234.771 I ggml_metal_free: deallocating

real	0m1.449s
user	0m0.113s
sys	0m0.232s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5747 (c4273b88) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.196 I llama_model_loader: - type  f32:  194 tensors
0.00.029.196 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.197 I print_info: file format = GGUF V3 (latest)
0.00.029.198 I print_info: file type   = Q8_0
0.00.029.199 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.038.630 I load: special tokens cache size = 25
0.00.045.616 I load: token to piece cache size = 0.2984 MB
0.00.045.628 I print_info: arch             = gptneox
0.00.045.629 I print_info: vocab_only       = 0
0.00.045.629 I print_info: n_ctx_train      = 2048
0.00.045.629 I print_info: n_embd           = 2048
0.00.045.630 I print_info: n_layer          = 24
0.00.045.635 I print_info: n_head           = 16
0.00.045.636 I print_info: n_head_kv        = 16
0.00.045.636 I print_info: n_rot            = 32
0.00.045.636 I print_info: n_swa            = 0
0.00.045.636 I print_info: is_swa_any       = 0
0.00.045.636 I print_info: n_embd_head_k    = 128
0.00.045.637 I print_info: n_embd_head_v    = 128
0.00.045.637 I print_info: n_gqa            = 1
0.00.045.638 I print_info: n_embd_k_gqa     = 2048
0.00.045.639 I print_info: n_embd_v_gqa     = 2048
0.00.045.639 I print_info: f_norm_eps       = 1.0e-05
0.00.045.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.640 I print_info: f_logit_scale    = 0.0e+00
0.00.045.640 I print_info: f_attn_scale     = 0.0e+00
0.00.045.641 I print_info: n_ff             = 8192
0.00.045.641 I print_info: n_expert         = 0
0.00.045.641 I print_info: n_expert_used    = 0
0.00.045.642 I print_info: causal attn      = 1
0.00.045.642 I print_info: pooling type     = 0
0.00.045.642 I print_info: rope type        = 2
0.00.045.645 I print_info: rope scaling     = linear
0.00.045.646 I print_info: freq_base_train  = 10000.0
0.00.045.646 I print_info: freq_scale_train = 1
0.00.045.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.647 I print_info: rope_finetuned   = unknown
0.00.045.647 I print_info: ssm_d_conv       = 0
0.00.045.647 I print_info: ssm_d_inner      = 0
0.00.045.647 I print_info: ssm_d_state      = 0
0.00.045.647 I print_info: ssm_dt_rank      = 0
0.00.045.647 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.648 I print_info: model type       = 1.4B
0.00.045.648 I print_info: model params     = 1.41 B
0.00.045.648 I print_info: general.name     = 1.4B
0.00.045.649 I print_info: vocab type       = BPE
0.00.045.650 I print_info: n_vocab          = 50304
0.00.045.651 I print_info: n_merges         = 50009
0.00.045.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.652 I print_info: LF token         = 187 'Ċ'
0.00.045.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.653 I print_info: max token length = 1024
0.00.045.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.206.611 I load_tensors: offloading 24 repeating layers to GPU
0.01.206.616 I load_tensors: offloading output layer to GPU
0.01.206.617 I load_tensors: offloaded 25/25 layers to GPU
0.01.206.636 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.206.637 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.207.754 I llama_context: constructing llama_context
0.01.207.757 I llama_context: n_seq_max     = 1
0.01.207.757 I llama_context: n_ctx         = 2048
0.01.207.758 I llama_context: n_ctx_per_seq = 2048
0.01.207.758 I llama_context: n_batch       = 2048
0.01.207.758 I llama_context: n_ubatch      = 512
0.01.207.759 I llama_context: causal_attn   = 1
0.01.207.759 I llama_context: flash_attn    = 0
0.01.207.760 I llama_context: freq_base     = 10000.0
0.01.207.760 I llama_context: freq_scale    = 1
0.01.207.761 I ggml_metal_init: allocating
0.01.207.792 I ggml_metal_init: found device: Apple M4
0.01.207.798 I ggml_metal_init: picking default device: Apple M4
0.01.208.908 I ggml_metal_load_library: using embedded metal library
0.01.215.718 I ggml_metal_init: GPU name:   Apple M4
0.01.215.722 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.215.723 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.215.724 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.215.724 I ggml_metal_init: simdgroup reduction   = true
0.01.215.724 I ggml_metal_init: simdgroup matrix mul. = true
0.01.215.724 I ggml_metal_init: has residency sets    = true
0.01.215.725 I ggml_metal_init: has bfloat            = true
0.01.215.725 I ggml_metal_init: use bfloat            = true
0.01.215.726 I ggml_metal_init: hasUnifiedMemory      = true
0.01.215.728 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.235.516 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.259.458 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.279.124 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.279.127 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.286.347 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.286.348 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.286.348 I llama_context: graph nodes  = 1087
0.01.286.349 I llama_context: graph splits = 2
0.01.286.355 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.286.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.286.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.341.829 I main: llama threadpool init, n_threads = 4
0.01.341.867 I 
0.01.341.881 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.341.881 I 
0.01.342.066 I sampler seed: 1234
0.01.342.070 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.342.113 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.342.129 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.342.131 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.457.164 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53828.66 tokens per second)
0.02.457.165 I llama_perf_context_print:        load time =    1340.86 ms
0.02.457.166 I llama_perf_context_print: prompt eval time =      50.33 ms /     7 tokens (    7.19 ms per token,   139.09 tokens per second)
0.02.457.167 I llama_perf_context_print:        eval time =    1062.36 ms /    63 runs   (   16.86 ms per token,    59.30 tokens per second)
0.02.457.167 I llama_perf_context_print:       total time =    1116.18 ms /    70 tokens
0.02.457.563 I ggml_metal_free: deallocating

real	0m2.488s
user	0m0.118s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.131 I build: 5747 (c4273b88) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.160 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.425 I llama_model_loader: - type  f32:  194 tensors
0.00.019.425 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.426 I print_info: file format = GGUF V3 (latest)
0.00.019.426 I print_info: file type   = Q8_0
0.00.019.427 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.029.092 I load: special tokens cache size = 25
0.00.035.643 I load: token to piece cache size = 0.2984 MB
0.00.035.657 I print_info: arch             = gptneox
0.00.035.658 I print_info: vocab_only       = 0
0.00.035.659 I print_info: n_ctx_train      = 2048
0.00.035.659 I print_info: n_embd           = 2048
0.00.035.659 I print_info: n_layer          = 24
0.00.035.662 I print_info: n_head           = 16
0.00.035.663 I print_info: n_head_kv        = 16
0.00.035.664 I print_info: n_rot            = 32
0.00.035.664 I print_info: n_swa            = 0
0.00.035.664 I print_info: is_swa_any       = 0
0.00.035.664 I print_info: n_embd_head_k    = 128
0.00.035.664 I print_info: n_embd_head_v    = 128
0.00.035.665 I print_info: n_gqa            = 1
0.00.035.666 I print_info: n_embd_k_gqa     = 2048
0.00.035.666 I print_info: n_embd_v_gqa     = 2048
0.00.035.667 I print_info: f_norm_eps       = 1.0e-05
0.00.035.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.669 I print_info: f_logit_scale    = 0.0e+00
0.00.035.669 I print_info: f_attn_scale     = 0.0e+00
0.00.035.670 I print_info: n_ff             = 8192
0.00.035.670 I print_info: n_expert         = 0
0.00.035.670 I print_info: n_expert_used    = 0
0.00.035.670 I print_info: causal attn      = 1
0.00.035.670 I print_info: pooling type     = 0
0.00.035.672 I print_info: rope type        = 2
0.00.035.672 I print_info: rope scaling     = linear
0.00.035.672 I print_info: freq_base_train  = 10000.0
0.00.035.673 I print_info: freq_scale_train = 1
0.00.035.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.674 I print_info: rope_finetuned   = unknown
0.00.035.674 I print_info: ssm_d_conv       = 0
0.00.035.674 I print_info: ssm_d_inner      = 0
0.00.035.674 I print_info: ssm_d_state      = 0
0.00.035.674 I print_info: ssm_dt_rank      = 0
0.00.035.674 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.675 I print_info: model type       = 1.4B
0.00.035.675 I print_info: model params     = 1.41 B
0.00.035.675 I print_info: general.name     = 1.4B
0.00.035.676 I print_info: vocab type       = BPE
0.00.035.676 I print_info: n_vocab          = 50304
0.00.035.676 I print_info: n_merges         = 50009
0.00.035.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.677 I print_info: LF token         = 187 'Ċ'
0.00.035.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.685 I print_info: max token length = 1024
0.00.035.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.856.860 I load_tensors: offloading 24 repeating layers to GPU
0.00.856.864 I load_tensors: offloading output layer to GPU
0.00.856.864 I load_tensors: offloaded 25/25 layers to GPU
0.00.856.884 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.856.887 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.858.124 I llama_context: constructing llama_context
0.00.858.126 I llama_context: n_seq_max     = 1
0.00.858.126 I llama_context: n_ctx         = 128
0.00.858.127 I llama_context: n_ctx_per_seq = 128
0.00.858.127 I llama_context: n_batch       = 128
0.00.858.127 I llama_context: n_ubatch      = 128
0.00.858.128 I llama_context: causal_attn   = 1
0.00.858.128 I llama_context: flash_attn    = 0
0.00.858.129 I llama_context: freq_base     = 10000.0
0.00.858.129 I llama_context: freq_scale    = 1
0.00.858.130 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.858.131 I ggml_metal_init: allocating
0.00.858.174 I ggml_metal_init: found device: Apple M4
0.00.858.181 I ggml_metal_init: picking default device: Apple M4
0.00.859.240 I ggml_metal_load_library: using embedded metal library
0.00.866.078 I ggml_metal_init: GPU name:   Apple M4
0.00.866.081 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.866.082 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.866.083 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.866.083 I ggml_metal_init: simdgroup reduction   = true
0.00.866.083 I ggml_metal_init: simdgroup matrix mul. = true
0.00.866.084 I ggml_metal_init: has residency sets    = true
0.00.866.084 I ggml_metal_init: has bfloat            = true
0.00.866.084 I ggml_metal_init: use bfloat            = true
0.00.866.085 I ggml_metal_init: hasUnifiedMemory      = true
0.00.866.087 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.886.034 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.887.453 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.889.349 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.889.350 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.897.897 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.897.899 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.897.899 I llama_context: graph nodes  = 1087
0.00.897.899 I llama_context: graph splits = 2
0.00.897.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.897.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.477 I 
0.00.925.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.925.524 I perplexity: tokenizing the input ..
0.00.930.360 I perplexity: tokenization took 4.834 ms
0.00.930.364 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.055.288 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.056.841 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.056.852 I llama_perf_context_print:        load time =     925.31 ms
0.01.056.853 I llama_perf_context_print: prompt eval time =     124.62 ms /   128 tokens (    0.97 ms per token,  1027.16 tokens per second)
0.01.056.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.056.854 I llama_perf_context_print:       total time =     131.38 ms /   129 tokens
0.01.057.288 I ggml_metal_free: deallocating

real	0m1.085s
user	0m0.087s
sys	0m0.180s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.059 I build: 5747 (c4273b88) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.129 I main: llama backend init
0.00.000.131 I main: load the model and apply lora adapter, if any
0.00.000.185 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.018 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.018 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.018 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.779 I llama_model_loader: - type  f32:  194 tensors
0.00.024.779 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.779 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.780 I print_info: file format = GGUF V3 (latest)
0.00.024.780 I print_info: file type   = Q4_0
0.00.024.782 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.380 I load: special tokens cache size = 25
0.00.043.185 I load: token to piece cache size = 0.2984 MB
0.00.043.202 I print_info: arch             = gptneox
0.00.043.203 I print_info: vocab_only       = 0
0.00.043.204 I print_info: n_ctx_train      = 2048
0.00.043.204 I print_info: n_embd           = 2048
0.00.043.204 I print_info: n_layer          = 24
0.00.043.208 I print_info: n_head           = 16
0.00.043.209 I print_info: n_head_kv        = 16
0.00.043.210 I print_info: n_rot            = 32
0.00.043.210 I print_info: n_swa            = 0
0.00.043.210 I print_info: is_swa_any       = 0
0.00.043.210 I print_info: n_embd_head_k    = 128
0.00.043.210 I print_info: n_embd_head_v    = 128
0.00.043.211 I print_info: n_gqa            = 1
0.00.043.215 I print_info: n_embd_k_gqa     = 2048
0.00.043.217 I print_info: n_embd_v_gqa     = 2048
0.00.043.217 I print_info: f_norm_eps       = 1.0e-05
0.00.043.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.221 I print_info: f_logit_scale    = 0.0e+00
0.00.043.221 I print_info: f_attn_scale     = 0.0e+00
0.00.043.222 I print_info: n_ff             = 8192
0.00.043.222 I print_info: n_expert         = 0
0.00.043.222 I print_info: n_expert_used    = 0
0.00.043.223 I print_info: causal attn      = 1
0.00.043.223 I print_info: pooling type     = 0
0.00.043.223 I print_info: rope type        = 2
0.00.043.223 I print_info: rope scaling     = linear
0.00.043.223 I print_info: freq_base_train  = 10000.0
0.00.043.224 I print_info: freq_scale_train = 1
0.00.043.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.224 I print_info: rope_finetuned   = unknown
0.00.043.224 I print_info: ssm_d_conv       = 0
0.00.043.224 I print_info: ssm_d_inner      = 0
0.00.043.225 I print_info: ssm_d_state      = 0
0.00.043.225 I print_info: ssm_dt_rank      = 0
0.00.043.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.225 I print_info: model type       = 1.4B
0.00.043.226 I print_info: model params     = 1.41 B
0.00.043.226 I print_info: general.name     = 1.4B
0.00.043.227 I print_info: vocab type       = BPE
0.00.043.227 I print_info: n_vocab          = 50304
0.00.043.227 I print_info: n_merges         = 50009
0.00.043.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.228 I print_info: LF token         = 187 'Ċ'
0.00.043.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.229 I print_info: max token length = 1024
0.00.043.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.595.577 I load_tensors: offloading 24 repeating layers to GPU
0.00.595.595 I load_tensors: offloading output layer to GPU
0.00.595.596 I load_tensors: offloaded 25/25 layers to GPU
0.00.595.639 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.595.646 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.596.928 I llama_context: constructing llama_context
0.00.596.932 I llama_context: n_seq_max     = 1
0.00.596.932 I llama_context: n_ctx         = 2048
0.00.596.933 I llama_context: n_ctx_per_seq = 2048
0.00.596.933 I llama_context: n_batch       = 2048
0.00.596.933 I llama_context: n_ubatch      = 512
0.00.596.934 I llama_context: causal_attn   = 1
0.00.596.934 I llama_context: flash_attn    = 0
0.00.596.936 I llama_context: freq_base     = 10000.0
0.00.596.937 I llama_context: freq_scale    = 1
0.00.596.941 I ggml_metal_init: allocating
0.00.597.041 I ggml_metal_init: found device: Apple M4
0.00.597.050 I ggml_metal_init: picking default device: Apple M4
0.00.598.651 I ggml_metal_load_library: using embedded metal library
0.00.606.209 I ggml_metal_init: GPU name:   Apple M4
0.00.606.216 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.606.217 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.606.217 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.606.218 I ggml_metal_init: simdgroup reduction   = true
0.00.606.218 I ggml_metal_init: simdgroup matrix mul. = true
0.00.606.219 I ggml_metal_init: has residency sets    = true
0.00.606.219 I ggml_metal_init: has bfloat            = true
0.00.606.219 I ggml_metal_init: use bfloat            = true
0.00.606.220 I ggml_metal_init: hasUnifiedMemory      = true
0.00.606.223 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.630.670 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.668.222 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.688.304 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.688.308 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.695.912 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.695.914 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.695.914 I llama_context: graph nodes  = 1087
0.00.695.914 I llama_context: graph splits = 2
0.00.695.920 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.696.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.735.484 I main: llama threadpool init, n_threads = 4
0.00.735.530 I 
0.00.735.546 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.735.546 I 
0.00.735.650 I sampler seed: 1234
0.00.735.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.735.695 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.735.699 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.735.699 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.429.660 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61471.86 tokens per second)
0.01.429.661 I llama_perf_context_print:        load time =     734.60 ms
0.01.429.661 I llama_perf_context_print: prompt eval time =      44.94 ms /     7 tokens (    6.42 ms per token,   155.77 tokens per second)
0.01.429.662 I llama_perf_context_print:        eval time =     647.01 ms /    63 runs   (   10.27 ms per token,    97.37 tokens per second)
0.01.429.662 I llama_perf_context_print:       total time =     694.87 ms /    70 tokens
0.01.430.034 I ggml_metal_free: deallocating

real	0m1.471s
user	0m0.123s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 5747 (c4273b88) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.138 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.043 I llama_model_loader: - type  f32:  194 tensors
0.00.018.043 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.044 I print_info: file format = GGUF V3 (latest)
0.00.018.045 I print_info: file type   = Q4_0
0.00.018.046 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.374 I load: special tokens cache size = 25
0.00.032.427 I load: token to piece cache size = 0.2984 MB
0.00.032.444 I print_info: arch             = gptneox
0.00.032.445 I print_info: vocab_only       = 0
0.00.032.445 I print_info: n_ctx_train      = 2048
0.00.032.445 I print_info: n_embd           = 2048
0.00.032.445 I print_info: n_layer          = 24
0.00.032.449 I print_info: n_head           = 16
0.00.032.450 I print_info: n_head_kv        = 16
0.00.032.450 I print_info: n_rot            = 32
0.00.032.450 I print_info: n_swa            = 0
0.00.032.450 I print_info: is_swa_any       = 0
0.00.032.451 I print_info: n_embd_head_k    = 128
0.00.032.452 I print_info: n_embd_head_v    = 128
0.00.032.452 I print_info: n_gqa            = 1
0.00.032.453 I print_info: n_embd_k_gqa     = 2048
0.00.032.453 I print_info: n_embd_v_gqa     = 2048
0.00.032.454 I print_info: f_norm_eps       = 1.0e-05
0.00.032.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.455 I print_info: f_logit_scale    = 0.0e+00
0.00.032.455 I print_info: f_attn_scale     = 0.0e+00
0.00.032.455 I print_info: n_ff             = 8192
0.00.032.455 I print_info: n_expert         = 0
0.00.032.456 I print_info: n_expert_used    = 0
0.00.032.456 I print_info: causal attn      = 1
0.00.032.456 I print_info: pooling type     = 0
0.00.032.456 I print_info: rope type        = 2
0.00.032.456 I print_info: rope scaling     = linear
0.00.032.456 I print_info: freq_base_train  = 10000.0
0.00.032.457 I print_info: freq_scale_train = 1
0.00.032.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.457 I print_info: rope_finetuned   = unknown
0.00.032.459 I print_info: ssm_d_conv       = 0
0.00.032.459 I print_info: ssm_d_inner      = 0
0.00.032.459 I print_info: ssm_d_state      = 0
0.00.032.459 I print_info: ssm_dt_rank      = 0
0.00.032.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.459 I print_info: model type       = 1.4B
0.00.032.460 I print_info: model params     = 1.41 B
0.00.032.460 I print_info: general.name     = 1.4B
0.00.032.460 I print_info: vocab type       = BPE
0.00.032.460 I print_info: n_vocab          = 50304
0.00.032.460 I print_info: n_merges         = 50009
0.00.032.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.462 I print_info: LF token         = 187 'Ċ'
0.00.032.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.462 I print_info: max token length = 1024
0.00.032.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.599.906 I load_tensors: offloading 24 repeating layers to GPU
0.00.599.911 I load_tensors: offloading output layer to GPU
0.00.599.912 I load_tensors: offloaded 25/25 layers to GPU
0.00.599.932 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.599.933 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.600.733 I llama_context: constructing llama_context
0.00.600.738 I llama_context: n_seq_max     = 1
0.00.600.738 I llama_context: n_ctx         = 128
0.00.600.739 I llama_context: n_ctx_per_seq = 128
0.00.600.739 I llama_context: n_batch       = 128
0.00.600.739 I llama_context: n_ubatch      = 128
0.00.600.740 I llama_context: causal_attn   = 1
0.00.600.740 I llama_context: flash_attn    = 0
0.00.600.741 I llama_context: freq_base     = 10000.0
0.00.600.741 I llama_context: freq_scale    = 1
0.00.600.742 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.600.743 I ggml_metal_init: allocating
0.00.600.788 I ggml_metal_init: found device: Apple M4
0.00.600.795 I ggml_metal_init: picking default device: Apple M4
0.00.601.706 I ggml_metal_load_library: using embedded metal library
0.00.606.756 I ggml_metal_init: GPU name:   Apple M4
0.00.606.763 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.606.764 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.606.764 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.606.765 I ggml_metal_init: simdgroup reduction   = true
0.00.606.765 I ggml_metal_init: simdgroup matrix mul. = true
0.00.606.765 I ggml_metal_init: has residency sets    = true
0.00.606.766 I ggml_metal_init: has bfloat            = true
0.00.606.766 I ggml_metal_init: use bfloat            = true
0.00.606.767 I ggml_metal_init: hasUnifiedMemory      = true
0.00.606.771 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.621.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.621.694 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.622.740 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.622.742 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.627.405 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.627.406 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.627.406 I llama_context: graph nodes  = 1087
0.00.627.407 I llama_context: graph splits = 2
0.00.627.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.627.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.652.235 I 
0.00.652.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.652.279 I perplexity: tokenizing the input ..
0.00.655.969 I perplexity: tokenization took 3.688 ms
0.00.655.973 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.783.989 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.785.658 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.785.673 I llama_perf_context_print:        load time =     652.09 ms
0.00.785.674 I llama_perf_context_print: prompt eval time =     127.78 ms /   128 tokens (    1.00 ms per token,  1001.71 tokens per second)
0.00.785.675 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.785.675 I llama_perf_context_print:       total time =     133.44 ms /   129 tokens
0.00.786.102 I ggml_metal_free: deallocating

real	0m0.816s
user	0m0.070s
sys	0m0.118s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5747 (c4273b88) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.019.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.087 I llama_model_loader: - type  f32:  194 tensors
0.00.030.087 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.087 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.088 I print_info: file format = GGUF V3 (latest)
0.00.030.090 I print_info: file type   = Q4_1
0.00.030.091 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.040.859 I load: special tokens cache size = 25
0.00.049.857 I load: token to piece cache size = 0.2984 MB
0.00.049.873 I print_info: arch             = gptneox
0.00.049.874 I print_info: vocab_only       = 0
0.00.049.875 I print_info: n_ctx_train      = 2048
0.00.049.875 I print_info: n_embd           = 2048
0.00.049.875 I print_info: n_layer          = 24
0.00.049.878 I print_info: n_head           = 16
0.00.049.879 I print_info: n_head_kv        = 16
0.00.049.880 I print_info: n_rot            = 32
0.00.049.880 I print_info: n_swa            = 0
0.00.049.882 I print_info: is_swa_any       = 0
0.00.049.884 I print_info: n_embd_head_k    = 128
0.00.049.884 I print_info: n_embd_head_v    = 128
0.00.049.885 I print_info: n_gqa            = 1
0.00.049.887 I print_info: n_embd_k_gqa     = 2048
0.00.049.888 I print_info: n_embd_v_gqa     = 2048
0.00.049.889 I print_info: f_norm_eps       = 1.0e-05
0.00.049.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.891 I print_info: f_logit_scale    = 0.0e+00
0.00.049.891 I print_info: f_attn_scale     = 0.0e+00
0.00.049.892 I print_info: n_ff             = 8192
0.00.049.892 I print_info: n_expert         = 0
0.00.049.893 I print_info: n_expert_used    = 0
0.00.049.893 I print_info: causal attn      = 1
0.00.049.893 I print_info: pooling type     = 0
0.00.049.893 I print_info: rope type        = 2
0.00.049.893 I print_info: rope scaling     = linear
0.00.049.894 I print_info: freq_base_train  = 10000.0
0.00.049.896 I print_info: freq_scale_train = 1
0.00.049.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.896 I print_info: rope_finetuned   = unknown
0.00.049.896 I print_info: ssm_d_conv       = 0
0.00.049.896 I print_info: ssm_d_inner      = 0
0.00.049.897 I print_info: ssm_d_state      = 0
0.00.049.898 I print_info: ssm_dt_rank      = 0
0.00.049.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.899 I print_info: model type       = 1.4B
0.00.049.899 I print_info: model params     = 1.41 B
0.00.049.901 I print_info: general.name     = 1.4B
0.00.049.902 I print_info: vocab type       = BPE
0.00.049.902 I print_info: n_vocab          = 50304
0.00.049.902 I print_info: n_merges         = 50009
0.00.049.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.904 I print_info: LF token         = 187 'Ċ'
0.00.049.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.904 I print_info: max token length = 1024
0.00.049.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.710.975 I load_tensors: offloading 24 repeating layers to GPU
0.00.710.986 I load_tensors: offloading output layer to GPU
0.00.710.987 I load_tensors: offloaded 25/25 layers to GPU
0.00.711.017 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.711.021 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.712.250 I llama_context: constructing llama_context
0.00.712.254 I llama_context: n_seq_max     = 1
0.00.712.254 I llama_context: n_ctx         = 2048
0.00.712.255 I llama_context: n_ctx_per_seq = 2048
0.00.712.255 I llama_context: n_batch       = 2048
0.00.712.256 I llama_context: n_ubatch      = 512
0.00.712.256 I llama_context: causal_attn   = 1
0.00.712.256 I llama_context: flash_attn    = 0
0.00.712.259 I llama_context: freq_base     = 10000.0
0.00.712.259 I llama_context: freq_scale    = 1
0.00.712.261 I ggml_metal_init: allocating
0.00.712.338 I ggml_metal_init: found device: Apple M4
0.00.712.348 I ggml_metal_init: picking default device: Apple M4
0.00.713.805 I ggml_metal_load_library: using embedded metal library
0.00.721.396 I ggml_metal_init: GPU name:   Apple M4
0.00.721.402 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.721.403 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.721.403 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.721.404 I ggml_metal_init: simdgroup reduction   = true
0.00.721.404 I ggml_metal_init: simdgroup matrix mul. = true
0.00.721.405 I ggml_metal_init: has residency sets    = true
0.00.721.405 I ggml_metal_init: has bfloat            = true
0.00.721.405 I ggml_metal_init: use bfloat            = true
0.00.721.406 I ggml_metal_init: hasUnifiedMemory      = true
0.00.721.411 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.745.076 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.779.148 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.799.228 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.799.231 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.806.261 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.806.263 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.806.263 I llama_context: graph nodes  = 1087
0.00.806.263 I llama_context: graph splits = 2
0.00.806.270 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.806.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.806.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.673 I main: llama threadpool init, n_threads = 4
0.00.863.718 I 
0.00.863.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.863.735 I 
0.00.863.882 I sampler seed: 1234
0.00.863.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.863.901 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.863.902 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.863.902 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.606.404 I llama_perf_sampler_print:    sampling time =       1.01 ms /    71 runs   (    0.01 ms per token, 70019.72 tokens per second)
0.01.606.404 I llama_perf_context_print:        load time =     862.85 ms
0.01.606.405 I llama_perf_context_print: prompt eval time =      49.35 ms /     7 tokens (    7.05 ms per token,   141.85 tokens per second)
0.01.606.406 I llama_perf_context_print:        eval time =     691.45 ms /    63 runs   (   10.98 ms per token,    91.11 tokens per second)
0.01.606.407 I llama_perf_context_print:       total time =     743.44 ms /    70 tokens
0.01.606.786 I ggml_metal_free: deallocating

real	0m1.647s
user	0m0.126s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5747 (c4273b88) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.395 I llama_model_loader: - type  f32:  194 tensors
0.00.016.396 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.396 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.397 I print_info: file format = GGUF V3 (latest)
0.00.016.397 I print_info: file type   = Q4_1
0.00.016.398 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.651 I load: special tokens cache size = 25
0.00.030.863 I load: token to piece cache size = 0.2984 MB
0.00.030.872 I print_info: arch             = gptneox
0.00.030.872 I print_info: vocab_only       = 0
0.00.030.872 I print_info: n_ctx_train      = 2048
0.00.030.874 I print_info: n_embd           = 2048
0.00.030.874 I print_info: n_layer          = 24
0.00.030.877 I print_info: n_head           = 16
0.00.030.877 I print_info: n_head_kv        = 16
0.00.030.879 I print_info: n_rot            = 32
0.00.030.879 I print_info: n_swa            = 0
0.00.030.879 I print_info: is_swa_any       = 0
0.00.030.900 I print_info: n_embd_head_k    = 128
0.00.030.901 I print_info: n_embd_head_v    = 128
0.00.030.904 I print_info: n_gqa            = 1
0.00.030.904 I print_info: n_embd_k_gqa     = 2048
0.00.030.905 I print_info: n_embd_v_gqa     = 2048
0.00.030.905 I print_info: f_norm_eps       = 1.0e-05
0.00.030.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.906 I print_info: f_logit_scale    = 0.0e+00
0.00.030.906 I print_info: f_attn_scale     = 0.0e+00
0.00.030.907 I print_info: n_ff             = 8192
0.00.030.907 I print_info: n_expert         = 0
0.00.030.907 I print_info: n_expert_used    = 0
0.00.030.907 I print_info: causal attn      = 1
0.00.030.907 I print_info: pooling type     = 0
0.00.030.909 I print_info: rope type        = 2
0.00.030.909 I print_info: rope scaling     = linear
0.00.030.909 I print_info: freq_base_train  = 10000.0
0.00.030.910 I print_info: freq_scale_train = 1
0.00.030.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.910 I print_info: rope_finetuned   = unknown
0.00.030.910 I print_info: ssm_d_conv       = 0
0.00.030.910 I print_info: ssm_d_inner      = 0
0.00.030.911 I print_info: ssm_d_state      = 0
0.00.030.911 I print_info: ssm_dt_rank      = 0
0.00.030.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.912 I print_info: model type       = 1.4B
0.00.030.914 I print_info: model params     = 1.41 B
0.00.030.914 I print_info: general.name     = 1.4B
0.00.030.914 I print_info: vocab type       = BPE
0.00.030.915 I print_info: n_vocab          = 50304
0.00.030.918 I print_info: n_merges         = 50009
0.00.030.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.919 I print_info: LF token         = 187 'Ċ'
0.00.030.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.919 I print_info: max token length = 1024
0.00.030.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.653.161 I load_tensors: offloading 24 repeating layers to GPU
0.00.653.178 I load_tensors: offloading output layer to GPU
0.00.653.178 I load_tensors: offloaded 25/25 layers to GPU
0.00.653.205 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.653.206 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.654.679 I llama_context: constructing llama_context
0.00.654.691 I llama_context: n_seq_max     = 1
0.00.654.691 I llama_context: n_ctx         = 128
0.00.654.692 I llama_context: n_ctx_per_seq = 128
0.00.654.692 I llama_context: n_batch       = 128
0.00.654.693 I llama_context: n_ubatch      = 128
0.00.654.693 I llama_context: causal_attn   = 1
0.00.654.693 I llama_context: flash_attn    = 0
0.00.654.695 I llama_context: freq_base     = 10000.0
0.00.654.696 I llama_context: freq_scale    = 1
0.00.654.696 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.654.698 I ggml_metal_init: allocating
0.00.654.788 I ggml_metal_init: found device: Apple M4
0.00.654.798 I ggml_metal_init: picking default device: Apple M4
0.00.656.228 I ggml_metal_load_library: using embedded metal library
0.00.664.470 I ggml_metal_init: GPU name:   Apple M4
0.00.664.479 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.664.480 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.664.481 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.664.481 I ggml_metal_init: simdgroup reduction   = true
0.00.664.481 I ggml_metal_init: simdgroup matrix mul. = true
0.00.664.482 I ggml_metal_init: has residency sets    = true
0.00.664.482 I ggml_metal_init: has bfloat            = true
0.00.664.482 I ggml_metal_init: use bfloat            = true
0.00.664.484 I ggml_metal_init: hasUnifiedMemory      = true
0.00.664.488 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.687.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.688.946 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.690.946 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.690.955 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.699.614 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.699.615 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.699.616 I llama_context: graph nodes  = 1087
0.00.699.616 I llama_context: graph splits = 2
0.00.699.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.699.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.312 I 
0.00.728.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.728.416 I perplexity: tokenizing the input ..
0.00.733.455 I perplexity: tokenization took 5.038 ms
0.00.733.459 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.866.112 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.867.491 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.867.505 I llama_perf_context_print:        load time =     728.17 ms
0.00.867.505 I llama_perf_context_print: prompt eval time =     132.41 ms /   128 tokens (    1.03 ms per token,   966.67 tokens per second)
0.00.867.506 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.867.507 I llama_perf_context_print:       total time =     139.20 ms /   129 tokens
0.00.867.938 I ggml_metal_free: deallocating

real	0m0.890s
user	0m0.084s
sys	0m0.139s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 5747 (c4273b88) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.000.102 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.028 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.028 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.029 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.032 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.546 I llama_model_loader: - type  f32:  194 tensors
0.00.016.547 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.547 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.547 I print_info: file format = GGUF V3 (latest)
0.00.016.548 I print_info: file type   = Q5_0
0.00.016.549 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.629 I load: special tokens cache size = 25
0.00.030.660 I load: token to piece cache size = 0.2984 MB
0.00.030.671 I print_info: arch             = gptneox
0.00.030.672 I print_info: vocab_only       = 0
0.00.030.672 I print_info: n_ctx_train      = 2048
0.00.030.672 I print_info: n_embd           = 2048
0.00.030.673 I print_info: n_layer          = 24
0.00.030.676 I print_info: n_head           = 16
0.00.030.677 I print_info: n_head_kv        = 16
0.00.030.677 I print_info: n_rot            = 32
0.00.030.679 I print_info: n_swa            = 0
0.00.030.679 I print_info: is_swa_any       = 0
0.00.030.679 I print_info: n_embd_head_k    = 128
0.00.030.679 I print_info: n_embd_head_v    = 128
0.00.030.680 I print_info: n_gqa            = 1
0.00.030.680 I print_info: n_embd_k_gqa     = 2048
0.00.030.683 I print_info: n_embd_v_gqa     = 2048
0.00.030.685 I print_info: f_norm_eps       = 1.0e-05
0.00.030.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.686 I print_info: f_logit_scale    = 0.0e+00
0.00.030.686 I print_info: f_attn_scale     = 0.0e+00
0.00.030.687 I print_info: n_ff             = 8192
0.00.030.687 I print_info: n_expert         = 0
0.00.030.687 I print_info: n_expert_used    = 0
0.00.030.687 I print_info: causal attn      = 1
0.00.030.687 I print_info: pooling type     = 0
0.00.030.688 I print_info: rope type        = 2
0.00.030.688 I print_info: rope scaling     = linear
0.00.030.688 I print_info: freq_base_train  = 10000.0
0.00.030.688 I print_info: freq_scale_train = 1
0.00.030.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.689 I print_info: rope_finetuned   = unknown
0.00.030.690 I print_info: ssm_d_conv       = 0
0.00.030.690 I print_info: ssm_d_inner      = 0
0.00.030.690 I print_info: ssm_d_state      = 0
0.00.030.690 I print_info: ssm_dt_rank      = 0
0.00.030.690 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.699 I print_info: model type       = 1.4B
0.00.030.700 I print_info: model params     = 1.41 B
0.00.030.700 I print_info: general.name     = 1.4B
0.00.030.700 I print_info: vocab type       = BPE
0.00.030.701 I print_info: n_vocab          = 50304
0.00.030.701 I print_info: n_merges         = 50009
0.00.030.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.702 I print_info: LF token         = 187 'Ċ'
0.00.030.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.702 I print_info: max token length = 1024
0.00.030.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.699.098 I load_tensors: offloading 24 repeating layers to GPU
0.00.699.117 I load_tensors: offloading output layer to GPU
0.00.699.118 I load_tensors: offloaded 25/25 layers to GPU
0.00.699.146 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.699.148 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.700.741 I llama_context: constructing llama_context
0.00.700.745 I llama_context: n_seq_max     = 1
0.00.700.745 I llama_context: n_ctx         = 2048
0.00.700.746 I llama_context: n_ctx_per_seq = 2048
0.00.700.746 I llama_context: n_batch       = 2048
0.00.700.746 I llama_context: n_ubatch      = 512
0.00.700.747 I llama_context: causal_attn   = 1
0.00.700.747 I llama_context: flash_attn    = 0
0.00.700.749 I llama_context: freq_base     = 10000.0
0.00.700.750 I llama_context: freq_scale    = 1
0.00.700.751 I ggml_metal_init: allocating
0.00.700.832 I ggml_metal_init: found device: Apple M4
0.00.700.840 I ggml_metal_init: picking default device: Apple M4
0.00.702.284 I ggml_metal_load_library: using embedded metal library
0.00.709.756 I ggml_metal_init: GPU name:   Apple M4
0.00.709.766 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.709.767 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.709.768 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.709.769 I ggml_metal_init: simdgroup reduction   = true
0.00.709.769 I ggml_metal_init: simdgroup matrix mul. = true
0.00.709.769 I ggml_metal_init: has residency sets    = true
0.00.709.769 I ggml_metal_init: has bfloat            = true
0.00.709.770 I ggml_metal_init: use bfloat            = true
0.00.709.771 I ggml_metal_init: hasUnifiedMemory      = true
0.00.709.778 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.733.740 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.767.351 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.786.770 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.786.773 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.794.176 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.794.176 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.794.177 I llama_context: graph nodes  = 1087
0.00.794.177 I llama_context: graph splits = 2
0.00.794.184 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.794.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.190 I main: llama threadpool init, n_threads = 4
0.00.849.229 I 
0.00.849.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.849.243 I 
0.00.849.400 I sampler seed: 1234
0.00.849.406 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.849.420 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.849.420 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.849.420 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.642.509 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59463.99 tokens per second)
0.01.642.511 I llama_perf_context_print:        load time =     848.34 ms
0.01.642.512 I llama_perf_context_print: prompt eval time =      43.12 ms /     7 tokens (    6.16 ms per token,   162.36 tokens per second)
0.01.642.512 I llama_perf_context_print:        eval time =     747.98 ms /    63 runs   (   11.87 ms per token,    84.23 tokens per second)
0.01.642.513 I llama_perf_context_print:       total time =     794.07 ms /    70 tokens
0.01.642.914 I ggml_metal_free: deallocating

real	0m1.674s
user	0m0.116s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5747 (c4273b88) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.056 I llama_model_loader: - type  f32:  194 tensors
0.00.016.056 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.057 I print_info: file format = GGUF V3 (latest)
0.00.016.058 I print_info: file type   = Q5_0
0.00.016.058 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.202 I load: special tokens cache size = 25
0.00.030.329 I load: token to piece cache size = 0.2984 MB
0.00.030.344 I print_info: arch             = gptneox
0.00.030.345 I print_info: vocab_only       = 0
0.00.030.345 I print_info: n_ctx_train      = 2048
0.00.030.345 I print_info: n_embd           = 2048
0.00.030.345 I print_info: n_layer          = 24
0.00.030.348 I print_info: n_head           = 16
0.00.030.348 I print_info: n_head_kv        = 16
0.00.030.349 I print_info: n_rot            = 32
0.00.030.351 I print_info: n_swa            = 0
0.00.030.351 I print_info: is_swa_any       = 0
0.00.030.351 I print_info: n_embd_head_k    = 128
0.00.030.351 I print_info: n_embd_head_v    = 128
0.00.030.352 I print_info: n_gqa            = 1
0.00.030.352 I print_info: n_embd_k_gqa     = 2048
0.00.030.353 I print_info: n_embd_v_gqa     = 2048
0.00.030.353 I print_info: f_norm_eps       = 1.0e-05
0.00.030.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.354 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.354 I print_info: f_logit_scale    = 0.0e+00
0.00.030.354 I print_info: f_attn_scale     = 0.0e+00
0.00.030.355 I print_info: n_ff             = 8192
0.00.030.355 I print_info: n_expert         = 0
0.00.030.355 I print_info: n_expert_used    = 0
0.00.030.355 I print_info: causal attn      = 1
0.00.030.355 I print_info: pooling type     = 0
0.00.030.355 I print_info: rope type        = 2
0.00.030.356 I print_info: rope scaling     = linear
0.00.030.356 I print_info: freq_base_train  = 10000.0
0.00.030.356 I print_info: freq_scale_train = 1
0.00.030.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.356 I print_info: rope_finetuned   = unknown
0.00.030.357 I print_info: ssm_d_conv       = 0
0.00.030.357 I print_info: ssm_d_inner      = 0
0.00.030.357 I print_info: ssm_d_state      = 0
0.00.030.357 I print_info: ssm_dt_rank      = 0
0.00.030.357 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.357 I print_info: model type       = 1.4B
0.00.030.357 I print_info: model params     = 1.41 B
0.00.030.358 I print_info: general.name     = 1.4B
0.00.030.358 I print_info: vocab type       = BPE
0.00.030.358 I print_info: n_vocab          = 50304
0.00.030.358 I print_info: n_merges         = 50009
0.00.030.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.359 I print_info: LF token         = 187 'Ċ'
0.00.030.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.360 I print_info: max token length = 1024
0.00.030.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.767.680 I load_tensors: offloading 24 repeating layers to GPU
0.00.767.687 I load_tensors: offloading output layer to GPU
0.00.767.688 I load_tensors: offloaded 25/25 layers to GPU
0.00.767.722 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.767.723 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.769.147 I llama_context: constructing llama_context
0.00.769.150 I llama_context: n_seq_max     = 1
0.00.769.151 I llama_context: n_ctx         = 128
0.00.769.151 I llama_context: n_ctx_per_seq = 128
0.00.769.151 I llama_context: n_batch       = 128
0.00.769.152 I llama_context: n_ubatch      = 128
0.00.769.152 I llama_context: causal_attn   = 1
0.00.769.152 I llama_context: flash_attn    = 0
0.00.769.155 I llama_context: freq_base     = 10000.0
0.00.769.156 I llama_context: freq_scale    = 1
0.00.769.157 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.769.159 I ggml_metal_init: allocating
0.00.769.257 I ggml_metal_init: found device: Apple M4
0.00.769.265 I ggml_metal_init: picking default device: Apple M4
0.00.770.970 I ggml_metal_load_library: using embedded metal library
0.00.777.515 I ggml_metal_init: GPU name:   Apple M4
0.00.777.521 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.777.522 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.777.522 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.777.523 I ggml_metal_init: simdgroup reduction   = true
0.00.777.523 I ggml_metal_init: simdgroup matrix mul. = true
0.00.777.523 I ggml_metal_init: has residency sets    = true
0.00.777.524 I ggml_metal_init: has bfloat            = true
0.00.777.524 I ggml_metal_init: use bfloat            = true
0.00.777.525 I ggml_metal_init: hasUnifiedMemory      = true
0.00.777.529 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.797.738 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.799.187 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.801.052 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.801.054 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.809.480 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.809.482 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.809.482 I llama_context: graph nodes  = 1087
0.00.809.483 I llama_context: graph splits = 2
0.00.809.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.809.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.989 I 
0.00.835.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.835.025 I perplexity: tokenizing the input ..
0.00.838.588 I perplexity: tokenization took 3.562 ms
0.00.838.594 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.971.051 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.972.649 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.972.666 I llama_perf_context_print:        load time =     834.86 ms
0.00.972.666 I llama_perf_context_print: prompt eval time =     132.19 ms /   128 tokens (    1.03 ms per token,   968.28 tokens per second)
0.00.972.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.972.669 I llama_perf_context_print:       total time =     137.68 ms /   129 tokens
0.00.973.100 I ggml_metal_free: deallocating

real	0m1.004s
user	0m0.079s
sys	0m0.142s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5747 (c4273b88) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.010 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.025 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.026 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.026 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.019.472 I llama_model_loader: - type  f32:  194 tensors
0.00.019.473 I llama_model_loader: - type q5_1:   97 tensors
0.00.019.477 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.477 I print_info: file format = GGUF V3 (latest)
0.00.019.478 I print_info: file type   = Q5_1
0.00.019.479 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.027.614 I load: special tokens cache size = 25
0.00.033.705 I load: token to piece cache size = 0.2984 MB
0.00.033.719 I print_info: arch             = gptneox
0.00.033.720 I print_info: vocab_only       = 0
0.00.033.720 I print_info: n_ctx_train      = 2048
0.00.033.721 I print_info: n_embd           = 2048
0.00.033.721 I print_info: n_layer          = 24
0.00.033.724 I print_info: n_head           = 16
0.00.033.725 I print_info: n_head_kv        = 16
0.00.033.725 I print_info: n_rot            = 32
0.00.033.740 I print_info: n_swa            = 0
0.00.033.742 I print_info: is_swa_any       = 0
0.00.033.742 I print_info: n_embd_head_k    = 128
0.00.033.742 I print_info: n_embd_head_v    = 128
0.00.033.744 I print_info: n_gqa            = 1
0.00.033.745 I print_info: n_embd_k_gqa     = 2048
0.00.033.745 I print_info: n_embd_v_gqa     = 2048
0.00.033.746 I print_info: f_norm_eps       = 1.0e-05
0.00.033.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.748 I print_info: f_logit_scale    = 0.0e+00
0.00.033.748 I print_info: f_attn_scale     = 0.0e+00
0.00.033.749 I print_info: n_ff             = 8192
0.00.033.749 I print_info: n_expert         = 0
0.00.033.749 I print_info: n_expert_used    = 0
0.00.033.749 I print_info: causal attn      = 1
0.00.033.749 I print_info: pooling type     = 0
0.00.033.749 I print_info: rope type        = 2
0.00.033.749 I print_info: rope scaling     = linear
0.00.033.750 I print_info: freq_base_train  = 10000.0
0.00.033.750 I print_info: freq_scale_train = 1
0.00.033.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.750 I print_info: rope_finetuned   = unknown
0.00.033.750 I print_info: ssm_d_conv       = 0
0.00.033.751 I print_info: ssm_d_inner      = 0
0.00.033.751 I print_info: ssm_d_state      = 0
0.00.033.751 I print_info: ssm_dt_rank      = 0
0.00.033.751 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.751 I print_info: model type       = 1.4B
0.00.033.752 I print_info: model params     = 1.41 B
0.00.033.752 I print_info: general.name     = 1.4B
0.00.033.752 I print_info: vocab type       = BPE
0.00.033.752 I print_info: n_vocab          = 50304
0.00.033.752 I print_info: n_merges         = 50009
0.00.033.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.753 I print_info: LF token         = 187 'Ċ'
0.00.033.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.757 I print_info: max token length = 1024
0.00.033.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.635.935 I load_tensors: offloading 24 repeating layers to GPU
0.00.635.942 I load_tensors: offloading output layer to GPU
0.00.635.945 I load_tensors: offloaded 25/25 layers to GPU
0.00.635.966 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.635.969 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.636.742 I llama_context: constructing llama_context
0.00.636.749 I llama_context: n_seq_max     = 1
0.00.636.749 I llama_context: n_ctx         = 2048
0.00.636.750 I llama_context: n_ctx_per_seq = 2048
0.00.636.750 I llama_context: n_batch       = 2048
0.00.636.750 I llama_context: n_ubatch      = 512
0.00.636.751 I llama_context: causal_attn   = 1
0.00.636.751 I llama_context: flash_attn    = 0
0.00.636.752 I llama_context: freq_base     = 10000.0
0.00.636.752 I llama_context: freq_scale    = 1
0.00.636.754 I ggml_metal_init: allocating
0.00.636.802 I ggml_metal_init: found device: Apple M4
0.00.636.820 I ggml_metal_init: picking default device: Apple M4
0.00.637.944 I ggml_metal_load_library: using embedded metal library
0.00.644.629 I ggml_metal_init: GPU name:   Apple M4
0.00.644.638 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.644.639 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.644.639 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.644.640 I ggml_metal_init: simdgroup reduction   = true
0.00.644.640 I ggml_metal_init: simdgroup matrix mul. = true
0.00.644.640 I ggml_metal_init: has residency sets    = true
0.00.644.640 I ggml_metal_init: has bfloat            = true
0.00.644.641 I ggml_metal_init: use bfloat            = true
0.00.644.642 I ggml_metal_init: hasUnifiedMemory      = true
0.00.644.649 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.662.182 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.677.639 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.696.792 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.696.795 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.704.556 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.704.557 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.704.557 I llama_context: graph nodes  = 1087
0.00.704.558 I llama_context: graph splits = 2
0.00.704.564 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.704.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.759 I main: llama threadpool init, n_threads = 4
0.00.765.794 I 
0.00.765.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.765.806 I 
0.00.765.970 I sampler seed: 1234
0.00.765.975 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.765.989 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.765.991 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.765.991 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.607.346 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52205.88 tokens per second)
0.01.607.347 I llama_perf_context_print:        load time =     764.91 ms
0.01.607.348 I llama_perf_context_print: prompt eval time =      47.04 ms /     7 tokens (    6.72 ms per token,   148.82 tokens per second)
0.01.607.349 I llama_perf_context_print:        eval time =     791.97 ms /    63 runs   (   12.57 ms per token,    79.55 tokens per second)
0.01.607.349 I llama_perf_context_print:       total time =     842.31 ms /    70 tokens
0.01.607.806 I ggml_metal_free: deallocating

real	0m1.639s
user	0m0.110s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 5747 (c4273b88) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.138 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.467 I llama_model_loader: - type  f32:  194 tensors
0.00.016.468 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.468 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.468 I print_info: file format = GGUF V3 (latest)
0.00.016.469 I print_info: file type   = Q5_1
0.00.016.475 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.972 I load: special tokens cache size = 25
0.00.031.052 I load: token to piece cache size = 0.2984 MB
0.00.031.069 I print_info: arch             = gptneox
0.00.031.070 I print_info: vocab_only       = 0
0.00.031.070 I print_info: n_ctx_train      = 2048
0.00.031.071 I print_info: n_embd           = 2048
0.00.031.071 I print_info: n_layer          = 24
0.00.031.075 I print_info: n_head           = 16
0.00.031.075 I print_info: n_head_kv        = 16
0.00.031.076 I print_info: n_rot            = 32
0.00.031.076 I print_info: n_swa            = 0
0.00.031.076 I print_info: is_swa_any       = 0
0.00.031.076 I print_info: n_embd_head_k    = 128
0.00.031.076 I print_info: n_embd_head_v    = 128
0.00.031.077 I print_info: n_gqa            = 1
0.00.031.078 I print_info: n_embd_k_gqa     = 2048
0.00.031.078 I print_info: n_embd_v_gqa     = 2048
0.00.031.079 I print_info: f_norm_eps       = 1.0e-05
0.00.031.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.079 I print_info: f_logit_scale    = 0.0e+00
0.00.031.082 I print_info: f_attn_scale     = 0.0e+00
0.00.031.083 I print_info: n_ff             = 8192
0.00.031.083 I print_info: n_expert         = 0
0.00.031.083 I print_info: n_expert_used    = 0
0.00.031.084 I print_info: causal attn      = 1
0.00.031.084 I print_info: pooling type     = 0
0.00.031.084 I print_info: rope type        = 2
0.00.031.086 I print_info: rope scaling     = linear
0.00.031.087 I print_info: freq_base_train  = 10000.0
0.00.031.087 I print_info: freq_scale_train = 1
0.00.031.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.088 I print_info: rope_finetuned   = unknown
0.00.031.088 I print_info: ssm_d_conv       = 0
0.00.031.088 I print_info: ssm_d_inner      = 0
0.00.031.088 I print_info: ssm_d_state      = 0
0.00.031.088 I print_info: ssm_dt_rank      = 0
0.00.031.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.089 I print_info: model type       = 1.4B
0.00.031.089 I print_info: model params     = 1.41 B
0.00.031.089 I print_info: general.name     = 1.4B
0.00.031.090 I print_info: vocab type       = BPE
0.00.031.091 I print_info: n_vocab          = 50304
0.00.031.091 I print_info: n_merges         = 50009
0.00.031.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.092 I print_info: LF token         = 187 'Ċ'
0.00.031.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.092 I print_info: max token length = 1024
0.00.031.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.675.233 I load_tensors: offloading 24 repeating layers to GPU
0.00.675.247 I load_tensors: offloading output layer to GPU
0.00.675.248 I load_tensors: offloaded 25/25 layers to GPU
0.00.675.274 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.675.276 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.676.788 I llama_context: constructing llama_context
0.00.676.792 I llama_context: n_seq_max     = 1
0.00.676.793 I llama_context: n_ctx         = 128
0.00.676.793 I llama_context: n_ctx_per_seq = 128
0.00.676.793 I llama_context: n_batch       = 128
0.00.676.794 I llama_context: n_ubatch      = 128
0.00.676.794 I llama_context: causal_attn   = 1
0.00.676.794 I llama_context: flash_attn    = 0
0.00.676.796 I llama_context: freq_base     = 10000.0
0.00.676.797 I llama_context: freq_scale    = 1
0.00.676.797 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.676.806 I ggml_metal_init: allocating
0.00.676.873 I ggml_metal_init: found device: Apple M4
0.00.676.880 I ggml_metal_init: picking default device: Apple M4
0.00.678.288 I ggml_metal_load_library: using embedded metal library
0.00.686.350 I ggml_metal_init: GPU name:   Apple M4
0.00.686.357 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.686.358 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.686.359 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.686.359 I ggml_metal_init: simdgroup reduction   = true
0.00.686.360 I ggml_metal_init: simdgroup matrix mul. = true
0.00.686.360 I ggml_metal_init: has residency sets    = true
0.00.686.360 I ggml_metal_init: has bfloat            = true
0.00.686.360 I ggml_metal_init: use bfloat            = true
0.00.686.362 I ggml_metal_init: hasUnifiedMemory      = true
0.00.686.368 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.708.434 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.709.927 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.711.948 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.711.951 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.720.438 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.720.440 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.720.440 I llama_context: graph nodes  = 1087
0.00.720.440 I llama_context: graph splits = 2
0.00.720.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.720.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.889 I 
0.00.755.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.755.978 I perplexity: tokenizing the input ..
0.00.760.999 I perplexity: tokenization took 5.02 ms
0.00.761.003 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.895.981 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.897.466 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.897.480 I llama_perf_context_print:        load time =     755.74 ms
0.00.897.481 I llama_perf_context_print: prompt eval time =     134.73 ms /   128 tokens (    1.05 ms per token,   950.03 tokens per second)
0.00.897.482 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.897.482 I llama_perf_context_print:       total time =     141.60 ms /   129 tokens
0.00.898.136 I ggml_metal_free: deallocating

real	0m0.924s
user	0m0.083s
sys	0m0.143s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5747 (c4273b88) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.101 I main: llama backend init
0.00.000.103 I main: load the model and apply lora adapter, if any
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.082 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.082 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.084 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.899 I llama_model_loader: - type  f32:  194 tensors
0.00.015.899 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.899 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.899 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.900 I print_info: file format = GGUF V3 (latest)
0.00.015.901 I print_info: file type   = Q2_K - Medium
0.00.015.901 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.028 I load: special tokens cache size = 25
0.00.030.370 I load: token to piece cache size = 0.2984 MB
0.00.030.388 I print_info: arch             = gptneox
0.00.030.389 I print_info: vocab_only       = 0
0.00.030.389 I print_info: n_ctx_train      = 2048
0.00.030.389 I print_info: n_embd           = 2048
0.00.030.389 I print_info: n_layer          = 24
0.00.030.392 I print_info: n_head           = 16
0.00.030.393 I print_info: n_head_kv        = 16
0.00.030.393 I print_info: n_rot            = 32
0.00.030.393 I print_info: n_swa            = 0
0.00.030.393 I print_info: is_swa_any       = 0
0.00.030.394 I print_info: n_embd_head_k    = 128
0.00.030.394 I print_info: n_embd_head_v    = 128
0.00.030.394 I print_info: n_gqa            = 1
0.00.030.395 I print_info: n_embd_k_gqa     = 2048
0.00.030.396 I print_info: n_embd_v_gqa     = 2048
0.00.030.396 I print_info: f_norm_eps       = 1.0e-05
0.00.030.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.398 I print_info: f_logit_scale    = 0.0e+00
0.00.030.398 I print_info: f_attn_scale     = 0.0e+00
0.00.030.399 I print_info: n_ff             = 8192
0.00.030.399 I print_info: n_expert         = 0
0.00.030.399 I print_info: n_expert_used    = 0
0.00.030.400 I print_info: causal attn      = 1
0.00.030.400 I print_info: pooling type     = 0
0.00.030.400 I print_info: rope type        = 2
0.00.030.400 I print_info: rope scaling     = linear
0.00.030.400 I print_info: freq_base_train  = 10000.0
0.00.030.401 I print_info: freq_scale_train = 1
0.00.030.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.401 I print_info: rope_finetuned   = unknown
0.00.030.401 I print_info: ssm_d_conv       = 0
0.00.030.401 I print_info: ssm_d_inner      = 0
0.00.030.402 I print_info: ssm_d_state      = 0
0.00.030.402 I print_info: ssm_dt_rank      = 0
0.00.030.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.402 I print_info: model type       = 1.4B
0.00.030.402 I print_info: model params     = 1.41 B
0.00.030.403 I print_info: general.name     = 1.4B
0.00.030.403 I print_info: vocab type       = BPE
0.00.030.406 I print_info: n_vocab          = 50304
0.00.030.406 I print_info: n_merges         = 50009
0.00.030.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.407 I print_info: LF token         = 187 'Ċ'
0.00.030.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.409 I print_info: max token length = 1024
0.00.030.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.379.621 I load_tensors: offloading 24 repeating layers to GPU
0.00.379.629 I load_tensors: offloading output layer to GPU
0.00.379.630 I load_tensors: offloaded 25/25 layers to GPU
0.00.379.662 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.379.663 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.381.034 I llama_context: constructing llama_context
0.00.381.037 I llama_context: n_seq_max     = 1
0.00.381.037 I llama_context: n_ctx         = 2048
0.00.381.038 I llama_context: n_ctx_per_seq = 2048
0.00.381.038 I llama_context: n_batch       = 2048
0.00.381.038 I llama_context: n_ubatch      = 512
0.00.381.039 I llama_context: causal_attn   = 1
0.00.381.039 I llama_context: flash_attn    = 0
0.00.381.040 I llama_context: freq_base     = 10000.0
0.00.381.040 I llama_context: freq_scale    = 1
0.00.381.042 I ggml_metal_init: allocating
0.00.381.106 I ggml_metal_init: found device: Apple M4
0.00.381.113 I ggml_metal_init: picking default device: Apple M4
0.00.382.689 I ggml_metal_load_library: using embedded metal library
0.00.388.876 I ggml_metal_init: GPU name:   Apple M4
0.00.388.883 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.388.884 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.388.885 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.388.885 I ggml_metal_init: simdgroup reduction   = true
0.00.388.885 I ggml_metal_init: simdgroup matrix mul. = true
0.00.388.886 I ggml_metal_init: has residency sets    = true
0.00.388.886 I ggml_metal_init: has bfloat            = true
0.00.388.886 I ggml_metal_init: use bfloat            = true
0.00.388.888 I ggml_metal_init: hasUnifiedMemory      = true
0.00.388.895 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.406.895 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.421.722 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.441.547 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.441.559 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.450.049 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.450.050 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.450.050 I llama_context: graph nodes  = 1087
0.00.450.051 I llama_context: graph splits = 2
0.00.450.057 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.450.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.450.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.805 I main: llama threadpool init, n_threads = 4
0.00.507.840 I 
0.00.507.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.507.852 I 
0.00.508.032 I sampler seed: 1234
0.00.508.039 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.054 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.056 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.056 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.118.459 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61846.69 tokens per second)
0.01.118.460 I llama_perf_context_print:        load time =     506.95 ms
0.01.118.461 I llama_perf_context_print: prompt eval time =      44.78 ms /     7 tokens (    6.40 ms per token,   156.31 tokens per second)
0.01.118.463 I llama_perf_context_print:        eval time =     563.63 ms /    63 runs   (    8.95 ms per token,   111.78 tokens per second)
0.01.118.463 I llama_perf_context_print:       total time =     611.38 ms /    70 tokens
0.01.118.873 I ggml_metal_free: deallocating

real	0m1.151s
user	0m0.110s
sys	0m0.147s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5747 (c4273b88) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.018.025 I llama_model_loader: - type  f32:  194 tensors
0.00.018.025 I llama_model_loader: - type q2_K:   49 tensors
0.00.018.026 I llama_model_loader: - type q3_K:   48 tensors
0.00.018.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.026 I print_info: file format = GGUF V3 (latest)
0.00.018.027 I print_info: file type   = Q2_K - Medium
0.00.018.028 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.805 I load: special tokens cache size = 25
0.00.031.750 I load: token to piece cache size = 0.2984 MB
0.00.031.760 I print_info: arch             = gptneox
0.00.031.761 I print_info: vocab_only       = 0
0.00.031.761 I print_info: n_ctx_train      = 2048
0.00.031.762 I print_info: n_embd           = 2048
0.00.031.762 I print_info: n_layer          = 24
0.00.031.765 I print_info: n_head           = 16
0.00.031.765 I print_info: n_head_kv        = 16
0.00.031.766 I print_info: n_rot            = 32
0.00.031.766 I print_info: n_swa            = 0
0.00.031.766 I print_info: is_swa_any       = 0
0.00.031.766 I print_info: n_embd_head_k    = 128
0.00.031.766 I print_info: n_embd_head_v    = 128
0.00.031.767 I print_info: n_gqa            = 1
0.00.031.768 I print_info: n_embd_k_gqa     = 2048
0.00.031.769 I print_info: n_embd_v_gqa     = 2048
0.00.031.769 I print_info: f_norm_eps       = 1.0e-05
0.00.031.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.771 I print_info: f_logit_scale    = 0.0e+00
0.00.031.771 I print_info: f_attn_scale     = 0.0e+00
0.00.031.772 I print_info: n_ff             = 8192
0.00.031.772 I print_info: n_expert         = 0
0.00.031.773 I print_info: n_expert_used    = 0
0.00.031.773 I print_info: causal attn      = 1
0.00.031.773 I print_info: pooling type     = 0
0.00.031.773 I print_info: rope type        = 2
0.00.031.774 I print_info: rope scaling     = linear
0.00.031.775 I print_info: freq_base_train  = 10000.0
0.00.031.776 I print_info: freq_scale_train = 1
0.00.031.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.776 I print_info: rope_finetuned   = unknown
0.00.031.776 I print_info: ssm_d_conv       = 0
0.00.031.776 I print_info: ssm_d_inner      = 0
0.00.031.776 I print_info: ssm_d_state      = 0
0.00.031.777 I print_info: ssm_dt_rank      = 0
0.00.031.777 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.778 I print_info: model type       = 1.4B
0.00.031.778 I print_info: model params     = 1.41 B
0.00.031.778 I print_info: general.name     = 1.4B
0.00.031.779 I print_info: vocab type       = BPE
0.00.031.779 I print_info: n_vocab          = 50304
0.00.031.779 I print_info: n_merges         = 50009
0.00.031.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.780 I print_info: LF token         = 187 'Ċ'
0.00.031.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.780 I print_info: max token length = 1024
0.00.031.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.689 I load_tensors: offloading 24 repeating layers to GPU
0.00.422.703 I load_tensors: offloading output layer to GPU
0.00.422.703 I load_tensors: offloaded 25/25 layers to GPU
0.00.422.738 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.422.739 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.424.040 I llama_context: constructing llama_context
0.00.424.043 I llama_context: n_seq_max     = 1
0.00.424.043 I llama_context: n_ctx         = 128
0.00.424.044 I llama_context: n_ctx_per_seq = 128
0.00.424.044 I llama_context: n_batch       = 128
0.00.424.044 I llama_context: n_ubatch      = 128
0.00.424.045 I llama_context: causal_attn   = 1
0.00.424.045 I llama_context: flash_attn    = 0
0.00.424.048 I llama_context: freq_base     = 10000.0
0.00.424.048 I llama_context: freq_scale    = 1
0.00.424.051 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.424.052 I ggml_metal_init: allocating
0.00.424.194 I ggml_metal_init: found device: Apple M4
0.00.424.202 I ggml_metal_init: picking default device: Apple M4
0.00.425.821 I ggml_metal_load_library: using embedded metal library
0.00.432.634 I ggml_metal_init: GPU name:   Apple M4
0.00.432.655 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.432.657 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.432.657 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.432.658 I ggml_metal_init: simdgroup reduction   = true
0.00.432.658 I ggml_metal_init: simdgroup matrix mul. = true
0.00.432.658 I ggml_metal_init: has residency sets    = true
0.00.432.659 I ggml_metal_init: has bfloat            = true
0.00.432.659 I ggml_metal_init: use bfloat            = true
0.00.432.661 I ggml_metal_init: hasUnifiedMemory      = true
0.00.432.668 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.459.280 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.460.836 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.462.885 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.462.888 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.471.973 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.471.975 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.471.975 I llama_context: graph nodes  = 1087
0.00.471.975 I llama_context: graph splits = 2
0.00.471.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.471.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.062 I 
0.00.500.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.500.154 I perplexity: tokenizing the input ..
0.00.506.302 I perplexity: tokenization took 6.145 ms
0.00.506.307 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.650.685 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.652.180 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.652.201 I llama_perf_context_print:        load time =     499.92 ms
0.00.652.202 I llama_perf_context_print: prompt eval time =     144.06 ms /   128 tokens (    1.13 ms per token,   888.54 tokens per second)
0.00.652.203 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.652.203 I llama_perf_context_print:       total time =     152.15 ms /   129 tokens
0.00.652.851 I ggml_metal_free: deallocating

real	0m0.682s
user	0m0.086s
sys	0m0.103s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5747 (c4273b88) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.018.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.028.457 I llama_model_loader: - type  f32:  194 tensors
0.00.028.457 I llama_model_loader: - type q3_K:   25 tensors
0.00.028.457 I llama_model_loader: - type q4_K:   71 tensors
0.00.028.458 I llama_model_loader: - type q5_K:    1 tensors
0.00.028.458 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.458 I print_info: file format = GGUF V3 (latest)
0.00.028.459 I print_info: file type   = Q3_K - Medium
0.00.028.460 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.038.782 I load: special tokens cache size = 25
0.00.046.546 I load: token to piece cache size = 0.2984 MB
0.00.046.561 I print_info: arch             = gptneox
0.00.046.562 I print_info: vocab_only       = 0
0.00.046.563 I print_info: n_ctx_train      = 2048
0.00.046.563 I print_info: n_embd           = 2048
0.00.046.563 I print_info: n_layer          = 24
0.00.046.566 I print_info: n_head           = 16
0.00.046.566 I print_info: n_head_kv        = 16
0.00.046.567 I print_info: n_rot            = 32
0.00.046.567 I print_info: n_swa            = 0
0.00.046.567 I print_info: is_swa_any       = 0
0.00.046.567 I print_info: n_embd_head_k    = 128
0.00.046.567 I print_info: n_embd_head_v    = 128
0.00.046.568 I print_info: n_gqa            = 1
0.00.046.569 I print_info: n_embd_k_gqa     = 2048
0.00.046.569 I print_info: n_embd_v_gqa     = 2048
0.00.046.570 I print_info: f_norm_eps       = 1.0e-05
0.00.046.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.571 I print_info: f_logit_scale    = 0.0e+00
0.00.046.571 I print_info: f_attn_scale     = 0.0e+00
0.00.046.572 I print_info: n_ff             = 8192
0.00.046.572 I print_info: n_expert         = 0
0.00.046.572 I print_info: n_expert_used    = 0
0.00.046.572 I print_info: causal attn      = 1
0.00.046.572 I print_info: pooling type     = 0
0.00.046.573 I print_info: rope type        = 2
0.00.046.573 I print_info: rope scaling     = linear
0.00.046.573 I print_info: freq_base_train  = 10000.0
0.00.046.574 I print_info: freq_scale_train = 1
0.00.046.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.575 I print_info: rope_finetuned   = unknown
0.00.046.575 I print_info: ssm_d_conv       = 0
0.00.046.576 I print_info: ssm_d_inner      = 0
0.00.046.576 I print_info: ssm_d_state      = 0
0.00.046.576 I print_info: ssm_dt_rank      = 0
0.00.046.576 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.576 I print_info: model type       = 1.4B
0.00.046.577 I print_info: model params     = 1.41 B
0.00.046.577 I print_info: general.name     = 1.4B
0.00.046.577 I print_info: vocab type       = BPE
0.00.046.577 I print_info: n_vocab          = 50304
0.00.046.578 I print_info: n_merges         = 50009
0.00.046.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.579 I print_info: LF token         = 187 'Ċ'
0.00.046.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.579 I print_info: max token length = 1024
0.00.046.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.809 I load_tensors: offloading 24 repeating layers to GPU
0.00.504.821 I load_tensors: offloading output layer to GPU
0.00.504.821 I load_tensors: offloaded 25/25 layers to GPU
0.00.504.849 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.504.850 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.506.320 I llama_context: constructing llama_context
0.00.506.326 I llama_context: n_seq_max     = 1
0.00.506.327 I llama_context: n_ctx         = 2048
0.00.506.327 I llama_context: n_ctx_per_seq = 2048
0.00.506.328 I llama_context: n_batch       = 2048
0.00.506.328 I llama_context: n_ubatch      = 512
0.00.506.328 I llama_context: causal_attn   = 1
0.00.506.329 I llama_context: flash_attn    = 0
0.00.506.330 I llama_context: freq_base     = 10000.0
0.00.506.330 I llama_context: freq_scale    = 1
0.00.506.331 I ggml_metal_init: allocating
0.00.506.385 I ggml_metal_init: found device: Apple M4
0.00.506.393 I ggml_metal_init: picking default device: Apple M4
0.00.507.885 I ggml_metal_load_library: using embedded metal library
0.00.516.098 I ggml_metal_init: GPU name:   Apple M4
0.00.516.103 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.516.104 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.516.105 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.516.105 I ggml_metal_init: simdgroup reduction   = true
0.00.516.106 I ggml_metal_init: simdgroup matrix mul. = true
0.00.516.106 I ggml_metal_init: has residency sets    = true
0.00.516.106 I ggml_metal_init: has bfloat            = true
0.00.516.107 I ggml_metal_init: use bfloat            = true
0.00.516.108 I ggml_metal_init: hasUnifiedMemory      = true
0.00.516.110 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.539.916 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.567.171 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.591.941 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.591.946 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.599.594 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.599.595 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.599.596 I llama_context: graph nodes  = 1087
0.00.599.596 I llama_context: graph splits = 2
0.00.599.603 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.599.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.599.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.654.915 I main: llama threadpool init, n_threads = 4
0.00.654.961 I 
0.00.654.976 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.654.976 I 
0.00.655.148 I sampler seed: 1234
0.00.655.154 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.655.169 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.655.170 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.655.170 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.360.896 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 63055.06 tokens per second)
0.01.360.897 I llama_perf_context_print:        load time =     654.10 ms
0.01.360.898 I llama_perf_context_print: prompt eval time =      49.13 ms /     7 tokens (    7.02 ms per token,   142.48 tokens per second)
0.01.360.898 I llama_perf_context_print:        eval time =     654.72 ms /    63 runs   (   10.39 ms per token,    96.22 tokens per second)
0.01.360.901 I llama_perf_context_print:       total time =     706.68 ms /    70 tokens
0.01.361.267 I ggml_metal_free: deallocating

real	0m1.398s
user	0m0.123s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5747 (c4273b88) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.452 I llama_model_loader: - type  f32:  194 tensors
0.00.023.452 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.452 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.452 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.453 I print_info: file format = GGUF V3 (latest)
0.00.023.453 I print_info: file type   = Q3_K - Medium
0.00.023.455 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.509 I load: special tokens cache size = 25
0.00.039.514 I load: token to piece cache size = 0.2984 MB
0.00.039.529 I print_info: arch             = gptneox
0.00.039.530 I print_info: vocab_only       = 0
0.00.039.531 I print_info: n_ctx_train      = 2048
0.00.039.531 I print_info: n_embd           = 2048
0.00.039.531 I print_info: n_layer          = 24
0.00.039.534 I print_info: n_head           = 16
0.00.039.535 I print_info: n_head_kv        = 16
0.00.039.535 I print_info: n_rot            = 32
0.00.039.535 I print_info: n_swa            = 0
0.00.039.536 I print_info: is_swa_any       = 0
0.00.039.536 I print_info: n_embd_head_k    = 128
0.00.039.536 I print_info: n_embd_head_v    = 128
0.00.039.537 I print_info: n_gqa            = 1
0.00.039.537 I print_info: n_embd_k_gqa     = 2048
0.00.039.538 I print_info: n_embd_v_gqa     = 2048
0.00.039.538 I print_info: f_norm_eps       = 1.0e-05
0.00.039.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.539 I print_info: f_logit_scale    = 0.0e+00
0.00.039.542 I print_info: f_attn_scale     = 0.0e+00
0.00.039.542 I print_info: n_ff             = 8192
0.00.039.543 I print_info: n_expert         = 0
0.00.039.543 I print_info: n_expert_used    = 0
0.00.039.543 I print_info: causal attn      = 1
0.00.039.543 I print_info: pooling type     = 0
0.00.039.543 I print_info: rope type        = 2
0.00.039.543 I print_info: rope scaling     = linear
0.00.039.545 I print_info: freq_base_train  = 10000.0
0.00.039.545 I print_info: freq_scale_train = 1
0.00.039.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.545 I print_info: rope_finetuned   = unknown
0.00.039.545 I print_info: ssm_d_conv       = 0
0.00.039.546 I print_info: ssm_d_inner      = 0
0.00.039.546 I print_info: ssm_d_state      = 0
0.00.039.546 I print_info: ssm_dt_rank      = 0
0.00.039.547 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.548 I print_info: model type       = 1.4B
0.00.039.548 I print_info: model params     = 1.41 B
0.00.039.548 I print_info: general.name     = 1.4B
0.00.039.549 I print_info: vocab type       = BPE
0.00.039.549 I print_info: n_vocab          = 50304
0.00.039.549 I print_info: n_merges         = 50009
0.00.039.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.554 I print_info: LF token         = 187 'Ċ'
0.00.039.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.556 I print_info: max token length = 1024
0.00.039.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.028 I load_tensors: offloading 24 repeating layers to GPU
0.00.457.041 I load_tensors: offloading output layer to GPU
0.00.457.042 I load_tensors: offloaded 25/25 layers to GPU
0.00.457.070 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.457.074 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.458.326 I llama_context: constructing llama_context
0.00.458.329 I llama_context: n_seq_max     = 1
0.00.458.330 I llama_context: n_ctx         = 128
0.00.458.330 I llama_context: n_ctx_per_seq = 128
0.00.458.330 I llama_context: n_batch       = 128
0.00.458.331 I llama_context: n_ubatch      = 128
0.00.458.331 I llama_context: causal_attn   = 1
0.00.458.331 I llama_context: flash_attn    = 0
0.00.458.333 I llama_context: freq_base     = 10000.0
0.00.458.334 I llama_context: freq_scale    = 1
0.00.458.336 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.458.338 I ggml_metal_init: allocating
0.00.458.392 I ggml_metal_init: found device: Apple M4
0.00.458.400 I ggml_metal_init: picking default device: Apple M4
0.00.459.548 I ggml_metal_load_library: using embedded metal library
0.00.467.625 I ggml_metal_init: GPU name:   Apple M4
0.00.467.630 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.467.631 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.467.632 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.467.633 I ggml_metal_init: simdgroup reduction   = true
0.00.467.633 I ggml_metal_init: simdgroup matrix mul. = true
0.00.467.633 I ggml_metal_init: has residency sets    = true
0.00.467.633 I ggml_metal_init: has bfloat            = true
0.00.467.634 I ggml_metal_init: use bfloat            = true
0.00.467.634 I ggml_metal_init: hasUnifiedMemory      = true
0.00.467.643 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.490.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.491.764 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.493.491 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.493.493 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.502.043 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.502.044 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.502.044 I llama_context: graph nodes  = 1087
0.00.502.045 I llama_context: graph splits = 2
0.00.502.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.502.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.532.833 I 
0.00.532.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.532.921 I perplexity: tokenizing the input ..
0.00.538.795 I perplexity: tokenization took 5.871 ms
0.00.538.800 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.675.520 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.676.993 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.677.010 I llama_perf_context_print:        load time =     532.70 ms
0.00.677.015 I llama_perf_context_print: prompt eval time =     136.29 ms /   128 tokens (    1.06 ms per token,   939.20 tokens per second)
0.00.677.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.677.017 I llama_perf_context_print:       total time =     144.19 ms /   129 tokens
0.00.677.458 I ggml_metal_free: deallocating

real	0m0.704s
user	0m0.086s
sys	0m0.125s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5747 (c4273b88) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.000.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.018.429 I llama_model_loader: - type  f32:  194 tensors
0.00.018.429 I llama_model_loader: - type q4_K:   61 tensors
0.00.018.429 I llama_model_loader: - type q5_K:   24 tensors
0.00.018.429 I llama_model_loader: - type q6_K:   13 tensors
0.00.018.430 I print_info: file format = GGUF V3 (latest)
0.00.018.431 I print_info: file type   = Q4_K - Medium
0.00.018.431 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.028.546 I load: special tokens cache size = 25
0.00.036.068 I load: token to piece cache size = 0.2984 MB
0.00.036.083 I print_info: arch             = gptneox
0.00.036.085 I print_info: vocab_only       = 0
0.00.036.085 I print_info: n_ctx_train      = 2048
0.00.036.086 I print_info: n_embd           = 2048
0.00.036.086 I print_info: n_layer          = 24
0.00.036.089 I print_info: n_head           = 16
0.00.036.090 I print_info: n_head_kv        = 16
0.00.036.092 I print_info: n_rot            = 32
0.00.036.093 I print_info: n_swa            = 0
0.00.036.093 I print_info: is_swa_any       = 0
0.00.036.093 I print_info: n_embd_head_k    = 128
0.00.036.093 I print_info: n_embd_head_v    = 128
0.00.036.094 I print_info: n_gqa            = 1
0.00.036.095 I print_info: n_embd_k_gqa     = 2048
0.00.036.096 I print_info: n_embd_v_gqa     = 2048
0.00.036.098 I print_info: f_norm_eps       = 1.0e-05
0.00.036.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.101 I print_info: f_logit_scale    = 0.0e+00
0.00.036.101 I print_info: f_attn_scale     = 0.0e+00
0.00.036.102 I print_info: n_ff             = 8192
0.00.036.102 I print_info: n_expert         = 0
0.00.036.102 I print_info: n_expert_used    = 0
0.00.036.102 I print_info: causal attn      = 1
0.00.036.103 I print_info: pooling type     = 0
0.00.036.103 I print_info: rope type        = 2
0.00.036.103 I print_info: rope scaling     = linear
0.00.036.103 I print_info: freq_base_train  = 10000.0
0.00.036.104 I print_info: freq_scale_train = 1
0.00.036.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.104 I print_info: rope_finetuned   = unknown
0.00.036.104 I print_info: ssm_d_conv       = 0
0.00.036.104 I print_info: ssm_d_inner      = 0
0.00.036.105 I print_info: ssm_d_state      = 0
0.00.036.106 I print_info: ssm_dt_rank      = 0
0.00.036.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.107 I print_info: model type       = 1.4B
0.00.036.107 I print_info: model params     = 1.41 B
0.00.036.107 I print_info: general.name     = 1.4B
0.00.036.108 I print_info: vocab type       = BPE
0.00.036.108 I print_info: n_vocab          = 50304
0.00.036.108 I print_info: n_merges         = 50009
0.00.036.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.111 I print_info: LF token         = 187 'Ċ'
0.00.036.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.113 I print_info: max token length = 1024
0.00.036.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.546.612 I load_tensors: offloading 24 repeating layers to GPU
0.00.546.631 I load_tensors: offloading output layer to GPU
0.00.546.632 I load_tensors: offloaded 25/25 layers to GPU
0.00.546.665 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.546.666 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.548.219 I llama_context: constructing llama_context
0.00.548.229 I llama_context: n_seq_max     = 1
0.00.548.229 I llama_context: n_ctx         = 2048
0.00.548.230 I llama_context: n_ctx_per_seq = 2048
0.00.548.230 I llama_context: n_batch       = 2048
0.00.548.231 I llama_context: n_ubatch      = 512
0.00.548.231 I llama_context: causal_attn   = 1
0.00.548.231 I llama_context: flash_attn    = 0
0.00.548.234 I llama_context: freq_base     = 10000.0
0.00.548.234 I llama_context: freq_scale    = 1
0.00.548.236 I ggml_metal_init: allocating
0.00.548.312 I ggml_metal_init: found device: Apple M4
0.00.548.321 I ggml_metal_init: picking default device: Apple M4
0.00.549.913 I ggml_metal_load_library: using embedded metal library
0.00.556.907 I ggml_metal_init: GPU name:   Apple M4
0.00.556.913 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.556.914 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.556.915 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.556.915 I ggml_metal_init: simdgroup reduction   = true
0.00.556.916 I ggml_metal_init: simdgroup matrix mul. = true
0.00.556.916 I ggml_metal_init: has residency sets    = true
0.00.556.916 I ggml_metal_init: has bfloat            = true
0.00.556.917 I ggml_metal_init: use bfloat            = true
0.00.556.918 I ggml_metal_init: hasUnifiedMemory      = true
0.00.556.924 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.580.409 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.617.268 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.635.720 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.635.723 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.642.501 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.642.502 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.642.502 I llama_context: graph nodes  = 1087
0.00.642.503 I llama_context: graph splits = 2
0.00.642.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.776 I main: llama threadpool init, n_threads = 4
0.00.700.812 I 
0.00.700.824 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.700.824 I 
0.00.700.971 I sampler seed: 1234
0.00.700.975 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.700.991 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.700.992 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.700.992 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.470.159 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 62008.73 tokens per second)
0.01.470.160 I llama_perf_context_print:        load time =     699.93 ms
0.01.470.161 I llama_perf_context_print: prompt eval time =      58.68 ms /     7 tokens (    8.38 ms per token,   119.30 tokens per second)
0.01.470.162 I llama_perf_context_print:        eval time =     708.60 ms /    63 runs   (   11.25 ms per token,    88.91 tokens per second)
0.01.470.162 I llama_perf_context_print:       total time =     770.09 ms /    70 tokens
0.01.470.527 I ggml_metal_free: deallocating

real	0m1.513s
user	0m0.120s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5747 (c4273b88) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.177 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.196 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.197 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.197 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.487 I llama_model_loader: - type  f32:  194 tensors
0.00.028.487 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.488 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.488 I llama_model_loader: - type q6_K:   13 tensors
0.00.028.489 I print_info: file format = GGUF V3 (latest)
0.00.028.489 I print_info: file type   = Q4_K - Medium
0.00.028.490 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.039.005 I load: special tokens cache size = 25
0.00.047.874 I load: token to piece cache size = 0.2984 MB
0.00.047.888 I print_info: arch             = gptneox
0.00.047.890 I print_info: vocab_only       = 0
0.00.047.890 I print_info: n_ctx_train      = 2048
0.00.047.890 I print_info: n_embd           = 2048
0.00.047.890 I print_info: n_layer          = 24
0.00.047.894 I print_info: n_head           = 16
0.00.047.895 I print_info: n_head_kv        = 16
0.00.047.895 I print_info: n_rot            = 32
0.00.047.895 I print_info: n_swa            = 0
0.00.047.895 I print_info: is_swa_any       = 0
0.00.047.896 I print_info: n_embd_head_k    = 128
0.00.047.896 I print_info: n_embd_head_v    = 128
0.00.047.897 I print_info: n_gqa            = 1
0.00.047.897 I print_info: n_embd_k_gqa     = 2048
0.00.047.898 I print_info: n_embd_v_gqa     = 2048
0.00.047.899 I print_info: f_norm_eps       = 1.0e-05
0.00.047.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.902 I print_info: f_logit_scale    = 0.0e+00
0.00.047.902 I print_info: f_attn_scale     = 0.0e+00
0.00.047.902 I print_info: n_ff             = 8192
0.00.047.903 I print_info: n_expert         = 0
0.00.047.903 I print_info: n_expert_used    = 0
0.00.047.903 I print_info: causal attn      = 1
0.00.047.903 I print_info: pooling type     = 0
0.00.047.908 I print_info: rope type        = 2
0.00.047.908 I print_info: rope scaling     = linear
0.00.047.909 I print_info: freq_base_train  = 10000.0
0.00.047.910 I print_info: freq_scale_train = 1
0.00.047.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.911 I print_info: rope_finetuned   = unknown
0.00.047.911 I print_info: ssm_d_conv       = 0
0.00.047.911 I print_info: ssm_d_inner      = 0
0.00.047.911 I print_info: ssm_d_state      = 0
0.00.047.911 I print_info: ssm_dt_rank      = 0
0.00.047.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.912 I print_info: model type       = 1.4B
0.00.047.912 I print_info: model params     = 1.41 B
0.00.047.912 I print_info: general.name     = 1.4B
0.00.047.913 I print_info: vocab type       = BPE
0.00.047.916 I print_info: n_vocab          = 50304
0.00.047.917 I print_info: n_merges         = 50009
0.00.047.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.921 I print_info: LF token         = 187 'Ċ'
0.00.047.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.922 I print_info: max token length = 1024
0.00.047.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.557.649 I load_tensors: offloading 24 repeating layers to GPU
0.00.557.663 I load_tensors: offloading output layer to GPU
0.00.557.664 I load_tensors: offloaded 25/25 layers to GPU
0.00.557.701 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.557.706 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.559.225 I llama_context: constructing llama_context
0.00.559.228 I llama_context: n_seq_max     = 1
0.00.559.229 I llama_context: n_ctx         = 128
0.00.559.229 I llama_context: n_ctx_per_seq = 128
0.00.559.229 I llama_context: n_batch       = 128
0.00.559.230 I llama_context: n_ubatch      = 128
0.00.559.230 I llama_context: causal_attn   = 1
0.00.559.230 I llama_context: flash_attn    = 0
0.00.559.233 I llama_context: freq_base     = 10000.0
0.00.559.233 I llama_context: freq_scale    = 1
0.00.559.234 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.559.237 I ggml_metal_init: allocating
0.00.559.329 I ggml_metal_init: found device: Apple M4
0.00.559.336 I ggml_metal_init: picking default device: Apple M4
0.00.560.922 I ggml_metal_load_library: using embedded metal library
0.00.569.060 I ggml_metal_init: GPU name:   Apple M4
0.00.569.065 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.569.067 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.569.067 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.569.068 I ggml_metal_init: simdgroup reduction   = true
0.00.569.069 I ggml_metal_init: simdgroup matrix mul. = true
0.00.569.069 I ggml_metal_init: has residency sets    = true
0.00.569.069 I ggml_metal_init: has bfloat            = true
0.00.569.069 I ggml_metal_init: use bfloat            = true
0.00.569.070 I ggml_metal_init: hasUnifiedMemory      = true
0.00.569.073 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.591.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.593.347 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.595.337 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.595.339 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.603.881 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.603.882 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.603.883 I llama_context: graph nodes  = 1087
0.00.603.883 I llama_context: graph splits = 2
0.00.603.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.603.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.635.907 I 
0.00.635.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.636.009 I perplexity: tokenizing the input ..
0.00.642.509 I perplexity: tokenization took 6.497 ms
0.00.642.517 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.785.366 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.786.835 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.786.855 I llama_perf_context_print:        load time =     635.77 ms
0.00.786.856 I llama_perf_context_print: prompt eval time =     141.88 ms /   128 tokens (    1.11 ms per token,   902.19 tokens per second)
0.00.786.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.786.857 I llama_perf_context_print:       total time =     150.96 ms /   129 tokens
0.00.787.518 I ggml_metal_free: deallocating

real	0m0.826s
user	0m0.093s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 5747 (c4273b88) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.024 I llama_model_loader: - type  f32:  194 tensors
0.00.017.025 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.025 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.026 I print_info: file format = GGUF V3 (latest)
0.00.017.026 I print_info: file type   = Q5_K - Medium
0.00.017.027 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.766 I load: special tokens cache size = 25
0.00.030.788 I load: token to piece cache size = 0.2984 MB
0.00.030.795 I print_info: arch             = gptneox
0.00.030.796 I print_info: vocab_only       = 0
0.00.030.797 I print_info: n_ctx_train      = 2048
0.00.030.798 I print_info: n_embd           = 2048
0.00.030.798 I print_info: n_layer          = 24
0.00.030.801 I print_info: n_head           = 16
0.00.030.802 I print_info: n_head_kv        = 16
0.00.030.802 I print_info: n_rot            = 32
0.00.030.803 I print_info: n_swa            = 0
0.00.030.803 I print_info: is_swa_any       = 0
0.00.030.803 I print_info: n_embd_head_k    = 128
0.00.030.804 I print_info: n_embd_head_v    = 128
0.00.030.805 I print_info: n_gqa            = 1
0.00.030.805 I print_info: n_embd_k_gqa     = 2048
0.00.030.806 I print_info: n_embd_v_gqa     = 2048
0.00.030.806 I print_info: f_norm_eps       = 1.0e-05
0.00.030.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.810 I print_info: f_logit_scale    = 0.0e+00
0.00.030.811 I print_info: f_attn_scale     = 0.0e+00
0.00.030.811 I print_info: n_ff             = 8192
0.00.030.811 I print_info: n_expert         = 0
0.00.030.812 I print_info: n_expert_used    = 0
0.00.030.812 I print_info: causal attn      = 1
0.00.030.812 I print_info: pooling type     = 0
0.00.030.812 I print_info: rope type        = 2
0.00.030.813 I print_info: rope scaling     = linear
0.00.030.813 I print_info: freq_base_train  = 10000.0
0.00.030.813 I print_info: freq_scale_train = 1
0.00.030.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.813 I print_info: rope_finetuned   = unknown
0.00.030.814 I print_info: ssm_d_conv       = 0
0.00.030.814 I print_info: ssm_d_inner      = 0
0.00.030.815 I print_info: ssm_d_state      = 0
0.00.030.815 I print_info: ssm_dt_rank      = 0
0.00.030.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.815 I print_info: model type       = 1.4B
0.00.030.815 I print_info: model params     = 1.41 B
0.00.030.816 I print_info: general.name     = 1.4B
0.00.030.816 I print_info: vocab type       = BPE
0.00.030.816 I print_info: n_vocab          = 50304
0.00.030.816 I print_info: n_merges         = 50009
0.00.030.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.817 I print_info: LF token         = 187 'Ċ'
0.00.030.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.818 I print_info: max token length = 1024
0.00.030.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.594.295 I load_tensors: offloading 24 repeating layers to GPU
0.00.594.309 I load_tensors: offloading output layer to GPU
0.00.594.317 I load_tensors: offloaded 25/25 layers to GPU
0.00.594.352 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.594.354 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.595.878 I llama_context: constructing llama_context
0.00.595.881 I llama_context: n_seq_max     = 1
0.00.595.882 I llama_context: n_ctx         = 2048
0.00.595.883 I llama_context: n_ctx_per_seq = 2048
0.00.595.883 I llama_context: n_batch       = 2048
0.00.595.883 I llama_context: n_ubatch      = 512
0.00.595.884 I llama_context: causal_attn   = 1
0.00.595.884 I llama_context: flash_attn    = 0
0.00.595.886 I llama_context: freq_base     = 10000.0
0.00.595.886 I llama_context: freq_scale    = 1
0.00.595.888 I ggml_metal_init: allocating
0.00.595.976 I ggml_metal_init: found device: Apple M4
0.00.595.985 I ggml_metal_init: picking default device: Apple M4
0.00.597.373 I ggml_metal_load_library: using embedded metal library
0.00.605.205 I ggml_metal_init: GPU name:   Apple M4
0.00.605.209 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.605.210 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.605.211 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.605.211 I ggml_metal_init: simdgroup reduction   = true
0.00.605.211 I ggml_metal_init: simdgroup matrix mul. = true
0.00.605.212 I ggml_metal_init: has residency sets    = true
0.00.605.212 I ggml_metal_init: has bfloat            = true
0.00.605.212 I ggml_metal_init: use bfloat            = true
0.00.605.213 I ggml_metal_init: hasUnifiedMemory      = true
0.00.605.220 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.626.496 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.652.891 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.672.737 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.672.740 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.679.959 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.679.960 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.679.960 I llama_context: graph nodes  = 1087
0.00.679.960 I llama_context: graph splits = 2
0.00.679.967 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.680.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.680.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.318 I main: llama threadpool init, n_threads = 4
0.00.739.356 I 
0.00.739.369 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.739.369 I 
0.00.739.510 I sampler seed: 1234
0.00.739.514 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.739.529 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.739.529 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.739.529 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.582.434 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55167.06 tokens per second)
0.01.582.434 I llama_perf_context_print:        load time =     738.49 ms
0.01.582.435 I llama_perf_context_print: prompt eval time =      52.84 ms /     7 tokens (    7.55 ms per token,   132.48 tokens per second)
0.01.582.437 I llama_perf_context_print:        eval time =     787.74 ms /    63 runs   (   12.50 ms per token,    79.98 tokens per second)
0.01.582.437 I llama_perf_context_print:       total time =     843.82 ms /    70 tokens
0.01.582.836 I ggml_metal_free: deallocating

real	0m1.612s
user	0m0.114s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5747 (c4273b88) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.992 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.093 I llama_model_loader: - type  f32:  194 tensors
0.00.021.093 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.094 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.094 I print_info: file format = GGUF V3 (latest)
0.00.021.095 I print_info: file type   = Q5_K - Medium
0.00.021.095 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.029.966 I load: special tokens cache size = 25
0.00.037.278 I load: token to piece cache size = 0.2984 MB
0.00.037.288 I print_info: arch             = gptneox
0.00.037.289 I print_info: vocab_only       = 0
0.00.037.289 I print_info: n_ctx_train      = 2048
0.00.037.289 I print_info: n_embd           = 2048
0.00.037.290 I print_info: n_layer          = 24
0.00.037.292 I print_info: n_head           = 16
0.00.037.293 I print_info: n_head_kv        = 16
0.00.037.293 I print_info: n_rot            = 32
0.00.037.293 I print_info: n_swa            = 0
0.00.037.293 I print_info: is_swa_any       = 0
0.00.037.294 I print_info: n_embd_head_k    = 128
0.00.037.296 I print_info: n_embd_head_v    = 128
0.00.037.296 I print_info: n_gqa            = 1
0.00.037.297 I print_info: n_embd_k_gqa     = 2048
0.00.037.298 I print_info: n_embd_v_gqa     = 2048
0.00.037.298 I print_info: f_norm_eps       = 1.0e-05
0.00.037.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.300 I print_info: f_logit_scale    = 0.0e+00
0.00.037.300 I print_info: f_attn_scale     = 0.0e+00
0.00.037.301 I print_info: n_ff             = 8192
0.00.037.301 I print_info: n_expert         = 0
0.00.037.301 I print_info: n_expert_used    = 0
0.00.037.303 I print_info: causal attn      = 1
0.00.037.304 I print_info: pooling type     = 0
0.00.037.304 I print_info: rope type        = 2
0.00.037.305 I print_info: rope scaling     = linear
0.00.037.305 I print_info: freq_base_train  = 10000.0
0.00.037.305 I print_info: freq_scale_train = 1
0.00.037.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.306 I print_info: rope_finetuned   = unknown
0.00.037.306 I print_info: ssm_d_conv       = 0
0.00.037.306 I print_info: ssm_d_inner      = 0
0.00.037.306 I print_info: ssm_d_state      = 0
0.00.037.306 I print_info: ssm_dt_rank      = 0
0.00.037.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.307 I print_info: model type       = 1.4B
0.00.037.307 I print_info: model params     = 1.41 B
0.00.037.307 I print_info: general.name     = 1.4B
0.00.037.308 I print_info: vocab type       = BPE
0.00.037.308 I print_info: n_vocab          = 50304
0.00.037.309 I print_info: n_merges         = 50009
0.00.037.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.311 I print_info: LF token         = 187 'Ċ'
0.00.037.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.311 I print_info: max token length = 1024
0.00.037.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.652.444 I load_tensors: offloading 24 repeating layers to GPU
0.00.652.457 I load_tensors: offloading output layer to GPU
0.00.652.458 I load_tensors: offloaded 25/25 layers to GPU
0.00.652.488 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.652.493 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.653.976 I llama_context: constructing llama_context
0.00.653.980 I llama_context: n_seq_max     = 1
0.00.653.981 I llama_context: n_ctx         = 128
0.00.653.981 I llama_context: n_ctx_per_seq = 128
0.00.653.981 I llama_context: n_batch       = 128
0.00.653.982 I llama_context: n_ubatch      = 128
0.00.653.982 I llama_context: causal_attn   = 1
0.00.653.983 I llama_context: flash_attn    = 0
0.00.653.985 I llama_context: freq_base     = 10000.0
0.00.653.986 I llama_context: freq_scale    = 1
0.00.653.986 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.653.989 I ggml_metal_init: allocating
0.00.654.049 I ggml_metal_init: found device: Apple M4
0.00.654.058 I ggml_metal_init: picking default device: Apple M4
0.00.655.230 I ggml_metal_load_library: using embedded metal library
0.00.662.948 I ggml_metal_init: GPU name:   Apple M4
0.00.662.954 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.662.954 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.662.955 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.662.956 I ggml_metal_init: simdgroup reduction   = true
0.00.662.956 I ggml_metal_init: simdgroup matrix mul. = true
0.00.662.956 I ggml_metal_init: has residency sets    = true
0.00.662.957 I ggml_metal_init: has bfloat            = true
0.00.662.957 I ggml_metal_init: use bfloat            = true
0.00.662.958 I ggml_metal_init: hasUnifiedMemory      = true
0.00.662.968 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.685.983 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.687.460 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.689.331 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.689.333 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.697.884 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.697.886 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.697.886 I llama_context: graph nodes  = 1087
0.00.697.886 I llama_context: graph splits = 2
0.00.697.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.697.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.735.437 I 
0.00.735.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.735.527 I perplexity: tokenizing the input ..
0.00.741.549 I perplexity: tokenization took 6.021 ms
0.00.741.553 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.884.625 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.886.088 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.886.108 I llama_perf_context_print:        load time =     735.30 ms
0.00.886.109 I llama_perf_context_print: prompt eval time =     142.83 ms /   128 tokens (    1.12 ms per token,   896.16 tokens per second)
0.00.886.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.886.113 I llama_perf_context_print:       total time =     150.68 ms /   129 tokens
0.00.886.572 I ggml_metal_free: deallocating

real	0m0.918s
user	0m0.085s
sys	0m0.145s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5747 (c4273b88) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.161 I llama_model_loader: - type  f32:  194 tensors
0.00.016.161 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.162 I print_info: file format = GGUF V3 (latest)
0.00.016.162 I print_info: file type   = Q6_K
0.00.016.163 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.354 I load: special tokens cache size = 25
0.00.030.349 I load: token to piece cache size = 0.2984 MB
0.00.030.359 I print_info: arch             = gptneox
0.00.030.360 I print_info: vocab_only       = 0
0.00.030.361 I print_info: n_ctx_train      = 2048
0.00.030.361 I print_info: n_embd           = 2048
0.00.030.361 I print_info: n_layer          = 24
0.00.030.364 I print_info: n_head           = 16
0.00.030.364 I print_info: n_head_kv        = 16
0.00.030.365 I print_info: n_rot            = 32
0.00.030.365 I print_info: n_swa            = 0
0.00.030.367 I print_info: is_swa_any       = 0
0.00.030.369 I print_info: n_embd_head_k    = 128
0.00.030.369 I print_info: n_embd_head_v    = 128
0.00.030.370 I print_info: n_gqa            = 1
0.00.030.371 I print_info: n_embd_k_gqa     = 2048
0.00.030.373 I print_info: n_embd_v_gqa     = 2048
0.00.030.374 I print_info: f_norm_eps       = 1.0e-05
0.00.030.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.376 I print_info: f_logit_scale    = 0.0e+00
0.00.030.376 I print_info: f_attn_scale     = 0.0e+00
0.00.030.377 I print_info: n_ff             = 8192
0.00.030.377 I print_info: n_expert         = 0
0.00.030.377 I print_info: n_expert_used    = 0
0.00.030.377 I print_info: causal attn      = 1
0.00.030.377 I print_info: pooling type     = 0
0.00.030.377 I print_info: rope type        = 2
0.00.030.377 I print_info: rope scaling     = linear
0.00.030.378 I print_info: freq_base_train  = 10000.0
0.00.030.378 I print_info: freq_scale_train = 1
0.00.030.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.380 I print_info: rope_finetuned   = unknown
0.00.030.380 I print_info: ssm_d_conv       = 0
0.00.030.380 I print_info: ssm_d_inner      = 0
0.00.030.380 I print_info: ssm_d_state      = 0
0.00.030.380 I print_info: ssm_dt_rank      = 0
0.00.030.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.380 I print_info: model type       = 1.4B
0.00.030.382 I print_info: model params     = 1.41 B
0.00.030.382 I print_info: general.name     = 1.4B
0.00.030.382 I print_info: vocab type       = BPE
0.00.030.383 I print_info: n_vocab          = 50304
0.00.030.383 I print_info: n_merges         = 50009
0.00.030.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.385 I print_info: LF token         = 187 'Ċ'
0.00.030.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.385 I print_info: max token length = 1024
0.00.030.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.629.410 I load_tensors: offloading 24 repeating layers to GPU
0.00.629.421 I load_tensors: offloading output layer to GPU
0.00.629.421 I load_tensors: offloaded 25/25 layers to GPU
0.00.629.448 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.629.449 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.631.031 I llama_context: constructing llama_context
0.00.631.036 I llama_context: n_seq_max     = 1
0.00.631.036 I llama_context: n_ctx         = 2048
0.00.631.037 I llama_context: n_ctx_per_seq = 2048
0.00.631.037 I llama_context: n_batch       = 2048
0.00.631.038 I llama_context: n_ubatch      = 512
0.00.631.038 I llama_context: causal_attn   = 1
0.00.631.038 I llama_context: flash_attn    = 0
0.00.631.041 I llama_context: freq_base     = 10000.0
0.00.631.041 I llama_context: freq_scale    = 1
0.00.631.044 I ggml_metal_init: allocating
0.00.631.160 I ggml_metal_init: found device: Apple M4
0.00.631.169 I ggml_metal_init: picking default device: Apple M4
0.00.632.895 I ggml_metal_load_library: using embedded metal library
0.00.640.921 I ggml_metal_init: GPU name:   Apple M4
0.00.640.927 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.640.927 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.640.928 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.640.929 I ggml_metal_init: simdgroup reduction   = true
0.00.640.929 I ggml_metal_init: simdgroup matrix mul. = true
0.00.640.930 I ggml_metal_init: has residency sets    = true
0.00.640.930 I ggml_metal_init: has bfloat            = true
0.00.640.930 I ggml_metal_init: use bfloat            = true
0.00.640.931 I ggml_metal_init: hasUnifiedMemory      = true
0.00.640.936 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.663.453 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.694.377 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.714.780 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.714.783 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.722.725 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.722.726 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.722.727 I llama_context: graph nodes  = 1087
0.00.722.727 I llama_context: graph splits = 2
0.00.722.735 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.722.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.722.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.644 I main: llama threadpool init, n_threads = 4
0.00.792.682 I 
0.00.792.694 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.792.695 I 
0.00.792.877 I sampler seed: 1234
0.00.792.881 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.792.908 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.792.909 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.792.910 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.682.648 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61900.61 tokens per second)
0.01.682.649 I llama_perf_context_print:        load time =     791.84 ms
0.01.682.651 I llama_perf_context_print: prompt eval time =      57.90 ms /     7 tokens (    8.27 ms per token,   120.91 tokens per second)
0.01.682.652 I llama_perf_context_print:        eval time =     829.89 ms /    63 runs   (   13.17 ms per token,    75.91 tokens per second)
0.01.682.652 I llama_perf_context_print:       total time =     890.70 ms /    70 tokens
0.01.683.042 I ggml_metal_free: deallocating

real	0m1.710s
user	0m0.117s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 5747 (c4273b88) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.138 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.070 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.070 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.071 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.418 I llama_model_loader: - type  f32:  194 tensors
0.00.020.418 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.419 I print_info: file format = GGUF V3 (latest)
0.00.020.419 I print_info: file type   = Q6_K
0.00.020.420 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.028.191 I load: special tokens cache size = 25
0.00.034.278 I load: token to piece cache size = 0.2984 MB
0.00.034.291 I print_info: arch             = gptneox
0.00.034.293 I print_info: vocab_only       = 0
0.00.034.293 I print_info: n_ctx_train      = 2048
0.00.034.293 I print_info: n_embd           = 2048
0.00.034.293 I print_info: n_layer          = 24
0.00.034.298 I print_info: n_head           = 16
0.00.034.298 I print_info: n_head_kv        = 16
0.00.034.299 I print_info: n_rot            = 32
0.00.034.299 I print_info: n_swa            = 0
0.00.034.299 I print_info: is_swa_any       = 0
0.00.034.299 I print_info: n_embd_head_k    = 128
0.00.034.299 I print_info: n_embd_head_v    = 128
0.00.034.300 I print_info: n_gqa            = 1
0.00.034.301 I print_info: n_embd_k_gqa     = 2048
0.00.034.303 I print_info: n_embd_v_gqa     = 2048
0.00.034.303 I print_info: f_norm_eps       = 1.0e-05
0.00.034.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.306 I print_info: f_logit_scale    = 0.0e+00
0.00.034.308 I print_info: f_attn_scale     = 0.0e+00
0.00.034.309 I print_info: n_ff             = 8192
0.00.034.309 I print_info: n_expert         = 0
0.00.034.309 I print_info: n_expert_used    = 0
0.00.034.310 I print_info: causal attn      = 1
0.00.034.311 I print_info: pooling type     = 0
0.00.034.311 I print_info: rope type        = 2
0.00.034.311 I print_info: rope scaling     = linear
0.00.034.311 I print_info: freq_base_train  = 10000.0
0.00.034.311 I print_info: freq_scale_train = 1
0.00.034.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.312 I print_info: rope_finetuned   = unknown
0.00.034.312 I print_info: ssm_d_conv       = 0
0.00.034.313 I print_info: ssm_d_inner      = 0
0.00.034.314 I print_info: ssm_d_state      = 0
0.00.034.314 I print_info: ssm_dt_rank      = 0
0.00.034.314 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.314 I print_info: model type       = 1.4B
0.00.034.314 I print_info: model params     = 1.41 B
0.00.034.315 I print_info: general.name     = 1.4B
0.00.034.315 I print_info: vocab type       = BPE
0.00.034.315 I print_info: n_vocab          = 50304
0.00.034.315 I print_info: n_merges         = 50009
0.00.034.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.316 I print_info: LF token         = 187 'Ċ'
0.00.034.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.317 I print_info: max token length = 1024
0.00.034.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.395.272 I load_tensors: offloading 24 repeating layers to GPU
0.00.395.280 I load_tensors: offloading output layer to GPU
0.00.395.281 I load_tensors: offloaded 25/25 layers to GPU
0.00.395.316 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.395.318 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.396.283 I llama_context: constructing llama_context
0.00.396.286 I llama_context: n_seq_max     = 1
0.00.396.286 I llama_context: n_ctx         = 128
0.00.396.287 I llama_context: n_ctx_per_seq = 128
0.00.396.287 I llama_context: n_batch       = 128
0.00.396.287 I llama_context: n_ubatch      = 128
0.00.396.287 I llama_context: causal_attn   = 1
0.00.396.288 I llama_context: flash_attn    = 0
0.00.396.289 I llama_context: freq_base     = 10000.0
0.00.396.289 I llama_context: freq_scale    = 1
0.00.396.290 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.396.291 I ggml_metal_init: allocating
0.00.396.320 I ggml_metal_init: found device: Apple M4
0.00.396.325 I ggml_metal_init: picking default device: Apple M4
0.00.397.410 I ggml_metal_load_library: using embedded metal library
0.00.404.477 I ggml_metal_init: GPU name:   Apple M4
0.00.404.481 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.404.482 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.404.482 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.404.483 I ggml_metal_init: simdgroup reduction   = true
0.00.404.483 I ggml_metal_init: simdgroup matrix mul. = true
0.00.404.483 I ggml_metal_init: has residency sets    = true
0.00.404.484 I ggml_metal_init: has bfloat            = true
0.00.404.484 I ggml_metal_init: use bfloat            = true
0.00.404.485 I ggml_metal_init: hasUnifiedMemory      = true
0.00.404.487 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.424.332 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.353 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.426.990 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.426.992 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.433.952 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.433.953 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.433.953 I llama_context: graph nodes  = 1087
0.00.433.953 I llama_context: graph splits = 2
0.00.433.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.433.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.142 I 
0.00.469.197 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.469.232 I perplexity: tokenizing the input ..
0.00.474.738 I perplexity: tokenization took 5.504 ms
0.00.474.742 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.604.661 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.606.340 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.606.352 I llama_perf_context_print:        load time =     468.99 ms
0.00.606.353 I llama_perf_context_print: prompt eval time =     129.33 ms /   128 tokens (    1.01 ms per token,   989.70 tokens per second)
0.00.606.354 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.606.354 I llama_perf_context_print:       total time =     137.22 ms /   129 tokens
0.00.606.784 I ggml_metal_free: deallocating

real	0m0.643s
user	0m0.079s
sys	0m0.111s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.130 I build: 5747 (c4273b88) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.184 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.059 I llama_model_loader: - type  f32:  194 tensors
0.00.033.059 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.061 I print_info: file format = GGUF V3 (latest)
0.00.033.062 I print_info: file type   = Q4_0
0.00.033.067 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.849 I load: special tokens cache size = 25
0.00.054.236 I load: token to piece cache size = 0.2984 MB
0.00.054.252 I print_info: arch             = gptneox
0.00.054.253 I print_info: vocab_only       = 0
0.00.054.254 I print_info: n_ctx_train      = 2048
0.00.054.254 I print_info: n_embd           = 2048
0.00.054.254 I print_info: n_layer          = 24
0.00.054.258 I print_info: n_head           = 16
0.00.054.259 I print_info: n_head_kv        = 16
0.00.054.259 I print_info: n_rot            = 32
0.00.054.259 I print_info: n_swa            = 0
0.00.054.260 I print_info: is_swa_any       = 0
0.00.054.261 I print_info: n_embd_head_k    = 128
0.00.054.261 I print_info: n_embd_head_v    = 128
0.00.054.262 I print_info: n_gqa            = 1
0.00.054.262 I print_info: n_embd_k_gqa     = 2048
0.00.054.263 I print_info: n_embd_v_gqa     = 2048
0.00.054.264 I print_info: f_norm_eps       = 1.0e-05
0.00.054.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.264 I print_info: f_logit_scale    = 0.0e+00
0.00.054.265 I print_info: f_attn_scale     = 0.0e+00
0.00.054.266 I print_info: n_ff             = 8192
0.00.054.266 I print_info: n_expert         = 0
0.00.054.266 I print_info: n_expert_used    = 0
0.00.054.266 I print_info: causal attn      = 1
0.00.054.266 I print_info: pooling type     = 0
0.00.054.266 I print_info: rope type        = 2
0.00.054.267 I print_info: rope scaling     = linear
0.00.054.267 I print_info: freq_base_train  = 10000.0
0.00.054.267 I print_info: freq_scale_train = 1
0.00.054.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.268 I print_info: rope_finetuned   = unknown
0.00.054.268 I print_info: ssm_d_conv       = 0
0.00.054.268 I print_info: ssm_d_inner      = 0
0.00.054.268 I print_info: ssm_d_state      = 0
0.00.054.268 I print_info: ssm_dt_rank      = 0
0.00.054.269 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.269 I print_info: model type       = 1.4B
0.00.054.269 I print_info: model params     = 1.41 B
0.00.054.271 I print_info: general.name     = 1.4B
0.00.054.272 I print_info: vocab type       = BPE
0.00.054.272 I print_info: n_vocab          = 50304
0.00.054.272 I print_info: n_merges         = 50009
0.00.054.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.274 I print_info: LF token         = 187 'Ċ'
0.00.054.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.274 I print_info: max token length = 1024
0.00.054.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.610.070 I load_tensors: offloading 24 repeating layers to GPU
0.00.610.078 I load_tensors: offloading output layer to GPU
0.00.610.079 I load_tensors: offloaded 25/25 layers to GPU
0.00.610.113 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.610.114 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.611.520 I llama_context: constructing llama_context
0.00.611.527 I llama_context: n_seq_max     = 1
0.00.611.528 I llama_context: n_ctx         = 2048
0.00.611.528 I llama_context: n_ctx_per_seq = 2048
0.00.611.528 I llama_context: n_batch       = 2048
0.00.611.529 I llama_context: n_ubatch      = 512
0.00.611.529 I llama_context: causal_attn   = 1
0.00.611.529 I llama_context: flash_attn    = 0
0.00.611.530 I llama_context: freq_base     = 10000.0
0.00.611.531 I llama_context: freq_scale    = 1
0.00.611.533 I ggml_metal_init: allocating
0.00.611.637 I ggml_metal_init: found device: Apple M4
0.00.611.648 I ggml_metal_init: picking default device: Apple M4
0.00.613.539 I ggml_metal_load_library: using embedded metal library
0.00.621.187 I ggml_metal_init: GPU name:   Apple M4
0.00.621.193 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.194 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.194 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.195 I ggml_metal_init: simdgroup reduction   = true
0.00.621.195 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.196 I ggml_metal_init: has residency sets    = true
0.00.621.196 I ggml_metal_init: has bfloat            = true
0.00.621.196 I ggml_metal_init: use bfloat            = true
0.00.621.197 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.200 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.645.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.682.254 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.702.604 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.702.607 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.710.464 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.710.465 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.710.466 I llama_context: graph nodes  = 1087
0.00.710.466 I llama_context: graph splits = 2
0.00.710.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.023.478 I llama_context: constructing llama_context
0.01.023.480 I llama_context: n_seq_max     = 1
0.01.023.480 I llama_context: n_ctx         = 2048
0.01.023.480 I llama_context: n_ctx_per_seq = 2048
0.01.023.480 I llama_context: n_batch       = 2048
0.01.023.480 I llama_context: n_ubatch      = 512
0.01.023.481 I llama_context: causal_attn   = 1
0.01.023.481 I llama_context: flash_attn    = 0
0.01.023.482 I llama_context: freq_base     = 10000.0
0.01.023.482 I llama_context: freq_scale    = 1
0.01.023.483 I ggml_metal_init: allocating
0.01.023.506 I ggml_metal_init: found device: Apple M4
0.01.023.511 I ggml_metal_init: picking default device: Apple M4
0.01.023.604 I ggml_metal_init: GPU name:   Apple M4
0.01.023.606 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.023.606 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.023.606 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.023.607 I ggml_metal_init: simdgroup reduction   = true
0.01.023.607 I ggml_metal_init: simdgroup matrix mul. = true
0.01.023.607 I ggml_metal_init: has residency sets    = true
0.01.023.607 I ggml_metal_init: has bfloat            = true
0.01.023.607 I ggml_metal_init: use bfloat            = true
0.01.023.607 I ggml_metal_init: hasUnifiedMemory      = true
0.01.023.608 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.024.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.043.497 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.060.608 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.060.610 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.068.105 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.068.106 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.068.106 I llama_context: graph nodes  = 1087
0.01.068.106 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.307.736 I llama_context: constructing llama_context
0.01.307.738 I llama_context: n_seq_max     = 1
0.01.307.738 I llama_context: n_ctx         = 2048
0.01.307.738 I llama_context: n_ctx_per_seq = 2048
0.01.307.738 I llama_context: n_batch       = 2048
0.01.307.738 I llama_context: n_ubatch      = 512
0.01.307.738 I llama_context: causal_attn   = 1
0.01.307.739 I llama_context: flash_attn    = 0
0.01.307.739 I llama_context: freq_base     = 10000.0
0.01.307.739 I llama_context: freq_scale    = 1
0.01.307.740 I ggml_metal_init: allocating
0.01.307.750 I ggml_metal_init: found device: Apple M4
0.01.307.752 I ggml_metal_init: picking default device: Apple M4
0.01.307.843 I ggml_metal_init: GPU name:   Apple M4
0.01.307.844 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.307.844 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.307.845 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.307.845 I ggml_metal_init: simdgroup reduction   = true
0.01.307.845 I ggml_metal_init: simdgroup matrix mul. = true
0.01.307.845 I ggml_metal_init: has residency sets    = true
0.01.307.845 I ggml_metal_init: has bfloat            = true
0.01.307.845 I ggml_metal_init: use bfloat            = true
0.01.307.846 I ggml_metal_init: hasUnifiedMemory      = true
0.01.307.847 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.308.728 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.322.383 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.339.703 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.339.705 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.347.197 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.347.198 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.347.198 I llama_context: graph nodes  = 1087
0.01.347.199 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.592.795 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.809s
user	0m0.279s
sys	0m0.346s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.033 I build: 5747 (c4273b88) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.052 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.673 I llama_model_loader: - type  f32:  194 tensors
0.00.015.673 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.673 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.674 I print_info: file format = GGUF V3 (latest)
0.00.015.675 I print_info: file type   = Q4_0
0.00.015.677 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.555 I load: special tokens cache size = 25
0.00.029.582 I load: token to piece cache size = 0.2984 MB
0.00.029.591 I print_info: arch             = gptneox
0.00.029.591 I print_info: vocab_only       = 0
0.00.029.592 I print_info: n_ctx_train      = 2048
0.00.029.592 I print_info: n_embd           = 2048
0.00.029.592 I print_info: n_layer          = 24
0.00.029.595 I print_info: n_head           = 16
0.00.029.596 I print_info: n_head_kv        = 16
0.00.029.596 I print_info: n_rot            = 32
0.00.029.597 I print_info: n_swa            = 0
0.00.029.597 I print_info: is_swa_any       = 0
0.00.029.597 I print_info: n_embd_head_k    = 128
0.00.029.597 I print_info: n_embd_head_v    = 128
0.00.029.598 I print_info: n_gqa            = 1
0.00.029.599 I print_info: n_embd_k_gqa     = 2048
0.00.029.599 I print_info: n_embd_v_gqa     = 2048
0.00.029.600 I print_info: f_norm_eps       = 1.0e-05
0.00.029.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.601 I print_info: f_logit_scale    = 0.0e+00
0.00.029.601 I print_info: f_attn_scale     = 0.0e+00
0.00.029.601 I print_info: n_ff             = 8192
0.00.029.602 I print_info: n_expert         = 0
0.00.029.602 I print_info: n_expert_used    = 0
0.00.029.604 I print_info: causal attn      = 1
0.00.029.604 I print_info: pooling type     = 0
0.00.029.604 I print_info: rope type        = 2
0.00.029.605 I print_info: rope scaling     = linear
0.00.029.605 I print_info: freq_base_train  = 10000.0
0.00.029.605 I print_info: freq_scale_train = 1
0.00.029.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.606 I print_info: rope_finetuned   = unknown
0.00.029.606 I print_info: ssm_d_conv       = 0
0.00.029.606 I print_info: ssm_d_inner      = 0
0.00.029.606 I print_info: ssm_d_state      = 0
0.00.029.606 I print_info: ssm_dt_rank      = 0
0.00.029.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.606 I print_info: model type       = 1.4B
0.00.029.607 I print_info: model params     = 1.41 B
0.00.029.607 I print_info: general.name     = 1.4B
0.00.029.608 I print_info: vocab type       = BPE
0.00.029.609 I print_info: n_vocab          = 50304
0.00.029.609 I print_info: n_merges         = 50009
0.00.029.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.613 I print_info: LF token         = 187 'Ċ'
0.00.029.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.614 I print_info: max token length = 1024
0.00.029.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.656 I load_tensors: offloading 24 repeating layers to GPU
0.00.040.658 I load_tensors: offloading output layer to GPU
0.00.040.658 I load_tensors: offloaded 25/25 layers to GPU
0.00.040.671 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.040.672 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.041.065 I llama_context: constructing llama_context
0.00.041.066 I llama_context: n_seq_max     = 1
0.00.041.066 I llama_context: n_ctx         = 2048
0.00.041.066 I llama_context: n_ctx_per_seq = 2048
0.00.041.066 I llama_context: n_batch       = 2048
0.00.041.066 I llama_context: n_ubatch      = 512
0.00.041.067 I llama_context: causal_attn   = 1
0.00.041.067 I llama_context: flash_attn    = 1
0.00.041.067 I llama_context: freq_base     = 10000.0
0.00.041.068 I llama_context: freq_scale    = 1
0.00.041.068 I ggml_metal_init: allocating
0.00.041.093 I ggml_metal_init: found device: Apple M4
0.00.041.097 I ggml_metal_init: picking default device: Apple M4
0.00.041.592 I ggml_metal_load_library: using embedded metal library
0.00.044.529 I ggml_metal_init: GPU name:   Apple M4
0.00.044.531 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.044.532 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.044.532 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.044.532 I ggml_metal_init: simdgroup reduction   = true
0.00.044.532 I ggml_metal_init: simdgroup matrix mul. = true
0.00.044.533 I ggml_metal_init: has residency sets    = true
0.00.044.533 I ggml_metal_init: has bfloat            = true
0.00.044.533 I ggml_metal_init: use bfloat            = true
0.00.044.533 I ggml_metal_init: hasUnifiedMemory      = true
0.00.044.535 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.058.407 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.070.797 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.089.660 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.663 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.096.136 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.096.137 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.096.137 I llama_context: graph nodes  = 992
0.00.096.138 I llama_context: graph splits = 2
0.00.096.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.096.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.374.339 I llama_context: constructing llama_context
0.00.374.340 I llama_context: n_seq_max     = 1
0.00.374.341 I llama_context: n_ctx         = 2048
0.00.374.341 I llama_context: n_ctx_per_seq = 2048
0.00.374.341 I llama_context: n_batch       = 2048
0.00.374.341 I llama_context: n_ubatch      = 512
0.00.374.341 I llama_context: causal_attn   = 1
0.00.374.341 I llama_context: flash_attn    = 1
0.00.374.342 I llama_context: freq_base     = 10000.0
0.00.374.343 I llama_context: freq_scale    = 1
0.00.374.343 I ggml_metal_init: allocating
0.00.374.362 I ggml_metal_init: found device: Apple M4
0.00.374.366 I ggml_metal_init: picking default device: Apple M4
0.00.374.464 I ggml_metal_init: GPU name:   Apple M4
0.00.374.466 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.374.466 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.374.467 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.374.467 I ggml_metal_init: simdgroup reduction   = true
0.00.374.467 I ggml_metal_init: simdgroup matrix mul. = true
0.00.374.467 I ggml_metal_init: has residency sets    = true
0.00.374.467 I ggml_metal_init: has bfloat            = true
0.00.374.467 I ggml_metal_init: use bfloat            = true
0.00.374.467 I ggml_metal_init: hasUnifiedMemory      = true
0.00.374.469 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.375.387 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.386.266 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.402.994 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.997 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.408.417 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.408.418 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.408.419 I llama_context: graph nodes  = 992
0.00.408.419 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.637.651 I llama_context: constructing llama_context
0.00.637.652 I llama_context: n_seq_max     = 1
0.00.637.653 I llama_context: n_ctx         = 2048
0.00.637.653 I llama_context: n_ctx_per_seq = 2048
0.00.637.653 I llama_context: n_batch       = 2048
0.00.637.653 I llama_context: n_ubatch      = 512
0.00.637.653 I llama_context: causal_attn   = 1
0.00.637.653 I llama_context: flash_attn    = 1
0.00.637.654 I llama_context: freq_base     = 10000.0
0.00.637.655 I llama_context: freq_scale    = 1
0.00.637.655 I ggml_metal_init: allocating
0.00.637.666 I ggml_metal_init: found device: Apple M4
0.00.637.668 I ggml_metal_init: picking default device: Apple M4
0.00.637.749 I ggml_metal_init: GPU name:   Apple M4
0.00.637.751 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.637.751 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.637.752 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.637.752 I ggml_metal_init: simdgroup reduction   = true
0.00.637.752 I ggml_metal_init: simdgroup matrix mul. = true
0.00.637.752 I ggml_metal_init: has residency sets    = true
0.00.637.752 I ggml_metal_init: has bfloat            = true
0.00.637.752 I ggml_metal_init: use bfloat            = true
0.00.637.752 I ggml_metal_init: hasUnifiedMemory      = true
0.00.637.754 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.791 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.649.032 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.665.575 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.665.578 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.671.251 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.671.253 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.671.253 I llama_context: graph nodes  = 992
0.00.671.253 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.909.200 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.943s
user	0m0.219s
sys	0m0.196s
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
2/2 Test #32: test-autorelease .................   Passed    1.96 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.40 sec*proc (2 tests)

Total Test time (real) =   2.41 sec
        2.43 real         0.70 user         0.29 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.21 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.49 sec*proc (2 tests)

Total Test time (real) =   0.50 sec
        0.51 real         0.09 user         0.08 sys
```
