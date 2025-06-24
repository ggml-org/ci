## Summary

- status:  SUCCESS ✅
- runtime: 841.01
- date:    Tue Jun 24 07:43:20 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7d7003df9c4c5f0800db84b6f95511be7870bb9d
- author:  Georgi Gerganov
```
batch : fix check for empty sequences in memory

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.27 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.11 sec
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
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.22 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.08 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.19 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.41 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.26 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.31 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.25 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    7.16 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.82 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.07 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  161.51 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.84 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.59 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.33 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.28 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 236.40 sec*proc (35 tests)

Total Test time (real) = 236.42 sec

real	3m56.511s
user	7m57.601s
sys	0m9.015s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.17 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.07 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.92 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.85 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.16 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.39 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.35 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   31.05 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.39 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.23 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.38 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  59.97 sec*proc (35 tests)

Total Test time (real) =  59.99 sec

real	1m0.005s
user	1m14.827s
sys	0m8.075s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.081 I build: 5752 (7d7003df9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.399 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.409 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.411 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.412 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.413 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.414 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.415 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.416 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.416 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.417 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.423 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.423 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.424 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.425 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.442 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.443 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.443 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.446 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.447 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.955 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.117 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.119 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.119 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.120 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.120 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.120 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.121 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.121 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.122 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.122 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.123 I llama_model_loader: - type  f32:  124 tensors
0.00.011.123 I llama_model_loader: - type  f16:   73 tensors
0.00.011.124 I print_info: file format = GGUF V3 (latest)
0.00.011.132 I print_info: file type   = F16
0.00.011.133 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.015.422 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.015.443 I load: special tokens cache size = 5
0.00.017.710 I load: token to piece cache size = 0.2032 MB
0.00.017.733 I print_info: arch             = bert
0.00.017.734 I print_info: vocab_only       = 0
0.00.017.734 I print_info: n_ctx_train      = 512
0.00.017.735 I print_info: n_embd           = 384
0.00.017.735 I print_info: n_layer          = 12
0.00.017.738 I print_info: n_head           = 12
0.00.017.739 I print_info: n_head_kv        = 12
0.00.017.739 I print_info: n_rot            = 32
0.00.017.740 I print_info: n_swa            = 0
0.00.017.740 I print_info: is_swa_any       = 0
0.00.017.740 I print_info: n_embd_head_k    = 32
0.00.017.740 I print_info: n_embd_head_v    = 32
0.00.017.741 I print_info: n_gqa            = 1
0.00.017.742 I print_info: n_embd_k_gqa     = 384
0.00.017.743 I print_info: n_embd_v_gqa     = 384
0.00.017.744 I print_info: f_norm_eps       = 1.0e-12
0.00.017.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.745 I print_info: f_logit_scale    = 0.0e+00
0.00.017.745 I print_info: f_attn_scale     = 0.0e+00
0.00.017.746 I print_info: n_ff             = 1536
0.00.017.746 I print_info: n_expert         = 0
0.00.017.746 I print_info: n_expert_used    = 0
0.00.017.747 I print_info: causal attn      = 0
0.00.017.747 I print_info: pooling type     = 2
0.00.017.749 I print_info: rope type        = 2
0.00.017.750 I print_info: rope scaling     = linear
0.00.017.750 I print_info: freq_base_train  = 10000.0
0.00.017.751 I print_info: freq_scale_train = 1
0.00.017.751 I print_info: n_ctx_orig_yarn  = 512
0.00.017.751 I print_info: rope_finetuned   = unknown
0.00.017.751 I print_info: ssm_d_conv       = 0
0.00.017.751 I print_info: ssm_d_inner      = 0
0.00.017.752 I print_info: ssm_d_state      = 0
0.00.017.752 I print_info: ssm_dt_rank      = 0
0.00.017.752 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.752 I print_info: n_cls_out        = 1
0.00.017.753 I print_info: cls_label[ 0]    = LABEL_0
0.00.017.753 I print_info: model type       = 33M
0.00.017.753 I print_info: model params     = 33.21 M
0.00.017.754 I print_info: general.name     = Bge Small
0.00.017.754 I print_info: vocab type       = WPM
0.00.017.755 I print_info: n_vocab          = 30522
0.00.017.760 I print_info: n_merges         = 0
0.00.017.761 I print_info: BOS token        = 101 '[CLS]'
0.00.017.762 I print_info: EOS token        = 102 '[SEP]'
0.00.017.763 I print_info: UNK token        = 100 '[UNK]'
0.00.017.765 I print_info: SEP token        = 102 '[SEP]'
0.00.017.765 I print_info: PAD token        = 0 '[PAD]'
0.00.017.765 I print_info: MASK token       = 103 '[MASK]'
0.00.017.766 I print_info: LF token         = 0 '[PAD]'
0.00.017.766 I print_info: EOG token        = 102 '[SEP]'
0.00.017.766 I print_info: max token length = 21
0.00.017.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.148 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.150 I load_tensors: offloading output layer to GPU
0.00.020.150 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.168 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.020.170 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.020.435 I llama_context: constructing llama_context
0.00.020.436 I llama_context: n_seq_max     = 1
0.00.020.437 I llama_context: n_ctx         = 512
0.00.020.437 I llama_context: n_ctx_per_seq = 512
0.00.020.437 I llama_context: n_batch       = 2048
0.00.020.437 I llama_context: n_ubatch      = 2048
0.00.020.438 I llama_context: causal_attn   = 0
0.00.020.438 I llama_context: flash_attn    = 0
0.00.020.438 I llama_context: freq_base     = 10000.0
0.00.020.439 I llama_context: freq_scale    = 1
0.00.020.439 I ggml_metal_init: allocating
0.00.020.454 I ggml_metal_init: found device: Apple M4
0.00.020.457 I ggml_metal_init: picking default device: Apple M4
0.00.021.072 I ggml_metal_load_library: using embedded metal library
0.00.025.800 I ggml_metal_init: GPU name:   Apple M4
0.00.025.803 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.025.803 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.025.804 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.025.804 I ggml_metal_init: simdgroup reduction   = true
0.00.025.804 I ggml_metal_init: simdgroup matrix mul. = true
0.00.025.804 I ggml_metal_init: has residency sets    = true
0.00.025.805 I ggml_metal_init: has bfloat            = true
0.00.025.805 I ggml_metal_init: use bfloat            = true
0.00.025.805 I ggml_metal_init: hasUnifiedMemory      = true
0.00.025.810 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.041.049 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.992 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.448 I 
0.00.049.476 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.050.032 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.054.985 I llama_perf_context_print:        load time =      49.30 ms
0.00.054.986 I llama_perf_context_print: prompt eval time =       4.82 ms /     9 tokens (    0.54 ms per token,  1866.06 tokens per second)
0.00.054.987 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.987 I llama_perf_context_print:       total time =       5.54 ms /    10 tokens
0.00.055.270 I ggml_metal_free: deallocating

real	0m0.250s
user	0m0.052s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 5752 (7d7003df9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.651 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.657 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.658 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.658 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.659 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.659 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.660 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.660 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.661 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.661 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.663 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.663 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.664 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.677 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.677 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.678 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.678 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.597 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.598 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.598 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.598 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.599 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.599 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.599 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.600 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.600 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.600 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.600 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.601 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.601 I llama_model_loader: - type  f32:  124 tensors
0.00.005.602 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.602 I print_info: file format = GGUF V3 (latest)
0.00.005.611 I print_info: file type   = Q8_0
0.00.005.611 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.016 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.033 I load: special tokens cache size = 5
0.00.009.362 I load: token to piece cache size = 0.2032 MB
0.00.009.371 I print_info: arch             = bert
0.00.009.373 I print_info: vocab_only       = 0
0.00.009.373 I print_info: n_ctx_train      = 512
0.00.009.373 I print_info: n_embd           = 384
0.00.009.373 I print_info: n_layer          = 12
0.00.009.377 I print_info: n_head           = 12
0.00.009.377 I print_info: n_head_kv        = 12
0.00.009.378 I print_info: n_rot            = 32
0.00.009.378 I print_info: n_swa            = 0
0.00.009.378 I print_info: is_swa_any       = 0
0.00.009.378 I print_info: n_embd_head_k    = 32
0.00.009.378 I print_info: n_embd_head_v    = 32
0.00.009.379 I print_info: n_gqa            = 1
0.00.009.379 I print_info: n_embd_k_gqa     = 384
0.00.009.380 I print_info: n_embd_v_gqa     = 384
0.00.009.380 I print_info: f_norm_eps       = 1.0e-12
0.00.009.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.384 I print_info: f_logit_scale    = 0.0e+00
0.00.009.384 I print_info: f_attn_scale     = 0.0e+00
0.00.009.385 I print_info: n_ff             = 1536
0.00.009.385 I print_info: n_expert         = 0
0.00.009.385 I print_info: n_expert_used    = 0
0.00.009.385 I print_info: causal attn      = 0
0.00.009.385 I print_info: pooling type     = 2
0.00.009.385 I print_info: rope type        = 2
0.00.009.385 I print_info: rope scaling     = linear
0.00.009.386 I print_info: freq_base_train  = 10000.0
0.00.009.386 I print_info: freq_scale_train = 1
0.00.009.386 I print_info: n_ctx_orig_yarn  = 512
0.00.009.386 I print_info: rope_finetuned   = unknown
0.00.009.387 I print_info: ssm_d_conv       = 0
0.00.009.387 I print_info: ssm_d_inner      = 0
0.00.009.387 I print_info: ssm_d_state      = 0
0.00.009.387 I print_info: ssm_dt_rank      = 0
0.00.009.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.009.387 I print_info: n_cls_out        = 1
0.00.009.387 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.388 I print_info: model type       = 33M
0.00.009.388 I print_info: model params     = 33.21 M
0.00.009.388 I print_info: general.name     = Bge Small
0.00.009.389 I print_info: vocab type       = WPM
0.00.009.389 I print_info: n_vocab          = 30522
0.00.009.389 I print_info: n_merges         = 0
0.00.009.389 I print_info: BOS token        = 101 '[CLS]'
0.00.009.391 I print_info: EOS token        = 102 '[SEP]'
0.00.009.391 I print_info: UNK token        = 100 '[UNK]'
0.00.009.391 I print_info: SEP token        = 102 '[SEP]'
0.00.009.391 I print_info: PAD token        = 0 '[PAD]'
0.00.009.391 I print_info: MASK token       = 103 '[MASK]'
0.00.009.392 I print_info: LF token         = 0 '[PAD]'
0.00.009.392 I print_info: EOG token        = 102 '[SEP]'
0.00.009.392 I print_info: max token length = 21
0.00.009.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.793 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.794 I load_tensors: offloading output layer to GPU
0.00.010.794 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.801 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.802 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.010.978 I llama_context: constructing llama_context
0.00.010.979 I llama_context: n_seq_max     = 1
0.00.010.979 I llama_context: n_ctx         = 512
0.00.010.979 I llama_context: n_ctx_per_seq = 512
0.00.010.979 I llama_context: n_batch       = 2048
0.00.010.980 I llama_context: n_ubatch      = 2048
0.00.010.980 I llama_context: causal_attn   = 0
0.00.010.980 I llama_context: flash_attn    = 0
0.00.010.980 I llama_context: freq_base     = 10000.0
0.00.010.980 I llama_context: freq_scale    = 1
0.00.010.981 I ggml_metal_init: allocating
0.00.011.001 I ggml_metal_init: found device: Apple M4
0.00.011.004 I ggml_metal_init: picking default device: Apple M4
0.00.011.447 I ggml_metal_load_library: using embedded metal library
0.00.014.359 I ggml_metal_init: GPU name:   Apple M4
0.00.014.361 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.361 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.362 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.362 I ggml_metal_init: simdgroup reduction   = true
0.00.014.362 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.362 I ggml_metal_init: has residency sets    = true
0.00.014.363 I ggml_metal_init: has bfloat            = true
0.00.014.363 I ggml_metal_init: use bfloat            = true
0.00.014.363 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.365 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.717 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.311 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.550 I 
0.00.034.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.035.033 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.039.626 I llama_perf_context_print:        load time =      34.47 ms
0.00.039.627 I llama_perf_context_print: prompt eval time =       4.45 ms /     9 tokens (    0.49 ms per token,  2024.75 tokens per second)
0.00.039.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.628 I llama_perf_context_print:       total time =       5.08 ms /    10 tokens
0.00.040.046 I ggml_metal_free: deallocating

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
0.00.000.174 I build: 5752 (7d7003df9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.300 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.327 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.335 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.337 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.337 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.338 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.339 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.340 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.341 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.341 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.342 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.348 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.348 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.349 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.350 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.351 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.352 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.879 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.952 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.679 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.681 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.681 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.682 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.682 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.682 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.683 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.683 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.684 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.684 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.684 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.685 I llama_model_loader: - type  f32:   40 tensors
0.00.027.685 I llama_model_loader: - type  f16:   26 tensors
0.00.027.686 I print_info: file format = GGUF V3 (latest)
0.00.027.704 I print_info: file type   = F16
0.00.027.705 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.992 W load: empty token at index 5
0.00.037.080 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.745 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.776 I load: special tokens cache size = 5
0.00.302.309 I load: token to piece cache size = 1.5060 MB
0.00.302.343 I print_info: arch             = jina-bert-v2
0.00.302.344 I print_info: vocab_only       = 0
0.00.302.345 I print_info: n_ctx_train      = 8192
0.00.302.345 I print_info: n_embd           = 384
0.00.302.345 I print_info: n_layer          = 4
0.00.302.353 I print_info: n_head           = 12
0.00.302.354 I print_info: n_head_kv        = 12
0.00.302.354 I print_info: n_rot            = 32
0.00.302.354 I print_info: n_swa            = 0
0.00.302.355 I print_info: is_swa_any       = 0
0.00.302.360 I print_info: n_embd_head_k    = 32
0.00.302.360 I print_info: n_embd_head_v    = 32
0.00.302.361 I print_info: n_gqa            = 1
0.00.302.361 I print_info: n_embd_k_gqa     = 384
0.00.302.362 I print_info: n_embd_v_gqa     = 384
0.00.302.363 I print_info: f_norm_eps       = 1.0e-12
0.00.302.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.302.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.364 I print_info: f_max_alibi_bias = 8.0e+00
0.00.302.364 I print_info: f_logit_scale    = 0.0e+00
0.00.302.364 I print_info: f_attn_scale     = 0.0e+00
0.00.302.364 I print_info: n_ff             = 1536
0.00.302.365 I print_info: n_expert         = 0
0.00.302.365 I print_info: n_expert_used    = 0
0.00.302.365 I print_info: causal attn      = 0
0.00.302.365 I print_info: pooling type     = -1
0.00.302.365 I print_info: rope type        = -1
0.00.302.365 I print_info: rope scaling     = linear
0.00.302.366 I print_info: freq_base_train  = 10000.0
0.00.302.366 I print_info: freq_scale_train = 1
0.00.302.366 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.366 I print_info: rope_finetuned   = unknown
0.00.302.366 I print_info: ssm_d_conv       = 0
0.00.302.366 I print_info: ssm_d_inner      = 0
0.00.302.366 I print_info: ssm_d_state      = 0
0.00.302.366 I print_info: ssm_dt_rank      = 0
0.00.302.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.367 I print_info: model type       = 33M
0.00.302.367 I print_info: model params     = 32.90 M
0.00.302.367 I print_info: general.name     = Jina Bert Implementation
0.00.302.369 I print_info: vocab type       = BPE
0.00.302.369 I print_info: n_vocab          = 61056
0.00.302.369 I print_info: n_merges         = 39382
0.00.302.369 I print_info: BOS token        = 0 '<s>'
0.00.302.369 I print_info: EOS token        = 2 '</s>'
0.00.302.369 I print_info: UNK token        = 3 '<unk>'
0.00.302.370 I print_info: SEP token        = 2 '</s>'
0.00.302.370 I print_info: PAD token        = 1 '<pad>'
0.00.302.370 I print_info: MASK token       = 4 '<mask>'
0.00.302.370 I print_info: EOG token        = 2 '</s>'
0.00.302.370 I print_info: max token length = 45
0.00.302.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.303.931 I load_tensors: offloading 4 repeating layers to GPU
0.00.303.933 I load_tensors: offloading output layer to GPU
0.00.303.933 I load_tensors: offloaded 5/5 layers to GPU
0.00.303.959 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.303.960 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.304.283 I llama_context: constructing llama_context
0.00.304.284 I llama_context: n_seq_max     = 1
0.00.304.284 I llama_context: n_ctx         = 8192
0.00.304.285 I llama_context: n_ctx_per_seq = 8192
0.00.304.285 I llama_context: n_batch       = 2048
0.00.304.285 I llama_context: n_ubatch      = 2048
0.00.304.285 I llama_context: causal_attn   = 0
0.00.304.285 I llama_context: flash_attn    = 0
0.00.304.286 I llama_context: freq_base     = 10000.0
0.00.304.286 I llama_context: freq_scale    = 1
0.00.304.287 I ggml_metal_init: allocating
0.00.304.318 I ggml_metal_init: found device: Apple M4
0.00.304.322 I ggml_metal_init: picking default device: Apple M4
0.00.305.072 I ggml_metal_load_library: using embedded metal library
0.00.308.411 I ggml_metal_init: GPU name:   Apple M4
0.00.308.413 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.308.413 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.308.413 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.308.414 I ggml_metal_init: simdgroup reduction   = true
0.00.308.414 I ggml_metal_init: simdgroup matrix mul. = true
0.00.308.414 I ggml_metal_init: has residency sets    = true
0.00.308.414 I ggml_metal_init: has bfloat            = true
0.00.308.414 I ggml_metal_init: use bfloat            = true
0.00.308.415 I ggml_metal_init: hasUnifiedMemory      = true
0.00.308.416 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.321.113 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.323.574 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.323.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.323.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.186 I 
0.00.327.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.327.321 I main: prompt 0: 'what is panda?	hi'
0.00.327.322 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.327.325 I main: prompt 1: 'what is panda?	it's a bear'
0.00.327.325 I main: number of tokens in prompt = 13
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


0.00.327.332 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.327.332 I main: number of tokens in prompt = 40
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


0.00.327.359 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.331.271 I llama_perf_context_print:        load time =     326.88 ms
0.00.331.271 I llama_perf_context_print: prompt eval time =       3.90 ms /    62 tokens (    0.06 ms per token, 15913.76 tokens per second)
0.00.331.272 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.331.272 I llama_perf_context_print:       total time =       4.09 ms /    63 tokens
0.00.331.469 I ggml_metal_free: deallocating

real	0m1.042s
user	0m0.334s
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
0.00.000.127 I build: 5752 (7d7003df9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.339 I main: llama backend init
0.00.000.345 I main: load the model and apply lora adapter, if any
0.00.000.392 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.787 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.822 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.823 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.823 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.754 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.889 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.767 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.777 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.778 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.778 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.780 I llama_model_loader: - type  f32:  194 tensors
0.00.029.780 I llama_model_loader: - type  f16:   98 tensors
0.00.029.782 I print_info: file format = GGUF V3 (latest)
0.00.029.795 I print_info: file type   = all F32 (guessed)
0.00.029.797 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.439 I load: special tokens cache size = 25
0.00.057.354 I load: token to piece cache size = 0.2984 MB
0.00.057.378 I print_info: arch             = gptneox
0.00.057.380 I print_info: vocab_only       = 0
0.00.057.380 I print_info: n_ctx_train      = 2048
0.00.057.380 I print_info: n_embd           = 2048
0.00.057.381 I print_info: n_layer          = 24
0.00.057.385 I print_info: n_head           = 16
0.00.057.386 I print_info: n_head_kv        = 16
0.00.057.386 I print_info: n_rot            = 32
0.00.057.387 I print_info: n_swa            = 0
0.00.057.387 I print_info: is_swa_any       = 0
0.00.057.387 I print_info: n_embd_head_k    = 128
0.00.057.387 I print_info: n_embd_head_v    = 128
0.00.057.388 I print_info: n_gqa            = 1
0.00.057.389 I print_info: n_embd_k_gqa     = 2048
0.00.057.390 I print_info: n_embd_v_gqa     = 2048
0.00.057.391 I print_info: f_norm_eps       = 1.0e-05
0.00.057.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.395 I print_info: f_logit_scale    = 0.0e+00
0.00.057.395 I print_info: f_attn_scale     = 0.0e+00
0.00.057.396 I print_info: n_ff             = 8192
0.00.057.396 I print_info: n_expert         = 0
0.00.057.396 I print_info: n_expert_used    = 0
0.00.057.396 I print_info: causal attn      = 1
0.00.057.397 I print_info: pooling type     = 0
0.00.057.397 I print_info: rope type        = 2
0.00.057.397 I print_info: rope scaling     = linear
0.00.057.397 I print_info: freq_base_train  = 10000.0
0.00.057.398 I print_info: freq_scale_train = 1
0.00.057.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.399 I print_info: rope_finetuned   = unknown
0.00.057.400 I print_info: ssm_d_conv       = 0
0.00.057.402 I print_info: ssm_d_inner      = 0
0.00.057.402 I print_info: ssm_d_state      = 0
0.00.057.402 I print_info: ssm_dt_rank      = 0
0.00.057.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.402 I print_info: model type       = 1.4B
0.00.057.403 I print_info: model params     = 1.41 B
0.00.057.403 I print_info: general.name     = 1.4B
0.00.057.404 I print_info: vocab type       = BPE
0.00.057.404 I print_info: n_vocab          = 50304
0.00.057.404 I print_info: n_merges         = 50009
0.00.057.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.408 I print_info: LF token         = 187 'Ċ'
0.00.057.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.408 I print_info: max token length = 1024
0.00.057.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.092.725 I load_tensors: offloading 24 repeating layers to GPU
0.00.092.728 I load_tensors: offloading output layer to GPU
0.00.092.728 I load_tensors: offloaded 25/25 layers to GPU
0.00.092.748 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.092.750 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.093.115 I llama_context: constructing llama_context
0.00.093.116 I llama_context: n_seq_max     = 1
0.00.093.116 I llama_context: n_ctx         = 2048
0.00.093.116 I llama_context: n_ctx_per_seq = 2048
0.00.093.116 I llama_context: n_batch       = 2048
0.00.093.116 I llama_context: n_ubatch      = 512
0.00.093.116 I llama_context: causal_attn   = 1
0.00.093.117 I llama_context: flash_attn    = 0
0.00.093.117 I llama_context: freq_base     = 10000.0
0.00.093.117 I llama_context: freq_scale    = 1
0.00.093.118 I ggml_metal_init: allocating
0.00.093.149 I ggml_metal_init: found device: Apple M4
0.00.093.152 I ggml_metal_init: picking default device: Apple M4
0.00.093.646 I ggml_metal_load_library: using embedded metal library
0.00.181.467 I ggml_metal_init: GPU name:   Apple M4
0.00.181.473 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.181.473 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.181.474 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.181.474 I ggml_metal_init: simdgroup reduction   = true
0.00.181.474 I ggml_metal_init: simdgroup matrix mul. = true
0.00.181.475 I ggml_metal_init: has residency sets    = true
0.00.181.475 I ggml_metal_init: has bfloat            = true
0.00.181.475 I ggml_metal_init: use bfloat            = true
0.00.181.476 I ggml_metal_init: hasUnifiedMemory      = true
0.00.181.478 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.225.666 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.779 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.256.008 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.003 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.262.004 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.262.005 I llama_context: graph nodes  = 1063
0.00.262.005 I llama_context: graph splits = 2
0.00.262.008 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.476 I main: llama threadpool init, n_threads = 4
0.00.331.519 I 
0.00.331.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.331.548 I 
0.00.331.601 I sampler seed: 1234
0.00.331.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.641 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.643 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.643 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.186.931 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62062.94 tokens per second)
0.02.186.932 I llama_perf_context_print:        load time =     330.20 ms
0.02.186.932 I llama_perf_context_print: prompt eval time =      44.03 ms /     7 tokens (    6.29 ms per token,   158.99 tokens per second)
0.02.186.933 I llama_perf_context_print:        eval time =    1809.41 ms /    63 runs   (   28.72 ms per token,    34.82 tokens per second)
0.02.186.935 I llama_perf_context_print:       total time =    1856.34 ms /    70 tokens
0.02.187.331 I ggml_metal_free: deallocating

real	0m2.576s
user	0m0.143s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.626 I build: 5752 (7d7003df9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.721 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.083 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.098 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.099 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.102 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.103 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.112 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.113 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.113 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.572 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.661 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.781 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.783 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.783 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.784 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.785 I llama_model_loader: - type  f32:  194 tensors
0.00.032.785 I llama_model_loader: - type  f16:   98 tensors
0.00.032.786 I print_info: file format = GGUF V3 (latest)
0.00.032.800 I print_info: file type   = all F32 (guessed)
0.00.032.801 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.181 I load: special tokens cache size = 25
0.00.054.205 I load: token to piece cache size = 0.2984 MB
0.00.054.220 I print_info: arch             = gptneox
0.00.054.221 I print_info: vocab_only       = 0
0.00.054.221 I print_info: n_ctx_train      = 2048
0.00.054.222 I print_info: n_embd           = 2048
0.00.054.222 I print_info: n_layer          = 24
0.00.054.225 I print_info: n_head           = 16
0.00.054.226 I print_info: n_head_kv        = 16
0.00.054.226 I print_info: n_rot            = 32
0.00.054.226 I print_info: n_swa            = 0
0.00.054.226 I print_info: is_swa_any       = 0
0.00.054.226 I print_info: n_embd_head_k    = 128
0.00.054.227 I print_info: n_embd_head_v    = 128
0.00.054.227 I print_info: n_gqa            = 1
0.00.054.228 I print_info: n_embd_k_gqa     = 2048
0.00.054.229 I print_info: n_embd_v_gqa     = 2048
0.00.054.230 I print_info: f_norm_eps       = 1.0e-05
0.00.054.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.232 I print_info: f_logit_scale    = 0.0e+00
0.00.054.232 I print_info: f_attn_scale     = 0.0e+00
0.00.054.233 I print_info: n_ff             = 8192
0.00.054.233 I print_info: n_expert         = 0
0.00.054.233 I print_info: n_expert_used    = 0
0.00.054.234 I print_info: causal attn      = 1
0.00.054.234 I print_info: pooling type     = 0
0.00.054.234 I print_info: rope type        = 2
0.00.054.234 I print_info: rope scaling     = linear
0.00.054.235 I print_info: freq_base_train  = 10000.0
0.00.054.235 I print_info: freq_scale_train = 1
0.00.054.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.236 I print_info: rope_finetuned   = unknown
0.00.054.236 I print_info: ssm_d_conv       = 0
0.00.054.236 I print_info: ssm_d_inner      = 0
0.00.054.236 I print_info: ssm_d_state      = 0
0.00.054.236 I print_info: ssm_dt_rank      = 0
0.00.054.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.237 I print_info: model type       = 1.4B
0.00.054.237 I print_info: model params     = 1.41 B
0.00.054.237 I print_info: general.name     = 1.4B
0.00.054.238 I print_info: vocab type       = BPE
0.00.054.238 I print_info: n_vocab          = 50304
0.00.054.238 I print_info: n_merges         = 50009
0.00.054.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.247 I print_info: LF token         = 187 'Ċ'
0.00.054.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.247 I print_info: max token length = 1024
0.00.054.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.903.966 I load_tensors: offloading 24 repeating layers to GPU
0.00.903.970 I load_tensors: offloading output layer to GPU
0.00.903.970 I load_tensors: offloaded 25/25 layers to GPU
0.00.904.007 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.904.009 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.904.893 I llama_context: constructing llama_context
0.00.904.894 I llama_context: n_seq_max     = 1
0.00.904.894 I llama_context: n_ctx         = 128
0.00.904.895 I llama_context: n_ctx_per_seq = 128
0.00.904.895 I llama_context: n_batch       = 128
0.00.904.895 I llama_context: n_ubatch      = 128
0.00.904.895 I llama_context: causal_attn   = 1
0.00.904.896 I llama_context: flash_attn    = 0
0.00.904.896 I llama_context: freq_base     = 10000.0
0.00.904.896 I llama_context: freq_scale    = 1
0.00.904.897 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.904.897 I ggml_metal_init: allocating
0.00.904.983 I ggml_metal_init: found device: Apple M4
0.00.904.987 I ggml_metal_init: picking default device: Apple M4
0.00.905.927 I ggml_metal_load_library: using embedded metal library
0.00.910.701 I ggml_metal_init: GPU name:   Apple M4
0.00.910.704 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.910.705 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.910.705 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.910.705 I ggml_metal_init: simdgroup reduction   = true
0.00.910.705 I ggml_metal_init: simdgroup matrix mul. = true
0.00.910.706 I ggml_metal_init: has residency sets    = true
0.00.910.706 I ggml_metal_init: has bfloat            = true
0.00.910.706 I ggml_metal_init: use bfloat            = true
0.00.910.707 I ggml_metal_init: hasUnifiedMemory      = true
0.00.910.709 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.924.518 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.925.200 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.926.242 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.930.804 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.930.805 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.930.806 I llama_context: graph nodes  = 1063
0.00.930.806 I llama_context: graph splits = 2
0.00.930.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.930.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.285 I 
0.00.966.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.966.351 I perplexity: tokenizing the input ..
0.00.971.138 I perplexity: tokenization took 4.784 ms
0.00.971.143 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.102.974 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.104.696 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.104.718 I llama_perf_context_print:        load time =     965.56 ms
0.01.104.719 I llama_perf_context_print: prompt eval time =     131.55 ms /   128 tokens (    1.03 ms per token,   973.01 tokens per second)
0.01.104.720 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.104.720 I llama_perf_context_print:       total time =     138.44 ms /   129 tokens
0.01.105.385 I ggml_metal_free: deallocating

real	0m1.336s
user	0m0.107s
sys	0m0.225s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5752 (7d7003df9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.329 I llama_model_loader: - type  f32:  194 tensors
0.00.023.330 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.331 I print_info: file format = GGUF V3 (latest)
0.00.023.344 I print_info: file type   = Q8_0
0.00.023.345 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.031.655 I load: special tokens cache size = 25
0.00.037.685 I load: token to piece cache size = 0.2984 MB
0.00.037.703 I print_info: arch             = gptneox
0.00.037.704 I print_info: vocab_only       = 0
0.00.037.704 I print_info: n_ctx_train      = 2048
0.00.037.705 I print_info: n_embd           = 2048
0.00.037.705 I print_info: n_layer          = 24
0.00.037.710 I print_info: n_head           = 16
0.00.037.711 I print_info: n_head_kv        = 16
0.00.037.714 I print_info: n_rot            = 32
0.00.037.714 I print_info: n_swa            = 0
0.00.037.715 I print_info: is_swa_any       = 0
0.00.037.715 I print_info: n_embd_head_k    = 128
0.00.037.715 I print_info: n_embd_head_v    = 128
0.00.037.716 I print_info: n_gqa            = 1
0.00.037.716 I print_info: n_embd_k_gqa     = 2048
0.00.037.717 I print_info: n_embd_v_gqa     = 2048
0.00.037.719 I print_info: f_norm_eps       = 1.0e-05
0.00.037.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.720 I print_info: f_logit_scale    = 0.0e+00
0.00.037.720 I print_info: f_attn_scale     = 0.0e+00
0.00.037.720 I print_info: n_ff             = 8192
0.00.037.721 I print_info: n_expert         = 0
0.00.037.722 I print_info: n_expert_used    = 0
0.00.037.722 I print_info: causal attn      = 1
0.00.037.722 I print_info: pooling type     = 0
0.00.037.722 I print_info: rope type        = 2
0.00.037.722 I print_info: rope scaling     = linear
0.00.037.723 I print_info: freq_base_train  = 10000.0
0.00.037.723 I print_info: freq_scale_train = 1
0.00.037.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.723 I print_info: rope_finetuned   = unknown
0.00.037.724 I print_info: ssm_d_conv       = 0
0.00.037.724 I print_info: ssm_d_inner      = 0
0.00.037.724 I print_info: ssm_d_state      = 0
0.00.037.724 I print_info: ssm_dt_rank      = 0
0.00.037.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.724 I print_info: model type       = 1.4B
0.00.037.724 I print_info: model params     = 1.41 B
0.00.037.725 I print_info: general.name     = 1.4B
0.00.037.725 I print_info: vocab type       = BPE
0.00.037.726 I print_info: n_vocab          = 50304
0.00.037.726 I print_info: n_merges         = 50009
0.00.037.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.727 I print_info: LF token         = 187 'Ċ'
0.00.037.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.727 I print_info: max token length = 1024
0.00.037.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.239.303 I load_tensors: offloading 24 repeating layers to GPU
0.01.239.307 I load_tensors: offloading output layer to GPU
0.01.239.307 I load_tensors: offloaded 25/25 layers to GPU
0.01.239.327 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.239.330 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.240.165 I llama_context: constructing llama_context
0.01.240.168 I llama_context: n_seq_max     = 1
0.01.240.168 I llama_context: n_ctx         = 2048
0.01.240.168 I llama_context: n_ctx_per_seq = 2048
0.01.240.169 I llama_context: n_batch       = 2048
0.01.240.169 I llama_context: n_ubatch      = 512
0.01.240.169 I llama_context: causal_attn   = 1
0.01.240.170 I llama_context: flash_attn    = 0
0.01.240.171 I llama_context: freq_base     = 10000.0
0.01.240.171 I llama_context: freq_scale    = 1
0.01.240.172 I ggml_metal_init: allocating
0.01.240.216 I ggml_metal_init: found device: Apple M4
0.01.240.224 I ggml_metal_init: picking default device: Apple M4
0.01.241.472 I ggml_metal_load_library: using embedded metal library
0.01.248.076 I ggml_metal_init: GPU name:   Apple M4
0.01.248.080 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.248.081 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.248.081 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.248.082 I ggml_metal_init: simdgroup reduction   = true
0.01.248.082 I ggml_metal_init: simdgroup matrix mul. = true
0.01.248.082 I ggml_metal_init: has residency sets    = true
0.01.248.082 I ggml_metal_init: has bfloat            = true
0.01.248.083 I ggml_metal_init: use bfloat            = true
0.01.248.084 I ggml_metal_init: hasUnifiedMemory      = true
0.01.248.086 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.268.153 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.302.544 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.324.058 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.331.421 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.331.422 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.331.423 I llama_context: graph nodes  = 1063
0.01.331.423 I llama_context: graph splits = 2
0.01.331.428 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.331.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.331.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.386.638 I main: llama threadpool init, n_threads = 4
0.01.386.678 I 
0.01.386.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.386.699 I 
0.01.386.847 I sampler seed: 1234
0.01.386.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.386.866 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.386.866 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.386.866 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.485.180 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63111.11 tokens per second)
0.02.485.181 I llama_perf_context_print:        load time =    1385.79 ms
0.02.485.182 I llama_perf_context_print: prompt eval time =      49.28 ms /     7 tokens (    7.04 ms per token,   142.05 tokens per second)
0.02.485.182 I llama_perf_context_print:        eval time =    1047.21 ms /    63 runs   (   16.62 ms per token,    60.16 tokens per second)
0.02.485.182 I llama_perf_context_print:       total time =    1099.27 ms /    70 tokens
0.02.485.556 I ggml_metal_free: deallocating

real	0m2.515s
user	0m0.113s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.120 I build: 5752 (7d7003df9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.150 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.123 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.132 I llama_model_loader: - type  f32:  194 tensors
0.00.020.133 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.133 I print_info: file format = GGUF V3 (latest)
0.00.020.145 I print_info: file type   = Q8_0
0.00.020.146 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.030.178 I load: special tokens cache size = 25
0.00.036.863 I load: token to piece cache size = 0.2984 MB
0.00.036.877 I print_info: arch             = gptneox
0.00.036.878 I print_info: vocab_only       = 0
0.00.036.878 I print_info: n_ctx_train      = 2048
0.00.036.878 I print_info: n_embd           = 2048
0.00.036.878 I print_info: n_layer          = 24
0.00.036.881 I print_info: n_head           = 16
0.00.036.882 I print_info: n_head_kv        = 16
0.00.036.882 I print_info: n_rot            = 32
0.00.036.882 I print_info: n_swa            = 0
0.00.036.882 I print_info: is_swa_any       = 0
0.00.036.883 I print_info: n_embd_head_k    = 128
0.00.036.883 I print_info: n_embd_head_v    = 128
0.00.036.883 I print_info: n_gqa            = 1
0.00.036.884 I print_info: n_embd_k_gqa     = 2048
0.00.036.884 I print_info: n_embd_v_gqa     = 2048
0.00.036.885 I print_info: f_norm_eps       = 1.0e-05
0.00.036.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.886 I print_info: f_logit_scale    = 0.0e+00
0.00.036.886 I print_info: f_attn_scale     = 0.0e+00
0.00.036.888 I print_info: n_ff             = 8192
0.00.036.889 I print_info: n_expert         = 0
0.00.036.889 I print_info: n_expert_used    = 0
0.00.036.889 I print_info: causal attn      = 1
0.00.036.889 I print_info: pooling type     = 0
0.00.036.889 I print_info: rope type        = 2
0.00.036.889 I print_info: rope scaling     = linear
0.00.036.890 I print_info: freq_base_train  = 10000.0
0.00.036.890 I print_info: freq_scale_train = 1
0.00.036.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.890 I print_info: rope_finetuned   = unknown
0.00.036.890 I print_info: ssm_d_conv       = 0
0.00.036.890 I print_info: ssm_d_inner      = 0
0.00.036.890 I print_info: ssm_d_state      = 0
0.00.036.891 I print_info: ssm_dt_rank      = 0
0.00.036.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.891 I print_info: model type       = 1.4B
0.00.036.895 I print_info: model params     = 1.41 B
0.00.036.895 I print_info: general.name     = 1.4B
0.00.036.895 I print_info: vocab type       = BPE
0.00.036.896 I print_info: n_vocab          = 50304
0.00.036.896 I print_info: n_merges         = 50009
0.00.036.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.899 I print_info: LF token         = 187 'Ċ'
0.00.036.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.899 I print_info: max token length = 1024
0.00.036.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.913.157 I load_tensors: offloading 24 repeating layers to GPU
0.00.913.163 I load_tensors: offloading output layer to GPU
0.00.913.163 I load_tensors: offloaded 25/25 layers to GPU
0.00.913.190 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.913.191 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.914.292 I llama_context: constructing llama_context
0.00.914.294 I llama_context: n_seq_max     = 1
0.00.914.295 I llama_context: n_ctx         = 128
0.00.914.295 I llama_context: n_ctx_per_seq = 128
0.00.914.295 I llama_context: n_batch       = 128
0.00.914.295 I llama_context: n_ubatch      = 128
0.00.914.295 I llama_context: causal_attn   = 1
0.00.914.295 I llama_context: flash_attn    = 0
0.00.914.297 I llama_context: freq_base     = 10000.0
0.00.914.297 I llama_context: freq_scale    = 1
0.00.914.297 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.914.299 I ggml_metal_init: allocating
0.00.914.364 I ggml_metal_init: found device: Apple M4
0.00.914.368 I ggml_metal_init: picking default device: Apple M4
0.00.915.283 I ggml_metal_load_library: using embedded metal library
0.00.920.126 I ggml_metal_init: GPU name:   Apple M4
0.00.920.130 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.920.130 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.920.130 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.920.131 I ggml_metal_init: simdgroup reduction   = true
0.00.920.131 I ggml_metal_init: simdgroup matrix mul. = true
0.00.920.131 I ggml_metal_init: has residency sets    = true
0.00.920.132 I ggml_metal_init: has bfloat            = true
0.00.920.132 I ggml_metal_init: use bfloat            = true
0.00.920.132 I ggml_metal_init: hasUnifiedMemory      = true
0.00.920.135 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.934.597 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.935.307 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.936.360 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.941.174 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.941.174 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.941.175 I llama_context: graph nodes  = 1063
0.00.941.175 I llama_context: graph splits = 2
0.00.941.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.941.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.258 I 
0.00.963.291 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.963.304 I perplexity: tokenizing the input ..
0.00.967.276 I perplexity: tokenization took 3.969 ms
0.00.967.279 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.091.568 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.094.534 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.094.579 I llama_perf_context_print:        load time =     963.10 ms
0.01.094.581 I llama_perf_context_print: prompt eval time =     124.04 ms /   128 tokens (    0.97 ms per token,  1031.91 tokens per second)
0.01.094.583 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.094.583 I llama_perf_context_print:       total time =     131.32 ms /   129 tokens
0.01.096.163 I ggml_metal_free: deallocating

real	0m1.131s
user	0m0.091s
sys	0m0.190s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.093 I build: 5752 (7d7003df9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.137 I main: llama backend init
0.00.000.139 I main: load the model and apply lora adapter, if any
0.00.000.163 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.939 I llama_model_loader: - type  f32:  194 tensors
0.00.016.939 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.939 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.940 I print_info: file format = GGUF V3 (latest)
0.00.016.948 I print_info: file type   = Q4_0
0.00.016.948 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.821 I load: special tokens cache size = 25
0.00.030.809 I load: token to piece cache size = 0.2984 MB
0.00.030.820 I print_info: arch             = gptneox
0.00.030.821 I print_info: vocab_only       = 0
0.00.030.821 I print_info: n_ctx_train      = 2048
0.00.030.821 I print_info: n_embd           = 2048
0.00.030.822 I print_info: n_layer          = 24
0.00.030.826 I print_info: n_head           = 16
0.00.030.827 I print_info: n_head_kv        = 16
0.00.030.827 I print_info: n_rot            = 32
0.00.030.827 I print_info: n_swa            = 0
0.00.030.828 I print_info: is_swa_any       = 0
0.00.030.828 I print_info: n_embd_head_k    = 128
0.00.030.828 I print_info: n_embd_head_v    = 128
0.00.030.829 I print_info: n_gqa            = 1
0.00.030.831 I print_info: n_embd_k_gqa     = 2048
0.00.030.832 I print_info: n_embd_v_gqa     = 2048
0.00.030.832 I print_info: f_norm_eps       = 1.0e-05
0.00.030.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.833 I print_info: f_logit_scale    = 0.0e+00
0.00.030.835 I print_info: f_attn_scale     = 0.0e+00
0.00.030.836 I print_info: n_ff             = 8192
0.00.030.836 I print_info: n_expert         = 0
0.00.030.836 I print_info: n_expert_used    = 0
0.00.030.836 I print_info: causal attn      = 1
0.00.030.836 I print_info: pooling type     = 0
0.00.030.836 I print_info: rope type        = 2
0.00.030.836 I print_info: rope scaling     = linear
0.00.030.837 I print_info: freq_base_train  = 10000.0
0.00.030.837 I print_info: freq_scale_train = 1
0.00.030.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.837 I print_info: rope_finetuned   = unknown
0.00.030.837 I print_info: ssm_d_conv       = 0
0.00.030.837 I print_info: ssm_d_inner      = 0
0.00.030.837 I print_info: ssm_d_state      = 0
0.00.030.838 I print_info: ssm_dt_rank      = 0
0.00.030.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.838 I print_info: model type       = 1.4B
0.00.030.838 I print_info: model params     = 1.41 B
0.00.030.838 I print_info: general.name     = 1.4B
0.00.030.840 I print_info: vocab type       = BPE
0.00.030.840 I print_info: n_vocab          = 50304
0.00.030.840 I print_info: n_merges         = 50009
0.00.030.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.841 I print_info: LF token         = 187 'Ċ'
0.00.030.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.842 I print_info: max token length = 1024
0.00.030.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.588.837 I load_tensors: offloading 24 repeating layers to GPU
0.00.588.854 I load_tensors: offloading output layer to GPU
0.00.588.854 I load_tensors: offloaded 25/25 layers to GPU
0.00.588.891 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.588.896 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.590.578 I llama_context: constructing llama_context
0.00.590.582 I llama_context: n_seq_max     = 1
0.00.590.582 I llama_context: n_ctx         = 2048
0.00.590.583 I llama_context: n_ctx_per_seq = 2048
0.00.590.583 I llama_context: n_batch       = 2048
0.00.590.583 I llama_context: n_ubatch      = 512
0.00.590.584 I llama_context: causal_attn   = 1
0.00.590.584 I llama_context: flash_attn    = 0
0.00.590.587 I llama_context: freq_base     = 10000.0
0.00.590.587 I llama_context: freq_scale    = 1
0.00.590.589 I ggml_metal_init: allocating
0.00.590.668 I ggml_metal_init: found device: Apple M4
0.00.590.677 I ggml_metal_init: picking default device: Apple M4
0.00.592.211 I ggml_metal_load_library: using embedded metal library
0.00.599.182 I ggml_metal_init: GPU name:   Apple M4
0.00.599.189 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.599.190 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.599.191 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.599.191 I ggml_metal_init: simdgroup reduction   = true
0.00.599.192 I ggml_metal_init: simdgroup matrix mul. = true
0.00.599.192 I ggml_metal_init: has residency sets    = true
0.00.599.192 I ggml_metal_init: has bfloat            = true
0.00.599.193 I ggml_metal_init: use bfloat            = true
0.00.599.194 I ggml_metal_init: hasUnifiedMemory      = true
0.00.599.197 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.622.581 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.664.364 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.682.987 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.689.909 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.689.910 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.689.910 I llama_context: graph nodes  = 1063
0.00.689.910 I llama_context: graph splits = 2
0.00.689.914 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.690.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.690.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.152 I main: llama threadpool init, n_threads = 4
0.00.734.187 I 
0.00.734.207 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.734.207 I 
0.00.734.308 I sampler seed: 1234
0.00.734.313 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.734.332 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.734.333 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.734.333 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.428.168 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62610.23 tokens per second)
0.01.428.168 I llama_perf_context_print:        load time =     733.31 ms
0.01.428.169 I llama_perf_context_print: prompt eval time =      49.42 ms /     7 tokens (    7.06 ms per token,   141.63 tokens per second)
0.01.428.169 I llama_perf_context_print:        eval time =     642.56 ms /    63 runs   (   10.20 ms per token,    98.05 tokens per second)
0.01.428.170 I llama_perf_context_print:       total time =     694.69 ms /    70 tokens
0.01.428.594 I ggml_metal_free: deallocating

real	0m1.459s
user	0m0.115s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.133 I build: 5752 (7d7003df9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.164 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.046 I llama_model_loader: - type  f32:  194 tensors
0.00.026.046 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.047 I print_info: file format = GGUF V3 (latest)
0.00.026.055 I print_info: file type   = Q4_0
0.00.026.056 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.376 I load: special tokens cache size = 25
0.00.046.135 I load: token to piece cache size = 0.2984 MB
0.00.046.145 I print_info: arch             = gptneox
0.00.046.146 I print_info: vocab_only       = 0
0.00.046.147 I print_info: n_ctx_train      = 2048
0.00.046.147 I print_info: n_embd           = 2048
0.00.046.147 I print_info: n_layer          = 24
0.00.046.150 I print_info: n_head           = 16
0.00.046.150 I print_info: n_head_kv        = 16
0.00.046.151 I print_info: n_rot            = 32
0.00.046.151 I print_info: n_swa            = 0
0.00.046.153 I print_info: is_swa_any       = 0
0.00.046.153 I print_info: n_embd_head_k    = 128
0.00.046.153 I print_info: n_embd_head_v    = 128
0.00.046.154 I print_info: n_gqa            = 1
0.00.046.155 I print_info: n_embd_k_gqa     = 2048
0.00.046.155 I print_info: n_embd_v_gqa     = 2048
0.00.046.156 I print_info: f_norm_eps       = 1.0e-05
0.00.046.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.157 I print_info: f_logit_scale    = 0.0e+00
0.00.046.157 I print_info: f_attn_scale     = 0.0e+00
0.00.046.158 I print_info: n_ff             = 8192
0.00.046.158 I print_info: n_expert         = 0
0.00.046.158 I print_info: n_expert_used    = 0
0.00.046.159 I print_info: causal attn      = 1
0.00.046.159 I print_info: pooling type     = 0
0.00.046.159 I print_info: rope type        = 2
0.00.046.160 I print_info: rope scaling     = linear
0.00.046.161 I print_info: freq_base_train  = 10000.0
0.00.046.161 I print_info: freq_scale_train = 1
0.00.046.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.162 I print_info: rope_finetuned   = unknown
0.00.046.162 I print_info: ssm_d_conv       = 0
0.00.046.162 I print_info: ssm_d_inner      = 0
0.00.046.163 I print_info: ssm_d_state      = 0
0.00.046.163 I print_info: ssm_dt_rank      = 0
0.00.046.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.164 I print_info: model type       = 1.4B
0.00.046.164 I print_info: model params     = 1.41 B
0.00.046.164 I print_info: general.name     = 1.4B
0.00.046.165 I print_info: vocab type       = BPE
0.00.046.165 I print_info: n_vocab          = 50304
0.00.046.165 I print_info: n_merges         = 50009
0.00.046.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.168 I print_info: LF token         = 187 'Ċ'
0.00.046.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.168 I print_info: max token length = 1024
0.00.046.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.608.906 I load_tensors: offloading 24 repeating layers to GPU
0.00.608.915 I load_tensors: offloading output layer to GPU
0.00.608.916 I load_tensors: offloaded 25/25 layers to GPU
0.00.608.949 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.608.954 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.610.649 I llama_context: constructing llama_context
0.00.610.652 I llama_context: n_seq_max     = 1
0.00.610.653 I llama_context: n_ctx         = 128
0.00.610.654 I llama_context: n_ctx_per_seq = 128
0.00.610.654 I llama_context: n_batch       = 128
0.00.610.654 I llama_context: n_ubatch      = 128
0.00.610.654 I llama_context: causal_attn   = 1
0.00.610.655 I llama_context: flash_attn    = 0
0.00.610.657 I llama_context: freq_base     = 10000.0
0.00.610.657 I llama_context: freq_scale    = 1
0.00.610.658 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.610.663 I ggml_metal_init: allocating
0.00.610.721 I ggml_metal_init: found device: Apple M4
0.00.610.729 I ggml_metal_init: picking default device: Apple M4
0.00.612.219 I ggml_metal_load_library: using embedded metal library
0.00.619.363 I ggml_metal_init: GPU name:   Apple M4
0.00.619.369 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.619.370 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.619.371 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.619.371 I ggml_metal_init: simdgroup reduction   = true
0.00.619.372 I ggml_metal_init: simdgroup matrix mul. = true
0.00.619.372 I ggml_metal_init: has residency sets    = true
0.00.619.373 I ggml_metal_init: has bfloat            = true
0.00.619.373 I ggml_metal_init: use bfloat            = true
0.00.619.374 I ggml_metal_init: hasUnifiedMemory      = true
0.00.619.380 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.642.861 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.644.363 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.646.345 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.655.046 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.655.047 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.655.048 I llama_context: graph nodes  = 1063
0.00.655.048 I llama_context: graph splits = 2
0.00.655.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.655.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.446 I 
0.00.684.518 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.684.545 I perplexity: tokenizing the input ..
0.00.690.459 I perplexity: tokenization took 5.911 ms
0.00.690.472 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.812.946 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.814.309 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.814.321 I llama_perf_context_print:        load time =     684.27 ms
0.00.814.322 I llama_perf_context_print: prompt eval time =     122.18 ms /   128 tokens (    0.95 ms per token,  1047.62 tokens per second)
0.00.814.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.814.323 I llama_perf_context_print:       total time =     129.89 ms /   129 tokens
0.00.814.936 I ggml_metal_free: deallocating

real	0m0.847s
user	0m0.102s
sys	0m0.135s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5752 (7d7003df9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.146 I llama_model_loader: - type  f32:  194 tensors
0.00.018.147 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.148 I print_info: file format = GGUF V3 (latest)
0.00.018.160 I print_info: file type   = Q4_1
0.00.018.160 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.419 I load: special tokens cache size = 25
0.00.032.430 I load: token to piece cache size = 0.2984 MB
0.00.032.444 I print_info: arch             = gptneox
0.00.032.445 I print_info: vocab_only       = 0
0.00.032.446 I print_info: n_ctx_train      = 2048
0.00.032.446 I print_info: n_embd           = 2048
0.00.032.446 I print_info: n_layer          = 24
0.00.032.449 I print_info: n_head           = 16
0.00.032.450 I print_info: n_head_kv        = 16
0.00.032.450 I print_info: n_rot            = 32
0.00.032.451 I print_info: n_swa            = 0
0.00.032.451 I print_info: is_swa_any       = 0
0.00.032.452 I print_info: n_embd_head_k    = 128
0.00.032.452 I print_info: n_embd_head_v    = 128
0.00.032.454 I print_info: n_gqa            = 1
0.00.032.455 I print_info: n_embd_k_gqa     = 2048
0.00.032.456 I print_info: n_embd_v_gqa     = 2048
0.00.032.458 I print_info: f_norm_eps       = 1.0e-05
0.00.032.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.459 I print_info: f_logit_scale    = 0.0e+00
0.00.032.460 I print_info: f_attn_scale     = 0.0e+00
0.00.032.460 I print_info: n_ff             = 8192
0.00.032.460 I print_info: n_expert         = 0
0.00.032.460 I print_info: n_expert_used    = 0
0.00.032.461 I print_info: causal attn      = 1
0.00.032.461 I print_info: pooling type     = 0
0.00.032.461 I print_info: rope type        = 2
0.00.032.461 I print_info: rope scaling     = linear
0.00.032.462 I print_info: freq_base_train  = 10000.0
0.00.032.463 I print_info: freq_scale_train = 1
0.00.032.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.463 I print_info: rope_finetuned   = unknown
0.00.032.464 I print_info: ssm_d_conv       = 0
0.00.032.465 I print_info: ssm_d_inner      = 0
0.00.032.465 I print_info: ssm_d_state      = 0
0.00.032.465 I print_info: ssm_dt_rank      = 0
0.00.032.465 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.465 I print_info: model type       = 1.4B
0.00.032.466 I print_info: model params     = 1.41 B
0.00.032.466 I print_info: general.name     = 1.4B
0.00.032.466 I print_info: vocab type       = BPE
0.00.032.466 I print_info: n_vocab          = 50304
0.00.032.467 I print_info: n_merges         = 50009
0.00.032.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.467 I print_info: LF token         = 187 'Ċ'
0.00.032.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.468 I print_info: max token length = 1024
0.00.032.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.631.878 I load_tensors: offloading 24 repeating layers to GPU
0.00.631.899 I load_tensors: offloading output layer to GPU
0.00.631.900 I load_tensors: offloaded 25/25 layers to GPU
0.00.631.935 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.631.937 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.633.456 I llama_context: constructing llama_context
0.00.633.460 I llama_context: n_seq_max     = 1
0.00.633.460 I llama_context: n_ctx         = 2048
0.00.633.461 I llama_context: n_ctx_per_seq = 2048
0.00.633.461 I llama_context: n_batch       = 2048
0.00.633.461 I llama_context: n_ubatch      = 512
0.00.633.461 I llama_context: causal_attn   = 1
0.00.633.462 I llama_context: flash_attn    = 0
0.00.633.464 I llama_context: freq_base     = 10000.0
0.00.633.464 I llama_context: freq_scale    = 1
0.00.633.466 I ggml_metal_init: allocating
0.00.633.553 I ggml_metal_init: found device: Apple M4
0.00.633.561 I ggml_metal_init: picking default device: Apple M4
0.00.635.089 I ggml_metal_load_library: using embedded metal library
0.00.642.160 I ggml_metal_init: GPU name:   Apple M4
0.00.642.165 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.642.166 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.642.167 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.642.168 I ggml_metal_init: simdgroup reduction   = true
0.00.642.168 I ggml_metal_init: simdgroup matrix mul. = true
0.00.642.168 I ggml_metal_init: has residency sets    = true
0.00.642.168 I ggml_metal_init: has bfloat            = true
0.00.642.169 I ggml_metal_init: use bfloat            = true
0.00.642.170 I ggml_metal_init: hasUnifiedMemory      = true
0.00.642.173 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.666.616 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.704.161 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.726.322 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.733.057 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.733.058 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.733.058 I llama_context: graph nodes  = 1063
0.00.733.058 I llama_context: graph splits = 2
0.00.733.065 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.733.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.546 I main: llama threadpool init, n_threads = 4
0.00.789.586 I 
0.00.789.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.789.605 I 
0.00.789.750 I sampler seed: 1234
0.00.789.755 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.789.770 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.789.771 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.789.771 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.527.143 I llama_perf_sampler_print:    sampling time =       1.04 ms /    71 runs   (    0.01 ms per token, 68532.82 tokens per second)
0.01.527.144 I llama_perf_context_print:        load time =     788.73 ms
0.01.527.144 I llama_perf_context_print: prompt eval time =      49.47 ms /     7 tokens (    7.07 ms per token,   141.51 tokens per second)
0.01.527.145 I llama_perf_context_print:        eval time =     686.17 ms /    63 runs   (   10.89 ms per token,    91.81 tokens per second)
0.01.527.145 I llama_perf_context_print:       total time =     738.31 ms /    70 tokens
0.01.527.524 I ggml_metal_free: deallocating

real	0m1.555s
user	0m0.116s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5752 (7d7003df9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.863 I llama_model_loader: - type  f32:  194 tensors
0.00.015.863 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.864 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.864 I print_info: file format = GGUF V3 (latest)
0.00.015.871 I print_info: file type   = Q4_1
0.00.015.871 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.023.881 I load: special tokens cache size = 25
0.00.029.856 I load: token to piece cache size = 0.2984 MB
0.00.029.870 I print_info: arch             = gptneox
0.00.029.871 I print_info: vocab_only       = 0
0.00.029.871 I print_info: n_ctx_train      = 2048
0.00.029.871 I print_info: n_embd           = 2048
0.00.029.872 I print_info: n_layer          = 24
0.00.029.874 I print_info: n_head           = 16
0.00.029.875 I print_info: n_head_kv        = 16
0.00.029.875 I print_info: n_rot            = 32
0.00.029.876 I print_info: n_swa            = 0
0.00.029.878 I print_info: is_swa_any       = 0
0.00.029.878 I print_info: n_embd_head_k    = 128
0.00.029.878 I print_info: n_embd_head_v    = 128
0.00.029.879 I print_info: n_gqa            = 1
0.00.029.880 I print_info: n_embd_k_gqa     = 2048
0.00.029.880 I print_info: n_embd_v_gqa     = 2048
0.00.029.881 I print_info: f_norm_eps       = 1.0e-05
0.00.029.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.883 I print_info: f_logit_scale    = 0.0e+00
0.00.029.883 I print_info: f_attn_scale     = 0.0e+00
0.00.029.883 I print_info: n_ff             = 8192
0.00.029.883 I print_info: n_expert         = 0
0.00.029.885 I print_info: n_expert_used    = 0
0.00.029.885 I print_info: causal attn      = 1
0.00.029.885 I print_info: pooling type     = 0
0.00.029.885 I print_info: rope type        = 2
0.00.029.885 I print_info: rope scaling     = linear
0.00.029.885 I print_info: freq_base_train  = 10000.0
0.00.029.886 I print_info: freq_scale_train = 1
0.00.029.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.886 I print_info: rope_finetuned   = unknown
0.00.029.886 I print_info: ssm_d_conv       = 0
0.00.029.886 I print_info: ssm_d_inner      = 0
0.00.029.887 I print_info: ssm_d_state      = 0
0.00.029.887 I print_info: ssm_dt_rank      = 0
0.00.029.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.887 I print_info: model type       = 1.4B
0.00.029.887 I print_info: model params     = 1.41 B
0.00.029.889 I print_info: general.name     = 1.4B
0.00.029.889 I print_info: vocab type       = BPE
0.00.029.889 I print_info: n_vocab          = 50304
0.00.029.890 I print_info: n_merges         = 50009
0.00.029.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.890 I print_info: LF token         = 187 'Ċ'
0.00.029.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.891 I print_info: max token length = 1024
0.00.029.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.633.464 I load_tensors: offloading 24 repeating layers to GPU
0.00.633.479 I load_tensors: offloading output layer to GPU
0.00.633.480 I load_tensors: offloaded 25/25 layers to GPU
0.00.633.510 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.633.511 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.634.952 I llama_context: constructing llama_context
0.00.634.956 I llama_context: n_seq_max     = 1
0.00.634.957 I llama_context: n_ctx         = 128
0.00.634.958 I llama_context: n_ctx_per_seq = 128
0.00.634.958 I llama_context: n_batch       = 128
0.00.634.958 I llama_context: n_ubatch      = 128
0.00.634.959 I llama_context: causal_attn   = 1
0.00.634.959 I llama_context: flash_attn    = 0
0.00.634.961 I llama_context: freq_base     = 10000.0
0.00.634.962 I llama_context: freq_scale    = 1
0.00.634.963 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.634.964 I ggml_metal_init: allocating
0.00.635.043 I ggml_metal_init: found device: Apple M4
0.00.635.051 I ggml_metal_init: picking default device: Apple M4
0.00.636.532 I ggml_metal_load_library: using embedded metal library
0.00.643.531 I ggml_metal_init: GPU name:   Apple M4
0.00.643.537 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.643.538 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.643.539 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.643.540 I ggml_metal_init: simdgroup reduction   = true
0.00.643.540 I ggml_metal_init: simdgroup matrix mul. = true
0.00.643.540 I ggml_metal_init: has residency sets    = true
0.00.643.541 I ggml_metal_init: has bfloat            = true
0.00.643.541 I ggml_metal_init: use bfloat            = true
0.00.643.542 I ggml_metal_init: hasUnifiedMemory      = true
0.00.643.548 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.667.833 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.669.340 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.671.328 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.679.973 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.679.974 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.679.975 I llama_context: graph nodes  = 1063
0.00.679.979 I llama_context: graph splits = 2
0.00.679.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.679.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.827 I 
0.00.706.882 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.706.907 I perplexity: tokenizing the input ..
0.00.712.865 I perplexity: tokenization took 5.956 ms
0.00.712.869 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.833.954 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.835.245 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.835.261 I llama_perf_context_print:        load time =     706.70 ms
0.00.835.262 I llama_perf_context_print: prompt eval time =     120.85 ms /   128 tokens (    0.94 ms per token,  1059.16 tokens per second)
0.00.835.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.835.263 I llama_perf_context_print:       total time =     128.44 ms /   129 tokens
0.00.835.794 I ggml_metal_free: deallocating

real	0m0.858s
user	0m0.083s
sys	0m0.135s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5752 (7d7003df9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.000.101 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.149 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.159 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.159 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.159 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.634 I llama_model_loader: - type  f32:  194 tensors
0.00.016.634 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.634 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.635 I print_info: file format = GGUF V3 (latest)
0.00.016.640 I print_info: file type   = Q5_0
0.00.016.641 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.447 I load: special tokens cache size = 25
0.00.030.416 I load: token to piece cache size = 0.2984 MB
0.00.030.425 I print_info: arch             = gptneox
0.00.030.425 I print_info: vocab_only       = 0
0.00.030.426 I print_info: n_ctx_train      = 2048
0.00.030.426 I print_info: n_embd           = 2048
0.00.030.426 I print_info: n_layer          = 24
0.00.030.429 I print_info: n_head           = 16
0.00.030.429 I print_info: n_head_kv        = 16
0.00.030.430 I print_info: n_rot            = 32
0.00.030.430 I print_info: n_swa            = 0
0.00.030.430 I print_info: is_swa_any       = 0
0.00.030.430 I print_info: n_embd_head_k    = 128
0.00.030.430 I print_info: n_embd_head_v    = 128
0.00.030.431 I print_info: n_gqa            = 1
0.00.030.432 I print_info: n_embd_k_gqa     = 2048
0.00.030.433 I print_info: n_embd_v_gqa     = 2048
0.00.030.433 I print_info: f_norm_eps       = 1.0e-05
0.00.030.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.437 I print_info: f_logit_scale    = 0.0e+00
0.00.030.437 I print_info: f_attn_scale     = 0.0e+00
0.00.030.438 I print_info: n_ff             = 8192
0.00.030.438 I print_info: n_expert         = 0
0.00.030.438 I print_info: n_expert_used    = 0
0.00.030.438 I print_info: causal attn      = 1
0.00.030.438 I print_info: pooling type     = 0
0.00.030.438 I print_info: rope type        = 2
0.00.030.438 I print_info: rope scaling     = linear
0.00.030.439 I print_info: freq_base_train  = 10000.0
0.00.030.439 I print_info: freq_scale_train = 1
0.00.030.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.440 I print_info: rope_finetuned   = unknown
0.00.030.440 I print_info: ssm_d_conv       = 0
0.00.030.440 I print_info: ssm_d_inner      = 0
0.00.030.440 I print_info: ssm_d_state      = 0
0.00.030.441 I print_info: ssm_dt_rank      = 0
0.00.030.441 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.442 I print_info: model type       = 1.4B
0.00.030.442 I print_info: model params     = 1.41 B
0.00.030.442 I print_info: general.name     = 1.4B
0.00.030.443 I print_info: vocab type       = BPE
0.00.030.443 I print_info: n_vocab          = 50304
0.00.030.443 I print_info: n_merges         = 50009
0.00.030.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.444 I print_info: LF token         = 187 'Ċ'
0.00.030.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.444 I print_info: max token length = 1024
0.00.030.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.669.002 I load_tensors: offloading 24 repeating layers to GPU
0.00.669.012 I load_tensors: offloading output layer to GPU
0.00.669.021 I load_tensors: offloaded 25/25 layers to GPU
0.00.669.055 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.669.063 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.670.436 I llama_context: constructing llama_context
0.00.670.439 I llama_context: n_seq_max     = 1
0.00.670.440 I llama_context: n_ctx         = 2048
0.00.670.440 I llama_context: n_ctx_per_seq = 2048
0.00.670.440 I llama_context: n_batch       = 2048
0.00.670.441 I llama_context: n_ubatch      = 512
0.00.670.441 I llama_context: causal_attn   = 1
0.00.670.442 I llama_context: flash_attn    = 0
0.00.670.442 I llama_context: freq_base     = 10000.0
0.00.670.443 I llama_context: freq_scale    = 1
0.00.670.444 I ggml_metal_init: allocating
0.00.670.503 I ggml_metal_init: found device: Apple M4
0.00.670.511 I ggml_metal_init: picking default device: Apple M4
0.00.671.761 I ggml_metal_load_library: using embedded metal library
0.00.679.407 I ggml_metal_init: GPU name:   Apple M4
0.00.679.411 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.679.412 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.679.413 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.679.413 I ggml_metal_init: simdgroup reduction   = true
0.00.679.413 I ggml_metal_init: simdgroup matrix mul. = true
0.00.679.414 I ggml_metal_init: has residency sets    = true
0.00.679.414 I ggml_metal_init: has bfloat            = true
0.00.679.414 I ggml_metal_init: use bfloat            = true
0.00.679.415 I ggml_metal_init: hasUnifiedMemory      = true
0.00.679.417 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.700.319 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.733.047 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.754.127 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.761.473 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.761.474 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.761.474 I llama_context: graph nodes  = 1063
0.00.761.475 I llama_context: graph splits = 2
0.00.761.480 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.761.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.958 I main: llama threadpool init, n_threads = 4
0.00.820.998 I 
0.00.821.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.821.018 I 
0.00.821.159 I sampler seed: 1234
0.00.821.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.821.179 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.821.179 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.821.179 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.626.608 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63392.86 tokens per second)
0.01.626.609 I llama_perf_context_print:        load time =     820.16 ms
0.01.626.610 I llama_perf_context_print: prompt eval time =      53.46 ms /     7 tokens (    7.64 ms per token,   130.93 tokens per second)
0.01.626.611 I llama_perf_context_print:        eval time =     750.11 ms /    63 runs   (   11.91 ms per token,    83.99 tokens per second)
0.01.626.611 I llama_perf_context_print:       total time =     806.35 ms /    70 tokens
0.01.626.991 I ggml_metal_free: deallocating

real	0m1.653s
user	0m0.114s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5752 (7d7003df9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.006.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.319 I llama_model_loader: - type  f32:  194 tensors
0.00.015.320 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.321 I print_info: file format = GGUF V3 (latest)
0.00.015.332 I print_info: file type   = Q5_0
0.00.015.333 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.023.179 I load: special tokens cache size = 25
0.00.029.243 I load: token to piece cache size = 0.2984 MB
0.00.029.257 I print_info: arch             = gptneox
0.00.029.258 I print_info: vocab_only       = 0
0.00.029.258 I print_info: n_ctx_train      = 2048
0.00.029.259 I print_info: n_embd           = 2048
0.00.029.259 I print_info: n_layer          = 24
0.00.029.262 I print_info: n_head           = 16
0.00.029.262 I print_info: n_head_kv        = 16
0.00.029.263 I print_info: n_rot            = 32
0.00.029.263 I print_info: n_swa            = 0
0.00.029.263 I print_info: is_swa_any       = 0
0.00.029.264 I print_info: n_embd_head_k    = 128
0.00.029.264 I print_info: n_embd_head_v    = 128
0.00.029.264 I print_info: n_gqa            = 1
0.00.029.265 I print_info: n_embd_k_gqa     = 2048
0.00.029.266 I print_info: n_embd_v_gqa     = 2048
0.00.029.266 I print_info: f_norm_eps       = 1.0e-05
0.00.029.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.268 I print_info: f_logit_scale    = 0.0e+00
0.00.029.269 I print_info: f_attn_scale     = 0.0e+00
0.00.029.269 I print_info: n_ff             = 8192
0.00.029.269 I print_info: n_expert         = 0
0.00.029.269 I print_info: n_expert_used    = 0
0.00.029.269 I print_info: causal attn      = 1
0.00.029.270 I print_info: pooling type     = 0
0.00.029.270 I print_info: rope type        = 2
0.00.029.270 I print_info: rope scaling     = linear
0.00.029.270 I print_info: freq_base_train  = 10000.0
0.00.029.270 I print_info: freq_scale_train = 1
0.00.029.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.271 I print_info: rope_finetuned   = unknown
0.00.029.271 I print_info: ssm_d_conv       = 0
0.00.029.271 I print_info: ssm_d_inner      = 0
0.00.029.271 I print_info: ssm_d_state      = 0
0.00.029.271 I print_info: ssm_dt_rank      = 0
0.00.029.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.271 I print_info: model type       = 1.4B
0.00.029.272 I print_info: model params     = 1.41 B
0.00.029.272 I print_info: general.name     = 1.4B
0.00.029.273 I print_info: vocab type       = BPE
0.00.029.273 I print_info: n_vocab          = 50304
0.00.029.273 I print_info: n_merges         = 50009
0.00.029.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.274 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.274 I print_info: LF token         = 187 'Ċ'
0.00.029.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.276 I print_info: max token length = 1024
0.00.029.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.674.377 I load_tensors: offloading 24 repeating layers to GPU
0.00.674.389 I load_tensors: offloading output layer to GPU
0.00.674.390 I load_tensors: offloaded 25/25 layers to GPU
0.00.674.418 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.674.419 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.675.922 I llama_context: constructing llama_context
0.00.675.926 I llama_context: n_seq_max     = 1
0.00.675.927 I llama_context: n_ctx         = 128
0.00.675.927 I llama_context: n_ctx_per_seq = 128
0.00.675.928 I llama_context: n_batch       = 128
0.00.675.928 I llama_context: n_ubatch      = 128
0.00.675.928 I llama_context: causal_attn   = 1
0.00.675.929 I llama_context: flash_attn    = 0
0.00.675.931 I llama_context: freq_base     = 10000.0
0.00.675.932 I llama_context: freq_scale    = 1
0.00.675.932 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.675.934 I ggml_metal_init: allocating
0.00.676.048 I ggml_metal_init: found device: Apple M4
0.00.676.057 I ggml_metal_init: picking default device: Apple M4
0.00.677.554 I ggml_metal_load_library: using embedded metal library
0.00.685.397 I ggml_metal_init: GPU name:   Apple M4
0.00.685.402 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.685.403 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.685.403 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.685.404 I ggml_metal_init: simdgroup reduction   = true
0.00.685.404 I ggml_metal_init: simdgroup matrix mul. = true
0.00.685.405 I ggml_metal_init: has residency sets    = true
0.00.685.405 I ggml_metal_init: has bfloat            = true
0.00.685.405 I ggml_metal_init: use bfloat            = true
0.00.685.406 I ggml_metal_init: hasUnifiedMemory      = true
0.00.685.409 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.708.752 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.710.235 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.712.203 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.720.615 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.720.616 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.720.616 I llama_context: graph nodes  = 1063
0.00.720.617 I llama_context: graph splits = 2
0.00.720.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.720.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.221 I 
0.00.754.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.754.321 I perplexity: tokenizing the input ..
0.00.759.977 I perplexity: tokenization took 5.654 ms
0.00.759.981 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.907.134 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.908.551 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.908.569 I llama_perf_context_print:        load time =     754.09 ms
0.00.908.570 I llama_perf_context_print: prompt eval time =     146.91 ms /   128 tokens (    1.15 ms per token,   871.27 tokens per second)
0.00.908.570 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.908.571 I llama_perf_context_print:       total time =     154.36 ms /   129 tokens
0.00.909.212 I ggml_metal_free: deallocating

real	0m0.936s
user	0m0.084s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 5752 (7d7003df9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.000.100 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.596 I llama_model_loader: - type  f32:  194 tensors
0.00.016.596 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.597 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.597 I print_info: file format = GGUF V3 (latest)
0.00.016.609 I print_info: file type   = Q5_1
0.00.016.610 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.492 I load: special tokens cache size = 25
0.00.030.500 I load: token to piece cache size = 0.2984 MB
0.00.030.515 I print_info: arch             = gptneox
0.00.030.516 I print_info: vocab_only       = 0
0.00.030.516 I print_info: n_ctx_train      = 2048
0.00.030.517 I print_info: n_embd           = 2048
0.00.030.517 I print_info: n_layer          = 24
0.00.030.521 I print_info: n_head           = 16
0.00.030.522 I print_info: n_head_kv        = 16
0.00.030.522 I print_info: n_rot            = 32
0.00.030.525 I print_info: n_swa            = 0
0.00.030.525 I print_info: is_swa_any       = 0
0.00.030.525 I print_info: n_embd_head_k    = 128
0.00.030.525 I print_info: n_embd_head_v    = 128
0.00.030.526 I print_info: n_gqa            = 1
0.00.030.526 I print_info: n_embd_k_gqa     = 2048
0.00.030.527 I print_info: n_embd_v_gqa     = 2048
0.00.030.528 I print_info: f_norm_eps       = 1.0e-05
0.00.030.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.529 I print_info: f_logit_scale    = 0.0e+00
0.00.030.530 I print_info: f_attn_scale     = 0.0e+00
0.00.030.530 I print_info: n_ff             = 8192
0.00.030.530 I print_info: n_expert         = 0
0.00.030.530 I print_info: n_expert_used    = 0
0.00.030.531 I print_info: causal attn      = 1
0.00.030.531 I print_info: pooling type     = 0
0.00.030.532 I print_info: rope type        = 2
0.00.030.532 I print_info: rope scaling     = linear
0.00.030.532 I print_info: freq_base_train  = 10000.0
0.00.030.532 I print_info: freq_scale_train = 1
0.00.030.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.533 I print_info: rope_finetuned   = unknown
0.00.030.533 I print_info: ssm_d_conv       = 0
0.00.030.533 I print_info: ssm_d_inner      = 0
0.00.030.533 I print_info: ssm_d_state      = 0
0.00.030.533 I print_info: ssm_dt_rank      = 0
0.00.030.533 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.534 I print_info: model type       = 1.4B
0.00.030.534 I print_info: model params     = 1.41 B
0.00.030.535 I print_info: general.name     = 1.4B
0.00.030.536 I print_info: vocab type       = BPE
0.00.030.536 I print_info: n_vocab          = 50304
0.00.030.536 I print_info: n_merges         = 50009
0.00.030.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.537 I print_info: LF token         = 187 'Ċ'
0.00.030.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.537 I print_info: max token length = 1024
0.00.030.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.591.159 I load_tensors: offloading 24 repeating layers to GPU
0.00.591.171 I load_tensors: offloading output layer to GPU
0.00.591.171 I load_tensors: offloaded 25/25 layers to GPU
0.00.591.206 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.591.207 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.592.678 I llama_context: constructing llama_context
0.00.592.682 I llama_context: n_seq_max     = 1
0.00.592.683 I llama_context: n_ctx         = 2048
0.00.592.683 I llama_context: n_ctx_per_seq = 2048
0.00.592.684 I llama_context: n_batch       = 2048
0.00.592.684 I llama_context: n_ubatch      = 512
0.00.592.685 I llama_context: causal_attn   = 1
0.00.592.685 I llama_context: flash_attn    = 0
0.00.592.686 I llama_context: freq_base     = 10000.0
0.00.592.687 I llama_context: freq_scale    = 1
0.00.592.688 I ggml_metal_init: allocating
0.00.592.750 I ggml_metal_init: found device: Apple M4
0.00.592.758 I ggml_metal_init: picking default device: Apple M4
0.00.594.040 I ggml_metal_load_library: using embedded metal library
0.00.601.505 I ggml_metal_init: GPU name:   Apple M4
0.00.601.510 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.601.510 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.601.511 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.601.512 I ggml_metal_init: simdgroup reduction   = true
0.00.601.512 I ggml_metal_init: simdgroup matrix mul. = true
0.00.601.512 I ggml_metal_init: has residency sets    = true
0.00.601.513 I ggml_metal_init: has bfloat            = true
0.00.601.513 I ggml_metal_init: use bfloat            = true
0.00.601.514 I ggml_metal_init: hasUnifiedMemory      = true
0.00.601.516 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.623.583 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.656.881 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.675.477 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.682.592 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.682.593 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.682.593 I llama_context: graph nodes  = 1063
0.00.682.593 I llama_context: graph splits = 2
0.00.682.597 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.682.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.682.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.730.238 I main: llama threadpool init, n_threads = 4
0.00.730.275 I 
0.00.730.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.730.295 I 
0.00.730.395 I sampler seed: 1234
0.00.730.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.730.446 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.730.447 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.730.447 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.612.955 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62226.12 tokens per second)
0.01.612.956 I llama_perf_context_print:        load time =     729.43 ms
0.01.612.957 I llama_perf_context_print: prompt eval time =      42.19 ms /     7 tokens (    6.03 ms per token,   165.92 tokens per second)
0.01.612.957 I llama_perf_context_print:        eval time =     838.46 ms /    63 runs   (   13.31 ms per token,    75.14 tokens per second)
0.01.612.958 I llama_perf_context_print:       total time =     883.43 ms /    70 tokens
0.01.613.338 I ggml_metal_free: deallocating

real	0m1.644s
user	0m0.115s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5752 (7d7003df9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.006.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.939 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.477 I llama_model_loader: - type  f32:  194 tensors
0.00.015.478 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.478 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.479 I print_info: file format = GGUF V3 (latest)
0.00.015.485 I print_info: file type   = Q5_1
0.00.015.486 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.023.607 I load: special tokens cache size = 25
0.00.029.759 I load: token to piece cache size = 0.2984 MB
0.00.029.774 I print_info: arch             = gptneox
0.00.029.775 I print_info: vocab_only       = 0
0.00.029.775 I print_info: n_ctx_train      = 2048
0.00.029.775 I print_info: n_embd           = 2048
0.00.029.775 I print_info: n_layer          = 24
0.00.029.778 I print_info: n_head           = 16
0.00.029.779 I print_info: n_head_kv        = 16
0.00.029.779 I print_info: n_rot            = 32
0.00.029.779 I print_info: n_swa            = 0
0.00.029.780 I print_info: is_swa_any       = 0
0.00.029.780 I print_info: n_embd_head_k    = 128
0.00.029.780 I print_info: n_embd_head_v    = 128
0.00.029.781 I print_info: n_gqa            = 1
0.00.029.782 I print_info: n_embd_k_gqa     = 2048
0.00.029.784 I print_info: n_embd_v_gqa     = 2048
0.00.029.784 I print_info: f_norm_eps       = 1.0e-05
0.00.029.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.791 I print_info: f_logit_scale    = 0.0e+00
0.00.029.791 I print_info: f_attn_scale     = 0.0e+00
0.00.029.793 I print_info: n_ff             = 8192
0.00.029.793 I print_info: n_expert         = 0
0.00.029.793 I print_info: n_expert_used    = 0
0.00.029.793 I print_info: causal attn      = 1
0.00.029.794 I print_info: pooling type     = 0
0.00.029.795 I print_info: rope type        = 2
0.00.029.795 I print_info: rope scaling     = linear
0.00.029.795 I print_info: freq_base_train  = 10000.0
0.00.029.796 I print_info: freq_scale_train = 1
0.00.029.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.796 I print_info: rope_finetuned   = unknown
0.00.029.796 I print_info: ssm_d_conv       = 0
0.00.029.796 I print_info: ssm_d_inner      = 0
0.00.029.796 I print_info: ssm_d_state      = 0
0.00.029.796 I print_info: ssm_dt_rank      = 0
0.00.029.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.797 I print_info: model type       = 1.4B
0.00.029.797 I print_info: model params     = 1.41 B
0.00.029.797 I print_info: general.name     = 1.4B
0.00.029.798 I print_info: vocab type       = BPE
0.00.029.798 I print_info: n_vocab          = 50304
0.00.029.798 I print_info: n_merges         = 50009
0.00.029.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.800 I print_info: LF token         = 187 'Ċ'
0.00.029.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.801 I print_info: max token length = 1024
0.00.029.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.024 I load_tensors: offloading 24 repeating layers to GPU
0.00.495.037 I load_tensors: offloading output layer to GPU
0.00.495.037 I load_tensors: offloaded 25/25 layers to GPU
0.00.495.058 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.495.060 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.496.563 I llama_context: constructing llama_context
0.00.496.568 I llama_context: n_seq_max     = 1
0.00.496.569 I llama_context: n_ctx         = 128
0.00.496.569 I llama_context: n_ctx_per_seq = 128
0.00.496.570 I llama_context: n_batch       = 128
0.00.496.570 I llama_context: n_ubatch      = 128
0.00.496.570 I llama_context: causal_attn   = 1
0.00.496.570 I llama_context: flash_attn    = 0
0.00.496.571 I llama_context: freq_base     = 10000.0
0.00.496.572 I llama_context: freq_scale    = 1
0.00.496.572 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.496.575 I ggml_metal_init: allocating
0.00.496.628 I ggml_metal_init: found device: Apple M4
0.00.496.638 I ggml_metal_init: picking default device: Apple M4
0.00.498.196 I ggml_metal_load_library: using embedded metal library
0.00.505.906 I ggml_metal_init: GPU name:   Apple M4
0.00.505.910 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.505.911 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.505.912 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.505.912 I ggml_metal_init: simdgroup reduction   = true
0.00.505.913 I ggml_metal_init: simdgroup matrix mul. = true
0.00.505.913 I ggml_metal_init: has residency sets    = true
0.00.505.913 I ggml_metal_init: has bfloat            = true
0.00.505.913 I ggml_metal_init: use bfloat            = true
0.00.505.914 I ggml_metal_init: hasUnifiedMemory      = true
0.00.505.917 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.528.416 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.965 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.532.007 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.540.493 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.540.494 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.540.495 I llama_context: graph nodes  = 1063
0.00.540.495 I llama_context: graph splits = 2
0.00.540.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.540.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.573.853 I 
0.00.573.923 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.573.948 I perplexity: tokenizing the input ..
0.00.580.422 I perplexity: tokenization took 6.471 ms
0.00.580.427 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.728.234 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.729.747 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.729.765 I llama_perf_context_print:        load time =     573.72 ms
0.00.729.766 I llama_perf_context_print: prompt eval time =     146.82 ms /   128 tokens (    1.15 ms per token,   871.83 tokens per second)
0.00.729.767 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.729.767 I llama_perf_context_print:       total time =     155.92 ms /   129 tokens
0.00.730.434 I ggml_metal_free: deallocating

real	0m0.754s
user	0m0.085s
sys	0m0.135s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5752 (7d7003df9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.137 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.137 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.138 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.139 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.648 I llama_model_loader: - type  f32:  194 tensors
0.00.015.648 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.648 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.648 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.649 I print_info: file format = GGUF V3 (latest)
0.00.015.656 I print_info: file type   = Q2_K - Medium
0.00.015.657 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.495 I load: special tokens cache size = 25
0.00.029.460 I load: token to piece cache size = 0.2984 MB
0.00.029.471 I print_info: arch             = gptneox
0.00.029.472 I print_info: vocab_only       = 0
0.00.029.472 I print_info: n_ctx_train      = 2048
0.00.029.472 I print_info: n_embd           = 2048
0.00.029.472 I print_info: n_layer          = 24
0.00.029.476 I print_info: n_head           = 16
0.00.029.477 I print_info: n_head_kv        = 16
0.00.029.477 I print_info: n_rot            = 32
0.00.029.477 I print_info: n_swa            = 0
0.00.029.478 I print_info: is_swa_any       = 0
0.00.029.478 I print_info: n_embd_head_k    = 128
0.00.029.478 I print_info: n_embd_head_v    = 128
0.00.029.479 I print_info: n_gqa            = 1
0.00.029.480 I print_info: n_embd_k_gqa     = 2048
0.00.029.480 I print_info: n_embd_v_gqa     = 2048
0.00.029.481 I print_info: f_norm_eps       = 1.0e-05
0.00.029.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.483 I print_info: f_logit_scale    = 0.0e+00
0.00.029.483 I print_info: f_attn_scale     = 0.0e+00
0.00.029.484 I print_info: n_ff             = 8192
0.00.029.484 I print_info: n_expert         = 0
0.00.029.484 I print_info: n_expert_used    = 0
0.00.029.484 I print_info: causal attn      = 1
0.00.029.484 I print_info: pooling type     = 0
0.00.029.484 I print_info: rope type        = 2
0.00.029.484 I print_info: rope scaling     = linear
0.00.029.486 I print_info: freq_base_train  = 10000.0
0.00.029.486 I print_info: freq_scale_train = 1
0.00.029.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.486 I print_info: rope_finetuned   = unknown
0.00.029.486 I print_info: ssm_d_conv       = 0
0.00.029.486 I print_info: ssm_d_inner      = 0
0.00.029.487 I print_info: ssm_d_state      = 0
0.00.029.487 I print_info: ssm_dt_rank      = 0
0.00.029.490 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.490 I print_info: model type       = 1.4B
0.00.029.490 I print_info: model params     = 1.41 B
0.00.029.490 I print_info: general.name     = 1.4B
0.00.029.491 I print_info: vocab type       = BPE
0.00.029.491 I print_info: n_vocab          = 50304
0.00.029.491 I print_info: n_merges         = 50009
0.00.029.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.494 I print_info: LF token         = 187 'Ċ'
0.00.029.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.494 I print_info: max token length = 1024
0.00.029.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.900 I load_tensors: offloading 24 repeating layers to GPU
0.00.337.908 I load_tensors: offloading output layer to GPU
0.00.337.909 I load_tensors: offloaded 25/25 layers to GPU
0.00.337.941 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.337.942 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.339.372 I llama_context: constructing llama_context
0.00.339.379 I llama_context: n_seq_max     = 1
0.00.339.379 I llama_context: n_ctx         = 2048
0.00.339.380 I llama_context: n_ctx_per_seq = 2048
0.00.339.380 I llama_context: n_batch       = 2048
0.00.339.380 I llama_context: n_ubatch      = 512
0.00.339.381 I llama_context: causal_attn   = 1
0.00.339.381 I llama_context: flash_attn    = 0
0.00.339.395 I llama_context: freq_base     = 10000.0
0.00.339.396 I llama_context: freq_scale    = 1
0.00.339.399 I ggml_metal_init: allocating
0.00.339.496 I ggml_metal_init: found device: Apple M4
0.00.339.540 I ggml_metal_init: picking default device: Apple M4
0.00.341.155 I ggml_metal_load_library: using embedded metal library
0.00.348.371 I ggml_metal_init: GPU name:   Apple M4
0.00.348.391 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.348.392 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.348.392 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.348.393 I ggml_metal_init: simdgroup reduction   = true
0.00.348.393 I ggml_metal_init: simdgroup matrix mul. = true
0.00.348.394 I ggml_metal_init: has residency sets    = true
0.00.348.394 I ggml_metal_init: has bfloat            = true
0.00.348.395 I ggml_metal_init: use bfloat            = true
0.00.348.397 I ggml_metal_init: hasUnifiedMemory      = true
0.00.348.403 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.375.456 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.401.637 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.427.253 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.435.755 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.435.756 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.435.756 I llama_context: graph nodes  = 1063
0.00.435.756 I llama_context: graph splits = 2
0.00.435.770 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.435.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.435.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.355 I main: llama threadpool init, n_threads = 4
0.00.480.397 I 
0.00.480.416 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.480.416 I 
0.00.480.531 I sampler seed: 1234
0.00.480.535 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.549 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.549 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.480.549 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.085.666 I llama_perf_sampler_print:    sampling time =       1.07 ms /    71 runs   (    0.02 ms per token, 66231.34 tokens per second)
0.01.085.666 I llama_perf_context_print:        load time =     479.54 ms
0.01.085.667 I llama_perf_context_print: prompt eval time =      35.81 ms /     7 tokens (    5.12 ms per token,   195.45 tokens per second)
0.01.085.668 I llama_perf_context_print:        eval time =     567.47 ms /    63 runs   (    9.01 ms per token,   111.02 tokens per second)
0.01.085.668 I llama_perf_context_print:       total time =     606.01 ms /    70 tokens
0.01.086.045 I ggml_metal_free: deallocating

real	0m1.121s
user	0m0.119s
sys	0m0.166s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5752 (7d7003df9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.218 I llama_model_loader: - type  f32:  194 tensors
0.00.015.219 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.219 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.219 I print_info: file format = GGUF V3 (latest)
0.00.015.231 I print_info: file type   = Q2_K - Medium
0.00.015.232 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.036 I load: special tokens cache size = 25
0.00.028.948 I load: token to piece cache size = 0.2984 MB
0.00.028.957 I print_info: arch             = gptneox
0.00.028.958 I print_info: vocab_only       = 0
0.00.028.958 I print_info: n_ctx_train      = 2048
0.00.028.958 I print_info: n_embd           = 2048
0.00.028.959 I print_info: n_layer          = 24
0.00.028.962 I print_info: n_head           = 16
0.00.028.962 I print_info: n_head_kv        = 16
0.00.028.962 I print_info: n_rot            = 32
0.00.028.963 I print_info: n_swa            = 0
0.00.028.965 I print_info: is_swa_any       = 0
0.00.028.965 I print_info: n_embd_head_k    = 128
0.00.028.965 I print_info: n_embd_head_v    = 128
0.00.028.966 I print_info: n_gqa            = 1
0.00.028.966 I print_info: n_embd_k_gqa     = 2048
0.00.028.967 I print_info: n_embd_v_gqa     = 2048
0.00.028.968 I print_info: f_norm_eps       = 1.0e-05
0.00.028.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.969 I print_info: f_logit_scale    = 0.0e+00
0.00.028.969 I print_info: f_attn_scale     = 0.0e+00
0.00.028.970 I print_info: n_ff             = 8192
0.00.028.970 I print_info: n_expert         = 0
0.00.028.970 I print_info: n_expert_used    = 0
0.00.028.970 I print_info: causal attn      = 1
0.00.028.970 I print_info: pooling type     = 0
0.00.028.971 I print_info: rope type        = 2
0.00.028.972 I print_info: rope scaling     = linear
0.00.028.972 I print_info: freq_base_train  = 10000.0
0.00.028.973 I print_info: freq_scale_train = 1
0.00.028.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.973 I print_info: rope_finetuned   = unknown
0.00.028.973 I print_info: ssm_d_conv       = 0
0.00.028.974 I print_info: ssm_d_inner      = 0
0.00.028.974 I print_info: ssm_d_state      = 0
0.00.028.974 I print_info: ssm_dt_rank      = 0
0.00.028.975 I print_info: ssm_dt_b_c_rms   = 0
0.00.028.975 I print_info: model type       = 1.4B
0.00.028.975 I print_info: model params     = 1.41 B
0.00.028.975 I print_info: general.name     = 1.4B
0.00.028.976 I print_info: vocab type       = BPE
0.00.028.976 I print_info: n_vocab          = 50304
0.00.028.976 I print_info: n_merges         = 50009
0.00.028.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.978 I print_info: LF token         = 187 'Ċ'
0.00.028.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.978 I print_info: max token length = 1024
0.00.028.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.329.168 I load_tensors: offloading 24 repeating layers to GPU
0.00.329.185 I load_tensors: offloading output layer to GPU
0.00.329.188 I load_tensors: offloaded 25/25 layers to GPU
0.00.329.216 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.329.217 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.330.694 I llama_context: constructing llama_context
0.00.330.698 I llama_context: n_seq_max     = 1
0.00.330.699 I llama_context: n_ctx         = 128
0.00.330.699 I llama_context: n_ctx_per_seq = 128
0.00.330.700 I llama_context: n_batch       = 128
0.00.330.700 I llama_context: n_ubatch      = 128
0.00.330.700 I llama_context: causal_attn   = 1
0.00.330.701 I llama_context: flash_attn    = 0
0.00.330.703 I llama_context: freq_base     = 10000.0
0.00.330.703 I llama_context: freq_scale    = 1
0.00.330.704 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.330.706 I ggml_metal_init: allocating
0.00.330.783 I ggml_metal_init: found device: Apple M4
0.00.330.792 I ggml_metal_init: picking default device: Apple M4
0.00.332.260 I ggml_metal_load_library: using embedded metal library
0.00.338.972 I ggml_metal_init: GPU name:   Apple M4
0.00.338.986 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.338.987 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.338.988 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.338.988 I ggml_metal_init: simdgroup reduction   = true
0.00.338.988 I ggml_metal_init: simdgroup matrix mul. = true
0.00.338.989 I ggml_metal_init: has residency sets    = true
0.00.338.989 I ggml_metal_init: has bfloat            = true
0.00.338.989 I ggml_metal_init: use bfloat            = true
0.00.338.992 I ggml_metal_init: hasUnifiedMemory      = true
0.00.339.009 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.365.924 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.367.655 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.369.793 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.379.117 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.379.118 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.379.119 I llama_context: graph nodes  = 1063
0.00.379.119 I llama_context: graph splits = 2
0.00.379.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.379.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.311 I 
0.00.409.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.409.420 I perplexity: tokenizing the input ..
0.00.415.378 I perplexity: tokenization took 5.957 ms
0.00.415.385 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.555.055 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.556.616 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.556.637 I llama_perf_context_print:        load time =     409.18 ms
0.00.556.638 I llama_perf_context_print: prompt eval time =     139.42 ms /   128 tokens (    1.09 ms per token,   918.08 tokens per second)
0.00.556.639 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.556.639 I llama_perf_context_print:       total time =     147.34 ms /   129 tokens
0.00.557.307 I ggml_metal_free: deallocating

real	0m0.585s
user	0m0.084s
sys	0m0.101s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5752 (7d7003df9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.199 I llama_model_loader: - type  f32:  194 tensors
0.00.015.199 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.199 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.199 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.200 I print_info: file format = GGUF V3 (latest)
0.00.015.207 I print_info: file type   = Q3_K - Medium
0.00.015.208 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.041 I load: special tokens cache size = 25
0.00.029.078 I load: token to piece cache size = 0.2984 MB
0.00.029.093 I print_info: arch             = gptneox
0.00.029.094 I print_info: vocab_only       = 0
0.00.029.094 I print_info: n_ctx_train      = 2048
0.00.029.094 I print_info: n_embd           = 2048
0.00.029.095 I print_info: n_layer          = 24
0.00.029.097 I print_info: n_head           = 16
0.00.029.098 I print_info: n_head_kv        = 16
0.00.029.098 I print_info: n_rot            = 32
0.00.029.098 I print_info: n_swa            = 0
0.00.029.099 I print_info: is_swa_any       = 0
0.00.029.099 I print_info: n_embd_head_k    = 128
0.00.029.099 I print_info: n_embd_head_v    = 128
0.00.029.100 I print_info: n_gqa            = 1
0.00.029.101 I print_info: n_embd_k_gqa     = 2048
0.00.029.101 I print_info: n_embd_v_gqa     = 2048
0.00.029.102 I print_info: f_norm_eps       = 1.0e-05
0.00.029.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.105 I print_info: f_logit_scale    = 0.0e+00
0.00.029.105 I print_info: f_attn_scale     = 0.0e+00
0.00.029.105 I print_info: n_ff             = 8192
0.00.029.106 I print_info: n_expert         = 0
0.00.029.107 I print_info: n_expert_used    = 0
0.00.029.107 I print_info: causal attn      = 1
0.00.029.107 I print_info: pooling type     = 0
0.00.029.107 I print_info: rope type        = 2
0.00.029.107 I print_info: rope scaling     = linear
0.00.029.107 I print_info: freq_base_train  = 10000.0
0.00.029.108 I print_info: freq_scale_train = 1
0.00.029.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.108 I print_info: rope_finetuned   = unknown
0.00.029.108 I print_info: ssm_d_conv       = 0
0.00.029.108 I print_info: ssm_d_inner      = 0
0.00.029.109 I print_info: ssm_d_state      = 0
0.00.029.109 I print_info: ssm_dt_rank      = 0
0.00.029.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.110 I print_info: model type       = 1.4B
0.00.029.111 I print_info: model params     = 1.41 B
0.00.029.111 I print_info: general.name     = 1.4B
0.00.029.111 I print_info: vocab type       = BPE
0.00.029.112 I print_info: n_vocab          = 50304
0.00.029.112 I print_info: n_merges         = 50009
0.00.029.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.113 I print_info: LF token         = 187 'Ċ'
0.00.029.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.114 I print_info: max token length = 1024
0.00.029.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.426.436 I load_tensors: offloading 24 repeating layers to GPU
0.00.426.452 I load_tensors: offloading output layer to GPU
0.00.426.453 I load_tensors: offloaded 25/25 layers to GPU
0.00.426.486 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.426.487 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.427.993 I llama_context: constructing llama_context
0.00.427.996 I llama_context: n_seq_max     = 1
0.00.427.997 I llama_context: n_ctx         = 2048
0.00.427.997 I llama_context: n_ctx_per_seq = 2048
0.00.427.998 I llama_context: n_batch       = 2048
0.00.427.998 I llama_context: n_ubatch      = 512
0.00.427.998 I llama_context: causal_attn   = 1
0.00.427.999 I llama_context: flash_attn    = 0
0.00.428.001 I llama_context: freq_base     = 10000.0
0.00.428.001 I llama_context: freq_scale    = 1
0.00.428.004 I ggml_metal_init: allocating
0.00.428.105 I ggml_metal_init: found device: Apple M4
0.00.428.113 I ggml_metal_init: picking default device: Apple M4
0.00.429.657 I ggml_metal_load_library: using embedded metal library
0.00.436.358 I ggml_metal_init: GPU name:   Apple M4
0.00.436.364 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.436.365 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.436.366 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.436.367 I ggml_metal_init: simdgroup reduction   = true
0.00.436.367 I ggml_metal_init: simdgroup matrix mul. = true
0.00.436.367 I ggml_metal_init: has residency sets    = true
0.00.436.368 I ggml_metal_init: has bfloat            = true
0.00.436.368 I ggml_metal_init: use bfloat            = true
0.00.436.369 I ggml_metal_init: hasUnifiedMemory      = true
0.00.436.375 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.460.426 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.484.786 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.508.477 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.235 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.515.235 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.515.236 I llama_context: graph nodes  = 1063
0.00.515.236 I llama_context: graph splits = 2
0.00.515.241 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.515.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.568.857 I main: llama threadpool init, n_threads = 4
0.00.568.896 I 
0.00.568.916 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.568.916 I 
0.00.569.089 I sampler seed: 1234
0.00.569.094 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.569.109 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.569.110 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.569.110 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.273.172 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 63055.06 tokens per second)
0.01.273.173 I llama_perf_context_print:        load time =     568.05 ms
0.01.273.173 I llama_perf_context_print: prompt eval time =      50.15 ms /     7 tokens (    7.16 ms per token,   139.59 tokens per second)
0.01.273.174 I llama_perf_context_print:        eval time =     652.04 ms /    63 runs   (   10.35 ms per token,    96.62 tokens per second)
0.01.273.175 I llama_perf_context_print:       total time =     705.02 ms /    70 tokens
0.01.273.548 I ggml_metal_free: deallocating

real	0m1.300s
user	0m0.115s
sys	0m0.173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5752 (7d7003df9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.936 I llama_model_loader: - type  f32:  194 tensors
0.00.015.937 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.937 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.937 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.938 I print_info: file format = GGUF V3 (latest)
0.00.015.945 I print_info: file type   = Q3_K - Medium
0.00.015.946 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.091 I load: special tokens cache size = 25
0.00.030.159 I load: token to piece cache size = 0.2984 MB
0.00.030.168 I print_info: arch             = gptneox
0.00.030.169 I print_info: vocab_only       = 0
0.00.030.169 I print_info: n_ctx_train      = 2048
0.00.030.169 I print_info: n_embd           = 2048
0.00.030.169 I print_info: n_layer          = 24
0.00.030.172 I print_info: n_head           = 16
0.00.030.173 I print_info: n_head_kv        = 16
0.00.030.173 I print_info: n_rot            = 32
0.00.030.173 I print_info: n_swa            = 0
0.00.030.174 I print_info: is_swa_any       = 0
0.00.030.174 I print_info: n_embd_head_k    = 128
0.00.030.175 I print_info: n_embd_head_v    = 128
0.00.030.178 I print_info: n_gqa            = 1
0.00.030.178 I print_info: n_embd_k_gqa     = 2048
0.00.030.179 I print_info: n_embd_v_gqa     = 2048
0.00.030.180 I print_info: f_norm_eps       = 1.0e-05
0.00.030.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.184 I print_info: f_logit_scale    = 0.0e+00
0.00.030.184 I print_info: f_attn_scale     = 0.0e+00
0.00.030.185 I print_info: n_ff             = 8192
0.00.030.185 I print_info: n_expert         = 0
0.00.030.185 I print_info: n_expert_used    = 0
0.00.030.186 I print_info: causal attn      = 1
0.00.030.186 I print_info: pooling type     = 0
0.00.030.186 I print_info: rope type        = 2
0.00.030.186 I print_info: rope scaling     = linear
0.00.030.186 I print_info: freq_base_train  = 10000.0
0.00.030.186 I print_info: freq_scale_train = 1
0.00.030.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.187 I print_info: rope_finetuned   = unknown
0.00.030.187 I print_info: ssm_d_conv       = 0
0.00.030.187 I print_info: ssm_d_inner      = 0
0.00.030.187 I print_info: ssm_d_state      = 0
0.00.030.187 I print_info: ssm_dt_rank      = 0
0.00.030.187 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.187 I print_info: model type       = 1.4B
0.00.030.188 I print_info: model params     = 1.41 B
0.00.030.188 I print_info: general.name     = 1.4B
0.00.030.188 I print_info: vocab type       = BPE
0.00.030.189 I print_info: n_vocab          = 50304
0.00.030.189 I print_info: n_merges         = 50009
0.00.030.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.191 I print_info: LF token         = 187 'Ċ'
0.00.030.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.192 I print_info: max token length = 1024
0.00.030.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.881 I load_tensors: offloading 24 repeating layers to GPU
0.00.421.896 I load_tensors: offloading output layer to GPU
0.00.421.896 I load_tensors: offloaded 25/25 layers to GPU
0.00.421.927 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.421.928 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.423.411 I llama_context: constructing llama_context
0.00.423.413 I llama_context: n_seq_max     = 1
0.00.423.414 I llama_context: n_ctx         = 128
0.00.423.415 I llama_context: n_ctx_per_seq = 128
0.00.423.415 I llama_context: n_batch       = 128
0.00.423.415 I llama_context: n_ubatch      = 128
0.00.423.416 I llama_context: causal_attn   = 1
0.00.423.416 I llama_context: flash_attn    = 0
0.00.423.418 I llama_context: freq_base     = 10000.0
0.00.423.418 I llama_context: freq_scale    = 1
0.00.423.419 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.423.421 I ggml_metal_init: allocating
0.00.423.513 I ggml_metal_init: found device: Apple M4
0.00.423.520 I ggml_metal_init: picking default device: Apple M4
0.00.424.981 I ggml_metal_load_library: using embedded metal library
0.00.431.892 I ggml_metal_init: GPU name:   Apple M4
0.00.431.906 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.431.906 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.431.907 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.431.907 I ggml_metal_init: simdgroup reduction   = true
0.00.431.908 I ggml_metal_init: simdgroup matrix mul. = true
0.00.431.908 I ggml_metal_init: has residency sets    = true
0.00.431.909 I ggml_metal_init: has bfloat            = true
0.00.431.909 I ggml_metal_init: use bfloat            = true
0.00.431.911 I ggml_metal_init: hasUnifiedMemory      = true
0.00.431.917 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.459.165 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.460.676 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.462.720 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.471.202 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.471.203 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.471.206 I llama_context: graph nodes  = 1063
0.00.471.206 I llama_context: graph splits = 2
0.00.471.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.471.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.230 I 
0.00.503.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.503.328 I perplexity: tokenizing the input ..
0.00.508.575 I perplexity: tokenization took 5.245 ms
0.00.508.579 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.650.546 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.652.068 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.652.103 I llama_perf_context_print:        load time =     503.09 ms
0.00.652.104 I llama_perf_context_print: prompt eval time =     141.57 ms /   128 tokens (    1.11 ms per token,   904.13 tokens per second)
0.00.652.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.652.104 I llama_perf_context_print:       total time =     148.89 ms /   129 tokens
0.00.652.776 I ggml_metal_free: deallocating

real	0m0.676s
user	0m0.086s
sys	0m0.106s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5752 (7d7003df9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.000.100 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.014.988 I llama_model_loader: - type  f32:  194 tensors
0.00.014.989 I llama_model_loader: - type q4_K:   61 tensors
0.00.014.989 I llama_model_loader: - type q5_K:   24 tensors
0.00.014.989 I llama_model_loader: - type q6_K:   13 tensors
0.00.014.990 I print_info: file format = GGUF V3 (latest)
0.00.014.996 I print_info: file type   = Q4_K - Medium
0.00.014.999 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.022.802 I load: special tokens cache size = 25
0.00.028.750 I load: token to piece cache size = 0.2984 MB
0.00.028.759 I print_info: arch             = gptneox
0.00.028.760 I print_info: vocab_only       = 0
0.00.028.761 I print_info: n_ctx_train      = 2048
0.00.028.761 I print_info: n_embd           = 2048
0.00.028.761 I print_info: n_layer          = 24
0.00.028.764 I print_info: n_head           = 16
0.00.028.765 I print_info: n_head_kv        = 16
0.00.028.765 I print_info: n_rot            = 32
0.00.028.765 I print_info: n_swa            = 0
0.00.028.767 I print_info: is_swa_any       = 0
0.00.028.767 I print_info: n_embd_head_k    = 128
0.00.028.767 I print_info: n_embd_head_v    = 128
0.00.028.768 I print_info: n_gqa            = 1
0.00.028.769 I print_info: n_embd_k_gqa     = 2048
0.00.028.770 I print_info: n_embd_v_gqa     = 2048
0.00.028.771 I print_info: f_norm_eps       = 1.0e-05
0.00.028.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.773 I print_info: f_logit_scale    = 0.0e+00
0.00.028.773 I print_info: f_attn_scale     = 0.0e+00
0.00.028.774 I print_info: n_ff             = 8192
0.00.028.774 I print_info: n_expert         = 0
0.00.028.774 I print_info: n_expert_used    = 0
0.00.028.774 I print_info: causal attn      = 1
0.00.028.774 I print_info: pooling type     = 0
0.00.028.775 I print_info: rope type        = 2
0.00.028.775 I print_info: rope scaling     = linear
0.00.028.775 I print_info: freq_base_train  = 10000.0
0.00.028.775 I print_info: freq_scale_train = 1
0.00.028.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.776 I print_info: rope_finetuned   = unknown
0.00.028.776 I print_info: ssm_d_conv       = 0
0.00.028.776 I print_info: ssm_d_inner      = 0
0.00.028.777 I print_info: ssm_d_state      = 0
0.00.028.777 I print_info: ssm_dt_rank      = 0
0.00.028.778 I print_info: ssm_dt_b_c_rms   = 0
0.00.028.778 I print_info: model type       = 1.4B
0.00.028.778 I print_info: model params     = 1.41 B
0.00.028.779 I print_info: general.name     = 1.4B
0.00.028.780 I print_info: vocab type       = BPE
0.00.028.780 I print_info: n_vocab          = 50304
0.00.028.781 I print_info: n_merges         = 50009
0.00.028.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.788 I print_info: LF token         = 187 'Ċ'
0.00.028.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.788 I print_info: max token length = 1024
0.00.028.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.966 I load_tensors: offloading 24 repeating layers to GPU
0.00.516.978 I load_tensors: offloading output layer to GPU
0.00.516.978 I load_tensors: offloaded 25/25 layers to GPU
0.00.517.017 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.517.019 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.518.833 I llama_context: constructing llama_context
0.00.518.836 I llama_context: n_seq_max     = 1
0.00.518.836 I llama_context: n_ctx         = 2048
0.00.518.837 I llama_context: n_ctx_per_seq = 2048
0.00.518.837 I llama_context: n_batch       = 2048
0.00.518.838 I llama_context: n_ubatch      = 512
0.00.518.838 I llama_context: causal_attn   = 1
0.00.518.838 I llama_context: flash_attn    = 0
0.00.518.840 I llama_context: freq_base     = 10000.0
0.00.518.841 I llama_context: freq_scale    = 1
0.00.518.843 I ggml_metal_init: allocating
0.00.518.959 I ggml_metal_init: found device: Apple M4
0.00.518.967 I ggml_metal_init: picking default device: Apple M4
0.00.520.562 I ggml_metal_load_library: using embedded metal library
0.00.528.568 I ggml_metal_init: GPU name:   Apple M4
0.00.528.572 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.528.573 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.528.573 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.528.574 I ggml_metal_init: simdgroup reduction   = true
0.00.528.574 I ggml_metal_init: simdgroup matrix mul. = true
0.00.528.575 I ggml_metal_init: has residency sets    = true
0.00.528.575 I ggml_metal_init: has bfloat            = true
0.00.528.575 I ggml_metal_init: use bfloat            = true
0.00.528.576 I ggml_metal_init: hasUnifiedMemory      = true
0.00.528.586 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.550.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.587.512 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.605.560 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.612.465 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.612.466 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.612.466 I llama_context: graph nodes  = 1063
0.00.612.466 I llama_context: graph splits = 2
0.00.612.473 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.612.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.612.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.889 I main: llama threadpool init, n_threads = 4
0.00.672.925 I 
0.00.672.959 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.672.962 I 
0.00.673.126 I sampler seed: 1234
0.00.673.132 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.673.147 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.673.148 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.673.149 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.440.677 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61471.86 tokens per second)
0.01.440.677 I llama_perf_context_print:        load time =     672.08 ms
0.01.440.678 I llama_perf_context_print: prompt eval time =      59.24 ms /     7 tokens (    8.46 ms per token,   118.16 tokens per second)
0.01.440.679 I llama_perf_context_print:        eval time =     706.39 ms /    63 runs   (   11.21 ms per token,    89.19 tokens per second)
0.01.440.683 I llama_perf_context_print:       total time =     768.50 ms /    70 tokens
0.01.441.055 I ggml_metal_free: deallocating

real	0m1.470s
user	0m0.115s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 5752 (7d7003df9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.424 I llama_model_loader: - type  f32:  194 tensors
0.00.015.424 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.425 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.425 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.425 I print_info: file format = GGUF V3 (latest)
0.00.015.430 I print_info: file type   = Q4_K - Medium
0.00.015.430 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.244 I load: special tokens cache size = 25
0.00.029.143 I load: token to piece cache size = 0.2984 MB
0.00.029.157 I print_info: arch             = gptneox
0.00.029.158 I print_info: vocab_only       = 0
0.00.029.159 I print_info: n_ctx_train      = 2048
0.00.029.159 I print_info: n_embd           = 2048
0.00.029.159 I print_info: n_layer          = 24
0.00.029.161 I print_info: n_head           = 16
0.00.029.162 I print_info: n_head_kv        = 16
0.00.029.162 I print_info: n_rot            = 32
0.00.029.162 I print_info: n_swa            = 0
0.00.029.163 I print_info: is_swa_any       = 0
0.00.029.163 I print_info: n_embd_head_k    = 128
0.00.029.163 I print_info: n_embd_head_v    = 128
0.00.029.164 I print_info: n_gqa            = 1
0.00.029.165 I print_info: n_embd_k_gqa     = 2048
0.00.029.165 I print_info: n_embd_v_gqa     = 2048
0.00.029.166 I print_info: f_norm_eps       = 1.0e-05
0.00.029.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.167 I print_info: f_logit_scale    = 0.0e+00
0.00.029.167 I print_info: f_attn_scale     = 0.0e+00
0.00.029.167 I print_info: n_ff             = 8192
0.00.029.168 I print_info: n_expert         = 0
0.00.029.168 I print_info: n_expert_used    = 0
0.00.029.168 I print_info: causal attn      = 1
0.00.029.168 I print_info: pooling type     = 0
0.00.029.168 I print_info: rope type        = 2
0.00.029.168 I print_info: rope scaling     = linear
0.00.029.169 I print_info: freq_base_train  = 10000.0
0.00.029.169 I print_info: freq_scale_train = 1
0.00.029.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.170 I print_info: rope_finetuned   = unknown
0.00.029.170 I print_info: ssm_d_conv       = 0
0.00.029.170 I print_info: ssm_d_inner      = 0
0.00.029.170 I print_info: ssm_d_state      = 0
0.00.029.171 I print_info: ssm_dt_rank      = 0
0.00.029.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.171 I print_info: model type       = 1.4B
0.00.029.171 I print_info: model params     = 1.41 B
0.00.029.171 I print_info: general.name     = 1.4B
0.00.029.172 I print_info: vocab type       = BPE
0.00.029.172 I print_info: n_vocab          = 50304
0.00.029.172 I print_info: n_merges         = 50009
0.00.029.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.175 I print_info: LF token         = 187 'Ċ'
0.00.029.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.175 I print_info: max token length = 1024
0.00.029.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.920 I load_tensors: offloading 24 repeating layers to GPU
0.00.515.935 I load_tensors: offloading output layer to GPU
0.00.515.935 I load_tensors: offloaded 25/25 layers to GPU
0.00.515.968 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.515.970 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.517.390 I llama_context: constructing llama_context
0.00.517.393 I llama_context: n_seq_max     = 1
0.00.517.394 I llama_context: n_ctx         = 128
0.00.517.394 I llama_context: n_ctx_per_seq = 128
0.00.517.395 I llama_context: n_batch       = 128
0.00.517.395 I llama_context: n_ubatch      = 128
0.00.517.395 I llama_context: causal_attn   = 1
0.00.517.396 I llama_context: flash_attn    = 0
0.00.517.398 I llama_context: freq_base     = 10000.0
0.00.517.399 I llama_context: freq_scale    = 1
0.00.517.408 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.517.410 I ggml_metal_init: allocating
0.00.517.495 I ggml_metal_init: found device: Apple M4
0.00.517.504 I ggml_metal_init: picking default device: Apple M4
0.00.519.012 I ggml_metal_load_library: using embedded metal library
0.00.526.958 I ggml_metal_init: GPU name:   Apple M4
0.00.526.964 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.526.964 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.526.965 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.526.966 I ggml_metal_init: simdgroup reduction   = true
0.00.526.966 I ggml_metal_init: simdgroup matrix mul. = true
0.00.526.966 I ggml_metal_init: has residency sets    = true
0.00.526.967 I ggml_metal_init: has bfloat            = true
0.00.526.967 I ggml_metal_init: use bfloat            = true
0.00.526.968 I ggml_metal_init: hasUnifiedMemory      = true
0.00.526.977 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.550.080 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.668 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.553.685 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.562.579 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.562.580 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.562.581 I llama_context: graph nodes  = 1063
0.00.562.581 I llama_context: graph splits = 2
0.00.562.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.562.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.912 I 
0.00.590.000 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.590.025 I perplexity: tokenizing the input ..
0.00.596.723 I perplexity: tokenization took 6.696 ms
0.00.596.727 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.727.945 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.729.404 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.729.421 I llama_perf_context_print:        load time =     589.78 ms
0.00.729.422 I llama_perf_context_print: prompt eval time =     130.89 ms /   128 tokens (    1.02 ms per token,   977.91 tokens per second)
0.00.729.423 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.729.423 I llama_perf_context_print:       total time =     139.52 ms /   129 tokens
0.00.730.038 I ggml_metal_free: deallocating

real	0m0.756s
user	0m0.083s
sys	0m0.137s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5752 (7d7003df9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.103 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.147 I llama_model_loader: - type  f32:  194 tensors
0.00.015.147 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.148 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.148 I print_info: file format = GGUF V3 (latest)
0.00.015.155 I print_info: file type   = Q5_K - Medium
0.00.015.156 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.022.987 I load: special tokens cache size = 25
0.00.028.971 I load: token to piece cache size = 0.2984 MB
0.00.028.981 I print_info: arch             = gptneox
0.00.028.981 I print_info: vocab_only       = 0
0.00.028.982 I print_info: n_ctx_train      = 2048
0.00.028.982 I print_info: n_embd           = 2048
0.00.028.982 I print_info: n_layer          = 24
0.00.028.984 I print_info: n_head           = 16
0.00.028.985 I print_info: n_head_kv        = 16
0.00.028.987 I print_info: n_rot            = 32
0.00.028.988 I print_info: n_swa            = 0
0.00.028.989 I print_info: is_swa_any       = 0
0.00.028.989 I print_info: n_embd_head_k    = 128
0.00.028.989 I print_info: n_embd_head_v    = 128
0.00.028.990 I print_info: n_gqa            = 1
0.00.028.990 I print_info: n_embd_k_gqa     = 2048
0.00.028.991 I print_info: n_embd_v_gqa     = 2048
0.00.028.992 I print_info: f_norm_eps       = 1.0e-05
0.00.028.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.994 I print_info: f_logit_scale    = 0.0e+00
0.00.028.994 I print_info: f_attn_scale     = 0.0e+00
0.00.028.995 I print_info: n_ff             = 8192
0.00.028.995 I print_info: n_expert         = 0
0.00.028.995 I print_info: n_expert_used    = 0
0.00.028.995 I print_info: causal attn      = 1
0.00.028.995 I print_info: pooling type     = 0
0.00.028.995 I print_info: rope type        = 2
0.00.028.996 I print_info: rope scaling     = linear
0.00.028.996 I print_info: freq_base_train  = 10000.0
0.00.028.996 I print_info: freq_scale_train = 1
0.00.028.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.996 I print_info: rope_finetuned   = unknown
0.00.028.996 I print_info: ssm_d_conv       = 0
0.00.028.997 I print_info: ssm_d_inner      = 0
0.00.028.997 I print_info: ssm_d_state      = 0
0.00.028.997 I print_info: ssm_dt_rank      = 0
0.00.028.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.028.997 I print_info: model type       = 1.4B
0.00.028.997 I print_info: model params     = 1.41 B
0.00.028.997 I print_info: general.name     = 1.4B
0.00.029.002 I print_info: vocab type       = BPE
0.00.029.002 I print_info: n_vocab          = 50304
0.00.029.002 I print_info: n_merges         = 50009
0.00.029.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.003 I print_info: LF token         = 187 'Ċ'
0.00.029.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.004 I print_info: max token length = 1024
0.00.029.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.587.499 I load_tensors: offloading 24 repeating layers to GPU
0.00.587.509 I load_tensors: offloading output layer to GPU
0.00.587.510 I load_tensors: offloaded 25/25 layers to GPU
0.00.587.544 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.587.547 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.589.205 I llama_context: constructing llama_context
0.00.589.209 I llama_context: n_seq_max     = 1
0.00.589.210 I llama_context: n_ctx         = 2048
0.00.589.210 I llama_context: n_ctx_per_seq = 2048
0.00.589.211 I llama_context: n_batch       = 2048
0.00.589.211 I llama_context: n_ubatch      = 512
0.00.589.211 I llama_context: causal_attn   = 1
0.00.589.212 I llama_context: flash_attn    = 0
0.00.589.214 I llama_context: freq_base     = 10000.0
0.00.589.215 I llama_context: freq_scale    = 1
0.00.589.217 I ggml_metal_init: allocating
0.00.589.318 I ggml_metal_init: found device: Apple M4
0.00.589.326 I ggml_metal_init: picking default device: Apple M4
0.00.590.907 I ggml_metal_load_library: using embedded metal library
0.00.598.375 I ggml_metal_init: GPU name:   Apple M4
0.00.598.381 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.598.381 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.598.382 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.598.383 I ggml_metal_init: simdgroup reduction   = true
0.00.598.383 I ggml_metal_init: simdgroup matrix mul. = true
0.00.598.383 I ggml_metal_init: has residency sets    = true
0.00.598.384 I ggml_metal_init: has bfloat            = true
0.00.598.384 I ggml_metal_init: use bfloat            = true
0.00.598.385 I ggml_metal_init: hasUnifiedMemory      = true
0.00.598.394 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.621.353 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.654.195 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.675.717 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.683.767 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.683.768 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.683.768 I llama_context: graph nodes  = 1063
0.00.683.768 I llama_context: graph splits = 2
0.00.683.774 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.683.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.683.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.564 I main: llama threadpool init, n_threads = 4
0.00.746.601 I 
0.00.746.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.746.619 I 
0.00.746.769 I sampler seed: 1234
0.00.746.774 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.746.789 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.746.790 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.746.790 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.590.798 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65862.71 tokens per second)
0.01.590.799 I llama_perf_context_print:        load time =     745.76 ms
0.01.590.799 I llama_perf_context_print: prompt eval time =      60.54 ms /     7 tokens (    8.65 ms per token,   115.63 tokens per second)
0.01.590.800 I llama_perf_context_print:        eval time =     781.67 ms /    63 runs   (   12.41 ms per token,    80.60 tokens per second)
0.01.590.800 I llama_perf_context_print:       total time =     844.93 ms /    70 tokens
0.01.591.173 I ggml_metal_free: deallocating

real	0m1.620s
user	0m0.115s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5752 (7d7003df9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.149 I llama_model_loader: - type  f32:  194 tensors
0.00.015.150 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.150 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.150 I print_info: file format = GGUF V3 (latest)
0.00.015.157 I print_info: file type   = Q5_K - Medium
0.00.015.158 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.243 I load: special tokens cache size = 25
0.00.029.253 I load: token to piece cache size = 0.2984 MB
0.00.029.262 I print_info: arch             = gptneox
0.00.029.264 I print_info: vocab_only       = 0
0.00.029.264 I print_info: n_ctx_train      = 2048
0.00.029.264 I print_info: n_embd           = 2048
0.00.029.264 I print_info: n_layer          = 24
0.00.029.267 I print_info: n_head           = 16
0.00.029.268 I print_info: n_head_kv        = 16
0.00.029.268 I print_info: n_rot            = 32
0.00.029.270 I print_info: n_swa            = 0
0.00.029.270 I print_info: is_swa_any       = 0
0.00.029.272 I print_info: n_embd_head_k    = 128
0.00.029.272 I print_info: n_embd_head_v    = 128
0.00.029.273 I print_info: n_gqa            = 1
0.00.029.274 I print_info: n_embd_k_gqa     = 2048
0.00.029.274 I print_info: n_embd_v_gqa     = 2048
0.00.029.275 I print_info: f_norm_eps       = 1.0e-05
0.00.029.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.276 I print_info: f_logit_scale    = 0.0e+00
0.00.029.276 I print_info: f_attn_scale     = 0.0e+00
0.00.029.277 I print_info: n_ff             = 8192
0.00.029.277 I print_info: n_expert         = 0
0.00.029.277 I print_info: n_expert_used    = 0
0.00.029.277 I print_info: causal attn      = 1
0.00.029.277 I print_info: pooling type     = 0
0.00.029.277 I print_info: rope type        = 2
0.00.029.278 I print_info: rope scaling     = linear
0.00.029.279 I print_info: freq_base_train  = 10000.0
0.00.029.279 I print_info: freq_scale_train = 1
0.00.029.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.280 I print_info: rope_finetuned   = unknown
0.00.029.280 I print_info: ssm_d_conv       = 0
0.00.029.281 I print_info: ssm_d_inner      = 0
0.00.029.281 I print_info: ssm_d_state      = 0
0.00.029.281 I print_info: ssm_dt_rank      = 0
0.00.029.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.281 I print_info: model type       = 1.4B
0.00.029.282 I print_info: model params     = 1.41 B
0.00.029.282 I print_info: general.name     = 1.4B
0.00.029.282 I print_info: vocab type       = BPE
0.00.029.283 I print_info: n_vocab          = 50304
0.00.029.283 I print_info: n_merges         = 50009
0.00.029.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.284 I print_info: LF token         = 187 'Ċ'
0.00.029.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.284 I print_info: max token length = 1024
0.00.029.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.585.091 I load_tensors: offloading 24 repeating layers to GPU
0.00.585.106 I load_tensors: offloading output layer to GPU
0.00.585.107 I load_tensors: offloaded 25/25 layers to GPU
0.00.585.135 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.585.139 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.586.616 I llama_context: constructing llama_context
0.00.586.620 I llama_context: n_seq_max     = 1
0.00.586.621 I llama_context: n_ctx         = 128
0.00.586.621 I llama_context: n_ctx_per_seq = 128
0.00.586.621 I llama_context: n_batch       = 128
0.00.586.622 I llama_context: n_ubatch      = 128
0.00.586.622 I llama_context: causal_attn   = 1
0.00.586.622 I llama_context: flash_attn    = 0
0.00.586.625 I llama_context: freq_base     = 10000.0
0.00.586.625 I llama_context: freq_scale    = 1
0.00.586.626 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.586.632 I ggml_metal_init: allocating
0.00.586.696 I ggml_metal_init: found device: Apple M4
0.00.586.705 I ggml_metal_init: picking default device: Apple M4
0.00.587.923 I ggml_metal_load_library: using embedded metal library
0.00.594.665 I ggml_metal_init: GPU name:   Apple M4
0.00.594.673 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.594.674 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.594.675 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.594.675 I ggml_metal_init: simdgroup reduction   = true
0.00.594.676 I ggml_metal_init: simdgroup matrix mul. = true
0.00.594.676 I ggml_metal_init: has residency sets    = true
0.00.594.676 I ggml_metal_init: has bfloat            = true
0.00.594.677 I ggml_metal_init: use bfloat            = true
0.00.594.678 I ggml_metal_init: hasUnifiedMemory      = true
0.00.594.681 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.618.824 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.620.265 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.622.055 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.630.423 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.630.424 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.630.424 I llama_context: graph nodes  = 1063
0.00.630.425 I llama_context: graph splits = 2
0.00.630.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.630.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.483 I 
0.00.665.561 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.665.588 I perplexity: tokenizing the input ..
0.00.671.636 I perplexity: tokenization took 6.047 ms
0.00.671.639 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.817.426 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.818.695 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.818.713 I llama_perf_context_print:        load time =     665.35 ms
0.00.818.714 I llama_perf_context_print: prompt eval time =     145.55 ms /   128 tokens (    1.14 ms per token,   879.41 tokens per second)
0.00.818.715 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.818.715 I llama_perf_context_print:       total time =     153.24 ms /   129 tokens
0.00.819.363 I ggml_metal_free: deallocating

real	0m0.842s
user	0m0.083s
sys	0m0.139s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5752 (7d7003df9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.004 I llama_model_loader: - type  f32:  194 tensors
0.00.017.004 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.005 I print_info: file format = GGUF V3 (latest)
0.00.017.017 I print_info: file type   = Q6_K
0.00.017.018 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.329 I load: special tokens cache size = 25
0.00.031.419 I load: token to piece cache size = 0.2984 MB
0.00.031.434 I print_info: arch             = gptneox
0.00.031.435 I print_info: vocab_only       = 0
0.00.031.435 I print_info: n_ctx_train      = 2048
0.00.031.435 I print_info: n_embd           = 2048
0.00.031.436 I print_info: n_layer          = 24
0.00.031.438 I print_info: n_head           = 16
0.00.031.439 I print_info: n_head_kv        = 16
0.00.031.439 I print_info: n_rot            = 32
0.00.031.439 I print_info: n_swa            = 0
0.00.031.440 I print_info: is_swa_any       = 0
0.00.031.440 I print_info: n_embd_head_k    = 128
0.00.031.440 I print_info: n_embd_head_v    = 128
0.00.031.442 I print_info: n_gqa            = 1
0.00.031.443 I print_info: n_embd_k_gqa     = 2048
0.00.031.443 I print_info: n_embd_v_gqa     = 2048
0.00.031.444 I print_info: f_norm_eps       = 1.0e-05
0.00.031.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.447 I print_info: f_logit_scale    = 0.0e+00
0.00.031.447 I print_info: f_attn_scale     = 0.0e+00
0.00.031.448 I print_info: n_ff             = 8192
0.00.031.448 I print_info: n_expert         = 0
0.00.031.448 I print_info: n_expert_used    = 0
0.00.031.448 I print_info: causal attn      = 1
0.00.031.448 I print_info: pooling type     = 0
0.00.031.449 I print_info: rope type        = 2
0.00.031.449 I print_info: rope scaling     = linear
0.00.031.452 I print_info: freq_base_train  = 10000.0
0.00.031.452 I print_info: freq_scale_train = 1
0.00.031.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.453 I print_info: rope_finetuned   = unknown
0.00.031.453 I print_info: ssm_d_conv       = 0
0.00.031.453 I print_info: ssm_d_inner      = 0
0.00.031.453 I print_info: ssm_d_state      = 0
0.00.031.454 I print_info: ssm_dt_rank      = 0
0.00.031.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.455 I print_info: model type       = 1.4B
0.00.031.455 I print_info: model params     = 1.41 B
0.00.031.455 I print_info: general.name     = 1.4B
0.00.031.456 I print_info: vocab type       = BPE
0.00.031.456 I print_info: n_vocab          = 50304
0.00.031.456 I print_info: n_merges         = 50009
0.00.031.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.461 I print_info: LF token         = 187 'Ċ'
0.00.031.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.461 I print_info: max token length = 1024
0.00.031.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.637.535 I load_tensors: offloading 24 repeating layers to GPU
0.00.637.547 I load_tensors: offloading output layer to GPU
0.00.637.556 I load_tensors: offloaded 25/25 layers to GPU
0.00.637.585 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.637.586 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.638.925 I llama_context: constructing llama_context
0.00.638.929 I llama_context: n_seq_max     = 1
0.00.638.929 I llama_context: n_ctx         = 2048
0.00.638.930 I llama_context: n_ctx_per_seq = 2048
0.00.638.930 I llama_context: n_batch       = 2048
0.00.638.930 I llama_context: n_ubatch      = 512
0.00.638.931 I llama_context: causal_attn   = 1
0.00.638.931 I llama_context: flash_attn    = 0
0.00.638.933 I llama_context: freq_base     = 10000.0
0.00.638.934 I llama_context: freq_scale    = 1
0.00.638.936 I ggml_metal_init: allocating
0.00.639.028 I ggml_metal_init: found device: Apple M4
0.00.639.037 I ggml_metal_init: picking default device: Apple M4
0.00.640.528 I ggml_metal_load_library: using embedded metal library
0.00.648.393 I ggml_metal_init: GPU name:   Apple M4
0.00.648.398 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.648.398 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.648.399 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.648.400 I ggml_metal_init: simdgroup reduction   = true
0.00.648.400 I ggml_metal_init: simdgroup matrix mul. = true
0.00.648.400 I ggml_metal_init: has residency sets    = true
0.00.648.400 I ggml_metal_init: has bfloat            = true
0.00.648.401 I ggml_metal_init: use bfloat            = true
0.00.648.402 I ggml_metal_init: hasUnifiedMemory      = true
0.00.648.404 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.671.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.710.363 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.729.212 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.736.041 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.736.042 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.736.042 I llama_context: graph nodes  = 1063
0.00.736.043 I llama_context: graph splits = 2
0.00.736.049 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.736.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.481 I main: llama threadpool init, n_threads = 4
0.00.788.527 I 
0.00.788.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.788.549 I 
0.00.788.644 I sampler seed: 1234
0.00.788.649 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.788.661 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.788.661 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.788.662 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.681.934 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63791.55 tokens per second)
0.01.681.934 I llama_perf_context_print:        load time =     787.66 ms
0.01.681.935 I llama_perf_context_print: prompt eval time =      57.78 ms /     7 tokens (    8.25 ms per token,   121.15 tokens per second)
0.01.681.938 I llama_perf_context_print:        eval time =     833.65 ms /    63 runs   (   13.23 ms per token,    75.57 tokens per second)
0.01.681.938 I llama_perf_context_print:       total time =     894.16 ms /    70 tokens
0.01.682.314 I ggml_metal_free: deallocating

real	0m1.711s
user	0m0.117s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5752 (7d7003df9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.206 I llama_model_loader: - type  f32:  194 tensors
0.00.015.206 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.207 I print_info: file format = GGUF V3 (latest)
0.00.015.214 I print_info: file type   = Q6_K
0.00.015.215 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.015 I load: special tokens cache size = 25
0.00.028.959 I load: token to piece cache size = 0.2984 MB
0.00.028.973 I print_info: arch             = gptneox
0.00.028.974 I print_info: vocab_only       = 0
0.00.028.975 I print_info: n_ctx_train      = 2048
0.00.028.975 I print_info: n_embd           = 2048
0.00.028.975 I print_info: n_layer          = 24
0.00.028.978 I print_info: n_head           = 16
0.00.028.979 I print_info: n_head_kv        = 16
0.00.028.979 I print_info: n_rot            = 32
0.00.028.979 I print_info: n_swa            = 0
0.00.028.979 I print_info: is_swa_any       = 0
0.00.028.979 I print_info: n_embd_head_k    = 128
0.00.028.979 I print_info: n_embd_head_v    = 128
0.00.028.981 I print_info: n_gqa            = 1
0.00.028.981 I print_info: n_embd_k_gqa     = 2048
0.00.028.982 I print_info: n_embd_v_gqa     = 2048
0.00.028.983 I print_info: f_norm_eps       = 1.0e-05
0.00.028.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.985 I print_info: f_logit_scale    = 0.0e+00
0.00.028.985 I print_info: f_attn_scale     = 0.0e+00
0.00.028.986 I print_info: n_ff             = 8192
0.00.028.986 I print_info: n_expert         = 0
0.00.028.986 I print_info: n_expert_used    = 0
0.00.028.987 I print_info: causal attn      = 1
0.00.028.988 I print_info: pooling type     = 0
0.00.028.989 I print_info: rope type        = 2
0.00.028.989 I print_info: rope scaling     = linear
0.00.028.989 I print_info: freq_base_train  = 10000.0
0.00.028.989 I print_info: freq_scale_train = 1
0.00.028.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.990 I print_info: rope_finetuned   = unknown
0.00.028.990 I print_info: ssm_d_conv       = 0
0.00.028.990 I print_info: ssm_d_inner      = 0
0.00.028.990 I print_info: ssm_d_state      = 0
0.00.028.990 I print_info: ssm_dt_rank      = 0
0.00.028.990 I print_info: ssm_dt_b_c_rms   = 0
0.00.028.990 I print_info: model type       = 1.4B
0.00.028.991 I print_info: model params     = 1.41 B
0.00.028.991 I print_info: general.name     = 1.4B
0.00.028.991 I print_info: vocab type       = BPE
0.00.028.992 I print_info: n_vocab          = 50304
0.00.028.992 I print_info: n_merges         = 50009
0.00.028.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.993 I print_info: LF token         = 187 'Ċ'
0.00.028.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.993 I print_info: max token length = 1024
0.00.028.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.621 I load_tensors: offloading 24 repeating layers to GPU
0.00.169.626 I load_tensors: offloading output layer to GPU
0.00.169.627 I load_tensors: offloaded 25/25 layers to GPU
0.00.169.652 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.169.655 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.170.589 I llama_context: constructing llama_context
0.00.170.591 I llama_context: n_seq_max     = 1
0.00.170.592 I llama_context: n_ctx         = 128
0.00.170.592 I llama_context: n_ctx_per_seq = 128
0.00.170.592 I llama_context: n_batch       = 128
0.00.170.592 I llama_context: n_ubatch      = 128
0.00.170.593 I llama_context: causal_attn   = 1
0.00.170.593 I llama_context: flash_attn    = 0
0.00.170.594 I llama_context: freq_base     = 10000.0
0.00.170.594 I llama_context: freq_scale    = 1
0.00.170.595 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.595 I ggml_metal_init: allocating
0.00.170.623 I ggml_metal_init: found device: Apple M4
0.00.170.628 I ggml_metal_init: picking default device: Apple M4
0.00.171.465 I ggml_metal_load_library: using embedded metal library
0.00.177.138 I ggml_metal_init: GPU name:   Apple M4
0.00.177.141 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.177.142 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.177.142 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.177.143 I ggml_metal_init: simdgroup reduction   = true
0.00.177.143 I ggml_metal_init: simdgroup matrix mul. = true
0.00.177.143 I ggml_metal_init: has residency sets    = true
0.00.177.143 I ggml_metal_init: has bfloat            = true
0.00.177.144 I ggml_metal_init: use bfloat            = true
0.00.177.144 I ggml_metal_init: hasUnifiedMemory      = true
0.00.177.152 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.195.039 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.195.786 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.197.032 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.202.323 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.202.324 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.202.324 I llama_context: graph nodes  = 1063
0.00.202.325 I llama_context: graph splits = 2
0.00.202.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.202.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.451 I 
0.00.226.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.226.503 I perplexity: tokenizing the input ..
0.00.231.893 I perplexity: tokenization took 5.388 ms
0.00.231.898 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.362.139 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.363.505 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.363.518 I llama_perf_context_print:        load time =     226.33 ms
0.00.363.519 I llama_perf_context_print: prompt eval time =     129.98 ms /   128 tokens (    1.02 ms per token,   984.74 tokens per second)
0.00.363.520 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.363.520 I llama_perf_context_print:       total time =     137.07 ms /   129 tokens
0.00.364.104 I ggml_metal_free: deallocating

real	0m0.391s
user	0m0.075s
sys	0m0.076s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.141 I build: 5752 (7d7003df9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.237 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.185 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.186 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.186 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.483 I llama_model_loader: - type  f32:  194 tensors
0.00.032.483 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.484 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.484 I print_info: file format = GGUF V3 (latest)
0.00.032.499 I print_info: file type   = Q4_0
0.00.032.501 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.156 I load: special tokens cache size = 25
0.00.053.408 I load: token to piece cache size = 0.2984 MB
0.00.053.423 I print_info: arch             = gptneox
0.00.053.424 I print_info: vocab_only       = 0
0.00.053.424 I print_info: n_ctx_train      = 2048
0.00.053.424 I print_info: n_embd           = 2048
0.00.053.425 I print_info: n_layer          = 24
0.00.053.428 I print_info: n_head           = 16
0.00.053.429 I print_info: n_head_kv        = 16
0.00.053.429 I print_info: n_rot            = 32
0.00.053.429 I print_info: n_swa            = 0
0.00.053.429 I print_info: is_swa_any       = 0
0.00.053.430 I print_info: n_embd_head_k    = 128
0.00.053.430 I print_info: n_embd_head_v    = 128
0.00.053.430 I print_info: n_gqa            = 1
0.00.053.431 I print_info: n_embd_k_gqa     = 2048
0.00.053.433 I print_info: n_embd_v_gqa     = 2048
0.00.053.434 I print_info: f_norm_eps       = 1.0e-05
0.00.053.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.435 I print_info: f_logit_scale    = 0.0e+00
0.00.053.435 I print_info: f_attn_scale     = 0.0e+00
0.00.053.436 I print_info: n_ff             = 8192
0.00.053.436 I print_info: n_expert         = 0
0.00.053.436 I print_info: n_expert_used    = 0
0.00.053.436 I print_info: causal attn      = 1
0.00.053.437 I print_info: pooling type     = 0
0.00.053.437 I print_info: rope type        = 2
0.00.053.438 I print_info: rope scaling     = linear
0.00.053.438 I print_info: freq_base_train  = 10000.0
0.00.053.438 I print_info: freq_scale_train = 1
0.00.053.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.439 I print_info: rope_finetuned   = unknown
0.00.053.439 I print_info: ssm_d_conv       = 0
0.00.053.439 I print_info: ssm_d_inner      = 0
0.00.053.441 I print_info: ssm_d_state      = 0
0.00.053.441 I print_info: ssm_dt_rank      = 0
0.00.053.441 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.441 I print_info: model type       = 1.4B
0.00.053.442 I print_info: model params     = 1.41 B
0.00.053.442 I print_info: general.name     = 1.4B
0.00.053.442 I print_info: vocab type       = BPE
0.00.053.444 I print_info: n_vocab          = 50304
0.00.053.444 I print_info: n_merges         = 50009
0.00.053.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.446 I print_info: LF token         = 187 'Ċ'
0.00.053.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.446 I print_info: max token length = 1024
0.00.053.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.611.759 I load_tensors: offloading 24 repeating layers to GPU
0.00.611.767 I load_tensors: offloading output layer to GPU
0.00.611.768 I load_tensors: offloaded 25/25 layers to GPU
0.00.611.793 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.611.794 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.613.117 I llama_context: constructing llama_context
0.00.613.120 I llama_context: n_seq_max     = 1
0.00.613.121 I llama_context: n_ctx         = 2048
0.00.613.121 I llama_context: n_ctx_per_seq = 2048
0.00.613.122 I llama_context: n_batch       = 2048
0.00.613.122 I llama_context: n_ubatch      = 512
0.00.613.122 I llama_context: causal_attn   = 1
0.00.613.123 I llama_context: flash_attn    = 0
0.00.613.125 I llama_context: freq_base     = 10000.0
0.00.613.126 I llama_context: freq_scale    = 1
0.00.613.129 I ggml_metal_init: allocating
0.00.613.241 I ggml_metal_init: found device: Apple M4
0.00.613.250 I ggml_metal_init: picking default device: Apple M4
0.00.614.770 I ggml_metal_load_library: using embedded metal library
0.00.622.215 I ggml_metal_init: GPU name:   Apple M4
0.00.622.221 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.622.222 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.622.223 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.622.223 I ggml_metal_init: simdgroup reduction   = true
0.00.622.224 I ggml_metal_init: simdgroup matrix mul. = true
0.00.622.224 I ggml_metal_init: has residency sets    = true
0.00.622.224 I ggml_metal_init: has bfloat            = true
0.00.622.224 I ggml_metal_init: use bfloat            = true
0.00.622.225 I ggml_metal_init: hasUnifiedMemory      = true
0.00.622.228 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.659.294 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.688.845 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.719.444 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.726.657 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.726.658 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.726.658 I llama_context: graph nodes  = 1063
0.00.726.658 I llama_context: graph splits = 2
0.00.726.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.035.493 I llama_context: constructing llama_context
0.01.035.494 I llama_context: n_seq_max     = 1
0.01.035.495 I llama_context: n_ctx         = 2048
0.01.035.495 I llama_context: n_ctx_per_seq = 2048
0.01.035.495 I llama_context: n_batch       = 2048
0.01.035.495 I llama_context: n_ubatch      = 512
0.01.035.495 I llama_context: causal_attn   = 1
0.01.035.495 I llama_context: flash_attn    = 0
0.01.035.497 I llama_context: freq_base     = 10000.0
0.01.035.497 I llama_context: freq_scale    = 1
0.01.035.497 I ggml_metal_init: allocating
0.01.035.516 I ggml_metal_init: found device: Apple M4
0.01.035.521 I ggml_metal_init: picking default device: Apple M4
0.01.035.614 I ggml_metal_init: GPU name:   Apple M4
0.01.035.615 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.035.615 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.035.616 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.035.616 I ggml_metal_init: simdgroup reduction   = true
0.01.035.616 I ggml_metal_init: simdgroup matrix mul. = true
0.01.035.616 I ggml_metal_init: has residency sets    = true
0.01.035.616 I ggml_metal_init: has bfloat            = true
0.01.035.616 I ggml_metal_init: use bfloat            = true
0.01.035.617 I ggml_metal_init: hasUnifiedMemory      = true
0.01.035.618 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.036.804 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.052.602 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.070.535 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.078.080 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.078.080 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.078.081 I llama_context: graph nodes  = 1063
0.01.078.081 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.319.631 I llama_context: constructing llama_context
0.01.319.632 I llama_context: n_seq_max     = 1
0.01.319.633 I llama_context: n_ctx         = 2048
0.01.319.633 I llama_context: n_ctx_per_seq = 2048
0.01.319.633 I llama_context: n_batch       = 2048
0.01.319.633 I llama_context: n_ubatch      = 512
0.01.319.633 I llama_context: causal_attn   = 1
0.01.319.633 I llama_context: flash_attn    = 0
0.01.319.634 I llama_context: freq_base     = 10000.0
0.01.319.634 I llama_context: freq_scale    = 1
0.01.319.635 I ggml_metal_init: allocating
0.01.319.646 I ggml_metal_init: found device: Apple M4
0.01.319.649 I ggml_metal_init: picking default device: Apple M4
0.01.319.735 I ggml_metal_init: GPU name:   Apple M4
0.01.319.736 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.319.737 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.319.737 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.319.737 I ggml_metal_init: simdgroup reduction   = true
0.01.319.737 I ggml_metal_init: simdgroup matrix mul. = true
0.01.319.737 I ggml_metal_init: has residency sets    = true
0.01.319.737 I ggml_metal_init: has bfloat            = true
0.01.319.738 I ggml_metal_init: use bfloat            = true
0.01.319.738 I ggml_metal_init: hasUnifiedMemory      = true
0.01.319.739 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.320.595 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.332.002 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.348.356 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.354.689 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.354.690 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.354.690 I llama_context: graph nodes  = 1063
0.01.354.690 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.600.416 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.830s
user	0m0.283s
sys	0m0.342s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.041 I build: 5752 (7d7003df9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.082 I llama_model_loader: - type  f32:  194 tensors
0.00.015.082 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.083 I print_info: file format = GGUF V3 (latest)
0.00.015.090 I print_info: file type   = Q4_0
0.00.015.090 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.169 I load: special tokens cache size = 25
0.00.029.103 I load: token to piece cache size = 0.2984 MB
0.00.029.117 I print_info: arch             = gptneox
0.00.029.118 I print_info: vocab_only       = 0
0.00.029.119 I print_info: n_ctx_train      = 2048
0.00.029.119 I print_info: n_embd           = 2048
0.00.029.119 I print_info: n_layer          = 24
0.00.029.122 I print_info: n_head           = 16
0.00.029.123 I print_info: n_head_kv        = 16
0.00.029.123 I print_info: n_rot            = 32
0.00.029.123 I print_info: n_swa            = 0
0.00.029.124 I print_info: is_swa_any       = 0
0.00.029.124 I print_info: n_embd_head_k    = 128
0.00.029.124 I print_info: n_embd_head_v    = 128
0.00.029.125 I print_info: n_gqa            = 1
0.00.029.125 I print_info: n_embd_k_gqa     = 2048
0.00.029.126 I print_info: n_embd_v_gqa     = 2048
0.00.029.127 I print_info: f_norm_eps       = 1.0e-05
0.00.029.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.127 I print_info: f_logit_scale    = 0.0e+00
0.00.029.128 I print_info: f_attn_scale     = 0.0e+00
0.00.029.128 I print_info: n_ff             = 8192
0.00.029.130 I print_info: n_expert         = 0
0.00.029.130 I print_info: n_expert_used    = 0
0.00.029.130 I print_info: causal attn      = 1
0.00.029.130 I print_info: pooling type     = 0
0.00.029.130 I print_info: rope type        = 2
0.00.029.130 I print_info: rope scaling     = linear
0.00.029.131 I print_info: freq_base_train  = 10000.0
0.00.029.131 I print_info: freq_scale_train = 1
0.00.029.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.133 I print_info: rope_finetuned   = unknown
0.00.029.133 I print_info: ssm_d_conv       = 0
0.00.029.133 I print_info: ssm_d_inner      = 0
0.00.029.133 I print_info: ssm_d_state      = 0
0.00.029.133 I print_info: ssm_dt_rank      = 0
0.00.029.133 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.134 I print_info: model type       = 1.4B
0.00.029.134 I print_info: model params     = 1.41 B
0.00.029.134 I print_info: general.name     = 1.4B
0.00.029.135 I print_info: vocab type       = BPE
0.00.029.135 I print_info: n_vocab          = 50304
0.00.029.135 I print_info: n_merges         = 50009
0.00.029.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.136 I print_info: LF token         = 187 'Ċ'
0.00.029.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.136 I print_info: max token length = 1024
0.00.029.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.583 I load_tensors: offloading 24 repeating layers to GPU
0.00.041.585 I load_tensors: offloading output layer to GPU
0.00.041.585 I load_tensors: offloaded 25/25 layers to GPU
0.00.041.597 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.041.599 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.006 I llama_context: constructing llama_context
0.00.042.007 I llama_context: n_seq_max     = 1
0.00.042.008 I llama_context: n_ctx         = 2048
0.00.042.008 I llama_context: n_ctx_per_seq = 2048
0.00.042.008 I llama_context: n_batch       = 2048
0.00.042.008 I llama_context: n_ubatch      = 512
0.00.042.008 I llama_context: causal_attn   = 1
0.00.042.008 I llama_context: flash_attn    = 1
0.00.042.009 I llama_context: freq_base     = 10000.0
0.00.042.009 I llama_context: freq_scale    = 1
0.00.042.010 I ggml_metal_init: allocating
0.00.042.035 I ggml_metal_init: found device: Apple M4
0.00.042.038 I ggml_metal_init: picking default device: Apple M4
0.00.042.506 I ggml_metal_load_library: using embedded metal library
0.00.045.380 I ggml_metal_init: GPU name:   Apple M4
0.00.045.382 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.382 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.382 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.383 I ggml_metal_init: simdgroup reduction   = true
0.00.045.383 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.383 I ggml_metal_init: has residency sets    = true
0.00.045.383 I ggml_metal_init: has bfloat            = true
0.00.045.383 I ggml_metal_init: use bfloat            = true
0.00.045.384 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.386 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.832 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.067.945 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.086.939 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.093.035 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.093.037 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.093.037 I llama_context: graph nodes  = 968
0.00.093.040 I llama_context: graph splits = 2
0.00.093.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.093.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.373.794 I llama_context: constructing llama_context
0.00.373.795 I llama_context: n_seq_max     = 1
0.00.373.796 I llama_context: n_ctx         = 2048
0.00.373.796 I llama_context: n_ctx_per_seq = 2048
0.00.373.796 I llama_context: n_batch       = 2048
0.00.373.796 I llama_context: n_ubatch      = 512
0.00.373.796 I llama_context: causal_attn   = 1
0.00.373.796 I llama_context: flash_attn    = 1
0.00.373.797 I llama_context: freq_base     = 10000.0
0.00.373.797 I llama_context: freq_scale    = 1
0.00.373.798 I ggml_metal_init: allocating
0.00.373.824 I ggml_metal_init: found device: Apple M4
0.00.373.827 I ggml_metal_init: picking default device: Apple M4
0.00.373.919 I ggml_metal_init: GPU name:   Apple M4
0.00.373.920 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.373.921 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.373.921 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.373.921 I ggml_metal_init: simdgroup reduction   = true
0.00.373.921 I ggml_metal_init: simdgroup matrix mul. = true
0.00.373.922 I ggml_metal_init: has residency sets    = true
0.00.373.922 I ggml_metal_init: has bfloat            = true
0.00.373.922 I ggml_metal_init: use bfloat            = true
0.00.373.922 I ggml_metal_init: hasUnifiedMemory      = true
0.00.373.923 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.374.830 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.383.781 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.399.716 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.436 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.406.437 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.406.437 I llama_context: graph nodes  = 968
0.00.406.437 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.636.836 I llama_context: constructing llama_context
0.00.636.837 I llama_context: n_seq_max     = 1
0.00.636.838 I llama_context: n_ctx         = 2048
0.00.636.838 I llama_context: n_ctx_per_seq = 2048
0.00.636.838 I llama_context: n_batch       = 2048
0.00.636.838 I llama_context: n_ubatch      = 512
0.00.636.838 I llama_context: causal_attn   = 1
0.00.636.839 I llama_context: flash_attn    = 1
0.00.636.840 I llama_context: freq_base     = 10000.0
0.00.636.840 I llama_context: freq_scale    = 1
0.00.636.841 I ggml_metal_init: allocating
0.00.636.855 I ggml_metal_init: found device: Apple M4
0.00.636.858 I ggml_metal_init: picking default device: Apple M4
0.00.636.949 I ggml_metal_init: GPU name:   Apple M4
0.00.636.950 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.636.951 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.636.951 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.636.951 I ggml_metal_init: simdgroup reduction   = true
0.00.636.951 I ggml_metal_init: simdgroup matrix mul. = true
0.00.636.951 I ggml_metal_init: has residency sets    = true
0.00.636.952 I ggml_metal_init: has bfloat            = true
0.00.636.952 I ggml_metal_init: use bfloat            = true
0.00.636.952 I ggml_metal_init: hasUnifiedMemory      = true
0.00.636.953 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.637.833 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.648.681 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.664.745 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.670.826 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.670.827 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.670.827 I llama_context: graph nodes  = 968
0.00.670.827 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.907.302 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.947s
user	0m0.217s
sys	0m0.190s
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
2/2 Test #32: test-autorelease .................   Passed    2.02 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.49 sec*proc (2 tests)

Total Test time (real) =   2.50 sec
        2.52 real         0.71 user         0.29 sys
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
model    =   0.59 sec*proc (2 tests)

Total Test time (real) =   0.61 sec
        0.61 real         0.14 user         0.09 sys
```
