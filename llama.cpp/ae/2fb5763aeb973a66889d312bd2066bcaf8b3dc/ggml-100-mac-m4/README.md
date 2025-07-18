## Summary

- status:  SUCCESS ✅
- runtime: 956.29
- date:    Thu Jul 17 22:09:11 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ae2fb5763aeb973a66889d312bd2066bcaf8b3dc
- author:  Georgi Gerganov
```
graph : refactor context to not pass gf explicitly

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.29 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.05 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.16 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   17.98 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.29 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.17 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.25 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    7.64 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.84 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.24 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  194.75 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.84 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.06 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.33 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 269.30 sec*proc (35 tests)

Total Test time (real) = 269.31 sec

real	4m29.325s
user	9m10.076s
sys	0m10.591s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.14 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.73 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.91 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.80 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.20 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.52 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.47 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   33.81 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.04 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  61.81 sec*proc (35 tests)

Total Test time (real) =  61.83 sec

real	1m1.843s
user	1m19.065s
sys	0m9.471s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.141 I build: 5929 (ae2fb5763) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.218 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.645 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.655 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.656 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.657 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.657 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.658 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.659 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.659 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.660 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.661 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.663 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.663 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.664 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.665 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.682 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.682 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.683 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.687 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.687 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.981 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.081 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.083 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.084 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.084 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.085 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.085 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.085 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.086 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.086 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.087 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.087 I llama_model_loader: - type  f32:  124 tensors
0.00.011.088 I llama_model_loader: - type  f16:   73 tensors
0.00.011.089 I print_info: file format = GGUF V3 (latest)
0.00.011.089 I print_info: file type   = F16
0.00.011.091 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.015.508 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.015.528 I load: special tokens cache size = 5
0.00.017.820 I load: token to piece cache size = 0.2032 MB
0.00.017.848 I print_info: arch             = bert
0.00.017.849 I print_info: vocab_only       = 0
0.00.017.850 I print_info: n_ctx_train      = 512
0.00.017.850 I print_info: n_embd           = 384
0.00.017.850 I print_info: n_layer          = 12
0.00.017.853 I print_info: n_head           = 12
0.00.017.854 I print_info: n_head_kv        = 12
0.00.017.854 I print_info: n_rot            = 32
0.00.017.860 I print_info: n_swa            = 0
0.00.017.861 I print_info: is_swa_any       = 0
0.00.017.861 I print_info: n_embd_head_k    = 32
0.00.017.861 I print_info: n_embd_head_v    = 32
0.00.017.862 I print_info: n_gqa            = 1
0.00.017.863 I print_info: n_embd_k_gqa     = 384
0.00.017.864 I print_info: n_embd_v_gqa     = 384
0.00.017.865 I print_info: f_norm_eps       = 1.0e-12
0.00.017.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.866 I print_info: f_logit_scale    = 0.0e+00
0.00.017.866 I print_info: f_attn_scale     = 0.0e+00
0.00.017.867 I print_info: n_ff             = 1536
0.00.017.867 I print_info: n_expert         = 0
0.00.017.867 I print_info: n_expert_used    = 0
0.00.017.867 I print_info: causal attn      = 0
0.00.017.867 I print_info: pooling type     = 2
0.00.017.868 I print_info: rope type        = 2
0.00.017.868 I print_info: rope scaling     = linear
0.00.017.870 I print_info: freq_base_train  = 10000.0
0.00.017.871 I print_info: freq_scale_train = 1
0.00.017.871 I print_info: n_ctx_orig_yarn  = 512
0.00.017.871 I print_info: rope_finetuned   = unknown
0.00.017.871 I print_info: n_cls_out        = 1
0.00.017.872 I print_info: cls_label[ 0]    = LABEL_0
0.00.017.872 I print_info: model type       = 33M
0.00.017.873 I print_info: model params     = 33.21 M
0.00.017.873 I print_info: general.name     = Bge Small
0.00.017.874 I print_info: vocab type       = WPM
0.00.017.874 I print_info: n_vocab          = 30522
0.00.017.874 I print_info: n_merges         = 0
0.00.017.875 I print_info: BOS token        = 101 '[CLS]'
0.00.017.875 I print_info: EOS token        = 102 '[SEP]'
0.00.017.879 I print_info: UNK token        = 100 '[UNK]'
0.00.017.879 I print_info: SEP token        = 102 '[SEP]'
0.00.017.879 I print_info: PAD token        = 0 '[PAD]'
0.00.017.880 I print_info: MASK token       = 103 '[MASK]'
0.00.017.880 I print_info: LF token         = 0 '[PAD]'
0.00.017.880 I print_info: EOG token        = 102 '[SEP]'
0.00.017.881 I print_info: max token length = 21
0.00.017.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.633 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.634 I load_tensors: offloading output layer to GPU
0.00.020.635 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.660 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.020.661 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.020.943 I llama_context: constructing llama_context
0.00.020.945 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.020.945 I llama_context: n_seq_max     = 1
0.00.020.945 I llama_context: n_ctx         = 512
0.00.020.945 I llama_context: n_ctx_per_seq = 512
0.00.020.946 I llama_context: n_batch       = 2048
0.00.020.946 I llama_context: n_ubatch      = 2048
0.00.020.946 I llama_context: causal_attn   = 0
0.00.020.946 I llama_context: flash_attn    = 0
0.00.020.947 I llama_context: kv_unified    = true
0.00.020.947 I llama_context: freq_base     = 10000.0
0.00.020.947 I llama_context: freq_scale    = 1
0.00.020.948 I ggml_metal_init: allocating
0.00.020.958 I ggml_metal_init: found device: Apple M4
0.00.020.961 I ggml_metal_init: picking default device: Apple M4
0.00.021.639 I ggml_metal_load_library: using embedded metal library
0.00.026.433 I ggml_metal_init: GPU name:   Apple M4
0.00.026.436 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.026.436 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.026.436 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.026.437 I ggml_metal_init: simdgroup reduction   = true
0.00.026.437 I ggml_metal_init: simdgroup matrix mul. = true
0.00.026.437 I ggml_metal_init: has residency sets    = true
0.00.026.437 I ggml_metal_init: has bfloat            = true
0.00.026.438 I ggml_metal_init: use bfloat            = true
0.00.026.438 I ggml_metal_init: hasUnifiedMemory      = true
0.00.026.440 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.041.341 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.842 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.846 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.844 I 
0.00.050.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.051.386 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.055.703 I llama_perf_context_print:        load time =      50.62 ms
0.00.055.704 I llama_perf_context_print: prompt eval time =       4.20 ms /     9 tokens (    0.47 ms per token,  2144.39 tokens per second)
0.00.055.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.705 I llama_perf_context_print:       total time =       4.86 ms /    10 tokens
0.00.055.705 I llama_perf_context_print:    graphs reused =          0
0.00.056.276 I ggml_metal_free: deallocating

real	0m0.260s
user	0m0.053s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.050 I build: 5929 (ae2fb5763) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.406 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.412 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.413 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.413 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.413 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.414 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.414 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.417 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.417 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.417 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.419 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.419 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.420 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.429 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.431 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.431 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.432 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.129 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.130 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.130 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.131 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.131 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.131 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.132 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.132 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.132 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.133 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.133 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.133 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.134 I llama_model_loader: - type  f32:  124 tensors
0.00.005.134 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.139 I print_info: file format = GGUF V3 (latest)
0.00.005.139 I print_info: file type   = Q8_0
0.00.005.140 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.007.481 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.007.496 I load: special tokens cache size = 5
0.00.008.755 I load: token to piece cache size = 0.2032 MB
0.00.008.764 I print_info: arch             = bert
0.00.008.765 I print_info: vocab_only       = 0
0.00.008.765 I print_info: n_ctx_train      = 512
0.00.008.765 I print_info: n_embd           = 384
0.00.008.766 I print_info: n_layer          = 12
0.00.008.769 I print_info: n_head           = 12
0.00.008.769 I print_info: n_head_kv        = 12
0.00.008.770 I print_info: n_rot            = 32
0.00.008.770 I print_info: n_swa            = 0
0.00.008.770 I print_info: is_swa_any       = 0
0.00.008.770 I print_info: n_embd_head_k    = 32
0.00.008.770 I print_info: n_embd_head_v    = 32
0.00.008.771 I print_info: n_gqa            = 1
0.00.008.772 I print_info: n_embd_k_gqa     = 384
0.00.008.777 I print_info: n_embd_v_gqa     = 384
0.00.008.778 I print_info: f_norm_eps       = 1.0e-12
0.00.008.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.008.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.008.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.008.779 I print_info: f_logit_scale    = 0.0e+00
0.00.008.779 I print_info: f_attn_scale     = 0.0e+00
0.00.008.780 I print_info: n_ff             = 1536
0.00.008.780 I print_info: n_expert         = 0
0.00.008.780 I print_info: n_expert_used    = 0
0.00.008.780 I print_info: causal attn      = 0
0.00.008.780 I print_info: pooling type     = 2
0.00.008.780 I print_info: rope type        = 2
0.00.008.781 I print_info: rope scaling     = linear
0.00.008.781 I print_info: freq_base_train  = 10000.0
0.00.008.781 I print_info: freq_scale_train = 1
0.00.008.781 I print_info: n_ctx_orig_yarn  = 512
0.00.008.782 I print_info: rope_finetuned   = unknown
0.00.008.782 I print_info: n_cls_out        = 1
0.00.008.782 I print_info: cls_label[ 0]    = LABEL_0
0.00.008.783 I print_info: model type       = 33M
0.00.008.783 I print_info: model params     = 33.21 M
0.00.008.783 I print_info: general.name     = Bge Small
0.00.008.784 I print_info: vocab type       = WPM
0.00.008.784 I print_info: n_vocab          = 30522
0.00.008.785 I print_info: n_merges         = 0
0.00.008.785 I print_info: BOS token        = 101 '[CLS]'
0.00.008.787 I print_info: EOS token        = 102 '[SEP]'
0.00.008.787 I print_info: UNK token        = 100 '[UNK]'
0.00.008.787 I print_info: SEP token        = 102 '[SEP]'
0.00.008.787 I print_info: PAD token        = 0 '[PAD]'
0.00.008.788 I print_info: MASK token       = 103 '[MASK]'
0.00.008.788 I print_info: LF token         = 0 '[PAD]'
0.00.008.788 I print_info: EOG token        = 102 '[SEP]'
0.00.008.788 I print_info: max token length = 21
0.00.008.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.200 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.201 I load_tensors: offloading output layer to GPU
0.00.010.201 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.207 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.208 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.010.390 I llama_context: constructing llama_context
0.00.010.391 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.010.391 I llama_context: n_seq_max     = 1
0.00.010.392 I llama_context: n_ctx         = 512
0.00.010.392 I llama_context: n_ctx_per_seq = 512
0.00.010.392 I llama_context: n_batch       = 2048
0.00.010.392 I llama_context: n_ubatch      = 2048
0.00.010.392 I llama_context: causal_attn   = 0
0.00.010.392 I llama_context: flash_attn    = 0
0.00.010.393 I llama_context: kv_unified    = true
0.00.010.393 I llama_context: freq_base     = 10000.0
0.00.010.393 I llama_context: freq_scale    = 1
0.00.010.394 I ggml_metal_init: allocating
0.00.010.411 I ggml_metal_init: found device: Apple M4
0.00.010.414 I ggml_metal_init: picking default device: Apple M4
0.00.010.866 I ggml_metal_load_library: using embedded metal library
0.00.014.057 I ggml_metal_init: GPU name:   Apple M4
0.00.014.059 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.060 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.060 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.060 I ggml_metal_init: simdgroup reduction   = true
0.00.014.060 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.061 I ggml_metal_init: has residency sets    = true
0.00.014.061 I ggml_metal_init: has bfloat            = true
0.00.014.061 I ggml_metal_init: use bfloat            = true
0.00.014.061 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.063 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.237 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.071 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.031.077 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.034 I 
0.00.035.049 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.035.519 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.039.982 I llama_perf_context_print:        load time =      34.95 ms
0.00.039.984 I llama_perf_context_print: prompt eval time =       4.32 ms /     9 tokens (    0.48 ms per token,  2082.37 tokens per second)
0.00.039.984 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.985 I llama_perf_context_print:       total time =       4.95 ms /    10 tokens
0.00.039.985 I llama_perf_context_print:    graphs reused =          0
0.00.040.679 I ggml_metal_free: deallocating

real	0m0.063s
user	0m0.033s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.209 I build: 5929 (ae2fb5763) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.391 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.848 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.855 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.857 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.858 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.858 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.859 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.860 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.861 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.861 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.862 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.864 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.865 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.866 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.866 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.867 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.867 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.174 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.335 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.088 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.089 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.090 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.090 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.091 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.091 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.091 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.092 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.092 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.092 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.093 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.093 I llama_model_loader: - type  f32:   40 tensors
0.00.029.093 I llama_model_loader: - type  f16:   26 tensors
0.00.029.094 I print_info: file format = GGUF V3 (latest)
0.00.029.095 I print_info: file type   = F16
0.00.029.096 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.033.431 W load: empty token at index 5
0.00.038.572 W load: model vocab missing newline token, using special_pad_id instead
0.00.040.446 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.475 I load: special tokens cache size = 5
0.00.297.137 I load: token to piece cache size = 1.5060 MB
0.00.297.170 I print_info: arch             = jina-bert-v2
0.00.297.171 I print_info: vocab_only       = 0
0.00.297.171 I print_info: n_ctx_train      = 8192
0.00.297.171 I print_info: n_embd           = 384
0.00.297.172 I print_info: n_layer          = 4
0.00.297.177 I print_info: n_head           = 12
0.00.297.178 I print_info: n_head_kv        = 12
0.00.297.178 I print_info: n_rot            = 32
0.00.297.179 I print_info: n_swa            = 0
0.00.297.179 I print_info: is_swa_any       = 0
0.00.297.179 I print_info: n_embd_head_k    = 32
0.00.297.179 I print_info: n_embd_head_v    = 32
0.00.297.180 I print_info: n_gqa            = 1
0.00.297.180 I print_info: n_embd_k_gqa     = 384
0.00.297.181 I print_info: n_embd_v_gqa     = 384
0.00.297.184 I print_info: f_norm_eps       = 1.0e-12
0.00.297.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.297.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.184 I print_info: f_max_alibi_bias = 8.0e+00
0.00.297.185 I print_info: f_logit_scale    = 0.0e+00
0.00.297.185 I print_info: f_attn_scale     = 0.0e+00
0.00.297.185 I print_info: n_ff             = 1536
0.00.297.186 I print_info: n_expert         = 0
0.00.297.186 I print_info: n_expert_used    = 0
0.00.297.186 I print_info: causal attn      = 0
0.00.297.186 I print_info: pooling type     = -1
0.00.297.186 I print_info: rope type        = -1
0.00.297.188 I print_info: rope scaling     = linear
0.00.297.189 I print_info: freq_base_train  = 10000.0
0.00.297.189 I print_info: freq_scale_train = 1
0.00.297.189 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.189 I print_info: rope_finetuned   = unknown
0.00.297.190 I print_info: model type       = 33M
0.00.297.190 I print_info: model params     = 32.90 M
0.00.297.190 I print_info: general.name     = Jina Bert Implementation
0.00.297.191 I print_info: vocab type       = BPE
0.00.297.192 I print_info: n_vocab          = 61056
0.00.297.192 I print_info: n_merges         = 39382
0.00.297.193 I print_info: BOS token        = 0 '<s>'
0.00.297.193 I print_info: EOS token        = 2 '</s>'
0.00.297.193 I print_info: UNK token        = 3 '<unk>'
0.00.297.193 I print_info: SEP token        = 2 '</s>'
0.00.297.193 I print_info: PAD token        = 1 '<pad>'
0.00.297.194 I print_info: MASK token       = 4 '<mask>'
0.00.297.194 I print_info: EOG token        = 2 '</s>'
0.00.297.194 I print_info: max token length = 45
0.00.297.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.298.692 I load_tensors: offloading 4 repeating layers to GPU
0.00.298.693 I load_tensors: offloading output layer to GPU
0.00.298.694 I load_tensors: offloaded 5/5 layers to GPU
0.00.298.721 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.298.723 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.299.089 I llama_context: constructing llama_context
0.00.299.091 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.299.092 I llama_context: n_seq_max     = 1
0.00.299.092 I llama_context: n_ctx         = 8192
0.00.299.092 I llama_context: n_ctx_per_seq = 8192
0.00.299.092 I llama_context: n_batch       = 2048
0.00.299.093 I llama_context: n_ubatch      = 2048
0.00.299.093 I llama_context: causal_attn   = 0
0.00.299.093 I llama_context: flash_attn    = 0
0.00.299.093 I llama_context: kv_unified    = true
0.00.299.094 I llama_context: freq_base     = 10000.0
0.00.299.094 I llama_context: freq_scale    = 1
0.00.299.095 I ggml_metal_init: allocating
0.00.299.134 I ggml_metal_init: found device: Apple M4
0.00.299.139 I ggml_metal_init: picking default device: Apple M4
0.00.299.964 I ggml_metal_load_library: using embedded metal library
0.00.303.347 I ggml_metal_init: GPU name:   Apple M4
0.00.303.349 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.303.350 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.303.350 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.303.351 I ggml_metal_init: simdgroup reduction   = true
0.00.303.351 I ggml_metal_init: simdgroup matrix mul. = true
0.00.303.351 I ggml_metal_init: has residency sets    = true
0.00.303.351 I ggml_metal_init: has bfloat            = true
0.00.303.351 I ggml_metal_init: use bfloat            = true
0.00.303.351 I ggml_metal_init: hasUnifiedMemory      = true
0.00.303.353 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.315.642 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.319.438 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.319.441 I common_init_from_params: added </s> logit bias = -inf
0.00.319.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.319.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.273 I 
0.00.323.290 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.323.404 I main: prompt 0: 'what is panda?	hi'
0.00.323.405 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.323.408 I main: prompt 1: 'what is panda?	it's a bear'
0.00.323.408 I main: number of tokens in prompt = 13
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


0.00.323.411 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.323.412 I main: number of tokens in prompt = 40
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


0.00.323.436 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.325.960 I llama_perf_context_print:        load time =     322.88 ms
0.00.325.961 I llama_perf_context_print: prompt eval time =       2.51 ms /    62 tokens (    0.04 ms per token, 24720.89 tokens per second)
0.00.325.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.325.962 I llama_perf_context_print:       total time =       2.69 ms /    63 tokens
0.00.325.962 I llama_perf_context_print:    graphs reused =          0
0.00.326.306 I ggml_metal_free: deallocating

real	0m1.058s
user	0m0.329s
sys	0m0.040s
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
0.00.000.155 I build: 5929 (ae2fb5763) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.389 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.000.497 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.880 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.906 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.907 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.907 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.525 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.261 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.543 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.544 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.545 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.545 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.546 I llama_model_loader: - type  f32:  194 tensors
0.00.031.546 I llama_model_loader: - type  f16:   98 tensors
0.00.031.547 I print_info: file format = GGUF V3 (latest)
0.00.031.548 I print_info: file type   = all F32 (guessed)
0.00.031.549 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.043.870 I load: special tokens cache size = 25
0.00.051.502 I load: token to piece cache size = 0.2984 MB
0.00.051.524 I print_info: arch             = gptneox
0.00.051.525 I print_info: vocab_only       = 0
0.00.051.525 I print_info: n_ctx_train      = 2048
0.00.051.526 I print_info: n_embd           = 2048
0.00.051.526 I print_info: n_layer          = 24
0.00.051.529 I print_info: n_head           = 16
0.00.051.529 I print_info: n_head_kv        = 16
0.00.051.530 I print_info: n_rot            = 32
0.00.051.530 I print_info: n_swa            = 0
0.00.051.530 I print_info: is_swa_any       = 0
0.00.051.530 I print_info: n_embd_head_k    = 128
0.00.051.530 I print_info: n_embd_head_v    = 128
0.00.051.531 I print_info: n_gqa            = 1
0.00.051.534 I print_info: n_embd_k_gqa     = 2048
0.00.051.535 I print_info: n_embd_v_gqa     = 2048
0.00.051.535 I print_info: f_norm_eps       = 1.0e-05
0.00.051.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.536 I print_info: f_logit_scale    = 0.0e+00
0.00.051.536 I print_info: f_attn_scale     = 0.0e+00
0.00.051.537 I print_info: n_ff             = 8192
0.00.051.537 I print_info: n_expert         = 0
0.00.051.537 I print_info: n_expert_used    = 0
0.00.051.538 I print_info: causal attn      = 1
0.00.051.538 I print_info: pooling type     = 0
0.00.051.538 I print_info: rope type        = 2
0.00.051.538 I print_info: rope scaling     = linear
0.00.051.538 I print_info: freq_base_train  = 10000.0
0.00.051.539 I print_info: freq_scale_train = 1
0.00.051.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.539 I print_info: rope_finetuned   = unknown
0.00.051.540 I print_info: model type       = 1.4B
0.00.051.540 I print_info: model params     = 1.41 B
0.00.051.540 I print_info: general.name     = 1.4B
0.00.051.541 I print_info: vocab type       = BPE
0.00.051.541 I print_info: n_vocab          = 50304
0.00.051.541 I print_info: n_merges         = 50009
0.00.051.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.544 I print_info: LF token         = 187 'Ċ'
0.00.051.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.544 I print_info: max token length = 1024
0.00.051.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.096.150 I load_tensors: offloading 24 repeating layers to GPU
0.00.096.153 I load_tensors: offloading output layer to GPU
0.00.096.153 I load_tensors: offloaded 25/25 layers to GPU
0.00.096.177 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.096.178 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.096.717 I llama_context: constructing llama_context
0.00.096.718 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.096.718 I llama_context: n_seq_max     = 1
0.00.096.718 I llama_context: n_ctx         = 2048
0.00.096.718 I llama_context: n_ctx_per_seq = 2048
0.00.096.719 I llama_context: n_batch       = 2048
0.00.096.719 I llama_context: n_ubatch      = 512
0.00.096.719 I llama_context: causal_attn   = 1
0.00.096.719 I llama_context: flash_attn    = 0
0.00.096.719 I llama_context: kv_unified    = true
0.00.096.719 I llama_context: freq_base     = 10000.0
0.00.096.720 I llama_context: freq_scale    = 1
0.00.096.721 I ggml_metal_init: allocating
0.00.096.753 I ggml_metal_init: found device: Apple M4
0.00.096.757 I ggml_metal_init: picking default device: Apple M4
0.00.097.279 I ggml_metal_load_library: using embedded metal library
0.00.118.290 I ggml_metal_init: GPU name:   Apple M4
0.00.118.292 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.118.292 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.118.293 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.118.293 I ggml_metal_init: simdgroup reduction   = true
0.00.118.293 I ggml_metal_init: simdgroup matrix mul. = true
0.00.118.293 I ggml_metal_init: has residency sets    = true
0.00.118.293 I ggml_metal_init: has bfloat            = true
0.00.118.293 I ggml_metal_init: use bfloat            = true
0.00.118.294 I ggml_metal_init: hasUnifiedMemory      = true
0.00.118.295 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.211.454 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.222.278 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.239.993 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.997 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.247.925 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.247.926 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.247.926 I llama_context: graph nodes  = 1015
0.00.247.926 I llama_context: graph splits = 2
0.00.247.932 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.248.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.248.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.823 I main: llama threadpool init, n_threads = 4
0.00.314.867 I 
0.00.314.882 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.314.882 I 
0.00.315.075 I sampler seed: 1234
0.00.315.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.114 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.116 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.116 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.126.386 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57723.58 tokens per second)
0.02.126.387 I llama_perf_context_print:        load time =     313.44 ms
0.02.126.388 I llama_perf_context_print: prompt eval time =      43.50 ms /     7 tokens (    6.21 ms per token,   160.91 tokens per second)
0.02.126.389 I llama_perf_context_print:        eval time =    1764.62 ms /    63 runs   (   28.01 ms per token,    35.70 tokens per second)
0.02.126.389 I llama_perf_context_print:       total time =    1812.45 ms /    70 tokens
0.02.126.389 I llama_perf_context_print:    graphs reused =          0
0.02.127.103 I ggml_metal_free: deallocating

real	0m2.511s
user	0m0.138s
sys	0m0.158s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.630 I build: 5929 (ae2fb5763) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.754 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.051 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.064 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.065 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.066 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.081 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.081 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.082 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.564 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.582 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.401 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.403 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.404 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.404 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.405 I llama_model_loader: - type  f32:  194 tensors
0.00.032.405 I llama_model_loader: - type  f16:   98 tensors
0.00.032.406 I print_info: file format = GGUF V3 (latest)
0.00.032.407 I print_info: file type   = all F32 (guessed)
0.00.032.408 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.569 I load: special tokens cache size = 25
0.00.053.749 I load: token to piece cache size = 0.2984 MB
0.00.053.765 I print_info: arch             = gptneox
0.00.053.766 I print_info: vocab_only       = 0
0.00.053.766 I print_info: n_ctx_train      = 2048
0.00.053.766 I print_info: n_embd           = 2048
0.00.053.767 I print_info: n_layer          = 24
0.00.053.770 I print_info: n_head           = 16
0.00.053.770 I print_info: n_head_kv        = 16
0.00.053.771 I print_info: n_rot            = 32
0.00.053.771 I print_info: n_swa            = 0
0.00.053.771 I print_info: is_swa_any       = 0
0.00.053.772 I print_info: n_embd_head_k    = 128
0.00.053.772 I print_info: n_embd_head_v    = 128
0.00.053.773 I print_info: n_gqa            = 1
0.00.053.773 I print_info: n_embd_k_gqa     = 2048
0.00.053.774 I print_info: n_embd_v_gqa     = 2048
0.00.053.775 I print_info: f_norm_eps       = 1.0e-05
0.00.053.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.777 I print_info: f_logit_scale    = 0.0e+00
0.00.053.777 I print_info: f_attn_scale     = 0.0e+00
0.00.053.778 I print_info: n_ff             = 8192
0.00.053.778 I print_info: n_expert         = 0
0.00.053.778 I print_info: n_expert_used    = 0
0.00.053.778 I print_info: causal attn      = 1
0.00.053.779 I print_info: pooling type     = 0
0.00.053.779 I print_info: rope type        = 2
0.00.053.779 I print_info: rope scaling     = linear
0.00.053.779 I print_info: freq_base_train  = 10000.0
0.00.053.780 I print_info: freq_scale_train = 1
0.00.053.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.781 I print_info: rope_finetuned   = unknown
0.00.053.782 I print_info: model type       = 1.4B
0.00.053.782 I print_info: model params     = 1.41 B
0.00.053.782 I print_info: general.name     = 1.4B
0.00.053.783 I print_info: vocab type       = BPE
0.00.053.783 I print_info: n_vocab          = 50304
0.00.053.783 I print_info: n_merges         = 50009
0.00.053.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.787 I print_info: LF token         = 187 'Ċ'
0.00.053.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.787 I print_info: max token length = 1024
0.00.053.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.393.279 I load_tensors: offloading 24 repeating layers to GPU
0.01.393.281 I load_tensors: offloading output layer to GPU
0.01.393.282 I load_tensors: offloaded 25/25 layers to GPU
0.01.393.304 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.393.307 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.394.061 I llama_context: constructing llama_context
0.01.394.062 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.394.062 I llama_context: n_seq_max     = 1
0.01.394.063 I llama_context: n_ctx         = 128
0.01.394.063 I llama_context: n_ctx_per_seq = 128
0.01.394.063 I llama_context: n_batch       = 128
0.01.394.063 I llama_context: n_ubatch      = 128
0.01.394.063 I llama_context: causal_attn   = 1
0.01.394.064 I llama_context: flash_attn    = 0
0.01.394.064 I llama_context: kv_unified    = true
0.01.394.064 I llama_context: freq_base     = 10000.0
0.01.394.065 I llama_context: freq_scale    = 1
0.01.394.065 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.394.066 I ggml_metal_init: allocating
0.01.394.124 I ggml_metal_init: found device: Apple M4
0.01.394.128 I ggml_metal_init: picking default device: Apple M4
0.01.395.064 I ggml_metal_load_library: using embedded metal library
0.01.400.155 I ggml_metal_init: GPU name:   Apple M4
0.01.400.158 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.400.158 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.400.159 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.400.159 I ggml_metal_init: simdgroup reduction   = true
0.01.400.160 I ggml_metal_init: simdgroup matrix mul. = true
0.01.400.160 I ggml_metal_init: has residency sets    = true
0.01.400.160 I ggml_metal_init: has bfloat            = true
0.01.400.160 I ggml_metal_init: use bfloat            = true
0.01.400.161 I ggml_metal_init: hasUnifiedMemory      = true
0.01.400.163 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.415.035 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.415.784 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.416.905 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.416.907 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.423.232 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.423.233 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.423.234 I llama_context: graph nodes  = 1015
0.01.423.234 I llama_context: graph splits = 2
0.01.423.240 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.423.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.423.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.458.026 I 
0.01.458.058 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.458.094 I perplexity: tokenizing the input ..
0.01.462.649 I perplexity: tokenization took 4.553 ms
0.01.462.670 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.577.457 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.579.066 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.579.079 I llama_perf_context_print:        load time =    1457.26 ms
0.01.579.080 I llama_perf_context_print: prompt eval time =     114.48 ms /   128 tokens (    0.89 ms per token,  1118.08 tokens per second)
0.01.579.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.579.081 I llama_perf_context_print:       total time =     121.06 ms /   129 tokens
0.01.579.081 I llama_perf_context_print:    graphs reused =          0
0.01.579.883 I ggml_metal_free: deallocating

real	0m1.807s
user	0m0.107s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5929 (ae2fb5763) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.097 I main: llama backend init
0.00.000.099 I main: load the model and apply lora adapter, if any
0.00.000.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.681 I llama_model_loader: - type  f32:  194 tensors
0.00.029.681 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.682 I print_info: file format = GGUF V3 (latest)
0.00.029.683 I print_info: file type   = Q8_0
0.00.029.684 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.039.124 I load: special tokens cache size = 25
0.00.046.424 I load: token to piece cache size = 0.2984 MB
0.00.046.441 I print_info: arch             = gptneox
0.00.046.442 I print_info: vocab_only       = 0
0.00.046.442 I print_info: n_ctx_train      = 2048
0.00.046.443 I print_info: n_embd           = 2048
0.00.046.443 I print_info: n_layer          = 24
0.00.046.448 I print_info: n_head           = 16
0.00.046.449 I print_info: n_head_kv        = 16
0.00.046.449 I print_info: n_rot            = 32
0.00.046.450 I print_info: n_swa            = 0
0.00.046.450 I print_info: is_swa_any       = 0
0.00.046.450 I print_info: n_embd_head_k    = 128
0.00.046.450 I print_info: n_embd_head_v    = 128
0.00.046.451 I print_info: n_gqa            = 1
0.00.046.452 I print_info: n_embd_k_gqa     = 2048
0.00.046.453 I print_info: n_embd_v_gqa     = 2048
0.00.046.453 I print_info: f_norm_eps       = 1.0e-05
0.00.046.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.454 I print_info: f_logit_scale    = 0.0e+00
0.00.046.454 I print_info: f_attn_scale     = 0.0e+00
0.00.046.455 I print_info: n_ff             = 8192
0.00.046.455 I print_info: n_expert         = 0
0.00.046.456 I print_info: n_expert_used    = 0
0.00.046.456 I print_info: causal attn      = 1
0.00.046.457 I print_info: pooling type     = 0
0.00.046.457 I print_info: rope type        = 2
0.00.046.457 I print_info: rope scaling     = linear
0.00.046.458 I print_info: freq_base_train  = 10000.0
0.00.046.458 I print_info: freq_scale_train = 1
0.00.046.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.459 I print_info: rope_finetuned   = unknown
0.00.046.459 I print_info: model type       = 1.4B
0.00.046.460 I print_info: model params     = 1.41 B
0.00.046.460 I print_info: general.name     = 1.4B
0.00.046.461 I print_info: vocab type       = BPE
0.00.046.461 I print_info: n_vocab          = 50304
0.00.046.461 I print_info: n_merges         = 50009
0.00.046.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.464 I print_info: LF token         = 187 'Ċ'
0.00.046.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.466 I print_info: max token length = 1024
0.00.046.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.158.245 I load_tensors: offloading 24 repeating layers to GPU
0.01.158.247 I load_tensors: offloading output layer to GPU
0.01.158.248 I load_tensors: offloaded 25/25 layers to GPU
0.01.158.269 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.158.271 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.159.290 I llama_context: constructing llama_context
0.01.159.292 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.159.293 I llama_context: n_seq_max     = 1
0.01.159.293 I llama_context: n_ctx         = 2048
0.01.159.293 I llama_context: n_ctx_per_seq = 2048
0.01.159.294 I llama_context: n_batch       = 2048
0.01.159.294 I llama_context: n_ubatch      = 512
0.01.159.295 I llama_context: causal_attn   = 1
0.01.159.295 I llama_context: flash_attn    = 0
0.01.159.295 I llama_context: kv_unified    = true
0.01.159.296 I llama_context: freq_base     = 10000.0
0.01.159.297 I llama_context: freq_scale    = 1
0.01.159.298 I ggml_metal_init: allocating
0.01.159.364 I ggml_metal_init: found device: Apple M4
0.01.159.371 I ggml_metal_init: picking default device: Apple M4
0.01.160.515 I ggml_metal_load_library: using embedded metal library
0.01.167.549 I ggml_metal_init: GPU name:   Apple M4
0.01.167.552 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.167.553 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.167.554 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.167.554 I ggml_metal_init: simdgroup reduction   = true
0.01.167.554 I ggml_metal_init: simdgroup matrix mul. = true
0.01.167.555 I ggml_metal_init: has residency sets    = true
0.01.167.555 I ggml_metal_init: has bfloat            = true
0.01.167.555 I ggml_metal_init: use bfloat            = true
0.01.167.556 I ggml_metal_init: hasUnifiedMemory      = true
0.01.167.558 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.188.208 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.226.013 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.245.401 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.245.404 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.254.210 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.254.211 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.254.212 I llama_context: graph nodes  = 1015
0.01.254.212 I llama_context: graph splits = 2
0.01.254.217 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.254.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.254.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.308.704 I main: llama threadpool init, n_threads = 4
0.01.308.756 I 
0.01.308.770 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.308.770 I 
0.01.308.948 I sampler seed: 1234
0.01.308.952 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.308.999 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.309.002 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.309.002 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.378.766 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52282.77 tokens per second)
0.02.378.767 I llama_perf_context_print:        load time =    1307.86 ms
0.02.378.767 I llama_perf_context_print: prompt eval time =      45.74 ms /     7 tokens (    6.53 ms per token,   153.04 tokens per second)
0.02.378.768 I llama_perf_context_print:        eval time =    1020.75 ms /    63 runs   (   16.20 ms per token,    61.72 tokens per second)
0.02.378.768 I llama_perf_context_print:       total time =    1070.78 ms /    70 tokens
0.02.378.769 I llama_perf_context_print:    graphs reused =          0
0.02.379.480 I ggml_metal_free: deallocating

real	0m2.411s
user	0m0.117s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.326 I build: 5929 (ae2fb5763) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.362 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.129 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.137 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.137 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.138 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.139 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.142 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.077 I llama_model_loader: - type  f32:  194 tensors
0.00.019.077 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.077 I print_info: file format = GGUF V3 (latest)
0.00.019.078 I print_info: file type   = Q8_0
0.00.019.079 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.028.300 I load: special tokens cache size = 25
0.00.034.894 I load: token to piece cache size = 0.2984 MB
0.00.034.908 I print_info: arch             = gptneox
0.00.034.908 I print_info: vocab_only       = 0
0.00.034.909 I print_info: n_ctx_train      = 2048
0.00.034.909 I print_info: n_embd           = 2048
0.00.034.909 I print_info: n_layer          = 24
0.00.034.911 I print_info: n_head           = 16
0.00.034.912 I print_info: n_head_kv        = 16
0.00.034.912 I print_info: n_rot            = 32
0.00.034.912 I print_info: n_swa            = 0
0.00.034.913 I print_info: is_swa_any       = 0
0.00.034.913 I print_info: n_embd_head_k    = 128
0.00.034.913 I print_info: n_embd_head_v    = 128
0.00.034.914 I print_info: n_gqa            = 1
0.00.034.914 I print_info: n_embd_k_gqa     = 2048
0.00.034.915 I print_info: n_embd_v_gqa     = 2048
0.00.034.915 I print_info: f_norm_eps       = 1.0e-05
0.00.034.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.916 I print_info: f_logit_scale    = 0.0e+00
0.00.034.916 I print_info: f_attn_scale     = 0.0e+00
0.00.034.917 I print_info: n_ff             = 8192
0.00.034.919 I print_info: n_expert         = 0
0.00.034.919 I print_info: n_expert_used    = 0
0.00.034.920 I print_info: causal attn      = 1
0.00.034.920 I print_info: pooling type     = 0
0.00.034.920 I print_info: rope type        = 2
0.00.034.920 I print_info: rope scaling     = linear
0.00.034.920 I print_info: freq_base_train  = 10000.0
0.00.034.921 I print_info: freq_scale_train = 1
0.00.034.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.921 I print_info: rope_finetuned   = unknown
0.00.034.921 I print_info: model type       = 1.4B
0.00.034.922 I print_info: model params     = 1.41 B
0.00.034.922 I print_info: general.name     = 1.4B
0.00.034.924 I print_info: vocab type       = BPE
0.00.034.924 I print_info: n_vocab          = 50304
0.00.034.924 I print_info: n_merges         = 50009
0.00.034.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.925 I print_info: LF token         = 187 'Ċ'
0.00.034.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.926 I print_info: max token length = 1024
0.00.034.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.918.758 I load_tensors: offloading 24 repeating layers to GPU
0.00.918.763 I load_tensors: offloading output layer to GPU
0.00.918.763 I load_tensors: offloaded 25/25 layers to GPU
0.00.918.784 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.918.786 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.919.937 I llama_context: constructing llama_context
0.00.919.940 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.919.940 I llama_context: n_seq_max     = 1
0.00.919.941 I llama_context: n_ctx         = 128
0.00.919.941 I llama_context: n_ctx_per_seq = 128
0.00.919.942 I llama_context: n_batch       = 128
0.00.919.942 I llama_context: n_ubatch      = 128
0.00.919.943 I llama_context: causal_attn   = 1
0.00.919.943 I llama_context: flash_attn    = 0
0.00.919.943 I llama_context: kv_unified    = true
0.00.919.944 I llama_context: freq_base     = 10000.0
0.00.919.944 I llama_context: freq_scale    = 1
0.00.919.947 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.919.948 I ggml_metal_init: allocating
0.00.920.008 I ggml_metal_init: found device: Apple M4
0.00.920.015 I ggml_metal_init: picking default device: Apple M4
0.00.921.170 I ggml_metal_load_library: using embedded metal library
0.00.929.073 I ggml_metal_init: GPU name:   Apple M4
0.00.929.077 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.929.078 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.929.079 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.929.079 I ggml_metal_init: simdgroup reduction   = true
0.00.929.079 I ggml_metal_init: simdgroup matrix mul. = true
0.00.929.080 I ggml_metal_init: has residency sets    = true
0.00.929.080 I ggml_metal_init: has bfloat            = true
0.00.929.080 I ggml_metal_init: use bfloat            = true
0.00.929.081 I ggml_metal_init: hasUnifiedMemory      = true
0.00.929.083 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.949.195 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.950.706 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.952.625 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.952.627 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.964.014 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.964.015 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.964.016 I llama_context: graph nodes  = 1015
0.00.964.016 I llama_context: graph splits = 2
0.00.964.023 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.964.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.964.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.289 I 
0.00.992.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.992.365 I perplexity: tokenizing the input ..
0.00.998.544 I perplexity: tokenization took 6.177 ms
0.00.998.556 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.129.691 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.131.307 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.131.320 I llama_perf_context_print:        load time =     991.92 ms
0.01.131.321 I llama_perf_context_print: prompt eval time =     130.82 ms /   128 tokens (    1.02 ms per token,   978.41 tokens per second)
0.01.131.322 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.131.323 I llama_perf_context_print:       total time =     139.04 ms /   129 tokens
0.01.131.323 I llama_perf_context_print:    graphs reused =          0
0.01.132.142 I ggml_metal_free: deallocating

real	0m1.159s
user	0m0.090s
sys	0m0.186s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.057 I build: 5929 (ae2fb5763) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.112 I main: llama backend init
0.00.000.115 I main: load the model and apply lora adapter, if any
0.00.000.174 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.023.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.669 I llama_model_loader: - type  f32:  194 tensors
0.00.034.669 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.670 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.671 I print_info: file format = GGUF V3 (latest)
0.00.034.672 I print_info: file type   = Q4_0
0.00.034.672 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.047.847 I load: special tokens cache size = 25
0.00.058.190 I load: token to piece cache size = 0.2984 MB
0.00.058.207 I print_info: arch             = gptneox
0.00.058.209 I print_info: vocab_only       = 0
0.00.058.210 I print_info: n_ctx_train      = 2048
0.00.058.210 I print_info: n_embd           = 2048
0.00.058.210 I print_info: n_layer          = 24
0.00.058.215 I print_info: n_head           = 16
0.00.058.216 I print_info: n_head_kv        = 16
0.00.058.217 I print_info: n_rot            = 32
0.00.058.217 I print_info: n_swa            = 0
0.00.058.217 I print_info: is_swa_any       = 0
0.00.058.221 I print_info: n_embd_head_k    = 128
0.00.058.221 I print_info: n_embd_head_v    = 128
0.00.058.222 I print_info: n_gqa            = 1
0.00.058.223 I print_info: n_embd_k_gqa     = 2048
0.00.058.225 I print_info: n_embd_v_gqa     = 2048
0.00.058.225 I print_info: f_norm_eps       = 1.0e-05
0.00.058.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.227 I print_info: f_logit_scale    = 0.0e+00
0.00.058.227 I print_info: f_attn_scale     = 0.0e+00
0.00.058.228 I print_info: n_ff             = 8192
0.00.058.228 I print_info: n_expert         = 0
0.00.058.229 I print_info: n_expert_used    = 0
0.00.058.229 I print_info: causal attn      = 1
0.00.058.231 I print_info: pooling type     = 0
0.00.058.233 I print_info: rope type        = 2
0.00.058.233 I print_info: rope scaling     = linear
0.00.058.234 I print_info: freq_base_train  = 10000.0
0.00.058.235 I print_info: freq_scale_train = 1
0.00.058.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.235 I print_info: rope_finetuned   = unknown
0.00.058.236 I print_info: model type       = 1.4B
0.00.058.236 I print_info: model params     = 1.41 B
0.00.058.236 I print_info: general.name     = 1.4B
0.00.058.237 I print_info: vocab type       = BPE
0.00.058.238 I print_info: n_vocab          = 50304
0.00.058.238 I print_info: n_merges         = 50009
0.00.058.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.240 I print_info: LF token         = 187 'Ċ'
0.00.058.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.240 I print_info: max token length = 1024
0.00.058.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.631.535 I load_tensors: offloading 24 repeating layers to GPU
0.00.631.544 I load_tensors: offloading output layer to GPU
0.00.631.545 I load_tensors: offloaded 25/25 layers to GPU
0.00.631.576 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.631.577 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.633.138 I llama_context: constructing llama_context
0.00.633.146 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.633.147 I llama_context: n_seq_max     = 1
0.00.633.147 I llama_context: n_ctx         = 2048
0.00.633.148 I llama_context: n_ctx_per_seq = 2048
0.00.633.148 I llama_context: n_batch       = 2048
0.00.633.148 I llama_context: n_ubatch      = 512
0.00.633.149 I llama_context: causal_attn   = 1
0.00.633.149 I llama_context: flash_attn    = 0
0.00.633.149 I llama_context: kv_unified    = true
0.00.633.150 I llama_context: freq_base     = 10000.0
0.00.633.151 I llama_context: freq_scale    = 1
0.00.633.154 I ggml_metal_init: allocating
0.00.633.208 I ggml_metal_init: found device: Apple M4
0.00.633.217 I ggml_metal_init: picking default device: Apple M4
0.00.634.740 I ggml_metal_load_library: using embedded metal library
0.00.642.566 I ggml_metal_init: GPU name:   Apple M4
0.00.642.579 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.642.579 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.642.580 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.642.580 I ggml_metal_init: simdgroup reduction   = true
0.00.642.581 I ggml_metal_init: simdgroup matrix mul. = true
0.00.642.581 I ggml_metal_init: has residency sets    = true
0.00.642.581 I ggml_metal_init: has bfloat            = true
0.00.642.581 I ggml_metal_init: use bfloat            = true
0.00.642.583 I ggml_metal_init: hasUnifiedMemory      = true
0.00.642.595 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.667.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.693.784 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.720.538 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.720.546 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.729.292 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.729.293 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.729.294 I llama_context: graph nodes  = 1015
0.00.729.294 I llama_context: graph splits = 2
0.00.729.301 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.729.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.387 I main: llama threadpool init, n_threads = 4
0.00.783.430 I 
0.00.783.444 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.783.445 I 
0.00.783.631 I sampler seed: 1234
0.00.783.635 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.783.678 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.783.679 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.783.679 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.452.304 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48797.25 tokens per second)
0.01.452.305 I llama_perf_context_print:        load time =     782.50 ms
0.01.452.306 I llama_perf_context_print: prompt eval time =      50.01 ms /     7 tokens (    7.14 ms per token,   139.98 tokens per second)
0.01.452.307 I llama_perf_context_print:        eval time =     615.97 ms /    63 runs   (    9.78 ms per token,   102.28 tokens per second)
0.01.452.307 I llama_perf_context_print:       total time =     669.63 ms /    70 tokens
0.01.452.307 I llama_perf_context_print:    graphs reused =          0
0.01.453.046 I ggml_metal_free: deallocating

real	0m1.500s
user	0m0.136s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.277 I build: 5929 (ae2fb5763) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.309 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.316 I llama_model_loader: - type  f32:  194 tensors
0.00.016.316 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.316 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.317 I print_info: file format = GGUF V3 (latest)
0.00.016.317 I print_info: file type   = Q4_0
0.00.016.322 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.309 I load: special tokens cache size = 25
0.00.030.347 I load: token to piece cache size = 0.2984 MB
0.00.030.361 I print_info: arch             = gptneox
0.00.030.362 I print_info: vocab_only       = 0
0.00.030.362 I print_info: n_ctx_train      = 2048
0.00.030.362 I print_info: n_embd           = 2048
0.00.030.363 I print_info: n_layer          = 24
0.00.030.365 I print_info: n_head           = 16
0.00.030.366 I print_info: n_head_kv        = 16
0.00.030.366 I print_info: n_rot            = 32
0.00.030.367 I print_info: n_swa            = 0
0.00.030.367 I print_info: is_swa_any       = 0
0.00.030.367 I print_info: n_embd_head_k    = 128
0.00.030.367 I print_info: n_embd_head_v    = 128
0.00.030.368 I print_info: n_gqa            = 1
0.00.030.371 I print_info: n_embd_k_gqa     = 2048
0.00.030.372 I print_info: n_embd_v_gqa     = 2048
0.00.030.372 I print_info: f_norm_eps       = 1.0e-05
0.00.030.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.374 I print_info: f_logit_scale    = 0.0e+00
0.00.030.374 I print_info: f_attn_scale     = 0.0e+00
0.00.030.375 I print_info: n_ff             = 8192
0.00.030.375 I print_info: n_expert         = 0
0.00.030.375 I print_info: n_expert_used    = 0
0.00.030.375 I print_info: causal attn      = 1
0.00.030.375 I print_info: pooling type     = 0
0.00.030.375 I print_info: rope type        = 2
0.00.030.376 I print_info: rope scaling     = linear
0.00.030.376 I print_info: freq_base_train  = 10000.0
0.00.030.376 I print_info: freq_scale_train = 1
0.00.030.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.377 I print_info: rope_finetuned   = unknown
0.00.030.377 I print_info: model type       = 1.4B
0.00.030.377 I print_info: model params     = 1.41 B
0.00.030.377 I print_info: general.name     = 1.4B
0.00.030.379 I print_info: vocab type       = BPE
0.00.030.379 I print_info: n_vocab          = 50304
0.00.030.379 I print_info: n_merges         = 50009
0.00.030.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.380 I print_info: LF token         = 187 'Ċ'
0.00.030.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.380 I print_info: max token length = 1024
0.00.030.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.588.214 I load_tensors: offloading 24 repeating layers to GPU
0.00.588.230 I load_tensors: offloading output layer to GPU
0.00.588.231 I load_tensors: offloaded 25/25 layers to GPU
0.00.588.264 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.588.265 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.589.766 I llama_context: constructing llama_context
0.00.589.773 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.589.774 I llama_context: n_seq_max     = 1
0.00.589.774 I llama_context: n_ctx         = 128
0.00.589.775 I llama_context: n_ctx_per_seq = 128
0.00.589.775 I llama_context: n_batch       = 128
0.00.589.775 I llama_context: n_ubatch      = 128
0.00.589.775 I llama_context: causal_attn   = 1
0.00.589.776 I llama_context: flash_attn    = 0
0.00.589.776 I llama_context: kv_unified    = true
0.00.589.779 I llama_context: freq_base     = 10000.0
0.00.589.780 I llama_context: freq_scale    = 1
0.00.589.780 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.589.783 I ggml_metal_init: allocating
0.00.589.896 I ggml_metal_init: found device: Apple M4
0.00.589.904 I ggml_metal_init: picking default device: Apple M4
0.00.591.535 I ggml_metal_load_library: using embedded metal library
0.00.599.171 I ggml_metal_init: GPU name:   Apple M4
0.00.599.193 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.599.194 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.599.195 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.599.196 I ggml_metal_init: simdgroup reduction   = true
0.00.599.196 I ggml_metal_init: simdgroup matrix mul. = true
0.00.599.197 I ggml_metal_init: has residency sets    = true
0.00.599.197 I ggml_metal_init: has bfloat            = true
0.00.599.197 I ggml_metal_init: use bfloat            = true
0.00.599.200 I ggml_metal_init: hasUnifiedMemory      = true
0.00.599.207 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.624.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.625.583 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.627.343 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.627.345 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.638.987 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.638.989 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.638.989 I llama_context: graph nodes  = 1015
0.00.638.989 I llama_context: graph splits = 2
0.00.638.996 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.639.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.707 I 
0.00.666.751 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.666.778 I perplexity: tokenizing the input ..
0.00.672.294 I perplexity: tokenization took 5.515 ms
0.00.672.305 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.801.328 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.802.743 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.802.755 I llama_perf_context_print:        load time =     666.39 ms
0.00.802.755 I llama_perf_context_print: prompt eval time =     128.76 ms /   128 tokens (    1.01 ms per token,   994.13 tokens per second)
0.00.802.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.756 I llama_perf_context_print:       total time =     136.05 ms /   129 tokens
0.00.802.757 I llama_perf_context_print:    graphs reused =          0
0.00.803.535 I ggml_metal_free: deallocating

real	0m0.831s
user	0m0.087s
sys	0m0.132s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5929 (ae2fb5763) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.101 I main: llama backend init
0.00.000.103 I main: load the model and apply lora adapter, if any
0.00.000.134 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.246 I llama_model_loader: - type  f32:  194 tensors
0.00.026.246 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.247 I print_info: file format = GGUF V3 (latest)
0.00.026.248 I print_info: file type   = Q4_1
0.00.026.249 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.937 I load: special tokens cache size = 25
0.00.041.083 I load: token to piece cache size = 0.2984 MB
0.00.041.101 I print_info: arch             = gptneox
0.00.041.101 I print_info: vocab_only       = 0
0.00.041.102 I print_info: n_ctx_train      = 2048
0.00.041.102 I print_info: n_embd           = 2048
0.00.041.102 I print_info: n_layer          = 24
0.00.041.107 I print_info: n_head           = 16
0.00.041.107 I print_info: n_head_kv        = 16
0.00.041.107 I print_info: n_rot            = 32
0.00.041.108 I print_info: n_swa            = 0
0.00.041.108 I print_info: is_swa_any       = 0
0.00.041.108 I print_info: n_embd_head_k    = 128
0.00.041.108 I print_info: n_embd_head_v    = 128
0.00.041.109 I print_info: n_gqa            = 1
0.00.041.109 I print_info: n_embd_k_gqa     = 2048
0.00.041.110 I print_info: n_embd_v_gqa     = 2048
0.00.041.111 I print_info: f_norm_eps       = 1.0e-05
0.00.041.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.114 I print_info: f_logit_scale    = 0.0e+00
0.00.041.115 I print_info: f_attn_scale     = 0.0e+00
0.00.041.115 I print_info: n_ff             = 8192
0.00.041.115 I print_info: n_expert         = 0
0.00.041.116 I print_info: n_expert_used    = 0
0.00.041.116 I print_info: causal attn      = 1
0.00.041.116 I print_info: pooling type     = 0
0.00.041.116 I print_info: rope type        = 2
0.00.041.116 I print_info: rope scaling     = linear
0.00.041.116 I print_info: freq_base_train  = 10000.0
0.00.041.117 I print_info: freq_scale_train = 1
0.00.041.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.117 I print_info: rope_finetuned   = unknown
0.00.041.117 I print_info: model type       = 1.4B
0.00.041.118 I print_info: model params     = 1.41 B
0.00.041.118 I print_info: general.name     = 1.4B
0.00.041.119 I print_info: vocab type       = BPE
0.00.041.119 I print_info: n_vocab          = 50304
0.00.041.119 I print_info: n_merges         = 50009
0.00.041.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.120 I print_info: LF token         = 187 'Ċ'
0.00.041.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.122 I print_info: max token length = 1024
0.00.041.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.804.991 I load_tensors: offloading 24 repeating layers to GPU
0.00.805.004 I load_tensors: offloading output layer to GPU
0.00.805.004 I load_tensors: offloaded 25/25 layers to GPU
0.00.805.038 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.805.039 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.806.207 I llama_context: constructing llama_context
0.00.806.211 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.806.211 I llama_context: n_seq_max     = 1
0.00.806.212 I llama_context: n_ctx         = 2048
0.00.806.212 I llama_context: n_ctx_per_seq = 2048
0.00.806.213 I llama_context: n_batch       = 2048
0.00.806.213 I llama_context: n_ubatch      = 512
0.00.806.213 I llama_context: causal_attn   = 1
0.00.806.213 I llama_context: flash_attn    = 0
0.00.806.214 I llama_context: kv_unified    = true
0.00.806.216 I llama_context: freq_base     = 10000.0
0.00.806.216 I llama_context: freq_scale    = 1
0.00.806.219 I ggml_metal_init: allocating
0.00.806.323 I ggml_metal_init: found device: Apple M4
0.00.806.332 I ggml_metal_init: picking default device: Apple M4
0.00.807.940 I ggml_metal_load_library: using embedded metal library
0.00.815.996 I ggml_metal_init: GPU name:   Apple M4
0.00.816.003 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.816.004 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.816.005 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.816.005 I ggml_metal_init: simdgroup reduction   = true
0.00.816.006 I ggml_metal_init: simdgroup matrix mul. = true
0.00.816.006 I ggml_metal_init: has residency sets    = true
0.00.816.006 I ggml_metal_init: has bfloat            = true
0.00.816.007 I ggml_metal_init: use bfloat            = true
0.00.816.008 I ggml_metal_init: hasUnifiedMemory      = true
0.00.816.011 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.838.371 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.871.843 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.890.379 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.890.384 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.899.465 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.899.466 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.899.467 I llama_context: graph nodes  = 1015
0.00.899.467 I llama_context: graph splits = 2
0.00.899.472 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.899.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.899.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.495 I main: llama threadpool init, n_threads = 4
0.00.951.540 I 
0.00.951.555 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.951.555 I 
0.00.951.738 I sampler seed: 1234
0.00.951.743 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.951.758 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.951.758 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.951.758 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.652.868 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52359.88 tokens per second)
0.01.652.869 I llama_perf_context_print:        load time =     950.62 ms
0.01.652.869 I llama_perf_context_print: prompt eval time =      39.05 ms /     7 tokens (    5.58 ms per token,   179.26 tokens per second)
0.01.652.870 I llama_perf_context_print:        eval time =     659.02 ms /    63 runs   (   10.46 ms per token,    95.60 tokens per second)
0.01.652.874 I llama_perf_context_print:       total time =     702.11 ms /    70 tokens
0.01.652.874 I llama_perf_context_print:    graphs reused =          0
0.01.653.607 I ggml_metal_free: deallocating

real	0m1.688s
user	0m0.116s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5929 (ae2fb5763) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.006.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.436 I llama_model_loader: - type  f32:  194 tensors
0.00.015.436 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.436 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.437 I print_info: file format = GGUF V3 (latest)
0.00.015.437 I print_info: file type   = Q4_1
0.00.015.438 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.023.448 I load: special tokens cache size = 25
0.00.029.479 I load: token to piece cache size = 0.2984 MB
0.00.029.493 I print_info: arch             = gptneox
0.00.029.494 I print_info: vocab_only       = 0
0.00.029.494 I print_info: n_ctx_train      = 2048
0.00.029.494 I print_info: n_embd           = 2048
0.00.029.495 I print_info: n_layer          = 24
0.00.029.497 I print_info: n_head           = 16
0.00.029.498 I print_info: n_head_kv        = 16
0.00.029.498 I print_info: n_rot            = 32
0.00.029.498 I print_info: n_swa            = 0
0.00.029.498 I print_info: is_swa_any       = 0
0.00.029.498 I print_info: n_embd_head_k    = 128
0.00.029.499 I print_info: n_embd_head_v    = 128
0.00.029.499 I print_info: n_gqa            = 1
0.00.029.500 I print_info: n_embd_k_gqa     = 2048
0.00.029.501 I print_info: n_embd_v_gqa     = 2048
0.00.029.501 I print_info: f_norm_eps       = 1.0e-05
0.00.029.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.502 I print_info: f_logit_scale    = 0.0e+00
0.00.029.505 I print_info: f_attn_scale     = 0.0e+00
0.00.029.505 I print_info: n_ff             = 8192
0.00.029.505 I print_info: n_expert         = 0
0.00.029.505 I print_info: n_expert_used    = 0
0.00.029.506 I print_info: causal attn      = 1
0.00.029.506 I print_info: pooling type     = 0
0.00.029.506 I print_info: rope type        = 2
0.00.029.506 I print_info: rope scaling     = linear
0.00.029.506 I print_info: freq_base_train  = 10000.0
0.00.029.506 I print_info: freq_scale_train = 1
0.00.029.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.508 I print_info: rope_finetuned   = unknown
0.00.029.508 I print_info: model type       = 1.4B
0.00.029.508 I print_info: model params     = 1.41 B
0.00.029.508 I print_info: general.name     = 1.4B
0.00.029.509 I print_info: vocab type       = BPE
0.00.029.509 I print_info: n_vocab          = 50304
0.00.029.509 I print_info: n_merges         = 50009
0.00.029.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.511 I print_info: LF token         = 187 'Ċ'
0.00.029.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.512 I print_info: max token length = 1024
0.00.029.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.644.287 I load_tensors: offloading 24 repeating layers to GPU
0.00.644.299 I load_tensors: offloading output layer to GPU
0.00.644.300 I load_tensors: offloaded 25/25 layers to GPU
0.00.644.335 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.644.337 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.645.754 I llama_context: constructing llama_context
0.00.645.759 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.645.759 I llama_context: n_seq_max     = 1
0.00.645.760 I llama_context: n_ctx         = 128
0.00.645.761 I llama_context: n_ctx_per_seq = 128
0.00.645.761 I llama_context: n_batch       = 128
0.00.645.761 I llama_context: n_ubatch      = 128
0.00.645.762 I llama_context: causal_attn   = 1
0.00.645.762 I llama_context: flash_attn    = 0
0.00.645.762 I llama_context: kv_unified    = true
0.00.645.765 I llama_context: freq_base     = 10000.0
0.00.645.766 I llama_context: freq_scale    = 1
0.00.645.766 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.645.769 I ggml_metal_init: allocating
0.00.645.858 I ggml_metal_init: found device: Apple M4
0.00.645.866 I ggml_metal_init: picking default device: Apple M4
0.00.647.494 I ggml_metal_load_library: using embedded metal library
0.00.655.110 I ggml_metal_init: GPU name:   Apple M4
0.00.655.116 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.655.117 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.655.117 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.655.118 I ggml_metal_init: simdgroup reduction   = true
0.00.655.119 I ggml_metal_init: simdgroup matrix mul. = true
0.00.655.119 I ggml_metal_init: has residency sets    = true
0.00.655.119 I ggml_metal_init: has bfloat            = true
0.00.655.120 I ggml_metal_init: use bfloat            = true
0.00.655.121 I ggml_metal_init: hasUnifiedMemory      = true
0.00.655.135 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.678.463 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.680.029 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.682.074 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.682.077 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.694.329 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.694.331 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.694.331 I llama_context: graph nodes  = 1015
0.00.694.332 I llama_context: graph splits = 2
0.00.694.347 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.694.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.694.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.988 I 
0.00.722.025 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.722.053 I perplexity: tokenizing the input ..
0.00.727.326 I perplexity: tokenization took 5.271 ms
0.00.727.340 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.856.586 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.858.174 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.858.186 I llama_perf_context_print:        load time =     721.85 ms
0.00.858.187 I llama_perf_context_print: prompt eval time =     128.97 ms /   128 tokens (    1.01 ms per token,   992.46 tokens per second)
0.00.858.188 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.858.188 I llama_perf_context_print:       total time =     136.20 ms /   129 tokens
0.00.858.189 I llama_perf_context_print:    graphs reused =          0
0.00.859.008 I ggml_metal_free: deallocating

real	0m0.882s
user	0m0.086s
sys	0m0.145s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.060 I build: 5929 (ae2fb5763) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.104 I main: llama backend init
0.00.000.107 I main: load the model and apply lora adapter, if any
0.00.000.165 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.209 I llama_model_loader: - type  f32:  194 tensors
0.00.023.210 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.211 I print_info: file format = GGUF V3 (latest)
0.00.023.211 I print_info: file type   = Q5_0
0.00.023.212 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.143 I load: special tokens cache size = 25
0.00.045.249 I load: token to piece cache size = 0.2984 MB
0.00.045.266 I print_info: arch             = gptneox
0.00.045.267 I print_info: vocab_only       = 0
0.00.045.268 I print_info: n_ctx_train      = 2048
0.00.045.268 I print_info: n_embd           = 2048
0.00.045.268 I print_info: n_layer          = 24
0.00.045.272 I print_info: n_head           = 16
0.00.045.274 I print_info: n_head_kv        = 16
0.00.045.276 I print_info: n_rot            = 32
0.00.045.277 I print_info: n_swa            = 0
0.00.045.277 I print_info: is_swa_any       = 0
0.00.045.277 I print_info: n_embd_head_k    = 128
0.00.045.277 I print_info: n_embd_head_v    = 128
0.00.045.278 I print_info: n_gqa            = 1
0.00.045.281 I print_info: n_embd_k_gqa     = 2048
0.00.045.282 I print_info: n_embd_v_gqa     = 2048
0.00.045.283 I print_info: f_norm_eps       = 1.0e-05
0.00.045.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.284 I print_info: f_logit_scale    = 0.0e+00
0.00.045.284 I print_info: f_attn_scale     = 0.0e+00
0.00.045.285 I print_info: n_ff             = 8192
0.00.045.285 I print_info: n_expert         = 0
0.00.045.285 I print_info: n_expert_used    = 0
0.00.045.288 I print_info: causal attn      = 1
0.00.045.288 I print_info: pooling type     = 0
0.00.045.288 I print_info: rope type        = 2
0.00.045.288 I print_info: rope scaling     = linear
0.00.045.289 I print_info: freq_base_train  = 10000.0
0.00.045.289 I print_info: freq_scale_train = 1
0.00.045.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.290 I print_info: rope_finetuned   = unknown
0.00.045.290 I print_info: model type       = 1.4B
0.00.045.291 I print_info: model params     = 1.41 B
0.00.045.291 I print_info: general.name     = 1.4B
0.00.045.292 I print_info: vocab type       = BPE
0.00.045.293 I print_info: n_vocab          = 50304
0.00.045.293 I print_info: n_merges         = 50009
0.00.045.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.296 I print_info: LF token         = 187 'Ċ'
0.00.045.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.297 I print_info: max token length = 1024
0.00.045.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.719.815 I load_tensors: offloading 24 repeating layers to GPU
0.00.719.831 I load_tensors: offloading output layer to GPU
0.00.719.832 I load_tensors: offloaded 25/25 layers to GPU
0.00.719.868 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.719.875 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.721.316 I llama_context: constructing llama_context
0.00.721.319 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.721.320 I llama_context: n_seq_max     = 1
0.00.721.320 I llama_context: n_ctx         = 2048
0.00.721.321 I llama_context: n_ctx_per_seq = 2048
0.00.721.321 I llama_context: n_batch       = 2048
0.00.721.321 I llama_context: n_ubatch      = 512
0.00.721.322 I llama_context: causal_attn   = 1
0.00.721.322 I llama_context: flash_attn    = 0
0.00.721.322 I llama_context: kv_unified    = true
0.00.721.324 I llama_context: freq_base     = 10000.0
0.00.721.325 I llama_context: freq_scale    = 1
0.00.721.328 I ggml_metal_init: allocating
0.00.721.429 I ggml_metal_init: found device: Apple M4
0.00.721.438 I ggml_metal_init: picking default device: Apple M4
0.00.723.149 I ggml_metal_load_library: using embedded metal library
0.00.731.355 I ggml_metal_init: GPU name:   Apple M4
0.00.731.360 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.731.361 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.731.362 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.731.362 I ggml_metal_init: simdgroup reduction   = true
0.00.731.362 I ggml_metal_init: simdgroup matrix mul. = true
0.00.731.363 I ggml_metal_init: has residency sets    = true
0.00.731.363 I ggml_metal_init: has bfloat            = true
0.00.731.363 I ggml_metal_init: use bfloat            = true
0.00.731.364 I ggml_metal_init: hasUnifiedMemory      = true
0.00.731.366 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.752.597 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.787.567 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.807.260 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.807.263 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.816.369 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.816.370 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.816.370 I llama_context: graph nodes  = 1015
0.00.816.370 I llama_context: graph splits = 2
0.00.816.377 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.816.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.007 I main: llama threadpool init, n_threads = 4
0.00.875.057 I 
0.00.875.073 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.875.073 I 
0.00.875.245 I sampler seed: 1234
0.00.875.251 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.875.295 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.875.299 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.875.299 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.658.067 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48365.12 tokens per second)
0.01.658.068 I llama_perf_context_print:        load time =     874.12 ms
0.01.658.068 I llama_perf_context_print: prompt eval time =      50.41 ms /     7 tokens (    7.20 ms per token,   138.87 tokens per second)
0.01.658.070 I llama_perf_context_print:        eval time =     729.29 ms /    63 runs   (   11.58 ms per token,    86.38 tokens per second)
0.01.658.070 I llama_perf_context_print:       total time =     783.78 ms /    70 tokens
0.01.658.070 I llama_perf_context_print:    graphs reused =          0
0.01.658.804 I ggml_metal_free: deallocating

real	0m1.703s
user	0m0.129s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5929 (ae2fb5763) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.236 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.236 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.236 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.841 I llama_model_loader: - type  f32:  194 tensors
0.00.015.841 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.841 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.842 I print_info: file format = GGUF V3 (latest)
0.00.015.842 I print_info: file type   = Q5_0
0.00.015.845 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.023.945 I load: special tokens cache size = 25
0.00.029.960 I load: token to piece cache size = 0.2984 MB
0.00.029.974 I print_info: arch             = gptneox
0.00.029.975 I print_info: vocab_only       = 0
0.00.029.975 I print_info: n_ctx_train      = 2048
0.00.029.976 I print_info: n_embd           = 2048
0.00.029.976 I print_info: n_layer          = 24
0.00.029.979 I print_info: n_head           = 16
0.00.029.980 I print_info: n_head_kv        = 16
0.00.029.980 I print_info: n_rot            = 32
0.00.029.982 I print_info: n_swa            = 0
0.00.029.983 I print_info: is_swa_any       = 0
0.00.029.983 I print_info: n_embd_head_k    = 128
0.00.029.983 I print_info: n_embd_head_v    = 128
0.00.029.984 I print_info: n_gqa            = 1
0.00.029.985 I print_info: n_embd_k_gqa     = 2048
0.00.029.985 I print_info: n_embd_v_gqa     = 2048
0.00.029.986 I print_info: f_norm_eps       = 1.0e-05
0.00.029.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.987 I print_info: f_logit_scale    = 0.0e+00
0.00.029.988 I print_info: f_attn_scale     = 0.0e+00
0.00.029.988 I print_info: n_ff             = 8192
0.00.029.989 I print_info: n_expert         = 0
0.00.029.989 I print_info: n_expert_used    = 0
0.00.029.989 I print_info: causal attn      = 1
0.00.029.989 I print_info: pooling type     = 0
0.00.029.989 I print_info: rope type        = 2
0.00.029.989 I print_info: rope scaling     = linear
0.00.029.989 I print_info: freq_base_train  = 10000.0
0.00.029.990 I print_info: freq_scale_train = 1
0.00.029.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.990 I print_info: rope_finetuned   = unknown
0.00.029.994 I print_info: model type       = 1.4B
0.00.029.994 I print_info: model params     = 1.41 B
0.00.029.995 I print_info: general.name     = 1.4B
0.00.029.996 I print_info: vocab type       = BPE
0.00.029.996 I print_info: n_vocab          = 50304
0.00.029.996 I print_info: n_merges         = 50009
0.00.029.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.997 I print_info: LF token         = 187 'Ċ'
0.00.029.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.998 I print_info: max token length = 1024
0.00.029.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.675.226 I load_tensors: offloading 24 repeating layers to GPU
0.00.675.237 I load_tensors: offloading output layer to GPU
0.00.675.238 I load_tensors: offloaded 25/25 layers to GPU
0.00.675.265 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.675.266 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.676.719 I llama_context: constructing llama_context
0.00.676.726 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.676.727 I llama_context: n_seq_max     = 1
0.00.676.727 I llama_context: n_ctx         = 128
0.00.676.728 I llama_context: n_ctx_per_seq = 128
0.00.676.728 I llama_context: n_batch       = 128
0.00.676.728 I llama_context: n_ubatch      = 128
0.00.676.729 I llama_context: causal_attn   = 1
0.00.676.729 I llama_context: flash_attn    = 0
0.00.676.729 I llama_context: kv_unified    = true
0.00.676.730 I llama_context: freq_base     = 10000.0
0.00.676.731 I llama_context: freq_scale    = 1
0.00.676.732 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.676.735 I ggml_metal_init: allocating
0.00.676.802 I ggml_metal_init: found device: Apple M4
0.00.676.810 I ggml_metal_init: picking default device: Apple M4
0.00.678.308 I ggml_metal_load_library: using embedded metal library
0.00.686.674 I ggml_metal_init: GPU name:   Apple M4
0.00.686.680 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.686.680 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.686.681 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.686.682 I ggml_metal_init: simdgroup reduction   = true
0.00.686.682 I ggml_metal_init: simdgroup matrix mul. = true
0.00.686.682 I ggml_metal_init: has residency sets    = true
0.00.686.683 I ggml_metal_init: has bfloat            = true
0.00.686.683 I ggml_metal_init: use bfloat            = true
0.00.686.684 I ggml_metal_init: hasUnifiedMemory      = true
0.00.686.687 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.709.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.710.685 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.712.663 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.712.669 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.724.914 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.724.915 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.724.916 I llama_context: graph nodes  = 1015
0.00.724.916 I llama_context: graph splits = 2
0.00.724.926 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.725.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.725.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.985 I 
0.00.757.022 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.757.048 I perplexity: tokenizing the input ..
0.00.762.075 I perplexity: tokenization took 5.026 ms
0.00.762.085 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.902.569 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.903.929 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.903.947 I llama_perf_context_print:        load time =     756.85 ms
0.00.903.948 I llama_perf_context_print: prompt eval time =     140.22 ms /   128 tokens (    1.10 ms per token,   912.83 tokens per second)
0.00.903.951 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.903.951 I llama_perf_context_print:       total time =     146.97 ms /   129 tokens
0.00.903.951 I llama_perf_context_print:    graphs reused =          0
0.00.904.731 I ggml_metal_free: deallocating

real	0m0.931s
user	0m0.085s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5929 (ae2fb5763) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.018.069 I llama_model_loader: - type  f32:  194 tensors
0.00.018.070 I llama_model_loader: - type q5_1:   97 tensors
0.00.018.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.071 I print_info: file format = GGUF V3 (latest)
0.00.018.071 I print_info: file type   = Q5_1
0.00.018.072 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.026.520 I load: special tokens cache size = 25
0.00.032.467 I load: token to piece cache size = 0.2984 MB
0.00.032.481 I print_info: arch             = gptneox
0.00.032.483 I print_info: vocab_only       = 0
0.00.032.483 I print_info: n_ctx_train      = 2048
0.00.032.483 I print_info: n_embd           = 2048
0.00.032.483 I print_info: n_layer          = 24
0.00.032.487 I print_info: n_head           = 16
0.00.032.488 I print_info: n_head_kv        = 16
0.00.032.488 I print_info: n_rot            = 32
0.00.032.488 I print_info: n_swa            = 0
0.00.032.488 I print_info: is_swa_any       = 0
0.00.032.489 I print_info: n_embd_head_k    = 128
0.00.032.490 I print_info: n_embd_head_v    = 128
0.00.032.492 I print_info: n_gqa            = 1
0.00.032.493 I print_info: n_embd_k_gqa     = 2048
0.00.032.494 I print_info: n_embd_v_gqa     = 2048
0.00.032.494 I print_info: f_norm_eps       = 1.0e-05
0.00.032.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.495 I print_info: f_logit_scale    = 0.0e+00
0.00.032.495 I print_info: f_attn_scale     = 0.0e+00
0.00.032.496 I print_info: n_ff             = 8192
0.00.032.496 I print_info: n_expert         = 0
0.00.032.496 I print_info: n_expert_used    = 0
0.00.032.496 I print_info: causal attn      = 1
0.00.032.496 I print_info: pooling type     = 0
0.00.032.496 I print_info: rope type        = 2
0.00.032.500 I print_info: rope scaling     = linear
0.00.032.500 I print_info: freq_base_train  = 10000.0
0.00.032.500 I print_info: freq_scale_train = 1
0.00.032.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.502 I print_info: rope_finetuned   = unknown
0.00.032.502 I print_info: model type       = 1.4B
0.00.032.502 I print_info: model params     = 1.41 B
0.00.032.503 I print_info: general.name     = 1.4B
0.00.032.503 I print_info: vocab type       = BPE
0.00.032.503 I print_info: n_vocab          = 50304
0.00.032.503 I print_info: n_merges         = 50009
0.00.032.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.505 I print_info: LF token         = 187 'Ċ'
0.00.032.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.505 I print_info: max token length = 1024
0.00.032.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.614.350 I load_tensors: offloading 24 repeating layers to GPU
0.00.614.364 I load_tensors: offloading output layer to GPU
0.00.614.372 I load_tensors: offloaded 25/25 layers to GPU
0.00.614.406 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.614.412 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.615.996 I llama_context: constructing llama_context
0.00.616.000 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.616.001 I llama_context: n_seq_max     = 1
0.00.616.001 I llama_context: n_ctx         = 2048
0.00.616.002 I llama_context: n_ctx_per_seq = 2048
0.00.616.002 I llama_context: n_batch       = 2048
0.00.616.002 I llama_context: n_ubatch      = 512
0.00.616.003 I llama_context: causal_attn   = 1
0.00.616.003 I llama_context: flash_attn    = 0
0.00.616.003 I llama_context: kv_unified    = true
0.00.616.005 I llama_context: freq_base     = 10000.0
0.00.616.006 I llama_context: freq_scale    = 1
0.00.616.008 I ggml_metal_init: allocating
0.00.616.103 I ggml_metal_init: found device: Apple M4
0.00.616.112 I ggml_metal_init: picking default device: Apple M4
0.00.617.689 I ggml_metal_load_library: using embedded metal library
0.00.626.114 I ggml_metal_init: GPU name:   Apple M4
0.00.626.120 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.626.121 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.626.121 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.626.122 I ggml_metal_init: simdgroup reduction   = true
0.00.626.122 I ggml_metal_init: simdgroup matrix mul. = true
0.00.626.122 I ggml_metal_init: has residency sets    = true
0.00.626.123 I ggml_metal_init: has bfloat            = true
0.00.626.123 I ggml_metal_init: use bfloat            = true
0.00.626.124 I ggml_metal_init: hasUnifiedMemory      = true
0.00.626.129 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.648.025 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.680.885 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.699.455 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.699.458 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.707.850 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.707.851 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.707.851 I llama_context: graph nodes  = 1015
0.00.707.851 I llama_context: graph splits = 2
0.00.707.858 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.707.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.768.526 I main: llama threadpool init, n_threads = 4
0.00.768.571 I 
0.00.768.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.768.586 I 
0.00.768.736 I sampler seed: 1234
0.00.768.741 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.768.757 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.768.757 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.768.757 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.594.382 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48563.61 tokens per second)
0.01.594.383 I llama_perf_context_print:        load time =     767.70 ms
0.01.594.384 I llama_perf_context_print: prompt eval time =      48.84 ms /     7 tokens (    6.98 ms per token,   143.31 tokens per second)
0.01.594.385 I llama_perf_context_print:        eval time =     773.50 ms /    63 runs   (   12.28 ms per token,    81.45 tokens per second)
0.01.594.386 I llama_perf_context_print:       total time =     826.57 ms /    70 tokens
0.01.594.387 I llama_perf_context_print:    graphs reused =          0
0.01.595.102 I ggml_metal_free: deallocating

real	0m1.622s
user	0m0.116s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5929 (ae2fb5763) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.003 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.004 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.004 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.402 I llama_model_loader: - type  f32:  194 tensors
0.00.015.403 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.403 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.403 I print_info: file format = GGUF V3 (latest)
0.00.015.404 I print_info: file type   = Q5_1
0.00.015.405 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.023.450 I load: special tokens cache size = 25
0.00.029.502 I load: token to piece cache size = 0.2984 MB
0.00.029.516 I print_info: arch             = gptneox
0.00.029.517 I print_info: vocab_only       = 0
0.00.029.518 I print_info: n_ctx_train      = 2048
0.00.029.518 I print_info: n_embd           = 2048
0.00.029.518 I print_info: n_layer          = 24
0.00.029.521 I print_info: n_head           = 16
0.00.029.522 I print_info: n_head_kv        = 16
0.00.029.522 I print_info: n_rot            = 32
0.00.029.522 I print_info: n_swa            = 0
0.00.029.523 I print_info: is_swa_any       = 0
0.00.029.523 I print_info: n_embd_head_k    = 128
0.00.029.523 I print_info: n_embd_head_v    = 128
0.00.029.524 I print_info: n_gqa            = 1
0.00.029.526 I print_info: n_embd_k_gqa     = 2048
0.00.029.528 I print_info: n_embd_v_gqa     = 2048
0.00.029.529 I print_info: f_norm_eps       = 1.0e-05
0.00.029.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.530 I print_info: f_logit_scale    = 0.0e+00
0.00.029.530 I print_info: f_attn_scale     = 0.0e+00
0.00.029.530 I print_info: n_ff             = 8192
0.00.029.530 I print_info: n_expert         = 0
0.00.029.531 I print_info: n_expert_used    = 0
0.00.029.531 I print_info: causal attn      = 1
0.00.029.531 I print_info: pooling type     = 0
0.00.029.531 I print_info: rope type        = 2
0.00.029.531 I print_info: rope scaling     = linear
0.00.029.532 I print_info: freq_base_train  = 10000.0
0.00.029.533 I print_info: freq_scale_train = 1
0.00.029.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.533 I print_info: rope_finetuned   = unknown
0.00.029.533 I print_info: model type       = 1.4B
0.00.029.533 I print_info: model params     = 1.41 B
0.00.029.534 I print_info: general.name     = 1.4B
0.00.029.534 I print_info: vocab type       = BPE
0.00.029.534 I print_info: n_vocab          = 50304
0.00.029.534 I print_info: n_merges         = 50009
0.00.029.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.537 I print_info: LF token         = 187 'Ċ'
0.00.029.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.537 I print_info: max token length = 1024
0.00.029.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.608.031 I load_tensors: offloading 24 repeating layers to GPU
0.00.608.048 I load_tensors: offloading output layer to GPU
0.00.608.048 I load_tensors: offloaded 25/25 layers to GPU
0.00.608.088 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.608.093 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.609.868 I llama_context: constructing llama_context
0.00.609.871 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.609.872 I llama_context: n_seq_max     = 1
0.00.609.872 I llama_context: n_ctx         = 128
0.00.609.873 I llama_context: n_ctx_per_seq = 128
0.00.609.873 I llama_context: n_batch       = 128
0.00.609.874 I llama_context: n_ubatch      = 128
0.00.609.874 I llama_context: causal_attn   = 1
0.00.609.874 I llama_context: flash_attn    = 0
0.00.609.875 I llama_context: kv_unified    = true
0.00.609.876 I llama_context: freq_base     = 10000.0
0.00.609.877 I llama_context: freq_scale    = 1
0.00.609.877 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.609.879 I ggml_metal_init: allocating
0.00.609.962 I ggml_metal_init: found device: Apple M4
0.00.609.970 I ggml_metal_init: picking default device: Apple M4
0.00.611.296 I ggml_metal_load_library: using embedded metal library
0.00.618.932 I ggml_metal_init: GPU name:   Apple M4
0.00.618.936 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.618.937 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.618.938 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.618.938 I ggml_metal_init: simdgroup reduction   = true
0.00.618.938 I ggml_metal_init: simdgroup matrix mul. = true
0.00.618.939 I ggml_metal_init: has residency sets    = true
0.00.618.939 I ggml_metal_init: has bfloat            = true
0.00.618.939 I ggml_metal_init: use bfloat            = true
0.00.618.940 I ggml_metal_init: hasUnifiedMemory      = true
0.00.618.945 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.269 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.640.746 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.642.623 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.642.625 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.653.961 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.653.962 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.653.963 I llama_context: graph nodes  = 1015
0.00.653.963 I llama_context: graph splits = 2
0.00.653.974 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.654.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.123 I 
0.00.683.185 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.683.221 I perplexity: tokenizing the input ..
0.00.689.184 I perplexity: tokenization took 5.962 ms
0.00.689.196 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.825.720 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.827.156 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.827.171 I llama_perf_context_print:        load time =     682.98 ms
0.00.827.172 I llama_perf_context_print: prompt eval time =     136.28 ms /   128 tokens (    1.06 ms per token,   939.26 tokens per second)
0.00.827.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.827.173 I llama_perf_context_print:       total time =     144.06 ms /   129 tokens
0.00.827.173 I llama_perf_context_print:    graphs reused =          0
0.00.827.934 I ggml_metal_free: deallocating

real	0m0.852s
user	0m0.084s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5929 (ae2fb5763) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.232 I llama_model_loader: - type  f32:  194 tensors
0.00.015.233 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.233 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.234 I print_info: file format = GGUF V3 (latest)
0.00.015.234 I print_info: file type   = Q2_K - Medium
0.00.015.235 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.385 I load: special tokens cache size = 25
0.00.029.310 I load: token to piece cache size = 0.2984 MB
0.00.029.324 I print_info: arch             = gptneox
0.00.029.325 I print_info: vocab_only       = 0
0.00.029.325 I print_info: n_ctx_train      = 2048
0.00.029.325 I print_info: n_embd           = 2048
0.00.029.326 I print_info: n_layer          = 24
0.00.029.328 I print_info: n_head           = 16
0.00.029.329 I print_info: n_head_kv        = 16
0.00.029.329 I print_info: n_rot            = 32
0.00.029.330 I print_info: n_swa            = 0
0.00.029.330 I print_info: is_swa_any       = 0
0.00.029.330 I print_info: n_embd_head_k    = 128
0.00.029.330 I print_info: n_embd_head_v    = 128
0.00.029.332 I print_info: n_gqa            = 1
0.00.029.333 I print_info: n_embd_k_gqa     = 2048
0.00.029.333 I print_info: n_embd_v_gqa     = 2048
0.00.029.334 I print_info: f_norm_eps       = 1.0e-05
0.00.029.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.335 I print_info: f_logit_scale    = 0.0e+00
0.00.029.335 I print_info: f_attn_scale     = 0.0e+00
0.00.029.336 I print_info: n_ff             = 8192
0.00.029.337 I print_info: n_expert         = 0
0.00.029.337 I print_info: n_expert_used    = 0
0.00.029.337 I print_info: causal attn      = 1
0.00.029.337 I print_info: pooling type     = 0
0.00.029.337 I print_info: rope type        = 2
0.00.029.337 I print_info: rope scaling     = linear
0.00.029.337 I print_info: freq_base_train  = 10000.0
0.00.029.338 I print_info: freq_scale_train = 1
0.00.029.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.338 I print_info: rope_finetuned   = unknown
0.00.029.338 I print_info: model type       = 1.4B
0.00.029.339 I print_info: model params     = 1.41 B
0.00.029.339 I print_info: general.name     = 1.4B
0.00.029.339 I print_info: vocab type       = BPE
0.00.029.339 I print_info: n_vocab          = 50304
0.00.029.340 I print_info: n_merges         = 50009
0.00.029.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.341 I print_info: LF token         = 187 'Ċ'
0.00.029.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.341 I print_info: max token length = 1024
0.00.029.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.338.628 I load_tensors: offloading 24 repeating layers to GPU
0.00.338.650 I load_tensors: offloading output layer to GPU
0.00.338.651 I load_tensors: offloaded 25/25 layers to GPU
0.00.338.683 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.338.684 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.340.311 I llama_context: constructing llama_context
0.00.340.315 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.340.316 I llama_context: n_seq_max     = 1
0.00.340.317 I llama_context: n_ctx         = 2048
0.00.340.317 I llama_context: n_ctx_per_seq = 2048
0.00.340.317 I llama_context: n_batch       = 2048
0.00.340.318 I llama_context: n_ubatch      = 512
0.00.340.318 I llama_context: causal_attn   = 1
0.00.340.318 I llama_context: flash_attn    = 0
0.00.340.319 I llama_context: kv_unified    = true
0.00.340.320 I llama_context: freq_base     = 10000.0
0.00.340.321 I llama_context: freq_scale    = 1
0.00.340.323 I ggml_metal_init: allocating
0.00.340.430 I ggml_metal_init: found device: Apple M4
0.00.340.439 I ggml_metal_init: picking default device: Apple M4
0.00.342.043 I ggml_metal_load_library: using embedded metal library
0.00.348.978 I ggml_metal_init: GPU name:   Apple M4
0.00.348.993 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.348.994 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.348.995 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.348.995 I ggml_metal_init: simdgroup reduction   = true
0.00.348.996 I ggml_metal_init: simdgroup matrix mul. = true
0.00.348.996 I ggml_metal_init: has residency sets    = true
0.00.348.996 I ggml_metal_init: has bfloat            = true
0.00.348.996 I ggml_metal_init: use bfloat            = true
0.00.348.998 I ggml_metal_init: hasUnifiedMemory      = true
0.00.349.007 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.375.163 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.412.136 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.433.721 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.433.725 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.442.240 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.442.241 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.442.242 I llama_context: graph nodes  = 1015
0.00.442.242 I llama_context: graph splits = 2
0.00.442.249 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.442.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.442.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.363 I main: llama threadpool init, n_threads = 4
0.00.496.408 I 
0.00.496.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.496.423 I 
0.00.496.603 I sampler seed: 1234
0.00.496.608 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.623 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.624 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.624 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.082.462 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 49134.95 tokens per second)
0.01.082.463 I llama_perf_context_print:        load time =     495.54 ms
0.01.082.463 I llama_perf_context_print: prompt eval time =      43.63 ms /     7 tokens (    6.23 ms per token,   160.44 tokens per second)
0.01.082.464 I llama_perf_context_print:        eval time =     539.10 ms /    63 runs   (    8.56 ms per token,   116.86 tokens per second)
0.01.082.465 I llama_perf_context_print:       total time =     586.81 ms /    70 tokens
0.01.082.465 I llama_perf_context_print:    graphs reused =          0
0.01.083.172 I ggml_metal_free: deallocating

real	0m1.112s
user	0m0.117s
sys	0m0.178s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5929 (ae2fb5763) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.014.883 I llama_model_loader: - type  f32:  194 tensors
0.00.014.883 I llama_model_loader: - type q2_K:   49 tensors
0.00.014.883 I llama_model_loader: - type q3_K:   48 tensors
0.00.014.884 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.884 I print_info: file format = GGUF V3 (latest)
0.00.014.885 I print_info: file type   = Q2_K - Medium
0.00.014.890 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.022.954 I load: special tokens cache size = 25
0.00.028.925 I load: token to piece cache size = 0.2984 MB
0.00.028.940 I print_info: arch             = gptneox
0.00.028.941 I print_info: vocab_only       = 0
0.00.028.941 I print_info: n_ctx_train      = 2048
0.00.028.941 I print_info: n_embd           = 2048
0.00.028.941 I print_info: n_layer          = 24
0.00.028.944 I print_info: n_head           = 16
0.00.028.945 I print_info: n_head_kv        = 16
0.00.028.945 I print_info: n_rot            = 32
0.00.028.945 I print_info: n_swa            = 0
0.00.028.946 I print_info: is_swa_any       = 0
0.00.028.946 I print_info: n_embd_head_k    = 128
0.00.028.946 I print_info: n_embd_head_v    = 128
0.00.028.947 I print_info: n_gqa            = 1
0.00.028.949 I print_info: n_embd_k_gqa     = 2048
0.00.028.950 I print_info: n_embd_v_gqa     = 2048
0.00.028.950 I print_info: f_norm_eps       = 1.0e-05
0.00.028.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.952 I print_info: f_logit_scale    = 0.0e+00
0.00.028.952 I print_info: f_attn_scale     = 0.0e+00
0.00.028.953 I print_info: n_ff             = 8192
0.00.028.953 I print_info: n_expert         = 0
0.00.028.954 I print_info: n_expert_used    = 0
0.00.028.954 I print_info: causal attn      = 1
0.00.028.954 I print_info: pooling type     = 0
0.00.028.954 I print_info: rope type        = 2
0.00.028.955 I print_info: rope scaling     = linear
0.00.028.955 I print_info: freq_base_train  = 10000.0
0.00.028.955 I print_info: freq_scale_train = 1
0.00.028.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.956 I print_info: rope_finetuned   = unknown
0.00.028.956 I print_info: model type       = 1.4B
0.00.028.956 I print_info: model params     = 1.41 B
0.00.028.956 I print_info: general.name     = 1.4B
0.00.028.957 I print_info: vocab type       = BPE
0.00.028.957 I print_info: n_vocab          = 50304
0.00.028.957 I print_info: n_merges         = 50009
0.00.028.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.959 I print_info: LF token         = 187 'Ċ'
0.00.028.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.959 I print_info: max token length = 1024
0.00.028.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.336.144 I load_tensors: offloading 24 repeating layers to GPU
0.00.336.156 I load_tensors: offloading output layer to GPU
0.00.336.157 I load_tensors: offloaded 25/25 layers to GPU
0.00.336.181 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.336.182 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.337.641 I llama_context: constructing llama_context
0.00.337.652 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.337.653 I llama_context: n_seq_max     = 1
0.00.337.653 I llama_context: n_ctx         = 128
0.00.337.654 I llama_context: n_ctx_per_seq = 128
0.00.337.654 I llama_context: n_batch       = 128
0.00.337.654 I llama_context: n_ubatch      = 128
0.00.337.655 I llama_context: causal_attn   = 1
0.00.337.655 I llama_context: flash_attn    = 0
0.00.337.655 I llama_context: kv_unified    = true
0.00.337.657 I llama_context: freq_base     = 10000.0
0.00.337.658 I llama_context: freq_scale    = 1
0.00.337.658 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.337.660 I ggml_metal_init: allocating
0.00.337.720 I ggml_metal_init: found device: Apple M4
0.00.337.725 I ggml_metal_init: picking default device: Apple M4
0.00.339.189 I ggml_metal_load_library: using embedded metal library
0.00.346.158 I ggml_metal_init: GPU name:   Apple M4
0.00.346.170 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.346.171 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.346.172 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.346.172 I ggml_metal_init: simdgroup reduction   = true
0.00.346.172 I ggml_metal_init: simdgroup matrix mul. = true
0.00.346.172 I ggml_metal_init: has residency sets    = true
0.00.346.173 I ggml_metal_init: has bfloat            = true
0.00.346.173 I ggml_metal_init: use bfloat            = true
0.00.346.174 I ggml_metal_init: hasUnifiedMemory      = true
0.00.346.185 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.372.523 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.374.166 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.376.309 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.376.317 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.389.126 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.389.128 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.389.128 I llama_context: graph nodes  = 1015
0.00.389.128 I llama_context: graph splits = 2
0.00.389.140 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.389.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.389.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.269 I 
0.00.419.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.419.361 I perplexity: tokenizing the input ..
0.00.425.538 I perplexity: tokenization took 6.175 ms
0.00.425.555 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.564.208 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.565.825 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.565.840 I llama_perf_context_print:        load time =     419.13 ms
0.00.565.842 I llama_perf_context_print: prompt eval time =     138.03 ms /   128 tokens (    1.08 ms per token,   927.37 tokens per second)
0.00.565.842 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.565.843 I llama_perf_context_print:       total time =     146.58 ms /   129 tokens
0.00.565.843 I llama_perf_context_print:    graphs reused =          0
0.00.566.610 I ggml_metal_free: deallocating

real	0m0.595s
user	0m0.087s
sys	0m0.106s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5929 (ae2fb5763) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.449 I llama_model_loader: - type  f32:  194 tensors
0.00.016.450 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.450 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.450 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.450 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.451 I print_info: file format = GGUF V3 (latest)
0.00.016.452 I print_info: file type   = Q3_K - Medium
0.00.016.453 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.926 I load: special tokens cache size = 25
0.00.030.811 I load: token to piece cache size = 0.2984 MB
0.00.030.824 I print_info: arch             = gptneox
0.00.030.825 I print_info: vocab_only       = 0
0.00.030.825 I print_info: n_ctx_train      = 2048
0.00.030.826 I print_info: n_embd           = 2048
0.00.030.826 I print_info: n_layer          = 24
0.00.030.829 I print_info: n_head           = 16
0.00.030.829 I print_info: n_head_kv        = 16
0.00.030.830 I print_info: n_rot            = 32
0.00.030.831 I print_info: n_swa            = 0
0.00.030.832 I print_info: is_swa_any       = 0
0.00.030.833 I print_info: n_embd_head_k    = 128
0.00.030.833 I print_info: n_embd_head_v    = 128
0.00.030.834 I print_info: n_gqa            = 1
0.00.030.835 I print_info: n_embd_k_gqa     = 2048
0.00.030.835 I print_info: n_embd_v_gqa     = 2048
0.00.030.836 I print_info: f_norm_eps       = 1.0e-05
0.00.030.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.838 I print_info: f_logit_scale    = 0.0e+00
0.00.030.839 I print_info: f_attn_scale     = 0.0e+00
0.00.030.841 I print_info: n_ff             = 8192
0.00.030.841 I print_info: n_expert         = 0
0.00.030.841 I print_info: n_expert_used    = 0
0.00.030.842 I print_info: causal attn      = 1
0.00.030.842 I print_info: pooling type     = 0
0.00.030.842 I print_info: rope type        = 2
0.00.030.842 I print_info: rope scaling     = linear
0.00.030.843 I print_info: freq_base_train  = 10000.0
0.00.030.843 I print_info: freq_scale_train = 1
0.00.030.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.843 I print_info: rope_finetuned   = unknown
0.00.030.844 I print_info: model type       = 1.4B
0.00.030.844 I print_info: model params     = 1.41 B
0.00.030.844 I print_info: general.name     = 1.4B
0.00.030.845 I print_info: vocab type       = BPE
0.00.030.846 I print_info: n_vocab          = 50304
0.00.030.846 I print_info: n_merges         = 50009
0.00.030.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.853 I print_info: LF token         = 187 'Ċ'
0.00.030.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.855 I print_info: max token length = 1024
0.00.030.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.891 I load_tensors: offloading 24 repeating layers to GPU
0.00.439.902 I load_tensors: offloading output layer to GPU
0.00.439.903 I load_tensors: offloaded 25/25 layers to GPU
0.00.439.935 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.439.938 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.441.555 I llama_context: constructing llama_context
0.00.441.558 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.441.559 I llama_context: n_seq_max     = 1
0.00.441.560 I llama_context: n_ctx         = 2048
0.00.441.560 I llama_context: n_ctx_per_seq = 2048
0.00.441.560 I llama_context: n_batch       = 2048
0.00.441.560 I llama_context: n_ubatch      = 512
0.00.441.561 I llama_context: causal_attn   = 1
0.00.441.561 I llama_context: flash_attn    = 0
0.00.441.561 I llama_context: kv_unified    = true
0.00.441.563 I llama_context: freq_base     = 10000.0
0.00.441.564 I llama_context: freq_scale    = 1
0.00.441.566 I ggml_metal_init: allocating
0.00.441.637 I ggml_metal_init: found device: Apple M4
0.00.441.645 I ggml_metal_init: picking default device: Apple M4
0.00.443.186 I ggml_metal_load_library: using embedded metal library
0.00.450.675 I ggml_metal_init: GPU name:   Apple M4
0.00.450.681 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.450.682 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.450.683 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.450.683 I ggml_metal_init: simdgroup reduction   = true
0.00.450.684 I ggml_metal_init: simdgroup matrix mul. = true
0.00.450.684 I ggml_metal_init: has residency sets    = true
0.00.450.684 I ggml_metal_init: has bfloat            = true
0.00.450.684 I ggml_metal_init: use bfloat            = true
0.00.450.685 I ggml_metal_init: hasUnifiedMemory      = true
0.00.450.688 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.474.134 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.511.523 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.533.081 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.533.085 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.542.645 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.542.646 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.542.646 I llama_context: graph nodes  = 1015
0.00.542.646 I llama_context: graph splits = 2
0.00.542.653 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.542.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.542.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.598.439 I main: llama threadpool init, n_threads = 4
0.00.598.482 I 
0.00.598.497 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.598.497 I 
0.00.598.641 I sampler seed: 1234
0.00.598.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.598.661 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.598.661 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.598.661 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.279.587 I llama_perf_sampler_print:    sampling time =       1.53 ms /    71 runs   (    0.02 ms per token, 46496.40 tokens per second)
0.01.279.588 I llama_perf_context_print:        load time =     597.58 ms
0.01.279.589 I llama_perf_context_print: prompt eval time =      48.51 ms /     7 tokens (    6.93 ms per token,   144.30 tokens per second)
0.01.279.590 I llama_perf_context_print:        eval time =     629.42 ms /    63 runs   (    9.99 ms per token,   100.09 tokens per second)
0.01.279.590 I llama_perf_context_print:       total time =     681.89 ms /    70 tokens
0.01.279.591 I llama_perf_context_print:    graphs reused =          0
0.01.280.333 I ggml_metal_free: deallocating

real	0m1.307s
user	0m0.116s
sys	0m0.190s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5929 (ae2fb5763) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.134 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.218 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.218 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.219 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.824 I llama_model_loader: - type  f32:  194 tensors
0.00.015.824 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.825 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.825 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.825 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.826 I print_info: file format = GGUF V3 (latest)
0.00.015.826 I print_info: file type   = Q3_K - Medium
0.00.015.827 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.293 I load: special tokens cache size = 25
0.00.030.290 I load: token to piece cache size = 0.2984 MB
0.00.030.299 I print_info: arch             = gptneox
0.00.030.301 I print_info: vocab_only       = 0
0.00.030.301 I print_info: n_ctx_train      = 2048
0.00.030.301 I print_info: n_embd           = 2048
0.00.030.301 I print_info: n_layer          = 24
0.00.030.304 I print_info: n_head           = 16
0.00.030.305 I print_info: n_head_kv        = 16
0.00.030.305 I print_info: n_rot            = 32
0.00.030.305 I print_info: n_swa            = 0
0.00.030.305 I print_info: is_swa_any       = 0
0.00.030.306 I print_info: n_embd_head_k    = 128
0.00.030.306 I print_info: n_embd_head_v    = 128
0.00.030.307 I print_info: n_gqa            = 1
0.00.030.307 I print_info: n_embd_k_gqa     = 2048
0.00.030.309 I print_info: n_embd_v_gqa     = 2048
0.00.030.312 I print_info: f_norm_eps       = 1.0e-05
0.00.030.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.313 I print_info: f_logit_scale    = 0.0e+00
0.00.030.313 I print_info: f_attn_scale     = 0.0e+00
0.00.030.314 I print_info: n_ff             = 8192
0.00.030.314 I print_info: n_expert         = 0
0.00.030.314 I print_info: n_expert_used    = 0
0.00.030.314 I print_info: causal attn      = 1
0.00.030.315 I print_info: pooling type     = 0
0.00.030.315 I print_info: rope type        = 2
0.00.030.315 I print_info: rope scaling     = linear
0.00.030.315 I print_info: freq_base_train  = 10000.0
0.00.030.315 I print_info: freq_scale_train = 1
0.00.030.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.316 I print_info: rope_finetuned   = unknown
0.00.030.316 I print_info: model type       = 1.4B
0.00.030.316 I print_info: model params     = 1.41 B
0.00.030.316 I print_info: general.name     = 1.4B
0.00.030.317 I print_info: vocab type       = BPE
0.00.030.317 I print_info: n_vocab          = 50304
0.00.030.317 I print_info: n_merges         = 50009
0.00.030.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.319 I print_info: LF token         = 187 'Ċ'
0.00.030.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.319 I print_info: max token length = 1024
0.00.030.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.653 I load_tensors: offloading 24 repeating layers to GPU
0.00.424.660 I load_tensors: offloading output layer to GPU
0.00.424.660 I load_tensors: offloaded 25/25 layers to GPU
0.00.424.680 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.424.681 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.425.459 I llama_context: constructing llama_context
0.00.425.462 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.425.463 I llama_context: n_seq_max     = 1
0.00.425.464 I llama_context: n_ctx         = 128
0.00.425.464 I llama_context: n_ctx_per_seq = 128
0.00.425.464 I llama_context: n_batch       = 128
0.00.425.465 I llama_context: n_ubatch      = 128
0.00.425.465 I llama_context: causal_attn   = 1
0.00.425.465 I llama_context: flash_attn    = 0
0.00.425.466 I llama_context: kv_unified    = true
0.00.425.467 I llama_context: freq_base     = 10000.0
0.00.425.467 I llama_context: freq_scale    = 1
0.00.425.468 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.425.469 I ggml_metal_init: allocating
0.00.425.517 I ggml_metal_init: found device: Apple M4
0.00.425.524 I ggml_metal_init: picking default device: Apple M4
0.00.426.465 I ggml_metal_load_library: using embedded metal library
0.00.431.731 I ggml_metal_init: GPU name:   Apple M4
0.00.431.738 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.431.738 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.431.739 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.431.739 I ggml_metal_init: simdgroup reduction   = true
0.00.431.740 I ggml_metal_init: simdgroup matrix mul. = true
0.00.431.740 I ggml_metal_init: has residency sets    = true
0.00.431.740 I ggml_metal_init: has bfloat            = true
0.00.431.741 I ggml_metal_init: use bfloat            = true
0.00.431.742 I ggml_metal_init: hasUnifiedMemory      = true
0.00.431.746 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.450.651 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.451.357 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.452.452 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.452.453 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.458.987 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.458.988 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.458.988 I llama_context: graph nodes  = 1015
0.00.458.988 I llama_context: graph splits = 2
0.00.458.993 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.459.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.459.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.810 I 
0.00.481.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.481.850 I perplexity: tokenizing the input ..
0.00.486.082 I perplexity: tokenization took 4.23 ms
0.00.486.096 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.623.299 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.624.947 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.624.960 I llama_perf_context_print:        load time =     481.67 ms
0.00.624.961 I llama_perf_context_print: prompt eval time =     136.94 ms /   128 tokens (    1.07 ms per token,   934.74 tokens per second)
0.00.624.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.624.963 I llama_perf_context_print:       total time =     143.15 ms /   129 tokens
0.00.624.963 I llama_perf_context_print:    graphs reused =          0
0.00.625.740 I ggml_metal_free: deallocating

real	0m0.650s
user	0m0.077s
sys	0m0.090s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5929 (ae2fb5763) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.023.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.224 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.225 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.861 I llama_model_loader: - type  f32:  194 tensors
0.00.031.862 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.862 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.862 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.863 I print_info: file format = GGUF V3 (latest)
0.00.031.863 I print_info: file type   = Q4_K - Medium
0.00.031.864 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.040.659 I load: special tokens cache size = 25
0.00.046.763 I load: token to piece cache size = 0.2984 MB
0.00.046.781 I print_info: arch             = gptneox
0.00.046.782 I print_info: vocab_only       = 0
0.00.046.782 I print_info: n_ctx_train      = 2048
0.00.046.782 I print_info: n_embd           = 2048
0.00.046.782 I print_info: n_layer          = 24
0.00.046.787 I print_info: n_head           = 16
0.00.046.790 I print_info: n_head_kv        = 16
0.00.046.790 I print_info: n_rot            = 32
0.00.046.790 I print_info: n_swa            = 0
0.00.046.790 I print_info: is_swa_any       = 0
0.00.046.791 I print_info: n_embd_head_k    = 128
0.00.046.792 I print_info: n_embd_head_v    = 128
0.00.046.792 I print_info: n_gqa            = 1
0.00.046.793 I print_info: n_embd_k_gqa     = 2048
0.00.046.793 I print_info: n_embd_v_gqa     = 2048
0.00.046.794 I print_info: f_norm_eps       = 1.0e-05
0.00.046.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.794 I print_info: f_logit_scale    = 0.0e+00
0.00.046.795 I print_info: f_attn_scale     = 0.0e+00
0.00.046.795 I print_info: n_ff             = 8192
0.00.046.795 I print_info: n_expert         = 0
0.00.046.795 I print_info: n_expert_used    = 0
0.00.046.796 I print_info: causal attn      = 1
0.00.046.796 I print_info: pooling type     = 0
0.00.046.796 I print_info: rope type        = 2
0.00.046.796 I print_info: rope scaling     = linear
0.00.046.796 I print_info: freq_base_train  = 10000.0
0.00.046.797 I print_info: freq_scale_train = 1
0.00.046.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.797 I print_info: rope_finetuned   = unknown
0.00.046.797 I print_info: model type       = 1.4B
0.00.046.798 I print_info: model params     = 1.41 B
0.00.046.798 I print_info: general.name     = 1.4B
0.00.046.798 I print_info: vocab type       = BPE
0.00.046.799 I print_info: n_vocab          = 50304
0.00.046.799 I print_info: n_merges         = 50009
0.00.046.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.800 I print_info: LF token         = 187 'Ċ'
0.00.046.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.801 I print_info: max token length = 1024
0.00.046.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.825 I load_tensors: offloading 24 repeating layers to GPU
0.00.516.838 I load_tensors: offloading output layer to GPU
0.00.516.839 I load_tensors: offloaded 25/25 layers to GPU
0.00.516.878 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.516.880 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.518.506 I llama_context: constructing llama_context
0.00.518.510 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.518.511 I llama_context: n_seq_max     = 1
0.00.518.511 I llama_context: n_ctx         = 2048
0.00.518.512 I llama_context: n_ctx_per_seq = 2048
0.00.518.512 I llama_context: n_batch       = 2048
0.00.518.513 I llama_context: n_ubatch      = 512
0.00.518.513 I llama_context: causal_attn   = 1
0.00.518.513 I llama_context: flash_attn    = 0
0.00.518.514 I llama_context: kv_unified    = true
0.00.518.515 I llama_context: freq_base     = 10000.0
0.00.518.516 I llama_context: freq_scale    = 1
0.00.518.518 I ggml_metal_init: allocating
0.00.518.619 I ggml_metal_init: found device: Apple M4
0.00.518.628 I ggml_metal_init: picking default device: Apple M4
0.00.520.246 I ggml_metal_load_library: using embedded metal library
0.00.528.765 I ggml_metal_init: GPU name:   Apple M4
0.00.528.775 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.528.776 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.528.777 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.528.777 I ggml_metal_init: simdgroup reduction   = true
0.00.528.777 I ggml_metal_init: simdgroup matrix mul. = true
0.00.528.778 I ggml_metal_init: has residency sets    = true
0.00.528.778 I ggml_metal_init: has bfloat            = true
0.00.528.778 I ggml_metal_init: use bfloat            = true
0.00.528.779 I ggml_metal_init: hasUnifiedMemory      = true
0.00.528.794 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.551.355 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.584.400 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.603.395 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.603.399 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.612.251 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.612.252 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.612.252 I llama_context: graph nodes  = 1015
0.00.612.252 I llama_context: graph splits = 2
0.00.612.258 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.612.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.612.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.657.806 I main: llama threadpool init, n_threads = 4
0.00.657.846 I 
0.00.657.859 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.657.859 I 
0.00.657.982 I sampler seed: 1234
0.00.657.987 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.658.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.658.024 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.658.024 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.390.753 I llama_perf_sampler_print:    sampling time =       1.52 ms /    71 runs   (    0.02 ms per token, 46679.82 tokens per second)
0.01.390.753 I llama_perf_context_print:        load time =     656.95 ms
0.01.390.755 I llama_perf_context_print: prompt eval time =      47.16 ms /     7 tokens (    6.74 ms per token,   148.42 tokens per second)
0.01.390.755 I llama_perf_context_print:        eval time =     682.29 ms /    63 runs   (   10.83 ms per token,    92.34 tokens per second)
0.01.390.756 I llama_perf_context_print:       total time =     733.68 ms /    70 tokens
0.01.390.756 I llama_perf_context_print:    graphs reused =          0
0.01.391.468 I ggml_metal_free: deallocating

real	0m1.418s
user	0m0.117s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 5929 (ae2fb5763) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.185 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.185 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.186 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.835 I llama_model_loader: - type  f32:  194 tensors
0.00.015.836 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.836 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.836 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.837 I print_info: file format = GGUF V3 (latest)
0.00.015.838 I print_info: file type   = Q4_K - Medium
0.00.015.839 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.095 I load: special tokens cache size = 25
0.00.029.969 I load: token to piece cache size = 0.2984 MB
0.00.029.986 I print_info: arch             = gptneox
0.00.029.987 I print_info: vocab_only       = 0
0.00.029.988 I print_info: n_ctx_train      = 2048
0.00.029.988 I print_info: n_embd           = 2048
0.00.029.988 I print_info: n_layer          = 24
0.00.029.992 I print_info: n_head           = 16
0.00.029.992 I print_info: n_head_kv        = 16
0.00.029.993 I print_info: n_rot            = 32
0.00.029.993 I print_info: n_swa            = 0
0.00.029.993 I print_info: is_swa_any       = 0
0.00.029.993 I print_info: n_embd_head_k    = 128
0.00.029.994 I print_info: n_embd_head_v    = 128
0.00.029.994 I print_info: n_gqa            = 1
0.00.029.995 I print_info: n_embd_k_gqa     = 2048
0.00.029.996 I print_info: n_embd_v_gqa     = 2048
0.00.029.996 I print_info: f_norm_eps       = 1.0e-05
0.00.029.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.997 I print_info: f_logit_scale    = 0.0e+00
0.00.029.997 I print_info: f_attn_scale     = 0.0e+00
0.00.029.998 I print_info: n_ff             = 8192
0.00.029.998 I print_info: n_expert         = 0
0.00.029.998 I print_info: n_expert_used    = 0
0.00.029.998 I print_info: causal attn      = 1
0.00.029.999 I print_info: pooling type     = 0
0.00.029.999 I print_info: rope type        = 2
0.00.029.999 I print_info: rope scaling     = linear
0.00.029.999 I print_info: freq_base_train  = 10000.0
0.00.029.999 I print_info: freq_scale_train = 1
0.00.029.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.000 I print_info: rope_finetuned   = unknown
0.00.030.000 I print_info: model type       = 1.4B
0.00.030.000 I print_info: model params     = 1.41 B
0.00.030.000 I print_info: general.name     = 1.4B
0.00.030.001 I print_info: vocab type       = BPE
0.00.030.001 I print_info: n_vocab          = 50304
0.00.030.001 I print_info: n_merges         = 50009
0.00.030.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.002 I print_info: LF token         = 187 'Ċ'
0.00.030.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.006 I print_info: max token length = 1024
0.00.030.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.443 I load_tensors: offloading 24 repeating layers to GPU
0.00.511.448 I load_tensors: offloading output layer to GPU
0.00.511.449 I load_tensors: offloaded 25/25 layers to GPU
0.00.511.460 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.511.461 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.512.491 I llama_context: constructing llama_context
0.00.512.494 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.512.495 I llama_context: n_seq_max     = 1
0.00.512.495 I llama_context: n_ctx         = 128
0.00.512.495 I llama_context: n_ctx_per_seq = 128
0.00.512.496 I llama_context: n_batch       = 128
0.00.512.496 I llama_context: n_ubatch      = 128
0.00.512.496 I llama_context: causal_attn   = 1
0.00.512.496 I llama_context: flash_attn    = 0
0.00.512.497 I llama_context: kv_unified    = true
0.00.512.498 I llama_context: freq_base     = 10000.0
0.00.512.499 I llama_context: freq_scale    = 1
0.00.512.499 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.512.507 I ggml_metal_init: allocating
0.00.512.600 I ggml_metal_init: found device: Apple M4
0.00.512.623 I ggml_metal_init: picking default device: Apple M4
0.00.513.548 I ggml_metal_load_library: using embedded metal library
0.00.518.987 I ggml_metal_init: GPU name:   Apple M4
0.00.518.993 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.518.994 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.518.995 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.518.995 I ggml_metal_init: simdgroup reduction   = true
0.00.518.995 I ggml_metal_init: simdgroup matrix mul. = true
0.00.518.996 I ggml_metal_init: has residency sets    = true
0.00.518.996 I ggml_metal_init: has bfloat            = true
0.00.518.996 I ggml_metal_init: use bfloat            = true
0.00.518.998 I ggml_metal_init: hasUnifiedMemory      = true
0.00.519.001 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.535.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.672 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.537.645 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.537.646 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.543.754 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.543.755 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.543.755 I llama_context: graph nodes  = 1015
0.00.543.755 I llama_context: graph splits = 2
0.00.543.761 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.543.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.543.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.566.725 I 
0.00.566.748 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.566.767 I perplexity: tokenizing the input ..
0.00.570.722 I perplexity: tokenization took 3.954 ms
0.00.570.737 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.711.561 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.713.142 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.713.154 I llama_perf_context_print:        load time =     566.57 ms
0.00.713.156 I llama_perf_context_print: prompt eval time =     140.59 ms /   128 tokens (    1.10 ms per token,   910.48 tokens per second)
0.00.713.157 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.713.157 I llama_perf_context_print:       total time =     146.43 ms /   129 tokens
0.00.713.157 I llama_perf_context_print:    graphs reused =          0
0.00.713.928 I ggml_metal_free: deallocating

real	0m0.738s
user	0m0.075s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5929 (ae2fb5763) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.303 I llama_model_loader: - type  f32:  194 tensors
0.00.016.303 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.303 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.304 I print_info: file format = GGUF V3 (latest)
0.00.016.305 I print_info: file type   = Q5_K - Medium
0.00.016.309 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.792 I load: special tokens cache size = 25
0.00.030.773 I load: token to piece cache size = 0.2984 MB
0.00.030.787 I print_info: arch             = gptneox
0.00.030.789 I print_info: vocab_only       = 0
0.00.030.789 I print_info: n_ctx_train      = 2048
0.00.030.789 I print_info: n_embd           = 2048
0.00.030.789 I print_info: n_layer          = 24
0.00.030.792 I print_info: n_head           = 16
0.00.030.793 I print_info: n_head_kv        = 16
0.00.030.793 I print_info: n_rot            = 32
0.00.030.793 I print_info: n_swa            = 0
0.00.030.794 I print_info: is_swa_any       = 0
0.00.030.794 I print_info: n_embd_head_k    = 128
0.00.030.796 I print_info: n_embd_head_v    = 128
0.00.030.796 I print_info: n_gqa            = 1
0.00.030.797 I print_info: n_embd_k_gqa     = 2048
0.00.030.799 I print_info: n_embd_v_gqa     = 2048
0.00.030.800 I print_info: f_norm_eps       = 1.0e-05
0.00.030.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.801 I print_info: f_logit_scale    = 0.0e+00
0.00.030.801 I print_info: f_attn_scale     = 0.0e+00
0.00.030.802 I print_info: n_ff             = 8192
0.00.030.802 I print_info: n_expert         = 0
0.00.030.802 I print_info: n_expert_used    = 0
0.00.030.802 I print_info: causal attn      = 1
0.00.030.802 I print_info: pooling type     = 0
0.00.030.805 I print_info: rope type        = 2
0.00.030.805 I print_info: rope scaling     = linear
0.00.030.806 I print_info: freq_base_train  = 10000.0
0.00.030.806 I print_info: freq_scale_train = 1
0.00.030.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.806 I print_info: rope_finetuned   = unknown
0.00.030.806 I print_info: model type       = 1.4B
0.00.030.807 I print_info: model params     = 1.41 B
0.00.030.807 I print_info: general.name     = 1.4B
0.00.030.807 I print_info: vocab type       = BPE
0.00.030.808 I print_info: n_vocab          = 50304
0.00.030.808 I print_info: n_merges         = 50009
0.00.030.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.809 I print_info: LF token         = 187 'Ċ'
0.00.030.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.809 I print_info: max token length = 1024
0.00.030.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.583.133 I load_tensors: offloading 24 repeating layers to GPU
0.00.583.142 I load_tensors: offloading output layer to GPU
0.00.583.143 I load_tensors: offloaded 25/25 layers to GPU
0.00.583.179 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.583.183 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.584.790 I llama_context: constructing llama_context
0.00.584.797 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.584.798 I llama_context: n_seq_max     = 1
0.00.584.798 I llama_context: n_ctx         = 2048
0.00.584.799 I llama_context: n_ctx_per_seq = 2048
0.00.584.799 I llama_context: n_batch       = 2048
0.00.584.800 I llama_context: n_ubatch      = 512
0.00.584.800 I llama_context: causal_attn   = 1
0.00.584.800 I llama_context: flash_attn    = 0
0.00.584.800 I llama_context: kv_unified    = true
0.00.584.801 I llama_context: freq_base     = 10000.0
0.00.584.802 I llama_context: freq_scale    = 1
0.00.584.804 I ggml_metal_init: allocating
0.00.584.875 I ggml_metal_init: found device: Apple M4
0.00.584.886 I ggml_metal_init: picking default device: Apple M4
0.00.586.843 I ggml_metal_load_library: using embedded metal library
0.00.595.417 I ggml_metal_init: GPU name:   Apple M4
0.00.595.422 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.595.422 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.595.423 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.595.424 I ggml_metal_init: simdgroup reduction   = true
0.00.595.424 I ggml_metal_init: simdgroup matrix mul. = true
0.00.595.424 I ggml_metal_init: has residency sets    = true
0.00.595.424 I ggml_metal_init: has bfloat            = true
0.00.595.425 I ggml_metal_init: use bfloat            = true
0.00.595.426 I ggml_metal_init: hasUnifiedMemory      = true
0.00.595.428 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.618.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.652.048 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.671.208 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.671.214 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.680.247 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.680.248 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.680.249 I llama_context: graph nodes  = 1015
0.00.680.249 I llama_context: graph splits = 2
0.00.680.254 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.680.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.680.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.663 I main: llama threadpool init, n_threads = 4
0.00.742.727 I 
0.00.742.744 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.742.745 I 
0.00.742.910 I sampler seed: 1234
0.00.742.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.742.958 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.742.961 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.742.961 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.542.806 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49685.09 tokens per second)
0.01.542.807 I llama_perf_context_print:        load time =     741.85 ms
0.01.542.807 I llama_perf_context_print: prompt eval time =      52.59 ms /     7 tokens (    7.51 ms per token,   133.10 tokens per second)
0.01.542.808 I llama_perf_context_print:        eval time =     744.05 ms /    63 runs   (   11.81 ms per token,    84.67 tokens per second)
0.01.542.808 I llama_perf_context_print:       total time =     800.85 ms /    70 tokens
0.01.542.809 I llama_perf_context_print:    graphs reused =          0
0.01.543.505 I ggml_metal_free: deallocating

real	0m1.574s
user	0m0.117s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5929 (ae2fb5763) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.218 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.218 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.219 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.929 I llama_model_loader: - type  f32:  194 tensors
0.00.015.930 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.930 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.930 I print_info: file format = GGUF V3 (latest)
0.00.015.931 I print_info: file type   = Q5_K - Medium
0.00.015.931 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.428 I load: special tokens cache size = 25
0.00.030.523 I load: token to piece cache size = 0.2984 MB
0.00.030.537 I print_info: arch             = gptneox
0.00.030.538 I print_info: vocab_only       = 0
0.00.030.539 I print_info: n_ctx_train      = 2048
0.00.030.539 I print_info: n_embd           = 2048
0.00.030.539 I print_info: n_layer          = 24
0.00.030.542 I print_info: n_head           = 16
0.00.030.542 I print_info: n_head_kv        = 16
0.00.030.543 I print_info: n_rot            = 32
0.00.030.543 I print_info: n_swa            = 0
0.00.030.543 I print_info: is_swa_any       = 0
0.00.030.543 I print_info: n_embd_head_k    = 128
0.00.030.543 I print_info: n_embd_head_v    = 128
0.00.030.544 I print_info: n_gqa            = 1
0.00.030.545 I print_info: n_embd_k_gqa     = 2048
0.00.030.546 I print_info: n_embd_v_gqa     = 2048
0.00.030.546 I print_info: f_norm_eps       = 1.0e-05
0.00.030.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.547 I print_info: f_logit_scale    = 0.0e+00
0.00.030.547 I print_info: f_attn_scale     = 0.0e+00
0.00.030.548 I print_info: n_ff             = 8192
0.00.030.549 I print_info: n_expert         = 0
0.00.030.549 I print_info: n_expert_used    = 0
0.00.030.549 I print_info: causal attn      = 1
0.00.030.550 I print_info: pooling type     = 0
0.00.030.550 I print_info: rope type        = 2
0.00.030.551 I print_info: rope scaling     = linear
0.00.030.551 I print_info: freq_base_train  = 10000.0
0.00.030.551 I print_info: freq_scale_train = 1
0.00.030.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.551 I print_info: rope_finetuned   = unknown
0.00.030.552 I print_info: model type       = 1.4B
0.00.030.552 I print_info: model params     = 1.41 B
0.00.030.552 I print_info: general.name     = 1.4B
0.00.030.553 I print_info: vocab type       = BPE
0.00.030.553 I print_info: n_vocab          = 50304
0.00.030.554 I print_info: n_merges         = 50009
0.00.030.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.555 I print_info: LF token         = 187 'Ċ'
0.00.030.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.555 I print_info: max token length = 1024
0.00.030.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.582.262 I load_tensors: offloading 24 repeating layers to GPU
0.00.582.266 I load_tensors: offloading output layer to GPU
0.00.582.267 I load_tensors: offloaded 25/25 layers to GPU
0.00.582.291 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.582.293 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.583.769 I llama_context: constructing llama_context
0.00.583.772 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.583.772 I llama_context: n_seq_max     = 1
0.00.583.773 I llama_context: n_ctx         = 128
0.00.583.773 I llama_context: n_ctx_per_seq = 128
0.00.583.773 I llama_context: n_batch       = 128
0.00.583.774 I llama_context: n_ubatch      = 128
0.00.583.774 I llama_context: causal_attn   = 1
0.00.583.775 I llama_context: flash_attn    = 0
0.00.583.775 I llama_context: kv_unified    = true
0.00.583.776 I llama_context: freq_base     = 10000.0
0.00.583.777 I llama_context: freq_scale    = 1
0.00.583.778 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.583.779 I ggml_metal_init: allocating
0.00.583.846 I ggml_metal_init: found device: Apple M4
0.00.583.854 I ggml_metal_init: picking default device: Apple M4
0.00.585.115 I ggml_metal_load_library: using embedded metal library
0.00.592.644 I ggml_metal_init: GPU name:   Apple M4
0.00.592.648 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.592.649 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.592.650 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.592.650 I ggml_metal_init: simdgroup reduction   = true
0.00.592.651 I ggml_metal_init: simdgroup matrix mul. = true
0.00.592.651 I ggml_metal_init: has residency sets    = true
0.00.592.651 I ggml_metal_init: has bfloat            = true
0.00.592.652 I ggml_metal_init: use bfloat            = true
0.00.592.653 I ggml_metal_init: hasUnifiedMemory      = true
0.00.592.655 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.613.103 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.614.605 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.616.481 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.616.483 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.627.686 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.627.687 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.627.688 I llama_context: graph nodes  = 1015
0.00.627.688 I llama_context: graph splits = 2
0.00.627.699 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.627.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.627.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.056 I 
0.00.660.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.660.149 I perplexity: tokenizing the input ..
0.00.666.169 I perplexity: tokenization took 6.018 ms
0.00.666.184 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.808.067 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.809.575 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.809.583 I llama_perf_context_print:        load time =     659.91 ms
0.00.809.584 I llama_perf_context_print: prompt eval time =     141.58 ms /   128 tokens (    1.11 ms per token,   904.09 tokens per second)
0.00.809.585 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.585 I llama_perf_context_print:       total time =     149.54 ms /   129 tokens
0.00.809.586 I llama_perf_context_print:    graphs reused =          0
0.00.810.322 I ggml_metal_free: deallocating

real	0m0.837s
user	0m0.084s
sys	0m0.141s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5929 (ae2fb5763) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.966 I llama_model_loader: - type  f32:  194 tensors
0.00.016.967 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.967 I print_info: file format = GGUF V3 (latest)
0.00.016.968 I print_info: file type   = Q6_K
0.00.016.968 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.096 I load: special tokens cache size = 25
0.00.031.032 I load: token to piece cache size = 0.2984 MB
0.00.031.047 I print_info: arch             = gptneox
0.00.031.048 I print_info: vocab_only       = 0
0.00.031.048 I print_info: n_ctx_train      = 2048
0.00.031.048 I print_info: n_embd           = 2048
0.00.031.048 I print_info: n_layer          = 24
0.00.031.051 I print_info: n_head           = 16
0.00.031.051 I print_info: n_head_kv        = 16
0.00.031.051 I print_info: n_rot            = 32
0.00.031.052 I print_info: n_swa            = 0
0.00.031.052 I print_info: is_swa_any       = 0
0.00.031.052 I print_info: n_embd_head_k    = 128
0.00.031.052 I print_info: n_embd_head_v    = 128
0.00.031.053 I print_info: n_gqa            = 1
0.00.031.054 I print_info: n_embd_k_gqa     = 2048
0.00.031.054 I print_info: n_embd_v_gqa     = 2048
0.00.031.055 I print_info: f_norm_eps       = 1.0e-05
0.00.031.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.056 I print_info: f_logit_scale    = 0.0e+00
0.00.031.056 I print_info: f_attn_scale     = 0.0e+00
0.00.031.057 I print_info: n_ff             = 8192
0.00.031.057 I print_info: n_expert         = 0
0.00.031.058 I print_info: n_expert_used    = 0
0.00.031.060 I print_info: causal attn      = 1
0.00.031.061 I print_info: pooling type     = 0
0.00.031.061 I print_info: rope type        = 2
0.00.031.061 I print_info: rope scaling     = linear
0.00.031.061 I print_info: freq_base_train  = 10000.0
0.00.031.062 I print_info: freq_scale_train = 1
0.00.031.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.063 I print_info: rope_finetuned   = unknown
0.00.031.063 I print_info: model type       = 1.4B
0.00.031.064 I print_info: model params     = 1.41 B
0.00.031.064 I print_info: general.name     = 1.4B
0.00.031.065 I print_info: vocab type       = BPE
0.00.031.065 I print_info: n_vocab          = 50304
0.00.031.065 I print_info: n_merges         = 50009
0.00.031.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.066 I print_info: LF token         = 187 'Ċ'
0.00.031.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.067 I print_info: max token length = 1024
0.00.031.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.647.800 I load_tensors: offloading 24 repeating layers to GPU
0.00.647.813 I load_tensors: offloading output layer to GPU
0.00.647.814 I load_tensors: offloaded 25/25 layers to GPU
0.00.647.849 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.647.851 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.649.405 I llama_context: constructing llama_context
0.00.649.408 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.649.409 I llama_context: n_seq_max     = 1
0.00.649.409 I llama_context: n_ctx         = 2048
0.00.649.409 I llama_context: n_ctx_per_seq = 2048
0.00.649.410 I llama_context: n_batch       = 2048
0.00.649.410 I llama_context: n_ubatch      = 512
0.00.649.411 I llama_context: causal_attn   = 1
0.00.649.411 I llama_context: flash_attn    = 0
0.00.649.411 I llama_context: kv_unified    = true
0.00.649.412 I llama_context: freq_base     = 10000.0
0.00.649.413 I llama_context: freq_scale    = 1
0.00.649.414 I ggml_metal_init: allocating
0.00.649.469 I ggml_metal_init: found device: Apple M4
0.00.649.484 I ggml_metal_init: picking default device: Apple M4
0.00.650.781 I ggml_metal_load_library: using embedded metal library
0.00.658.525 I ggml_metal_init: GPU name:   Apple M4
0.00.658.529 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.658.530 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.658.530 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.658.531 I ggml_metal_init: simdgroup reduction   = true
0.00.658.531 I ggml_metal_init: simdgroup matrix mul. = true
0.00.658.531 I ggml_metal_init: has residency sets    = true
0.00.658.531 I ggml_metal_init: has bfloat            = true
0.00.658.532 I ggml_metal_init: use bfloat            = true
0.00.658.532 I ggml_metal_init: hasUnifiedMemory      = true
0.00.658.535 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.679.654 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.715.156 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.734.719 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.734.723 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.744.056 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.744.057 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.744.058 I llama_context: graph nodes  = 1015
0.00.744.058 I llama_context: graph splits = 2
0.00.744.064 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.744.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.241 I main: llama threadpool init, n_threads = 4
0.00.810.285 I 
0.00.810.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.810.298 I 
0.00.810.448 I sampler seed: 1234
0.00.810.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.810.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.810.469 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.810.469 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.674.367 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 49033.15 tokens per second)
0.01.674.368 I llama_perf_context_print:        load time =     809.37 ms
0.01.674.368 I llama_perf_context_print: prompt eval time =      56.99 ms /     7 tokens (    8.14 ms per token,   122.84 tokens per second)
0.01.674.369 I llama_perf_context_print:        eval time =     803.65 ms /    63 runs   (   12.76 ms per token,    78.39 tokens per second)
0.01.674.370 I llama_perf_context_print:       total time =     864.88 ms /    70 tokens
0.01.674.370 I llama_perf_context_print:    graphs reused =          0
0.01.675.082 I ggml_metal_free: deallocating

real	0m1.708s
user	0m0.114s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5929 (ae2fb5763) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.107 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.107 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.107 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.940 I llama_model_loader: - type  f32:  194 tensors
0.00.015.940 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.941 I print_info: file format = GGUF V3 (latest)
0.00.015.941 I print_info: file type   = Q6_K
0.00.015.942 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.990 I load: special tokens cache size = 25
0.00.029.976 I load: token to piece cache size = 0.2984 MB
0.00.029.984 I print_info: arch             = gptneox
0.00.029.985 I print_info: vocab_only       = 0
0.00.029.985 I print_info: n_ctx_train      = 2048
0.00.029.986 I print_info: n_embd           = 2048
0.00.029.986 I print_info: n_layer          = 24
0.00.029.989 I print_info: n_head           = 16
0.00.029.989 I print_info: n_head_kv        = 16
0.00.029.991 I print_info: n_rot            = 32
0.00.029.992 I print_info: n_swa            = 0
0.00.029.993 I print_info: is_swa_any       = 0
0.00.029.993 I print_info: n_embd_head_k    = 128
0.00.029.993 I print_info: n_embd_head_v    = 128
0.00.029.994 I print_info: n_gqa            = 1
0.00.029.995 I print_info: n_embd_k_gqa     = 2048
0.00.030.001 I print_info: n_embd_v_gqa     = 2048
0.00.030.002 I print_info: f_norm_eps       = 1.0e-05
0.00.030.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.005 I print_info: f_logit_scale    = 0.0e+00
0.00.030.005 I print_info: f_attn_scale     = 0.0e+00
0.00.030.011 I print_info: n_ff             = 8192
0.00.030.011 I print_info: n_expert         = 0
0.00.030.011 I print_info: n_expert_used    = 0
0.00.030.011 I print_info: causal attn      = 1
0.00.030.012 I print_info: pooling type     = 0
0.00.030.012 I print_info: rope type        = 2
0.00.030.012 I print_info: rope scaling     = linear
0.00.030.012 I print_info: freq_base_train  = 10000.0
0.00.030.013 I print_info: freq_scale_train = 1
0.00.030.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.013 I print_info: rope_finetuned   = unknown
0.00.030.014 I print_info: model type       = 1.4B
0.00.030.014 I print_info: model params     = 1.41 B
0.00.030.014 I print_info: general.name     = 1.4B
0.00.030.015 I print_info: vocab type       = BPE
0.00.030.017 I print_info: n_vocab          = 50304
0.00.030.017 I print_info: n_merges         = 50009
0.00.030.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.018 I print_info: LF token         = 187 'Ċ'
0.00.030.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.018 I print_info: max token length = 1024
0.00.030.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.603.436 I load_tensors: offloading 24 repeating layers to GPU
0.00.603.441 I load_tensors: offloading output layer to GPU
0.00.603.441 I load_tensors: offloaded 25/25 layers to GPU
0.00.603.467 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.603.470 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.605.189 I llama_context: constructing llama_context
0.00.605.192 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.605.193 I llama_context: n_seq_max     = 1
0.00.605.194 I llama_context: n_ctx         = 128
0.00.605.194 I llama_context: n_ctx_per_seq = 128
0.00.605.194 I llama_context: n_batch       = 128
0.00.605.195 I llama_context: n_ubatch      = 128
0.00.605.195 I llama_context: causal_attn   = 1
0.00.605.195 I llama_context: flash_attn    = 0
0.00.605.196 I llama_context: kv_unified    = true
0.00.605.197 I llama_context: freq_base     = 10000.0
0.00.605.197 I llama_context: freq_scale    = 1
0.00.605.205 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.605.206 I ggml_metal_init: allocating
0.00.605.320 I ggml_metal_init: found device: Apple M4
0.00.605.331 I ggml_metal_init: picking default device: Apple M4
0.00.606.659 I ggml_metal_load_library: using embedded metal library
0.00.614.022 I ggml_metal_init: GPU name:   Apple M4
0.00.614.026 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.614.026 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.614.027 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.614.028 I ggml_metal_init: simdgroup reduction   = true
0.00.614.028 I ggml_metal_init: simdgroup matrix mul. = true
0.00.614.028 I ggml_metal_init: has residency sets    = true
0.00.614.028 I ggml_metal_init: has bfloat            = true
0.00.614.028 I ggml_metal_init: use bfloat            = true
0.00.614.029 I ggml_metal_init: hasUnifiedMemory      = true
0.00.614.032 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.634.894 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.636.427 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.638.338 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.638.340 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.649.505 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.649.506 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.649.507 I llama_context: graph nodes  = 1015
0.00.649.507 I llama_context: graph splits = 2
0.00.649.524 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.649.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.147 I 
0.00.681.172 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.681.191 I perplexity: tokenizing the input ..
0.00.685.557 I perplexity: tokenization took 4.364 ms
0.00.685.569 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.811.834 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.813.298 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.813.310 I llama_perf_context_print:        load time =     681.01 ms
0.00.813.311 I llama_perf_context_print: prompt eval time =     126.03 ms /   128 tokens (    0.98 ms per token,  1015.66 tokens per second)
0.00.813.312 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.813.312 I llama_perf_context_print:       total time =     132.17 ms /   129 tokens
0.00.813.312 I llama_perf_context_print:    graphs reused =          0
0.00.814.100 I ggml_metal_free: deallocating

real	0m0.838s
user	0m0.083s
sys	0m0.150s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.079 I build: 5929 (ae2fb5763) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.159 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.504 I llama_model_loader: - type  f32:  194 tensors
0.00.030.504 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.505 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.505 I print_info: file format = GGUF V3 (latest)
0.00.030.506 I print_info: file type   = Q4_0
0.00.030.507 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.766 I load: special tokens cache size = 25
0.00.051.761 I load: token to piece cache size = 0.2984 MB
0.00.051.777 I print_info: arch             = gptneox
0.00.051.778 I print_info: vocab_only       = 0
0.00.051.778 I print_info: n_ctx_train      = 2048
0.00.051.779 I print_info: n_embd           = 2048
0.00.051.779 I print_info: n_layer          = 24
0.00.051.782 I print_info: n_head           = 16
0.00.051.783 I print_info: n_head_kv        = 16
0.00.051.783 I print_info: n_rot            = 32
0.00.051.783 I print_info: n_swa            = 0
0.00.051.784 I print_info: is_swa_any       = 0
0.00.051.784 I print_info: n_embd_head_k    = 128
0.00.051.784 I print_info: n_embd_head_v    = 128
0.00.051.785 I print_info: n_gqa            = 1
0.00.051.785 I print_info: n_embd_k_gqa     = 2048
0.00.051.786 I print_info: n_embd_v_gqa     = 2048
0.00.051.787 I print_info: f_norm_eps       = 1.0e-05
0.00.051.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.789 I print_info: f_logit_scale    = 0.0e+00
0.00.051.789 I print_info: f_attn_scale     = 0.0e+00
0.00.051.790 I print_info: n_ff             = 8192
0.00.051.790 I print_info: n_expert         = 0
0.00.051.790 I print_info: n_expert_used    = 0
0.00.051.790 I print_info: causal attn      = 1
0.00.051.791 I print_info: pooling type     = 0
0.00.051.792 I print_info: rope type        = 2
0.00.051.793 I print_info: rope scaling     = linear
0.00.051.793 I print_info: freq_base_train  = 10000.0
0.00.051.794 I print_info: freq_scale_train = 1
0.00.051.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.794 I print_info: rope_finetuned   = unknown
0.00.051.794 I print_info: model type       = 1.4B
0.00.051.795 I print_info: model params     = 1.41 B
0.00.051.795 I print_info: general.name     = 1.4B
0.00.051.796 I print_info: vocab type       = BPE
0.00.051.796 I print_info: n_vocab          = 50304
0.00.051.797 I print_info: n_merges         = 50009
0.00.051.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.798 I print_info: LF token         = 187 'Ċ'
0.00.051.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.802 I print_info: max token length = 1024
0.00.051.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.611.330 I load_tensors: offloading 24 repeating layers to GPU
0.00.611.342 I load_tensors: offloading output layer to GPU
0.00.611.342 I load_tensors: offloaded 25/25 layers to GPU
0.00.611.377 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.611.379 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.612.956 I llama_context: constructing llama_context
0.00.612.959 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.612.960 I llama_context: n_seq_max     = 1
0.00.612.960 I llama_context: n_ctx         = 2048
0.00.612.961 I llama_context: n_ctx_per_seq = 2048
0.00.612.961 I llama_context: n_batch       = 2048
0.00.612.962 I llama_context: n_ubatch      = 512
0.00.612.962 I llama_context: causal_attn   = 1
0.00.612.962 I llama_context: flash_attn    = 0
0.00.612.962 I llama_context: kv_unified    = true
0.00.612.965 I llama_context: freq_base     = 10000.0
0.00.612.966 I llama_context: freq_scale    = 1
0.00.612.968 I ggml_metal_init: allocating
0.00.613.036 I ggml_metal_init: found device: Apple M4
0.00.613.043 I ggml_metal_init: picking default device: Apple M4
0.00.614.414 I ggml_metal_load_library: using embedded metal library
0.00.621.661 I ggml_metal_init: GPU name:   Apple M4
0.00.621.675 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.676 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.677 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.677 I ggml_metal_init: simdgroup reduction   = true
0.00.621.678 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.678 I ggml_metal_init: has residency sets    = true
0.00.621.678 I ggml_metal_init: has bfloat            = true
0.00.621.678 I ggml_metal_init: use bfloat            = true
0.00.621.680 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.687 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.647.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.674.176 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.701.413 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.701.418 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.711.195 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.711.196 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.711.196 I llama_context: graph nodes  = 1015
0.00.711.196 I llama_context: graph splits = 2
0.00.711.203 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.711.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.006.711 I llama_context: constructing llama_context
0.01.006.714 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.006.715 I llama_context: n_seq_max     = 1
0.01.006.716 I llama_context: n_ctx         = 2048
0.01.006.716 I llama_context: n_ctx_per_seq = 2048
0.01.006.717 I llama_context: n_batch       = 2048
0.01.006.717 I llama_context: n_ubatch      = 512
0.01.006.717 I llama_context: causal_attn   = 1
0.01.006.718 I llama_context: flash_attn    = 0
0.01.006.718 I llama_context: kv_unified    = true
0.01.006.720 I llama_context: freq_base     = 10000.0
0.01.006.721 I llama_context: freq_scale    = 1
0.01.006.726 I ggml_metal_init: allocating
0.01.006.754 I ggml_metal_init: found device: Apple M4
0.01.006.757 I ggml_metal_init: picking default device: Apple M4
0.01.006.855 I ggml_metal_init: GPU name:   Apple M4
0.01.006.856 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.006.857 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.006.857 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.006.857 I ggml_metal_init: simdgroup reduction   = true
0.01.006.857 I ggml_metal_init: simdgroup matrix mul. = true
0.01.006.857 I ggml_metal_init: has residency sets    = true
0.01.006.857 I ggml_metal_init: has bfloat            = true
0.01.006.858 I ggml_metal_init: use bfloat            = true
0.01.006.858 I ggml_metal_init: hasUnifiedMemory      = true
0.01.006.859 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.008.118 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.020.959 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.037.726 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.037.729 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.046.471 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.046.472 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.046.472 I llama_context: graph nodes  = 1015
0.01.046.473 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.277.217 I llama_context: constructing llama_context
0.01.277.224 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.277.225 I llama_context: n_seq_max     = 1
0.01.277.226 I llama_context: n_ctx         = 2048
0.01.277.227 I llama_context: n_ctx_per_seq = 2048
0.01.277.227 I llama_context: n_batch       = 2048
0.01.277.228 I llama_context: n_ubatch      = 512
0.01.277.229 I llama_context: causal_attn   = 1
0.01.277.230 I llama_context: flash_attn    = 0
0.01.277.231 I llama_context: kv_unified    = true
0.01.277.233 I llama_context: freq_base     = 10000.0
0.01.277.237 I llama_context: freq_scale    = 1
0.01.277.238 I ggml_metal_init: allocating
0.01.277.252 I ggml_metal_init: found device: Apple M4
0.01.277.255 I ggml_metal_init: picking default device: Apple M4
0.01.277.349 I ggml_metal_init: GPU name:   Apple M4
0.01.277.351 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.277.351 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.277.351 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.277.352 I ggml_metal_init: simdgroup reduction   = true
0.01.277.352 I ggml_metal_init: simdgroup matrix mul. = true
0.01.277.352 I ggml_metal_init: has residency sets    = true
0.01.277.352 I ggml_metal_init: has bfloat            = true
0.01.277.352 I ggml_metal_init: use bfloat            = true
0.01.277.352 I ggml_metal_init: hasUnifiedMemory      = true
0.01.277.353 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.278.472 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.291.035 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.307.142 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.307.144 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.315.849 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.315.849 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.315.850 I llama_context: graph nodes  = 1015
0.01.315.850 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.551.305 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.774s
user	0m0.272s
sys	0m0.328s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.038 I build: 5929 (ae2fb5763) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.858 I llama_model_loader: - type  f32:  194 tensors
0.00.014.859 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.859 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.859 I print_info: file format = GGUF V3 (latest)
0.00.014.860 I print_info: file type   = Q4_0
0.00.014.864 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.022.706 I load: special tokens cache size = 25
0.00.028.687 I load: token to piece cache size = 0.2984 MB
0.00.028.701 I print_info: arch             = gptneox
0.00.028.702 I print_info: vocab_only       = 0
0.00.028.702 I print_info: n_ctx_train      = 2048
0.00.028.702 I print_info: n_embd           = 2048
0.00.028.703 I print_info: n_layer          = 24
0.00.028.705 I print_info: n_head           = 16
0.00.028.706 I print_info: n_head_kv        = 16
0.00.028.706 I print_info: n_rot            = 32
0.00.028.706 I print_info: n_swa            = 0
0.00.028.706 I print_info: is_swa_any       = 0
0.00.028.707 I print_info: n_embd_head_k    = 128
0.00.028.707 I print_info: n_embd_head_v    = 128
0.00.028.708 I print_info: n_gqa            = 1
0.00.028.708 I print_info: n_embd_k_gqa     = 2048
0.00.028.709 I print_info: n_embd_v_gqa     = 2048
0.00.028.709 I print_info: f_norm_eps       = 1.0e-05
0.00.028.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.711 I print_info: f_logit_scale    = 0.0e+00
0.00.028.712 I print_info: f_attn_scale     = 0.0e+00
0.00.028.713 I print_info: n_ff             = 8192
0.00.028.713 I print_info: n_expert         = 0
0.00.028.713 I print_info: n_expert_used    = 0
0.00.028.713 I print_info: causal attn      = 1
0.00.028.713 I print_info: pooling type     = 0
0.00.028.713 I print_info: rope type        = 2
0.00.028.713 I print_info: rope scaling     = linear
0.00.028.714 I print_info: freq_base_train  = 10000.0
0.00.028.714 I print_info: freq_scale_train = 1
0.00.028.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.715 I print_info: rope_finetuned   = unknown
0.00.028.715 I print_info: model type       = 1.4B
0.00.028.716 I print_info: model params     = 1.41 B
0.00.028.716 I print_info: general.name     = 1.4B
0.00.028.716 I print_info: vocab type       = BPE
0.00.028.717 I print_info: n_vocab          = 50304
0.00.028.717 I print_info: n_merges         = 50009
0.00.028.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.718 I print_info: LF token         = 187 'Ċ'
0.00.028.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.718 I print_info: max token length = 1024
0.00.028.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.181 I load_tensors: offloading 24 repeating layers to GPU
0.00.041.183 I load_tensors: offloading output layer to GPU
0.00.041.183 I load_tensors: offloaded 25/25 layers to GPU
0.00.041.196 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.041.197 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.041.645 I llama_context: constructing llama_context
0.00.041.646 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.041.646 I llama_context: n_seq_max     = 1
0.00.041.646 I llama_context: n_ctx         = 2048
0.00.041.646 I llama_context: n_ctx_per_seq = 2048
0.00.041.647 I llama_context: n_batch       = 2048
0.00.041.647 I llama_context: n_ubatch      = 512
0.00.041.647 I llama_context: causal_attn   = 1
0.00.041.647 I llama_context: flash_attn    = 1
0.00.041.647 I llama_context: kv_unified    = true
0.00.041.648 I llama_context: freq_base     = 10000.0
0.00.041.648 I llama_context: freq_scale    = 1
0.00.041.649 I ggml_metal_init: allocating
0.00.041.673 I ggml_metal_init: found device: Apple M4
0.00.041.676 I ggml_metal_init: picking default device: Apple M4
0.00.042.159 I ggml_metal_load_library: using embedded metal library
0.00.045.117 I ggml_metal_init: GPU name:   Apple M4
0.00.045.119 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.119 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.119 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.120 I ggml_metal_init: simdgroup reduction   = true
0.00.045.120 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.120 I ggml_metal_init: has residency sets    = true
0.00.045.120 I ggml_metal_init: has bfloat            = true
0.00.045.120 I ggml_metal_init: use bfloat            = true
0.00.045.121 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.122 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.186 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.002 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.085.866 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.869 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.093.309 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.093.310 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.093.310 I llama_context: graph nodes  = 920
0.00.093.310 I llama_context: graph splits = 2
0.00.093.314 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.093.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.093.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.370.264 I llama_context: constructing llama_context
0.00.370.267 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.370.268 I llama_context: n_seq_max     = 1
0.00.370.268 I llama_context: n_ctx         = 2048
0.00.370.269 I llama_context: n_ctx_per_seq = 2048
0.00.370.269 I llama_context: n_batch       = 2048
0.00.370.270 I llama_context: n_ubatch      = 512
0.00.370.270 I llama_context: causal_attn   = 1
0.00.370.270 I llama_context: flash_attn    = 1
0.00.370.271 I llama_context: kv_unified    = true
0.00.370.272 I llama_context: freq_base     = 10000.0
0.00.370.273 I llama_context: freq_scale    = 1
0.00.370.274 I ggml_metal_init: allocating
0.00.370.301 I ggml_metal_init: found device: Apple M4
0.00.370.304 I ggml_metal_init: picking default device: Apple M4
0.00.370.407 I ggml_metal_init: GPU name:   Apple M4
0.00.370.408 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.370.408 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.370.409 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.370.409 I ggml_metal_init: simdgroup reduction   = true
0.00.370.409 I ggml_metal_init: simdgroup matrix mul. = true
0.00.370.409 I ggml_metal_init: has residency sets    = true
0.00.370.409 I ggml_metal_init: has bfloat            = true
0.00.370.409 I ggml_metal_init: use bfloat            = true
0.00.370.410 I ggml_metal_init: hasUnifiedMemory      = true
0.00.370.411 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.371.394 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.380.156 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.395.770 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.395.773 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.403.073 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.403.074 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.403.074 I llama_context: graph nodes  = 920
0.00.403.074 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.628.824 I llama_context: constructing llama_context
0.00.628.830 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.628.831 I llama_context: n_seq_max     = 1
0.00.628.832 I llama_context: n_ctx         = 2048
0.00.628.833 I llama_context: n_ctx_per_seq = 2048
0.00.628.834 I llama_context: n_batch       = 2048
0.00.628.835 I llama_context: n_ubatch      = 512
0.00.628.835 I llama_context: causal_attn   = 1
0.00.628.836 I llama_context: flash_attn    = 1
0.00.628.837 I llama_context: kv_unified    = true
0.00.628.839 I llama_context: freq_base     = 10000.0
0.00.628.841 I llama_context: freq_scale    = 1
0.00.628.846 I ggml_metal_init: allocating
0.00.628.862 I ggml_metal_init: found device: Apple M4
0.00.628.866 I ggml_metal_init: picking default device: Apple M4
0.00.628.958 I ggml_metal_init: GPU name:   Apple M4
0.00.628.960 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.628.960 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.628.960 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.628.960 I ggml_metal_init: simdgroup reduction   = true
0.00.628.961 I ggml_metal_init: simdgroup matrix mul. = true
0.00.628.961 I ggml_metal_init: has residency sets    = true
0.00.628.961 I ggml_metal_init: has bfloat            = true
0.00.628.961 I ggml_metal_init: use bfloat            = true
0.00.628.961 I ggml_metal_init: hasUnifiedMemory      = true
0.00.628.965 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.901 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.639.947 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.655.716 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.718 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.662.821 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.662.822 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.662.822 I llama_context: graph nodes  = 920
0.00.662.822 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.893.606 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.926s
user	0m0.218s
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
1/2 Test #31: test-model-load-cancel ...........   Passed    0.49 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.95 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.44 sec*proc (2 tests)

Total Test time (real) =   2.46 sec
        2.48 real         0.92 user         0.26 sys
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

Total Test time (real) =   0.58 sec
        0.59 real         0.14 user         0.09 sys
```
