## Summary

- status:  SUCCESS ✅
- runtime: 841.00
- date:    Tue Jun 24 10:48:22 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/165d822044ae3be24762c83f623f354b4360867d
- author:  Georgi Gerganov
```
graph : support iSWA virtual sequences

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.32 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.18 sec
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
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.65 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.46 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.25 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   19.14 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.41 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.22 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.54 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.54 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.80 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  163.95 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.84 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.74 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 239.18 sec*proc (35 tests)

Total Test time (real) = 239.19 sec

real	3m59.270s
user	7m53.020s
sys	0m9.063s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.13 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.71 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.93 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.16 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.16 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.88 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.30 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.16 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.86 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.56 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.43 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   31.33 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.36 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.50 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.20 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  60.53 sec*proc (35 tests)

Total Test time (real) =  60.55 sec

real	1m0.570s
user	1m15.203s
sys	0m7.966s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.073 I build: 5767 (165d82204) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.646 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.656 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.658 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.659 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.659 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.661 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.661 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.662 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.663 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.663 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.666 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.666 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.667 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.668 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.683 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.683 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.684 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.685 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.685 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.731 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.913 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.915 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.915 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.916 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.916 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.917 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.917 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.918 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.918 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.919 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.919 I llama_model_loader: - type  f32:  124 tensors
0.00.011.920 I llama_model_loader: - type  f16:   73 tensors
0.00.011.921 I print_info: file format = GGUF V3 (latest)
0.00.011.929 I print_info: file type   = F16
0.00.011.930 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.414 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.016.434 I load: special tokens cache size = 5
0.00.018.736 I load: token to piece cache size = 0.2032 MB
0.00.018.758 I print_info: arch             = bert
0.00.018.759 I print_info: vocab_only       = 0
0.00.018.760 I print_info: n_ctx_train      = 512
0.00.018.760 I print_info: n_embd           = 384
0.00.018.760 I print_info: n_layer          = 12
0.00.018.779 I print_info: n_head           = 12
0.00.018.781 I print_info: n_head_kv        = 12
0.00.018.781 I print_info: n_rot            = 32
0.00.018.782 I print_info: n_swa            = 0
0.00.018.782 I print_info: is_swa_any       = 0
0.00.018.782 I print_info: n_embd_head_k    = 32
0.00.018.782 I print_info: n_embd_head_v    = 32
0.00.018.783 I print_info: n_gqa            = 1
0.00.018.784 I print_info: n_embd_k_gqa     = 384
0.00.018.785 I print_info: n_embd_v_gqa     = 384
0.00.018.785 I print_info: f_norm_eps       = 1.0e-12
0.00.018.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.789 I print_info: f_logit_scale    = 0.0e+00
0.00.018.789 I print_info: f_attn_scale     = 0.0e+00
0.00.018.790 I print_info: n_ff             = 1536
0.00.018.790 I print_info: n_expert         = 0
0.00.018.791 I print_info: n_expert_used    = 0
0.00.018.792 I print_info: causal attn      = 0
0.00.018.792 I print_info: pooling type     = 2
0.00.018.792 I print_info: rope type        = 2
0.00.018.792 I print_info: rope scaling     = linear
0.00.018.793 I print_info: freq_base_train  = 10000.0
0.00.018.795 I print_info: freq_scale_train = 1
0.00.018.795 I print_info: n_ctx_orig_yarn  = 512
0.00.018.795 I print_info: rope_finetuned   = unknown
0.00.018.795 I print_info: ssm_d_conv       = 0
0.00.018.796 I print_info: ssm_d_inner      = 0
0.00.018.796 I print_info: ssm_d_state      = 0
0.00.018.796 I print_info: ssm_dt_rank      = 0
0.00.018.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.797 I print_info: n_cls_out        = 1
0.00.018.797 I print_info: cls_label[ 0]    = LABEL_0
0.00.018.798 I print_info: model type       = 33M
0.00.018.798 I print_info: model params     = 33.21 M
0.00.018.798 I print_info: general.name     = Bge Small
0.00.018.800 I print_info: vocab type       = WPM
0.00.018.800 I print_info: n_vocab          = 30522
0.00.018.801 I print_info: n_merges         = 0
0.00.018.801 I print_info: BOS token        = 101 '[CLS]'
0.00.018.801 I print_info: EOS token        = 102 '[SEP]'
0.00.018.801 I print_info: UNK token        = 100 '[UNK]'
0.00.018.802 I print_info: SEP token        = 102 '[SEP]'
0.00.018.802 I print_info: PAD token        = 0 '[PAD]'
0.00.018.802 I print_info: MASK token       = 103 '[MASK]'
0.00.018.804 I print_info: LF token         = 0 '[PAD]'
0.00.018.805 I print_info: EOG token        = 102 '[SEP]'
0.00.018.805 I print_info: max token length = 21
0.00.018.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.181 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.182 I load_tensors: offloading output layer to GPU
0.00.021.183 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.201 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.021.202 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.021.455 I llama_context: constructing llama_context
0.00.021.457 I llama_context: n_seq_max     = 1
0.00.021.457 I llama_context: n_ctx         = 512
0.00.021.457 I llama_context: n_ctx_per_seq = 512
0.00.021.457 I llama_context: n_batch       = 2048
0.00.021.458 I llama_context: n_ubatch      = 2048
0.00.021.458 I llama_context: causal_attn   = 0
0.00.021.458 I llama_context: flash_attn    = 0
0.00.021.458 I llama_context: freq_base     = 10000.0
0.00.021.459 I llama_context: freq_scale    = 1
0.00.021.459 I ggml_metal_init: allocating
0.00.021.469 I ggml_metal_init: found device: Apple M4
0.00.021.472 I ggml_metal_init: picking default device: Apple M4
0.00.022.060 I ggml_metal_load_library: using embedded metal library
0.00.026.904 I ggml_metal_init: GPU name:   Apple M4
0.00.026.907 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.026.908 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.026.908 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.026.908 I ggml_metal_init: simdgroup reduction   = true
0.00.026.909 I ggml_metal_init: simdgroup matrix mul. = true
0.00.026.909 I ggml_metal_init: has residency sets    = true
0.00.026.909 I ggml_metal_init: has bfloat            = true
0.00.026.909 I ggml_metal_init: use bfloat            = true
0.00.026.910 I ggml_metal_init: hasUnifiedMemory      = true
0.00.026.911 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.041.214 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.903 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.876 I 
0.00.048.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.049.451 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.054.312 I llama_perf_context_print:        load time =      48.75 ms
0.00.054.313 I llama_perf_context_print: prompt eval time =       4.73 ms /     9 tokens (    0.53 ms per token,  1903.55 tokens per second)
0.00.054.314 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.314 I llama_perf_context_print:       total time =       5.44 ms /    10 tokens
0.00.054.522 I ggml_metal_free: deallocating

real	0m0.258s
user	0m0.054s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.043 I build: 5767 (165d82204) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.644 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.650 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.651 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.651 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.652 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.652 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.653 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.653 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.653 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.654 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.656 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.658 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.658 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.673 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.676 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.676 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.676 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.840 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.841 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.841 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.841 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.842 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.842 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.842 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.843 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.843 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.843 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.844 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.844 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.844 I llama_model_loader: - type  f32:  124 tensors
0.00.005.845 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.845 I print_info: file format = GGUF V3 (latest)
0.00.005.853 I print_info: file type   = Q8_0
0.00.005.854 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.317 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.331 I load: special tokens cache size = 5
0.00.009.622 I load: token to piece cache size = 0.2032 MB
0.00.009.631 I print_info: arch             = bert
0.00.009.632 I print_info: vocab_only       = 0
0.00.009.633 I print_info: n_ctx_train      = 512
0.00.009.633 I print_info: n_embd           = 384
0.00.009.633 I print_info: n_layer          = 12
0.00.009.640 I print_info: n_head           = 12
0.00.009.640 I print_info: n_head_kv        = 12
0.00.009.641 I print_info: n_rot            = 32
0.00.009.641 I print_info: n_swa            = 0
0.00.009.641 I print_info: is_swa_any       = 0
0.00.009.641 I print_info: n_embd_head_k    = 32
0.00.009.641 I print_info: n_embd_head_v    = 32
0.00.009.642 I print_info: n_gqa            = 1
0.00.009.643 I print_info: n_embd_k_gqa     = 384
0.00.009.643 I print_info: n_embd_v_gqa     = 384
0.00.009.644 I print_info: f_norm_eps       = 1.0e-12
0.00.009.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.645 I print_info: f_logit_scale    = 0.0e+00
0.00.009.645 I print_info: f_attn_scale     = 0.0e+00
0.00.009.645 I print_info: n_ff             = 1536
0.00.009.646 I print_info: n_expert         = 0
0.00.009.646 I print_info: n_expert_used    = 0
0.00.009.646 I print_info: causal attn      = 0
0.00.009.646 I print_info: pooling type     = 2
0.00.009.646 I print_info: rope type        = 2
0.00.009.646 I print_info: rope scaling     = linear
0.00.009.647 I print_info: freq_base_train  = 10000.0
0.00.009.647 I print_info: freq_scale_train = 1
0.00.009.647 I print_info: n_ctx_orig_yarn  = 512
0.00.009.648 I print_info: rope_finetuned   = unknown
0.00.009.648 I print_info: ssm_d_conv       = 0
0.00.009.648 I print_info: ssm_d_inner      = 0
0.00.009.648 I print_info: ssm_d_state      = 0
0.00.009.648 I print_info: ssm_dt_rank      = 0
0.00.009.648 I print_info: ssm_dt_b_c_rms   = 0
0.00.009.648 I print_info: n_cls_out        = 1
0.00.009.649 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.649 I print_info: model type       = 33M
0.00.009.649 I print_info: model params     = 33.21 M
0.00.009.650 I print_info: general.name     = Bge Small
0.00.009.650 I print_info: vocab type       = WPM
0.00.009.650 I print_info: n_vocab          = 30522
0.00.009.651 I print_info: n_merges         = 0
0.00.009.651 I print_info: BOS token        = 101 '[CLS]'
0.00.009.651 I print_info: EOS token        = 102 '[SEP]'
0.00.009.651 I print_info: UNK token        = 100 '[UNK]'
0.00.009.651 I print_info: SEP token        = 102 '[SEP]'
0.00.009.651 I print_info: PAD token        = 0 '[PAD]'
0.00.009.652 I print_info: MASK token       = 103 '[MASK]'
0.00.009.652 I print_info: LF token         = 0 '[PAD]'
0.00.009.652 I print_info: EOG token        = 102 '[SEP]'
0.00.009.652 I print_info: max token length = 21
0.00.009.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.013 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.014 I load_tensors: offloading output layer to GPU
0.00.011.014 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.021 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.022 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.221 I llama_context: constructing llama_context
0.00.011.222 I llama_context: n_seq_max     = 1
0.00.011.223 I llama_context: n_ctx         = 512
0.00.011.223 I llama_context: n_ctx_per_seq = 512
0.00.011.223 I llama_context: n_batch       = 2048
0.00.011.223 I llama_context: n_ubatch      = 2048
0.00.011.223 I llama_context: causal_attn   = 0
0.00.011.224 I llama_context: flash_attn    = 0
0.00.011.224 I llama_context: freq_base     = 10000.0
0.00.011.224 I llama_context: freq_scale    = 1
0.00.011.225 I ggml_metal_init: allocating
0.00.011.244 I ggml_metal_init: found device: Apple M4
0.00.011.247 I ggml_metal_init: picking default device: Apple M4
0.00.011.671 I ggml_metal_load_library: using embedded metal library
0.00.014.564 I ggml_metal_init: GPU name:   Apple M4
0.00.014.566 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.567 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.567 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.567 I ggml_metal_init: simdgroup reduction   = true
0.00.014.567 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.568 I ggml_metal_init: has residency sets    = true
0.00.014.568 I ggml_metal_init: has bfloat            = true
0.00.014.568 I ggml_metal_init: use bfloat            = true
0.00.014.568 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.570 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.026.916 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.302 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.909 I 
0.00.032.924 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.374 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.037.772 I llama_perf_context_print:        load time =      32.84 ms
0.00.037.773 I llama_perf_context_print: prompt eval time =       4.25 ms /     9 tokens (    0.47 ms per token,  2116.15 tokens per second)
0.00.037.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.774 I llama_perf_context_print:       total time =       4.86 ms /    10 tokens
0.00.038.142 I ggml_metal_free: deallocating

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
0.00.000.159 I build: 5767 (165d82204) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.298 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.967 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.975 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.976 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.977 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.978 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.979 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.983 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.983 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.984 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.984 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.986 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.990 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.991 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.992 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.992 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.993 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.289 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.488 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.962 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.964 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.964 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.965 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.965 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.965 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.966 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.966 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.966 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.967 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.967 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.968 I llama_model_loader: - type  f32:   40 tensors
0.00.028.968 I llama_model_loader: - type  f16:   26 tensors
0.00.028.969 I print_info: file format = GGUF V3 (latest)
0.00.028.992 I print_info: file type   = F16
0.00.028.993 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.972 W load: empty token at index 5
0.00.038.132 W load: model vocab missing newline token, using special_pad_id instead
0.00.039.729 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.758 I load: special tokens cache size = 5
0.00.298.721 I load: token to piece cache size = 1.5060 MB
0.00.298.754 I print_info: arch             = jina-bert-v2
0.00.298.755 I print_info: vocab_only       = 0
0.00.298.755 I print_info: n_ctx_train      = 8192
0.00.298.755 I print_info: n_embd           = 384
0.00.298.756 I print_info: n_layer          = 4
0.00.298.785 I print_info: n_head           = 12
0.00.298.786 I print_info: n_head_kv        = 12
0.00.298.787 I print_info: n_rot            = 32
0.00.298.787 I print_info: n_swa            = 0
0.00.298.787 I print_info: is_swa_any       = 0
0.00.298.787 I print_info: n_embd_head_k    = 32
0.00.298.787 I print_info: n_embd_head_v    = 32
0.00.298.788 I print_info: n_gqa            = 1
0.00.298.789 I print_info: n_embd_k_gqa     = 384
0.00.298.789 I print_info: n_embd_v_gqa     = 384
0.00.298.790 I print_info: f_norm_eps       = 1.0e-12
0.00.298.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.298.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.793 I print_info: f_max_alibi_bias = 8.0e+00
0.00.298.793 I print_info: f_logit_scale    = 0.0e+00
0.00.298.793 I print_info: f_attn_scale     = 0.0e+00
0.00.298.795 I print_info: n_ff             = 1536
0.00.298.795 I print_info: n_expert         = 0
0.00.298.796 I print_info: n_expert_used    = 0
0.00.298.796 I print_info: causal attn      = 0
0.00.298.801 I print_info: pooling type     = -1
0.00.298.801 I print_info: rope type        = -1
0.00.298.801 I print_info: rope scaling     = linear
0.00.298.802 I print_info: freq_base_train  = 10000.0
0.00.298.802 I print_info: freq_scale_train = 1
0.00.298.802 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.802 I print_info: rope_finetuned   = unknown
0.00.298.802 I print_info: ssm_d_conv       = 0
0.00.298.802 I print_info: ssm_d_inner      = 0
0.00.298.803 I print_info: ssm_d_state      = 0
0.00.298.803 I print_info: ssm_dt_rank      = 0
0.00.298.803 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.804 I print_info: model type       = 33M
0.00.298.804 I print_info: model params     = 32.90 M
0.00.298.805 I print_info: general.name     = Jina Bert Implementation
0.00.298.806 I print_info: vocab type       = BPE
0.00.298.806 I print_info: n_vocab          = 61056
0.00.298.806 I print_info: n_merges         = 39382
0.00.298.806 I print_info: BOS token        = 0 '<s>'
0.00.298.806 I print_info: EOS token        = 2 '</s>'
0.00.298.807 I print_info: UNK token        = 3 '<unk>'
0.00.298.807 I print_info: SEP token        = 2 '</s>'
0.00.298.807 I print_info: PAD token        = 1 '<pad>'
0.00.298.807 I print_info: MASK token       = 4 '<mask>'
0.00.298.807 I print_info: EOG token        = 2 '</s>'
0.00.298.808 I print_info: max token length = 45
0.00.298.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.300.364 I load_tensors: offloading 4 repeating layers to GPU
0.00.300.365 I load_tensors: offloading output layer to GPU
0.00.300.365 I load_tensors: offloaded 5/5 layers to GPU
0.00.300.390 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.300.391 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.300.728 I llama_context: constructing llama_context
0.00.300.729 I llama_context: n_seq_max     = 1
0.00.300.729 I llama_context: n_ctx         = 8192
0.00.300.729 I llama_context: n_ctx_per_seq = 8192
0.00.300.730 I llama_context: n_batch       = 2048
0.00.300.730 I llama_context: n_ubatch      = 2048
0.00.300.730 I llama_context: causal_attn   = 0
0.00.300.730 I llama_context: flash_attn    = 0
0.00.300.730 I llama_context: freq_base     = 10000.0
0.00.300.731 I llama_context: freq_scale    = 1
0.00.300.731 I ggml_metal_init: allocating
0.00.300.765 I ggml_metal_init: found device: Apple M4
0.00.300.769 I ggml_metal_init: picking default device: Apple M4
0.00.301.522 I ggml_metal_load_library: using embedded metal library
0.00.304.906 I ggml_metal_init: GPU name:   Apple M4
0.00.304.907 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.304.908 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.304.908 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.304.908 I ggml_metal_init: simdgroup reduction   = true
0.00.304.909 I ggml_metal_init: simdgroup matrix mul. = true
0.00.304.909 I ggml_metal_init: has residency sets    = true
0.00.304.909 I ggml_metal_init: has bfloat            = true
0.00.304.909 I ggml_metal_init: use bfloat            = true
0.00.304.909 I ggml_metal_init: hasUnifiedMemory      = true
0.00.304.910 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.316.907 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.319.258 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.319.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.319.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.969 I 
0.00.325.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.326.106 I main: prompt 0: 'what is panda?	hi'
0.00.326.107 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.326.110 I main: prompt 1: 'what is panda?	it's a bear'
0.00.326.110 I main: number of tokens in prompt = 13
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


0.00.326.115 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.326.115 I main: number of tokens in prompt = 40
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


0.00.326.150 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.330.118 I llama_perf_context_print:        load time =     325.67 ms
0.00.330.119 I llama_perf_context_print: prompt eval time =       3.95 ms /    62 tokens (    0.06 ms per token, 15680.32 tokens per second)
0.00.330.120 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.330.120 I llama_perf_context_print:       total time =       4.15 ms /    63 tokens
0.00.330.318 I ggml_metal_free: deallocating

real	0m1.051s
user	0m0.339s
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
0.00.000.141 I build: 5767 (165d82204) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.354 I main: llama backend init
0.00.000.359 I main: load the model and apply lora adapter, if any
0.00.000.430 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.918 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.952 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.953 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.953 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.140 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.642 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.507 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.510 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.511 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.511 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.512 I llama_model_loader: - type  f32:  194 tensors
0.00.032.513 I llama_model_loader: - type  f16:   98 tensors
0.00.032.514 I print_info: file format = GGUF V3 (latest)
0.00.032.535 I print_info: file type   = all F32 (guessed)
0.00.032.537 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.870 I load: special tokens cache size = 25
0.00.054.256 I load: token to piece cache size = 0.2984 MB
0.00.054.280 I print_info: arch             = gptneox
0.00.054.280 I print_info: vocab_only       = 0
0.00.054.281 I print_info: n_ctx_train      = 2048
0.00.054.281 I print_info: n_embd           = 2048
0.00.054.281 I print_info: n_layer          = 24
0.00.054.302 I print_info: n_head           = 16
0.00.054.304 I print_info: n_head_kv        = 16
0.00.054.304 I print_info: n_rot            = 32
0.00.054.304 I print_info: n_swa            = 0
0.00.054.305 I print_info: is_swa_any       = 0
0.00.054.305 I print_info: n_embd_head_k    = 128
0.00.054.305 I print_info: n_embd_head_v    = 128
0.00.054.306 I print_info: n_gqa            = 1
0.00.054.307 I print_info: n_embd_k_gqa     = 2048
0.00.054.307 I print_info: n_embd_v_gqa     = 2048
0.00.054.310 I print_info: f_norm_eps       = 1.0e-05
0.00.054.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.311 I print_info: f_logit_scale    = 0.0e+00
0.00.054.311 I print_info: f_attn_scale     = 0.0e+00
0.00.054.312 I print_info: n_ff             = 8192
0.00.054.313 I print_info: n_expert         = 0
0.00.054.314 I print_info: n_expert_used    = 0
0.00.054.315 I print_info: causal attn      = 1
0.00.054.315 I print_info: pooling type     = 0
0.00.054.315 I print_info: rope type        = 2
0.00.054.315 I print_info: rope scaling     = linear
0.00.054.315 I print_info: freq_base_train  = 10000.0
0.00.054.316 I print_info: freq_scale_train = 1
0.00.054.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.316 I print_info: rope_finetuned   = unknown
0.00.054.316 I print_info: ssm_d_conv       = 0
0.00.054.317 I print_info: ssm_d_inner      = 0
0.00.054.317 I print_info: ssm_d_state      = 0
0.00.054.317 I print_info: ssm_dt_rank      = 0
0.00.054.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.321 I print_info: model type       = 1.4B
0.00.054.322 I print_info: model params     = 1.41 B
0.00.054.322 I print_info: general.name     = 1.4B
0.00.054.322 I print_info: vocab type       = BPE
0.00.054.323 I print_info: n_vocab          = 50304
0.00.054.323 I print_info: n_merges         = 50009
0.00.054.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.323 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.324 I print_info: LF token         = 187 'Ċ'
0.00.054.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.324 I print_info: max token length = 1024
0.00.054.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.086.524 I load_tensors: offloading 24 repeating layers to GPU
0.00.086.527 I load_tensors: offloading output layer to GPU
0.00.086.527 I load_tensors: offloaded 25/25 layers to GPU
0.00.086.543 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.086.545 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.086.919 I llama_context: constructing llama_context
0.00.086.920 I llama_context: n_seq_max     = 1
0.00.086.920 I llama_context: n_ctx         = 2048
0.00.086.920 I llama_context: n_ctx_per_seq = 2048
0.00.086.921 I llama_context: n_batch       = 2048
0.00.086.921 I llama_context: n_ubatch      = 512
0.00.086.921 I llama_context: causal_attn   = 1
0.00.086.921 I llama_context: flash_attn    = 0
0.00.086.922 I llama_context: freq_base     = 10000.0
0.00.086.922 I llama_context: freq_scale    = 1
0.00.086.922 I ggml_metal_init: allocating
0.00.086.953 I ggml_metal_init: found device: Apple M4
0.00.086.956 I ggml_metal_init: picking default device: Apple M4
0.00.087.420 I ggml_metal_load_library: using embedded metal library
0.00.113.276 I ggml_metal_init: GPU name:   Apple M4
0.00.113.279 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.113.279 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.113.279 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.113.280 I ggml_metal_init: simdgroup reduction   = true
0.00.113.280 I ggml_metal_init: simdgroup matrix mul. = true
0.00.113.280 I ggml_metal_init: has residency sets    = true
0.00.113.280 I ggml_metal_init: has bfloat            = true
0.00.113.280 I ggml_metal_init: use bfloat            = true
0.00.113.281 I ggml_metal_init: hasUnifiedMemory      = true
0.00.113.286 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.192.842 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.788 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.220.975 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.977 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.226.288 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.226.289 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.226.289 I llama_context: graph nodes  = 1111
0.00.226.289 I llama_context: graph splits = 2
0.00.226.293 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.847 I main: llama threadpool init, n_threads = 4
0.00.300.889 I 
0.00.300.905 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.300.905 I 
0.00.300.973 I sampler seed: 1234
0.00.300.978 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.028 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.029 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.030 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.172.305 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62280.70 tokens per second)
0.02.172.306 I llama_perf_context_print:        load time =     299.50 ms
0.02.172.307 I llama_perf_context_print: prompt eval time =      54.37 ms /     7 tokens (    7.77 ms per token,   128.76 tokens per second)
0.02.172.308 I llama_perf_context_print:        eval time =    1815.08 ms /    63 runs   (   28.81 ms per token,    34.71 tokens per second)
0.02.172.308 I llama_perf_context_print:       total time =    1872.38 ms /    70 tokens
0.02.172.708 I ggml_metal_free: deallocating

real	0m2.509s
user	0m0.137s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.893 I build: 5767 (165d82204) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.979 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.209 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.220 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.221 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.221 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.230 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.231 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.231 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.475 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.502 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.498 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.502 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.502 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.503 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.503 I llama_model_loader: - type  f32:  194 tensors
0.00.032.503 I llama_model_loader: - type  f16:   98 tensors
0.00.032.504 I print_info: file format = GGUF V3 (latest)
0.00.032.519 I print_info: file type   = all F32 (guessed)
0.00.032.521 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.837 I load: special tokens cache size = 25
0.00.052.648 I load: token to piece cache size = 0.2984 MB
0.00.052.663 I print_info: arch             = gptneox
0.00.052.664 I print_info: vocab_only       = 0
0.00.052.664 I print_info: n_ctx_train      = 2048
0.00.052.665 I print_info: n_embd           = 2048
0.00.052.665 I print_info: n_layer          = 24
0.00.052.676 I print_info: n_head           = 16
0.00.052.677 I print_info: n_head_kv        = 16
0.00.052.677 I print_info: n_rot            = 32
0.00.052.677 I print_info: n_swa            = 0
0.00.052.678 I print_info: is_swa_any       = 0
0.00.052.678 I print_info: n_embd_head_k    = 128
0.00.052.678 I print_info: n_embd_head_v    = 128
0.00.052.679 I print_info: n_gqa            = 1
0.00.052.679 I print_info: n_embd_k_gqa     = 2048
0.00.052.680 I print_info: n_embd_v_gqa     = 2048
0.00.052.681 I print_info: f_norm_eps       = 1.0e-05
0.00.052.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.681 I print_info: f_logit_scale    = 0.0e+00
0.00.052.682 I print_info: f_attn_scale     = 0.0e+00
0.00.052.682 I print_info: n_ff             = 8192
0.00.052.682 I print_info: n_expert         = 0
0.00.052.683 I print_info: n_expert_used    = 0
0.00.052.683 I print_info: causal attn      = 1
0.00.052.683 I print_info: pooling type     = 0
0.00.052.683 I print_info: rope type        = 2
0.00.052.683 I print_info: rope scaling     = linear
0.00.052.684 I print_info: freq_base_train  = 10000.0
0.00.052.684 I print_info: freq_scale_train = 1
0.00.052.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.684 I print_info: rope_finetuned   = unknown
0.00.052.685 I print_info: ssm_d_conv       = 0
0.00.052.685 I print_info: ssm_d_inner      = 0
0.00.052.686 I print_info: ssm_d_state      = 0
0.00.052.686 I print_info: ssm_dt_rank      = 0
0.00.052.686 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.687 I print_info: model type       = 1.4B
0.00.052.688 I print_info: model params     = 1.41 B
0.00.052.688 I print_info: general.name     = 1.4B
0.00.052.688 I print_info: vocab type       = BPE
0.00.052.689 I print_info: n_vocab          = 50304
0.00.052.689 I print_info: n_merges         = 50009
0.00.052.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.691 I print_info: LF token         = 187 'Ċ'
0.00.052.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.692 I print_info: max token length = 1024
0.00.052.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.956.490 I load_tensors: offloading 24 repeating layers to GPU
0.00.956.494 I load_tensors: offloading output layer to GPU
0.00.956.495 I load_tensors: offloaded 25/25 layers to GPU
0.00.956.530 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.956.532 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.957.474 I llama_context: constructing llama_context
0.00.957.475 I llama_context: n_seq_max     = 1
0.00.957.475 I llama_context: n_ctx         = 128
0.00.957.475 I llama_context: n_ctx_per_seq = 128
0.00.957.476 I llama_context: n_batch       = 128
0.00.957.476 I llama_context: n_ubatch      = 128
0.00.957.476 I llama_context: causal_attn   = 1
0.00.957.476 I llama_context: flash_attn    = 0
0.00.957.477 I llama_context: freq_base     = 10000.0
0.00.957.477 I llama_context: freq_scale    = 1
0.00.957.477 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.957.478 I ggml_metal_init: allocating
0.00.957.556 I ggml_metal_init: found device: Apple M4
0.00.957.560 I ggml_metal_init: picking default device: Apple M4
0.00.958.528 I ggml_metal_load_library: using embedded metal library
0.00.963.400 I ggml_metal_init: GPU name:   Apple M4
0.00.963.404 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.963.404 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.963.405 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.963.405 I ggml_metal_init: simdgroup reduction   = true
0.00.963.406 I ggml_metal_init: simdgroup matrix mul. = true
0.00.963.406 I ggml_metal_init: has residency sets    = true
0.00.963.406 I ggml_metal_init: has bfloat            = true
0.00.963.406 I ggml_metal_init: use bfloat            = true
0.00.963.407 I ggml_metal_init: hasUnifiedMemory      = true
0.00.963.409 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.978.086 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.978.755 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.979.838 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.979.839 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.984.609 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.984.610 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.984.611 I llama_context: graph nodes  = 1111
0.00.984.611 I llama_context: graph splits = 2
0.00.984.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.984.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.020.229 I 
0.01.020.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.020.300 I perplexity: tokenizing the input ..
0.01.025.445 I perplexity: tokenization took 5.144 ms
0.01.025.450 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.144.467 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.147.531 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.147.543 I llama_perf_context_print:        load time =    1019.24 ms
0.01.147.546 I llama_perf_context_print: prompt eval time =     118.68 ms /   128 tokens (    0.93 ms per token,  1078.56 tokens per second)
0.01.147.547 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.147.548 I llama_perf_context_print:       total time =     127.32 ms /   129 tokens
0.01.148.253 I ggml_metal_free: deallocating

real	0m1.364s
user	0m0.110s
sys	0m0.215s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5767 (165d82204) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.078 I llama_model_loader: - type  f32:  194 tensors
0.00.030.079 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.079 I print_info: file format = GGUF V3 (latest)
0.00.030.093 I print_info: file type   = Q8_0
0.00.030.095 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.039.191 I load: special tokens cache size = 25
0.00.046.604 I load: token to piece cache size = 0.2984 MB
0.00.046.615 I print_info: arch             = gptneox
0.00.046.616 I print_info: vocab_only       = 0
0.00.046.617 I print_info: n_ctx_train      = 2048
0.00.046.617 I print_info: n_embd           = 2048
0.00.046.617 I print_info: n_layer          = 24
0.00.046.627 I print_info: n_head           = 16
0.00.046.628 I print_info: n_head_kv        = 16
0.00.046.628 I print_info: n_rot            = 32
0.00.046.628 I print_info: n_swa            = 0
0.00.046.629 I print_info: is_swa_any       = 0
0.00.046.630 I print_info: n_embd_head_k    = 128
0.00.046.631 I print_info: n_embd_head_v    = 128
0.00.046.631 I print_info: n_gqa            = 1
0.00.046.632 I print_info: n_embd_k_gqa     = 2048
0.00.046.633 I print_info: n_embd_v_gqa     = 2048
0.00.046.633 I print_info: f_norm_eps       = 1.0e-05
0.00.046.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.634 I print_info: f_logit_scale    = 0.0e+00
0.00.046.635 I print_info: f_attn_scale     = 0.0e+00
0.00.046.635 I print_info: n_ff             = 8192
0.00.046.635 I print_info: n_expert         = 0
0.00.046.636 I print_info: n_expert_used    = 0
0.00.046.636 I print_info: causal attn      = 1
0.00.046.636 I print_info: pooling type     = 0
0.00.046.636 I print_info: rope type        = 2
0.00.046.636 I print_info: rope scaling     = linear
0.00.046.637 I print_info: freq_base_train  = 10000.0
0.00.046.637 I print_info: freq_scale_train = 1
0.00.046.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.637 I print_info: rope_finetuned   = unknown
0.00.046.638 I print_info: ssm_d_conv       = 0
0.00.046.638 I print_info: ssm_d_inner      = 0
0.00.046.638 I print_info: ssm_d_state      = 0
0.00.046.638 I print_info: ssm_dt_rank      = 0
0.00.046.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.638 I print_info: model type       = 1.4B
0.00.046.639 I print_info: model params     = 1.41 B
0.00.046.639 I print_info: general.name     = 1.4B
0.00.046.640 I print_info: vocab type       = BPE
0.00.046.642 I print_info: n_vocab          = 50304
0.00.046.642 I print_info: n_merges         = 50009
0.00.046.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.645 I print_info: LF token         = 187 'Ċ'
0.00.046.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.645 I print_info: max token length = 1024
0.00.046.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.395.832 I load_tensors: offloading 24 repeating layers to GPU
0.01.395.838 I load_tensors: offloading output layer to GPU
0.01.395.839 I load_tensors: offloaded 25/25 layers to GPU
0.01.395.867 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.395.869 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.397.263 I llama_context: constructing llama_context
0.01.397.265 I llama_context: n_seq_max     = 1
0.01.397.266 I llama_context: n_ctx         = 2048
0.01.397.266 I llama_context: n_ctx_per_seq = 2048
0.01.397.266 I llama_context: n_batch       = 2048
0.01.397.267 I llama_context: n_ubatch      = 512
0.01.397.267 I llama_context: causal_attn   = 1
0.01.397.267 I llama_context: flash_attn    = 0
0.01.397.268 I llama_context: freq_base     = 10000.0
0.01.397.268 I llama_context: freq_scale    = 1
0.01.397.270 I ggml_metal_init: allocating
0.01.397.338 I ggml_metal_init: found device: Apple M4
0.01.397.345 I ggml_metal_init: picking default device: Apple M4
0.01.398.506 I ggml_metal_load_library: using embedded metal library
0.01.405.096 I ggml_metal_init: GPU name:   Apple M4
0.01.405.099 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.405.100 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.405.101 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.405.101 I ggml_metal_init: simdgroup reduction   = true
0.01.405.101 I ggml_metal_init: simdgroup matrix mul. = true
0.01.405.102 I ggml_metal_init: has residency sets    = true
0.01.405.102 I ggml_metal_init: has bfloat            = true
0.01.405.102 I ggml_metal_init: use bfloat            = true
0.01.405.103 I ggml_metal_init: hasUnifiedMemory      = true
0.01.405.105 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.422.943 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.438.630 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.457.212 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.457.215 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.464.156 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.464.157 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.464.158 I llama_context: graph nodes  = 1111
0.01.464.158 I llama_context: graph splits = 2
0.01.464.166 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.464.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.464.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.518.970 I main: llama threadpool init, n_threads = 4
0.01.519.003 I 
0.01.519.039 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.519.041 I 
0.01.519.309 I sampler seed: 1234
0.01.519.317 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.519.359 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.519.361 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.519.361 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.630.945 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51561.37 tokens per second)
0.02.630.946 I llama_perf_context_print:        load time =    1518.12 ms
0.02.630.946 I llama_perf_context_print: prompt eval time =      49.84 ms /     7 tokens (    7.12 ms per token,   140.46 tokens per second)
0.02.630.947 I llama_perf_context_print:        eval time =    1059.27 ms /    63 runs   (   16.81 ms per token,    59.47 tokens per second)
0.02.630.947 I llama_perf_context_print:       total time =    1112.71 ms /    70 tokens
0.02.631.381 I ggml_metal_free: deallocating

real	0m2.664s
user	0m0.115s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.120 I build: 5767 (165d82204) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.150 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.143 I llama_model_loader: - type  f32:  194 tensors
0.00.020.143 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.144 I print_info: file format = GGUF V3 (latest)
0.00.020.156 I print_info: file type   = Q8_0
0.00.020.157 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.030.093 I load: special tokens cache size = 25
0.00.036.885 I load: token to piece cache size = 0.2984 MB
0.00.036.899 I print_info: arch             = gptneox
0.00.036.900 I print_info: vocab_only       = 0
0.00.036.901 I print_info: n_ctx_train      = 2048
0.00.036.901 I print_info: n_embd           = 2048
0.00.036.901 I print_info: n_layer          = 24
0.00.036.912 I print_info: n_head           = 16
0.00.036.914 I print_info: n_head_kv        = 16
0.00.036.914 I print_info: n_rot            = 32
0.00.036.914 I print_info: n_swa            = 0
0.00.036.914 I print_info: is_swa_any       = 0
0.00.036.915 I print_info: n_embd_head_k    = 128
0.00.036.915 I print_info: n_embd_head_v    = 128
0.00.036.915 I print_info: n_gqa            = 1
0.00.036.916 I print_info: n_embd_k_gqa     = 2048
0.00.036.917 I print_info: n_embd_v_gqa     = 2048
0.00.036.917 I print_info: f_norm_eps       = 1.0e-05
0.00.036.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.918 I print_info: f_logit_scale    = 0.0e+00
0.00.036.918 I print_info: f_attn_scale     = 0.0e+00
0.00.036.918 I print_info: n_ff             = 8192
0.00.036.919 I print_info: n_expert         = 0
0.00.036.919 I print_info: n_expert_used    = 0
0.00.036.919 I print_info: causal attn      = 1
0.00.036.919 I print_info: pooling type     = 0
0.00.036.919 I print_info: rope type        = 2
0.00.036.919 I print_info: rope scaling     = linear
0.00.036.920 I print_info: freq_base_train  = 10000.0
0.00.036.920 I print_info: freq_scale_train = 1
0.00.036.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.920 I print_info: rope_finetuned   = unknown
0.00.036.921 I print_info: ssm_d_conv       = 0
0.00.036.921 I print_info: ssm_d_inner      = 0
0.00.036.921 I print_info: ssm_d_state      = 0
0.00.036.923 I print_info: ssm_dt_rank      = 0
0.00.036.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.923 I print_info: model type       = 1.4B
0.00.036.923 I print_info: model params     = 1.41 B
0.00.036.923 I print_info: general.name     = 1.4B
0.00.036.924 I print_info: vocab type       = BPE
0.00.036.924 I print_info: n_vocab          = 50304
0.00.036.924 I print_info: n_merges         = 50009
0.00.036.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.926 I print_info: LF token         = 187 'Ċ'
0.00.036.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.926 I print_info: max token length = 1024
0.00.036.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.886.933 I load_tensors: offloading 24 repeating layers to GPU
0.00.886.938 I load_tensors: offloading output layer to GPU
0.00.886.939 I load_tensors: offloaded 25/25 layers to GPU
0.00.886.959 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.886.961 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.887.885 I llama_context: constructing llama_context
0.00.887.891 I llama_context: n_seq_max     = 1
0.00.887.892 I llama_context: n_ctx         = 128
0.00.887.892 I llama_context: n_ctx_per_seq = 128
0.00.887.892 I llama_context: n_batch       = 128
0.00.887.892 I llama_context: n_ubatch      = 128
0.00.887.893 I llama_context: causal_attn   = 1
0.00.887.893 I llama_context: flash_attn    = 0
0.00.887.894 I llama_context: freq_base     = 10000.0
0.00.887.894 I llama_context: freq_scale    = 1
0.00.887.895 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.887.896 I ggml_metal_init: allocating
0.00.887.928 I ggml_metal_init: found device: Apple M4
0.00.887.933 I ggml_metal_init: picking default device: Apple M4
0.00.888.852 I ggml_metal_load_library: using embedded metal library
0.00.893.500 I ggml_metal_init: GPU name:   Apple M4
0.00.893.503 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.893.503 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.893.504 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.893.504 I ggml_metal_init: simdgroup reduction   = true
0.00.893.504 I ggml_metal_init: simdgroup matrix mul. = true
0.00.893.504 I ggml_metal_init: has residency sets    = true
0.00.893.504 I ggml_metal_init: has bfloat            = true
0.00.893.504 I ggml_metal_init: use bfloat            = true
0.00.893.505 I ggml_metal_init: hasUnifiedMemory      = true
0.00.893.512 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.905.136 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.905.833 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.906.853 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.906.855 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.911.650 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.911.652 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.911.652 I llama_context: graph nodes  = 1111
0.00.911.652 I llama_context: graph splits = 2
0.00.911.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.911.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.418 I 
0.00.935.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.935.462 I perplexity: tokenizing the input ..
0.00.939.589 I perplexity: tokenization took 4.126 ms
0.00.939.593 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.067.444 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.068.997 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.069.014 I llama_perf_context_print:        load time =     935.26 ms
0.01.069.015 I llama_perf_context_print: prompt eval time =     127.59 ms /   128 tokens (    1.00 ms per token,  1003.21 tokens per second)
0.01.069.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.069.017 I llama_perf_context_print:       total time =     133.60 ms /   129 tokens
0.01.069.435 I ggml_metal_free: deallocating

real	0m1.096s
user	0m0.075s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.059 I build: 5767 (165d82204) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.111 I main: llama backend init
0.00.000.113 I main: load the model and apply lora adapter, if any
0.00.000.155 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.139 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.140 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.140 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.734 I llama_model_loader: - type  f32:  194 tensors
0.00.026.735 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.735 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.736 I print_info: file format = GGUF V3 (latest)
0.00.026.748 I print_info: file type   = Q4_0
0.00.026.749 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.347 I load: special tokens cache size = 25
0.00.041.425 I load: token to piece cache size = 0.2984 MB
0.00.041.439 I print_info: arch             = gptneox
0.00.041.440 I print_info: vocab_only       = 0
0.00.041.440 I print_info: n_ctx_train      = 2048
0.00.041.441 I print_info: n_embd           = 2048
0.00.041.441 I print_info: n_layer          = 24
0.00.041.453 I print_info: n_head           = 16
0.00.041.454 I print_info: n_head_kv        = 16
0.00.041.454 I print_info: n_rot            = 32
0.00.041.455 I print_info: n_swa            = 0
0.00.041.455 I print_info: is_swa_any       = 0
0.00.041.455 I print_info: n_embd_head_k    = 128
0.00.041.455 I print_info: n_embd_head_v    = 128
0.00.041.456 I print_info: n_gqa            = 1
0.00.041.456 I print_info: n_embd_k_gqa     = 2048
0.00.041.457 I print_info: n_embd_v_gqa     = 2048
0.00.041.457 I print_info: f_norm_eps       = 1.0e-05
0.00.041.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.459 I print_info: f_logit_scale    = 0.0e+00
0.00.041.460 I print_info: f_attn_scale     = 0.0e+00
0.00.041.460 I print_info: n_ff             = 8192
0.00.041.460 I print_info: n_expert         = 0
0.00.041.460 I print_info: n_expert_used    = 0
0.00.041.461 I print_info: causal attn      = 1
0.00.041.461 I print_info: pooling type     = 0
0.00.041.461 I print_info: rope type        = 2
0.00.041.461 I print_info: rope scaling     = linear
0.00.041.461 I print_info: freq_base_train  = 10000.0
0.00.041.462 I print_info: freq_scale_train = 1
0.00.041.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.462 I print_info: rope_finetuned   = unknown
0.00.041.462 I print_info: ssm_d_conv       = 0
0.00.041.462 I print_info: ssm_d_inner      = 0
0.00.041.462 I print_info: ssm_d_state      = 0
0.00.041.462 I print_info: ssm_dt_rank      = 0
0.00.041.462 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.463 I print_info: model type       = 1.4B
0.00.041.463 I print_info: model params     = 1.41 B
0.00.041.463 I print_info: general.name     = 1.4B
0.00.041.464 I print_info: vocab type       = BPE
0.00.041.464 I print_info: n_vocab          = 50304
0.00.041.464 I print_info: n_merges         = 50009
0.00.041.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.465 I print_info: LF token         = 187 'Ċ'
0.00.041.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.465 I print_info: max token length = 1024
0.00.041.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.956.799 I load_tensors: offloading 24 repeating layers to GPU
0.00.956.812 I load_tensors: offloading output layer to GPU
0.00.956.820 I load_tensors: offloaded 25/25 layers to GPU
0.00.956.852 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.956.853 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.958.114 I llama_context: constructing llama_context
0.00.958.117 I llama_context: n_seq_max     = 1
0.00.958.118 I llama_context: n_ctx         = 2048
0.00.958.118 I llama_context: n_ctx_per_seq = 2048
0.00.958.119 I llama_context: n_batch       = 2048
0.00.958.119 I llama_context: n_ubatch      = 512
0.00.958.119 I llama_context: causal_attn   = 1
0.00.958.119 I llama_context: flash_attn    = 0
0.00.958.122 I llama_context: freq_base     = 10000.0
0.00.958.122 I llama_context: freq_scale    = 1
0.00.958.136 I ggml_metal_init: allocating
0.00.958.228 I ggml_metal_init: found device: Apple M4
0.00.958.246 I ggml_metal_init: picking default device: Apple M4
0.00.959.673 I ggml_metal_load_library: using embedded metal library
0.00.966.313 I ggml_metal_init: GPU name:   Apple M4
0.00.966.323 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.966.324 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.966.325 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.966.326 I ggml_metal_init: simdgroup reduction   = true
0.00.966.326 I ggml_metal_init: simdgroup matrix mul. = true
0.00.966.326 I ggml_metal_init: has residency sets    = true
0.00.966.327 I ggml_metal_init: has bfloat            = true
0.00.966.327 I ggml_metal_init: use bfloat            = true
0.00.966.329 I ggml_metal_init: hasUnifiedMemory      = true
0.00.966.337 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.989.669 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.024.089 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.046.610 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.046.614 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.054.257 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.054.258 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.054.258 I llama_context: graph nodes  = 1111
0.01.054.259 I llama_context: graph splits = 2
0.01.054.265 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.054.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.054.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.108.699 I main: llama threadpool init, n_threads = 4
0.01.108.740 I 
0.01.108.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.108.754 I 
0.01.108.888 I sampler seed: 1234
0.01.108.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.108.907 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.108.907 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.108.907 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.802.187 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62335.38 tokens per second)
0.01.802.188 I llama_perf_context_print:        load time =    1107.85 ms
0.01.802.188 I llama_perf_context_print: prompt eval time =      49.47 ms /     7 tokens (    7.07 ms per token,   141.51 tokens per second)
0.01.802.189 I llama_perf_context_print:        eval time =     641.92 ms /    63 runs   (   10.19 ms per token,    98.14 tokens per second)
0.01.802.190 I llama_perf_context_print:       total time =     694.18 ms /    70 tokens
0.01.802.565 I ggml_metal_free: deallocating

real	0m1.848s
user	0m0.117s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 5767 (165d82204) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.882 I llama_model_loader: - type  f32:  194 tensors
0.00.016.882 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.883 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.883 I print_info: file format = GGUF V3 (latest)
0.00.016.891 I print_info: file type   = Q4_0
0.00.016.892 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.887 I load: special tokens cache size = 25
0.00.030.883 I load: token to piece cache size = 0.2984 MB
0.00.030.893 I print_info: arch             = gptneox
0.00.030.894 I print_info: vocab_only       = 0
0.00.030.894 I print_info: n_ctx_train      = 2048
0.00.030.894 I print_info: n_embd           = 2048
0.00.030.894 I print_info: n_layer          = 24
0.00.030.902 I print_info: n_head           = 16
0.00.030.903 I print_info: n_head_kv        = 16
0.00.030.903 I print_info: n_rot            = 32
0.00.030.903 I print_info: n_swa            = 0
0.00.030.903 I print_info: is_swa_any       = 0
0.00.030.904 I print_info: n_embd_head_k    = 128
0.00.030.904 I print_info: n_embd_head_v    = 128
0.00.030.905 I print_info: n_gqa            = 1
0.00.030.907 I print_info: n_embd_k_gqa     = 2048
0.00.030.907 I print_info: n_embd_v_gqa     = 2048
0.00.030.908 I print_info: f_norm_eps       = 1.0e-05
0.00.030.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.909 I print_info: f_logit_scale    = 0.0e+00
0.00.030.909 I print_info: f_attn_scale     = 0.0e+00
0.00.030.911 I print_info: n_ff             = 8192
0.00.030.911 I print_info: n_expert         = 0
0.00.030.912 I print_info: n_expert_used    = 0
0.00.030.912 I print_info: causal attn      = 1
0.00.030.912 I print_info: pooling type     = 0
0.00.030.912 I print_info: rope type        = 2
0.00.030.912 I print_info: rope scaling     = linear
0.00.030.912 I print_info: freq_base_train  = 10000.0
0.00.030.913 I print_info: freq_scale_train = 1
0.00.030.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.914 I print_info: rope_finetuned   = unknown
0.00.030.914 I print_info: ssm_d_conv       = 0
0.00.030.914 I print_info: ssm_d_inner      = 0
0.00.030.914 I print_info: ssm_d_state      = 0
0.00.030.914 I print_info: ssm_dt_rank      = 0
0.00.030.914 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.915 I print_info: model type       = 1.4B
0.00.030.915 I print_info: model params     = 1.41 B
0.00.030.915 I print_info: general.name     = 1.4B
0.00.030.916 I print_info: vocab type       = BPE
0.00.030.916 I print_info: n_vocab          = 50304
0.00.030.916 I print_info: n_merges         = 50009
0.00.030.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.918 I print_info: LF token         = 187 'Ċ'
0.00.030.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.918 I print_info: max token length = 1024
0.00.030.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.586.786 I load_tensors: offloading 24 repeating layers to GPU
0.00.586.797 I load_tensors: offloading output layer to GPU
0.00.586.798 I load_tensors: offloaded 25/25 layers to GPU
0.00.586.829 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.586.830 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.587.960 I llama_context: constructing llama_context
0.00.587.968 I llama_context: n_seq_max     = 1
0.00.587.968 I llama_context: n_ctx         = 128
0.00.587.969 I llama_context: n_ctx_per_seq = 128
0.00.587.969 I llama_context: n_batch       = 128
0.00.587.970 I llama_context: n_ubatch      = 128
0.00.587.970 I llama_context: causal_attn   = 1
0.00.587.970 I llama_context: flash_attn    = 0
0.00.587.971 I llama_context: freq_base     = 10000.0
0.00.587.972 I llama_context: freq_scale    = 1
0.00.587.972 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.587.974 I ggml_metal_init: allocating
0.00.588.087 I ggml_metal_init: found device: Apple M4
0.00.588.098 I ggml_metal_init: picking default device: Apple M4
0.00.589.693 I ggml_metal_load_library: using embedded metal library
0.00.596.714 I ggml_metal_init: GPU name:   Apple M4
0.00.596.720 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.596.721 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.596.722 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.596.722 I ggml_metal_init: simdgroup reduction   = true
0.00.596.723 I ggml_metal_init: simdgroup matrix mul. = true
0.00.596.723 I ggml_metal_init: has residency sets    = true
0.00.596.723 I ggml_metal_init: has bfloat            = true
0.00.596.723 I ggml_metal_init: use bfloat            = true
0.00.596.725 I ggml_metal_init: hasUnifiedMemory      = true
0.00.596.727 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.619.743 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.621.274 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.623.379 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.623.382 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.633.167 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.633.169 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.633.170 I llama_context: graph nodes  = 1111
0.00.633.170 I llama_context: graph splits = 2
0.00.633.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.633.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.098 I 
0.00.664.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.664.190 I perplexity: tokenizing the input ..
0.00.670.174 I perplexity: tokenization took 5.983 ms
0.00.670.178 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.797.884 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.799.046 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.799.062 I llama_perf_context_print:        load time =     663.95 ms
0.00.799.065 I llama_perf_context_print: prompt eval time =     127.47 ms /   128 tokens (    1.00 ms per token,  1004.20 tokens per second)
0.00.799.065 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.066 I llama_perf_context_print:       total time =     134.97 ms /   129 tokens
0.00.799.671 I ggml_metal_free: deallocating

real	0m0.826s
user	0m0.083s
sys	0m0.139s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5767 (165d82204) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.102 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.102 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.103 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.109 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.110 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.318 I llama_model_loader: - type  f32:  194 tensors
0.00.017.318 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.319 I print_info: file format = GGUF V3 (latest)
0.00.017.326 I print_info: file type   = Q4_1
0.00.017.327 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.285 I load: special tokens cache size = 25
0.00.031.285 I load: token to piece cache size = 0.2984 MB
0.00.031.292 I print_info: arch             = gptneox
0.00.031.292 I print_info: vocab_only       = 0
0.00.031.292 I print_info: n_ctx_train      = 2048
0.00.031.293 I print_info: n_embd           = 2048
0.00.031.293 I print_info: n_layer          = 24
0.00.031.299 I print_info: n_head           = 16
0.00.031.301 I print_info: n_head_kv        = 16
0.00.031.301 I print_info: n_rot            = 32
0.00.031.301 I print_info: n_swa            = 0
0.00.031.301 I print_info: is_swa_any       = 0
0.00.031.302 I print_info: n_embd_head_k    = 128
0.00.031.302 I print_info: n_embd_head_v    = 128
0.00.031.302 I print_info: n_gqa            = 1
0.00.031.303 I print_info: n_embd_k_gqa     = 2048
0.00.031.304 I print_info: n_embd_v_gqa     = 2048
0.00.031.306 I print_info: f_norm_eps       = 1.0e-05
0.00.031.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.308 I print_info: f_logit_scale    = 0.0e+00
0.00.031.308 I print_info: f_attn_scale     = 0.0e+00
0.00.031.309 I print_info: n_ff             = 8192
0.00.031.309 I print_info: n_expert         = 0
0.00.031.309 I print_info: n_expert_used    = 0
0.00.031.309 I print_info: causal attn      = 1
0.00.031.310 I print_info: pooling type     = 0
0.00.031.310 I print_info: rope type        = 2
0.00.031.310 I print_info: rope scaling     = linear
0.00.031.310 I print_info: freq_base_train  = 10000.0
0.00.031.310 I print_info: freq_scale_train = 1
0.00.031.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.312 I print_info: rope_finetuned   = unknown
0.00.031.312 I print_info: ssm_d_conv       = 0
0.00.031.312 I print_info: ssm_d_inner      = 0
0.00.031.312 I print_info: ssm_d_state      = 0
0.00.031.312 I print_info: ssm_dt_rank      = 0
0.00.031.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.313 I print_info: model type       = 1.4B
0.00.031.313 I print_info: model params     = 1.41 B
0.00.031.313 I print_info: general.name     = 1.4B
0.00.031.314 I print_info: vocab type       = BPE
0.00.031.315 I print_info: n_vocab          = 50304
0.00.031.315 I print_info: n_merges         = 50009
0.00.031.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.316 I print_info: LF token         = 187 'Ċ'
0.00.031.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.316 I print_info: max token length = 1024
0.00.031.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.635.253 I load_tensors: offloading 24 repeating layers to GPU
0.00.635.276 I load_tensors: offloading output layer to GPU
0.00.635.276 I load_tensors: offloaded 25/25 layers to GPU
0.00.635.309 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.635.310 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.636.821 I llama_context: constructing llama_context
0.00.636.828 I llama_context: n_seq_max     = 1
0.00.636.828 I llama_context: n_ctx         = 2048
0.00.636.829 I llama_context: n_ctx_per_seq = 2048
0.00.636.829 I llama_context: n_batch       = 2048
0.00.636.829 I llama_context: n_ubatch      = 512
0.00.636.830 I llama_context: causal_attn   = 1
0.00.636.830 I llama_context: flash_attn    = 0
0.00.636.832 I llama_context: freq_base     = 10000.0
0.00.636.841 I llama_context: freq_scale    = 1
0.00.636.843 I ggml_metal_init: allocating
0.00.636.936 I ggml_metal_init: found device: Apple M4
0.00.636.945 I ggml_metal_init: picking default device: Apple M4
0.00.638.493 I ggml_metal_load_library: using embedded metal library
0.00.646.754 I ggml_metal_init: GPU name:   Apple M4
0.00.646.759 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.646.760 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.646.761 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.646.761 I ggml_metal_init: simdgroup reduction   = true
0.00.646.761 I ggml_metal_init: simdgroup matrix mul. = true
0.00.646.762 I ggml_metal_init: has residency sets    = true
0.00.646.762 I ggml_metal_init: has bfloat            = true
0.00.646.762 I ggml_metal_init: use bfloat            = true
0.00.646.763 I ggml_metal_init: hasUnifiedMemory      = true
0.00.646.765 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.667.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.700.394 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.719.524 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.719.531 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.726.656 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.726.657 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.726.657 I llama_context: graph nodes  = 1111
0.00.726.657 I llama_context: graph splits = 2
0.00.726.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.726.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.346 I main: llama threadpool init, n_threads = 4
0.00.779.389 I 
0.00.779.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.779.403 I 
0.00.779.550 I sampler seed: 1234
0.00.779.555 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.779.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.779.572 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.779.572 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.508.670 I llama_perf_sampler_print:    sampling time =       1.03 ms /    71 runs   (    0.01 ms per token, 69133.40 tokens per second)
0.01.508.670 I llama_perf_context_print:        load time =     778.52 ms
0.01.508.671 I llama_perf_context_print: prompt eval time =      39.71 ms /     7 tokens (    5.67 ms per token,   176.26 tokens per second)
0.01.508.672 I llama_perf_context_print:        eval time =     687.63 ms /    63 runs   (   10.91 ms per token,    91.62 tokens per second)
0.01.508.672 I llama_perf_context_print:       total time =     730.04 ms /    70 tokens
0.01.509.048 I ggml_metal_free: deallocating

real	0m1.541s
user	0m0.115s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5767 (165d82204) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.715 I llama_model_loader: - type  f32:  194 tensors
0.00.016.715 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.715 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.716 I print_info: file format = GGUF V3 (latest)
0.00.016.723 I print_info: file type   = Q4_1
0.00.016.723 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.986 I load: special tokens cache size = 25
0.00.030.958 I load: token to piece cache size = 0.2984 MB
0.00.030.972 I print_info: arch             = gptneox
0.00.030.973 I print_info: vocab_only       = 0
0.00.030.973 I print_info: n_ctx_train      = 2048
0.00.030.974 I print_info: n_embd           = 2048
0.00.030.974 I print_info: n_layer          = 24
0.00.030.986 I print_info: n_head           = 16
0.00.030.987 I print_info: n_head_kv        = 16
0.00.030.987 I print_info: n_rot            = 32
0.00.030.987 I print_info: n_swa            = 0
0.00.030.988 I print_info: is_swa_any       = 0
0.00.030.988 I print_info: n_embd_head_k    = 128
0.00.030.988 I print_info: n_embd_head_v    = 128
0.00.030.988 I print_info: n_gqa            = 1
0.00.030.989 I print_info: n_embd_k_gqa     = 2048
0.00.030.990 I print_info: n_embd_v_gqa     = 2048
0.00.030.990 I print_info: f_norm_eps       = 1.0e-05
0.00.030.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.991 I print_info: f_logit_scale    = 0.0e+00
0.00.030.991 I print_info: f_attn_scale     = 0.0e+00
0.00.030.992 I print_info: n_ff             = 8192
0.00.030.992 I print_info: n_expert         = 0
0.00.030.993 I print_info: n_expert_used    = 0
0.00.030.993 I print_info: causal attn      = 1
0.00.030.993 I print_info: pooling type     = 0
0.00.030.993 I print_info: rope type        = 2
0.00.030.994 I print_info: rope scaling     = linear
0.00.030.994 I print_info: freq_base_train  = 10000.0
0.00.030.994 I print_info: freq_scale_train = 1
0.00.030.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.995 I print_info: rope_finetuned   = unknown
0.00.030.995 I print_info: ssm_d_conv       = 0
0.00.030.996 I print_info: ssm_d_inner      = 0
0.00.030.996 I print_info: ssm_d_state      = 0
0.00.030.997 I print_info: ssm_dt_rank      = 0
0.00.030.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.997 I print_info: model type       = 1.4B
0.00.030.997 I print_info: model params     = 1.41 B
0.00.030.997 I print_info: general.name     = 1.4B
0.00.030.998 I print_info: vocab type       = BPE
0.00.030.998 I print_info: n_vocab          = 50304
0.00.030.998 I print_info: n_merges         = 50009
0.00.030.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.999 I print_info: LF token         = 187 'Ċ'
0.00.030.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.999 I print_info: max token length = 1024
0.00.031.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.625.461 I load_tensors: offloading 24 repeating layers to GPU
0.00.625.471 I load_tensors: offloading output layer to GPU
0.00.625.472 I load_tensors: offloaded 25/25 layers to GPU
0.00.625.499 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.625.500 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.627.089 I llama_context: constructing llama_context
0.00.627.097 I llama_context: n_seq_max     = 1
0.00.627.098 I llama_context: n_ctx         = 128
0.00.627.098 I llama_context: n_ctx_per_seq = 128
0.00.627.099 I llama_context: n_batch       = 128
0.00.627.099 I llama_context: n_ubatch      = 128
0.00.627.099 I llama_context: causal_attn   = 1
0.00.627.099 I llama_context: flash_attn    = 0
0.00.627.100 I llama_context: freq_base     = 10000.0
0.00.627.101 I llama_context: freq_scale    = 1
0.00.627.101 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.627.104 I ggml_metal_init: allocating
0.00.627.183 I ggml_metal_init: found device: Apple M4
0.00.627.195 I ggml_metal_init: picking default device: Apple M4
0.00.629.094 I ggml_metal_load_library: using embedded metal library
0.00.637.597 I ggml_metal_init: GPU name:   Apple M4
0.00.637.603 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.637.603 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.637.604 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.637.604 I ggml_metal_init: simdgroup reduction   = true
0.00.637.605 I ggml_metal_init: simdgroup matrix mul. = true
0.00.637.605 I ggml_metal_init: has residency sets    = true
0.00.637.605 I ggml_metal_init: has bfloat            = true
0.00.637.605 I ggml_metal_init: use bfloat            = true
0.00.637.607 I ggml_metal_init: hasUnifiedMemory      = true
0.00.637.610 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.659.305 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.660.825 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.662.777 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.662.780 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.671.624 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.671.625 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.671.626 I llama_context: graph nodes  = 1111
0.00.671.626 I llama_context: graph splits = 2
0.00.671.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.671.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.619 I 
0.00.697.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.697.706 I perplexity: tokenizing the input ..
0.00.704.547 I perplexity: tokenization took 6.84 ms
0.00.704.553 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.837.203 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.838.417 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.838.429 I llama_perf_context_print:        load time =     697.49 ms
0.00.838.430 I llama_perf_context_print: prompt eval time =     131.65 ms /   128 tokens (    1.03 ms per token,   972.30 tokens per second)
0.00.838.431 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.838.431 I llama_perf_context_print:       total time =     140.82 ms /   129 tokens
0.00.838.978 I ggml_metal_free: deallocating

real	0m0.862s
user	0m0.085s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5767 (165d82204) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.200 I llama_model_loader: - type  f32:  194 tensors
0.00.020.200 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.201 I print_info: file format = GGUF V3 (latest)
0.00.020.214 I print_info: file type   = Q5_0
0.00.020.214 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.028.370 I load: special tokens cache size = 25
0.00.034.307 I load: token to piece cache size = 0.2984 MB
0.00.034.322 I print_info: arch             = gptneox
0.00.034.323 I print_info: vocab_only       = 0
0.00.034.323 I print_info: n_ctx_train      = 2048
0.00.034.323 I print_info: n_embd           = 2048
0.00.034.324 I print_info: n_layer          = 24
0.00.034.336 I print_info: n_head           = 16
0.00.034.336 I print_info: n_head_kv        = 16
0.00.034.337 I print_info: n_rot            = 32
0.00.034.337 I print_info: n_swa            = 0
0.00.034.337 I print_info: is_swa_any       = 0
0.00.034.337 I print_info: n_embd_head_k    = 128
0.00.034.337 I print_info: n_embd_head_v    = 128
0.00.034.338 I print_info: n_gqa            = 1
0.00.034.338 I print_info: n_embd_k_gqa     = 2048
0.00.034.339 I print_info: n_embd_v_gqa     = 2048
0.00.034.339 I print_info: f_norm_eps       = 1.0e-05
0.00.034.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.343 I print_info: f_logit_scale    = 0.0e+00
0.00.034.343 I print_info: f_attn_scale     = 0.0e+00
0.00.034.344 I print_info: n_ff             = 8192
0.00.034.345 I print_info: n_expert         = 0
0.00.034.345 I print_info: n_expert_used    = 0
0.00.034.345 I print_info: causal attn      = 1
0.00.034.345 I print_info: pooling type     = 0
0.00.034.345 I print_info: rope type        = 2
0.00.034.345 I print_info: rope scaling     = linear
0.00.034.346 I print_info: freq_base_train  = 10000.0
0.00.034.346 I print_info: freq_scale_train = 1
0.00.034.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.346 I print_info: rope_finetuned   = unknown
0.00.034.346 I print_info: ssm_d_conv       = 0
0.00.034.347 I print_info: ssm_d_inner      = 0
0.00.034.347 I print_info: ssm_d_state      = 0
0.00.034.347 I print_info: ssm_dt_rank      = 0
0.00.034.347 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.347 I print_info: model type       = 1.4B
0.00.034.347 I print_info: model params     = 1.41 B
0.00.034.348 I print_info: general.name     = 1.4B
0.00.034.348 I print_info: vocab type       = BPE
0.00.034.348 I print_info: n_vocab          = 50304
0.00.034.348 I print_info: n_merges         = 50009
0.00.034.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.349 I print_info: LF token         = 187 'Ċ'
0.00.034.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.350 I print_info: max token length = 1024
0.00.034.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.692.880 I load_tensors: offloading 24 repeating layers to GPU
0.00.692.894 I load_tensors: offloading output layer to GPU
0.00.692.903 I load_tensors: offloaded 25/25 layers to GPU
0.00.692.942 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.692.944 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.694.365 I llama_context: constructing llama_context
0.00.694.368 I llama_context: n_seq_max     = 1
0.00.694.369 I llama_context: n_ctx         = 2048
0.00.694.369 I llama_context: n_ctx_per_seq = 2048
0.00.694.370 I llama_context: n_batch       = 2048
0.00.694.370 I llama_context: n_ubatch      = 512
0.00.694.371 I llama_context: causal_attn   = 1
0.00.694.371 I llama_context: flash_attn    = 0
0.00.694.372 I llama_context: freq_base     = 10000.0
0.00.694.373 I llama_context: freq_scale    = 1
0.00.694.374 I ggml_metal_init: allocating
0.00.694.431 I ggml_metal_init: found device: Apple M4
0.00.694.439 I ggml_metal_init: picking default device: Apple M4
0.00.695.705 I ggml_metal_load_library: using embedded metal library
0.00.703.195 I ggml_metal_init: GPU name:   Apple M4
0.00.703.199 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.703.199 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.703.200 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.703.201 I ggml_metal_init: simdgroup reduction   = true
0.00.703.201 I ggml_metal_init: simdgroup matrix mul. = true
0.00.703.201 I ggml_metal_init: has residency sets    = true
0.00.703.202 I ggml_metal_init: has bfloat            = true
0.00.703.202 I ggml_metal_init: use bfloat            = true
0.00.703.203 I ggml_metal_init: hasUnifiedMemory      = true
0.00.703.205 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.724.097 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.758.349 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.778.138 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.778.141 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.785.137 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.785.138 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.785.138 I llama_context: graph nodes  = 1111
0.00.785.139 I llama_context: graph splits = 2
0.00.785.150 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.785.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.529 I main: llama threadpool init, n_threads = 4
0.00.840.570 I 
0.00.840.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.840.584 I 
0.00.840.720 I sampler seed: 1234
0.00.840.724 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.840.739 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.840.739 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.840.739 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.640.121 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54033.49 tokens per second)
0.01.640.122 I llama_perf_context_print:        load time =     839.65 ms
0.01.640.122 I llama_perf_context_print: prompt eval time =      43.00 ms /     7 tokens (    6.14 ms per token,   162.79 tokens per second)
0.01.640.123 I llama_perf_context_print:        eval time =     754.06 ms /    63 runs   (   11.97 ms per token,    83.55 tokens per second)
0.01.640.123 I llama_perf_context_print:       total time =     800.36 ms /    70 tokens
0.01.640.532 I ggml_metal_free: deallocating

real	0m1.668s
user	0m0.115s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5767 (165d82204) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.251 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.156 I llama_model_loader: - type  f32:  194 tensors
0.00.016.156 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.157 I print_info: file format = GGUF V3 (latest)
0.00.016.164 I print_info: file type   = Q5_0
0.00.016.166 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.326 I load: special tokens cache size = 25
0.00.030.257 I load: token to piece cache size = 0.2984 MB
0.00.030.272 I print_info: arch             = gptneox
0.00.030.273 I print_info: vocab_only       = 0
0.00.030.273 I print_info: n_ctx_train      = 2048
0.00.030.273 I print_info: n_embd           = 2048
0.00.030.274 I print_info: n_layer          = 24
0.00.030.286 I print_info: n_head           = 16
0.00.030.288 I print_info: n_head_kv        = 16
0.00.030.288 I print_info: n_rot            = 32
0.00.030.289 I print_info: n_swa            = 0
0.00.030.289 I print_info: is_swa_any       = 0
0.00.030.289 I print_info: n_embd_head_k    = 128
0.00.030.289 I print_info: n_embd_head_v    = 128
0.00.030.290 I print_info: n_gqa            = 1
0.00.030.291 I print_info: n_embd_k_gqa     = 2048
0.00.030.292 I print_info: n_embd_v_gqa     = 2048
0.00.030.292 I print_info: f_norm_eps       = 1.0e-05
0.00.030.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.293 I print_info: f_logit_scale    = 0.0e+00
0.00.030.293 I print_info: f_attn_scale     = 0.0e+00
0.00.030.295 I print_info: n_ff             = 8192
0.00.030.295 I print_info: n_expert         = 0
0.00.030.295 I print_info: n_expert_used    = 0
0.00.030.295 I print_info: causal attn      = 1
0.00.030.295 I print_info: pooling type     = 0
0.00.030.295 I print_info: rope type        = 2
0.00.030.295 I print_info: rope scaling     = linear
0.00.030.296 I print_info: freq_base_train  = 10000.0
0.00.030.296 I print_info: freq_scale_train = 1
0.00.030.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.296 I print_info: rope_finetuned   = unknown
0.00.030.296 I print_info: ssm_d_conv       = 0
0.00.030.297 I print_info: ssm_d_inner      = 0
0.00.030.297 I print_info: ssm_d_state      = 0
0.00.030.297 I print_info: ssm_dt_rank      = 0
0.00.030.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.297 I print_info: model type       = 1.4B
0.00.030.297 I print_info: model params     = 1.41 B
0.00.030.299 I print_info: general.name     = 1.4B
0.00.030.299 I print_info: vocab type       = BPE
0.00.030.299 I print_info: n_vocab          = 50304
0.00.030.300 I print_info: n_merges         = 50009
0.00.030.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.301 I print_info: LF token         = 187 'Ċ'
0.00.030.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.301 I print_info: max token length = 1024
0.00.030.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.689.637 I load_tensors: offloading 24 repeating layers to GPU
0.00.689.649 I load_tensors: offloading output layer to GPU
0.00.689.650 I load_tensors: offloaded 25/25 layers to GPU
0.00.689.685 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.689.688 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.691.305 I llama_context: constructing llama_context
0.00.691.313 I llama_context: n_seq_max     = 1
0.00.691.314 I llama_context: n_ctx         = 128
0.00.691.315 I llama_context: n_ctx_per_seq = 128
0.00.691.315 I llama_context: n_batch       = 128
0.00.691.315 I llama_context: n_ubatch      = 128
0.00.691.316 I llama_context: causal_attn   = 1
0.00.691.316 I llama_context: flash_attn    = 0
0.00.691.317 I llama_context: freq_base     = 10000.0
0.00.691.317 I llama_context: freq_scale    = 1
0.00.691.321 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.691.323 I ggml_metal_init: allocating
0.00.691.431 I ggml_metal_init: found device: Apple M4
0.00.691.441 I ggml_metal_init: picking default device: Apple M4
0.00.692.966 I ggml_metal_load_library: using embedded metal library
0.00.700.948 I ggml_metal_init: GPU name:   Apple M4
0.00.700.954 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.700.955 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.700.955 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.700.956 I ggml_metal_init: simdgroup reduction   = true
0.00.700.956 I ggml_metal_init: simdgroup matrix mul. = true
0.00.700.957 I ggml_metal_init: has residency sets    = true
0.00.700.957 I ggml_metal_init: has bfloat            = true
0.00.700.957 I ggml_metal_init: use bfloat            = true
0.00.700.958 I ggml_metal_init: hasUnifiedMemory      = true
0.00.700.962 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.722.864 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.724.523 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.726.558 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.726.561 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.735.289 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.735.290 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.735.291 I llama_context: graph nodes  = 1111
0.00.735.291 I llama_context: graph splits = 2
0.00.735.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.735.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.722 I 
0.00.766.789 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.766.827 I perplexity: tokenizing the input ..
0.00.773.460 I perplexity: tokenization took 6.631 ms
0.00.773.464 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.916.353 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.917.533 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.917.551 I llama_perf_context_print:        load time =     766.59 ms
0.00.917.552 I llama_perf_context_print: prompt eval time =     142.53 ms /   128 tokens (    1.11 ms per token,   898.03 tokens per second)
0.00.917.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.917.553 I llama_perf_context_print:       total time =     150.84 ms /   129 tokens
0.00.918.051 I ggml_metal_free: deallocating

real	0m0.944s
user	0m0.084s
sys	0m0.146s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5767 (165d82204) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.136 I llama_model_loader: - type  f32:  194 tensors
0.00.017.136 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.137 I print_info: file format = GGUF V3 (latest)
0.00.017.149 I print_info: file type   = Q5_1
0.00.017.150 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.458 I load: special tokens cache size = 25
0.00.031.497 I load: token to piece cache size = 0.2984 MB
0.00.031.512 I print_info: arch             = gptneox
0.00.031.513 I print_info: vocab_only       = 0
0.00.031.513 I print_info: n_ctx_train      = 2048
0.00.031.513 I print_info: n_embd           = 2048
0.00.031.514 I print_info: n_layer          = 24
0.00.031.525 I print_info: n_head           = 16
0.00.031.527 I print_info: n_head_kv        = 16
0.00.031.527 I print_info: n_rot            = 32
0.00.031.527 I print_info: n_swa            = 0
0.00.031.529 I print_info: is_swa_any       = 0
0.00.031.529 I print_info: n_embd_head_k    = 128
0.00.031.529 I print_info: n_embd_head_v    = 128
0.00.031.530 I print_info: n_gqa            = 1
0.00.031.530 I print_info: n_embd_k_gqa     = 2048
0.00.031.531 I print_info: n_embd_v_gqa     = 2048
0.00.031.531 I print_info: f_norm_eps       = 1.0e-05
0.00.031.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.532 I print_info: f_logit_scale    = 0.0e+00
0.00.031.532 I print_info: f_attn_scale     = 0.0e+00
0.00.031.533 I print_info: n_ff             = 8192
0.00.031.533 I print_info: n_expert         = 0
0.00.031.533 I print_info: n_expert_used    = 0
0.00.031.533 I print_info: causal attn      = 1
0.00.031.533 I print_info: pooling type     = 0
0.00.031.533 I print_info: rope type        = 2
0.00.031.533 I print_info: rope scaling     = linear
0.00.031.534 I print_info: freq_base_train  = 10000.0
0.00.031.534 I print_info: freq_scale_train = 1
0.00.031.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.534 I print_info: rope_finetuned   = unknown
0.00.031.534 I print_info: ssm_d_conv       = 0
0.00.031.535 I print_info: ssm_d_inner      = 0
0.00.031.535 I print_info: ssm_d_state      = 0
0.00.031.535 I print_info: ssm_dt_rank      = 0
0.00.031.535 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.535 I print_info: model type       = 1.4B
0.00.031.535 I print_info: model params     = 1.41 B
0.00.031.536 I print_info: general.name     = 1.4B
0.00.031.536 I print_info: vocab type       = BPE
0.00.031.536 I print_info: n_vocab          = 50304
0.00.031.536 I print_info: n_merges         = 50009
0.00.031.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.537 I print_info: LF token         = 187 'Ċ'
0.00.031.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.538 I print_info: max token length = 1024
0.00.031.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.668.934 I load_tensors: offloading 24 repeating layers to GPU
0.00.668.939 I load_tensors: offloading output layer to GPU
0.00.668.940 I load_tensors: offloaded 25/25 layers to GPU
0.00.668.963 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.668.965 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.670.292 I llama_context: constructing llama_context
0.00.670.295 I llama_context: n_seq_max     = 1
0.00.670.296 I llama_context: n_ctx         = 2048
0.00.670.296 I llama_context: n_ctx_per_seq = 2048
0.00.670.296 I llama_context: n_batch       = 2048
0.00.670.297 I llama_context: n_ubatch      = 512
0.00.670.297 I llama_context: causal_attn   = 1
0.00.670.297 I llama_context: flash_attn    = 0
0.00.670.298 I llama_context: freq_base     = 10000.0
0.00.670.299 I llama_context: freq_scale    = 1
0.00.670.300 I ggml_metal_init: allocating
0.00.670.359 I ggml_metal_init: found device: Apple M4
0.00.670.367 I ggml_metal_init: picking default device: Apple M4
0.00.671.617 I ggml_metal_load_library: using embedded metal library
0.00.678.971 I ggml_metal_init: GPU name:   Apple M4
0.00.678.974 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.678.975 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.678.976 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.678.976 I ggml_metal_init: simdgroup reduction   = true
0.00.678.976 I ggml_metal_init: simdgroup matrix mul. = true
0.00.678.976 I ggml_metal_init: has residency sets    = true
0.00.678.977 I ggml_metal_init: has bfloat            = true
0.00.678.977 I ggml_metal_init: use bfloat            = true
0.00.678.978 I ggml_metal_init: hasUnifiedMemory      = true
0.00.678.980 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.698.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.735.228 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.753.626 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.753.630 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.761.511 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.761.512 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.761.512 I llama_context: graph nodes  = 1111
0.00.761.513 I llama_context: graph splits = 2
0.00.761.519 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.761.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.838 I main: llama threadpool init, n_threads = 4
0.00.818.873 I 
0.00.818.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.818.886 I 
0.00.819.030 I sampler seed: 1234
0.00.819.035 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.819.049 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.819.051 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.819.051 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.677.006 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62610.23 tokens per second)
0.01.677.007 I llama_perf_context_print:        load time =     818.03 ms
0.01.677.008 I llama_perf_context_print: prompt eval time =      51.27 ms /     7 tokens (    7.32 ms per token,   136.53 tokens per second)
0.01.677.008 I llama_perf_context_print:        eval time =     804.84 ms /    63 runs   (   12.78 ms per token,    78.28 tokens per second)
0.01.677.009 I llama_perf_context_print:       total time =     858.87 ms /    70 tokens
0.01.677.384 I ggml_metal_free: deallocating

real	0m1.706s
user	0m0.114s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5767 (165d82204) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.289 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.373 I llama_model_loader: - type  f32:  194 tensors
0.00.016.373 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.373 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.374 I print_info: file format = GGUF V3 (latest)
0.00.016.384 I print_info: file type   = Q5_1
0.00.016.385 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.238 I load: special tokens cache size = 25
0.00.030.341 I load: token to piece cache size = 0.2984 MB
0.00.030.355 I print_info: arch             = gptneox
0.00.030.356 I print_info: vocab_only       = 0
0.00.030.357 I print_info: n_ctx_train      = 2048
0.00.030.357 I print_info: n_embd           = 2048
0.00.030.357 I print_info: n_layer          = 24
0.00.030.368 I print_info: n_head           = 16
0.00.030.370 I print_info: n_head_kv        = 16
0.00.030.370 I print_info: n_rot            = 32
0.00.030.370 I print_info: n_swa            = 0
0.00.030.370 I print_info: is_swa_any       = 0
0.00.030.372 I print_info: n_embd_head_k    = 128
0.00.030.372 I print_info: n_embd_head_v    = 128
0.00.030.373 I print_info: n_gqa            = 1
0.00.030.375 I print_info: n_embd_k_gqa     = 2048
0.00.030.376 I print_info: n_embd_v_gqa     = 2048
0.00.030.377 I print_info: f_norm_eps       = 1.0e-05
0.00.030.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.378 I print_info: f_logit_scale    = 0.0e+00
0.00.030.378 I print_info: f_attn_scale     = 0.0e+00
0.00.030.378 I print_info: n_ff             = 8192
0.00.030.378 I print_info: n_expert         = 0
0.00.030.378 I print_info: n_expert_used    = 0
0.00.030.379 I print_info: causal attn      = 1
0.00.030.379 I print_info: pooling type     = 0
0.00.030.380 I print_info: rope type        = 2
0.00.030.380 I print_info: rope scaling     = linear
0.00.030.380 I print_info: freq_base_train  = 10000.0
0.00.030.381 I print_info: freq_scale_train = 1
0.00.030.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.381 I print_info: rope_finetuned   = unknown
0.00.030.381 I print_info: ssm_d_conv       = 0
0.00.030.381 I print_info: ssm_d_inner      = 0
0.00.030.381 I print_info: ssm_d_state      = 0
0.00.030.381 I print_info: ssm_dt_rank      = 0
0.00.030.382 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.382 I print_info: model type       = 1.4B
0.00.030.382 I print_info: model params     = 1.41 B
0.00.030.387 I print_info: general.name     = 1.4B
0.00.030.388 I print_info: vocab type       = BPE
0.00.030.388 I print_info: n_vocab          = 50304
0.00.030.388 I print_info: n_merges         = 50009
0.00.030.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.391 I print_info: LF token         = 187 'Ċ'
0.00.030.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.391 I print_info: max token length = 1024
0.00.030.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.709.866 I load_tensors: offloading 24 repeating layers to GPU
0.00.709.875 I load_tensors: offloading output layer to GPU
0.00.709.876 I load_tensors: offloaded 25/25 layers to GPU
0.00.709.912 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.709.915 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.711.602 I llama_context: constructing llama_context
0.00.711.607 I llama_context: n_seq_max     = 1
0.00.711.608 I llama_context: n_ctx         = 128
0.00.711.608 I llama_context: n_ctx_per_seq = 128
0.00.711.609 I llama_context: n_batch       = 128
0.00.711.609 I llama_context: n_ubatch      = 128
0.00.711.609 I llama_context: causal_attn   = 1
0.00.711.610 I llama_context: flash_attn    = 0
0.00.711.611 I llama_context: freq_base     = 10000.0
0.00.711.611 I llama_context: freq_scale    = 1
0.00.711.612 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.711.617 I ggml_metal_init: allocating
0.00.711.702 I ggml_metal_init: found device: Apple M4
0.00.711.712 I ggml_metal_init: picking default device: Apple M4
0.00.713.229 I ggml_metal_load_library: using embedded metal library
0.00.721.414 I ggml_metal_init: GPU name:   Apple M4
0.00.721.418 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.721.419 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.721.420 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.721.420 I ggml_metal_init: simdgroup reduction   = true
0.00.721.421 I ggml_metal_init: simdgroup matrix mul. = true
0.00.721.421 I ggml_metal_init: has residency sets    = true
0.00.721.421 I ggml_metal_init: has bfloat            = true
0.00.721.421 I ggml_metal_init: use bfloat            = true
0.00.721.422 I ggml_metal_init: hasUnifiedMemory      = true
0.00.721.424 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.741.879 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.743.404 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.745.396 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.745.398 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.754.102 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.754.103 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.754.104 I llama_context: graph nodes  = 1111
0.00.754.104 I llama_context: graph splits = 2
0.00.754.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.754.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.451 I 
0.00.786.510 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.786.547 I perplexity: tokenizing the input ..
0.00.792.960 I perplexity: tokenization took 6.412 ms
0.00.792.966 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.933.721 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.934.981 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.934.992 I llama_perf_context_print:        load time =     786.32 ms
0.00.934.993 I llama_perf_context_print: prompt eval time =     140.10 ms /   128 tokens (    1.09 ms per token,   913.66 tokens per second)
0.00.934.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.934.994 I llama_perf_context_print:       total time =     148.55 ms /   129 tokens
0.00.935.638 I ggml_metal_free: deallocating

real	0m0.961s
user	0m0.083s
sys	0m0.145s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5767 (165d82204) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.000.102 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.866 I llama_model_loader: - type  f32:  194 tensors
0.00.015.867 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.867 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.868 I print_info: file format = GGUF V3 (latest)
0.00.015.879 I print_info: file type   = Q2_K - Medium
0.00.015.880 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.769 I load: special tokens cache size = 25
0.00.029.693 I load: token to piece cache size = 0.2984 MB
0.00.029.707 I print_info: arch             = gptneox
0.00.029.708 I print_info: vocab_only       = 0
0.00.029.709 I print_info: n_ctx_train      = 2048
0.00.029.709 I print_info: n_embd           = 2048
0.00.029.709 I print_info: n_layer          = 24
0.00.029.721 I print_info: n_head           = 16
0.00.029.722 I print_info: n_head_kv        = 16
0.00.029.722 I print_info: n_rot            = 32
0.00.029.722 I print_info: n_swa            = 0
0.00.029.723 I print_info: is_swa_any       = 0
0.00.029.723 I print_info: n_embd_head_k    = 128
0.00.029.723 I print_info: n_embd_head_v    = 128
0.00.029.724 I print_info: n_gqa            = 1
0.00.029.724 I print_info: n_embd_k_gqa     = 2048
0.00.029.725 I print_info: n_embd_v_gqa     = 2048
0.00.029.725 I print_info: f_norm_eps       = 1.0e-05
0.00.029.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.726 I print_info: f_logit_scale    = 0.0e+00
0.00.029.726 I print_info: f_attn_scale     = 0.0e+00
0.00.029.727 I print_info: n_ff             = 8192
0.00.029.727 I print_info: n_expert         = 0
0.00.029.727 I print_info: n_expert_used    = 0
0.00.029.727 I print_info: causal attn      = 1
0.00.029.728 I print_info: pooling type     = 0
0.00.029.728 I print_info: rope type        = 2
0.00.029.728 I print_info: rope scaling     = linear
0.00.029.728 I print_info: freq_base_train  = 10000.0
0.00.029.728 I print_info: freq_scale_train = 1
0.00.029.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.729 I print_info: rope_finetuned   = unknown
0.00.029.729 I print_info: ssm_d_conv       = 0
0.00.029.729 I print_info: ssm_d_inner      = 0
0.00.029.729 I print_info: ssm_d_state      = 0
0.00.029.730 I print_info: ssm_dt_rank      = 0
0.00.029.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.730 I print_info: model type       = 1.4B
0.00.029.730 I print_info: model params     = 1.41 B
0.00.029.730 I print_info: general.name     = 1.4B
0.00.029.732 I print_info: vocab type       = BPE
0.00.029.732 I print_info: n_vocab          = 50304
0.00.029.733 I print_info: n_merges         = 50009
0.00.029.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.734 I print_info: LF token         = 187 'Ċ'
0.00.029.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.735 I print_info: max token length = 1024
0.00.029.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.338.160 I load_tensors: offloading 24 repeating layers to GPU
0.00.338.168 I load_tensors: offloading output layer to GPU
0.00.338.169 I load_tensors: offloaded 25/25 layers to GPU
0.00.338.203 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.338.205 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.339.783 I llama_context: constructing llama_context
0.00.339.791 I llama_context: n_seq_max     = 1
0.00.339.792 I llama_context: n_ctx         = 2048
0.00.339.792 I llama_context: n_ctx_per_seq = 2048
0.00.339.793 I llama_context: n_batch       = 2048
0.00.339.793 I llama_context: n_ubatch      = 512
0.00.339.793 I llama_context: causal_attn   = 1
0.00.339.793 I llama_context: flash_attn    = 0
0.00.339.795 I llama_context: freq_base     = 10000.0
0.00.339.795 I llama_context: freq_scale    = 1
0.00.339.798 I ggml_metal_init: allocating
0.00.339.866 I ggml_metal_init: found device: Apple M4
0.00.339.874 I ggml_metal_init: picking default device: Apple M4
0.00.341.773 I ggml_metal_load_library: using embedded metal library
0.00.349.358 I ggml_metal_init: GPU name:   Apple M4
0.00.349.368 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.349.368 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.349.369 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.349.369 I ggml_metal_init: simdgroup reduction   = true
0.00.349.370 I ggml_metal_init: simdgroup matrix mul. = true
0.00.349.370 I ggml_metal_init: has residency sets    = true
0.00.349.370 I ggml_metal_init: has bfloat            = true
0.00.349.371 I ggml_metal_init: use bfloat            = true
0.00.349.373 I ggml_metal_init: hasUnifiedMemory      = true
0.00.349.378 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.374.394 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.398.888 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.428.694 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.428.697 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.436.274 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.436.274 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.436.275 I llama_context: graph nodes  = 1111
0.00.436.275 I llama_context: graph splits = 2
0.00.436.282 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.436.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.436.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.607 I main: llama threadpool init, n_threads = 4
0.00.491.646 I 
0.00.491.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.491.667 I 
0.00.491.848 I sampler seed: 1234
0.00.491.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.866 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.867 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.491.869 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.092.228 I llama_perf_sampler_print:    sampling time =       1.07 ms /    71 runs   (    0.02 ms per token, 66541.71 tokens per second)
0.01.092.229 I llama_perf_context_print:        load time =     490.70 ms
0.01.092.230 I llama_perf_context_print: prompt eval time =      40.22 ms /     7 tokens (    5.75 ms per token,   174.04 tokens per second)
0.01.092.230 I llama_perf_context_print:        eval time =     558.31 ms /    63 runs   (    8.86 ms per token,   112.84 tokens per second)
0.01.092.231 I llama_perf_context_print:       total time =     601.43 ms /    70 tokens
0.01.092.610 I ggml_metal_free: deallocating

real	0m1.123s
user	0m0.118s
sys	0m0.174s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5767 (165d82204) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.078 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.078 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.078 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.373 I llama_model_loader: - type  f32:  194 tensors
0.00.016.373 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.373 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.374 I print_info: file format = GGUF V3 (latest)
0.00.016.386 I print_info: file type   = Q2_K - Medium
0.00.016.389 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.578 I load: special tokens cache size = 25
0.00.030.583 I load: token to piece cache size = 0.2984 MB
0.00.030.597 I print_info: arch             = gptneox
0.00.030.598 I print_info: vocab_only       = 0
0.00.030.598 I print_info: n_ctx_train      = 2048
0.00.030.599 I print_info: n_embd           = 2048
0.00.030.599 I print_info: n_layer          = 24
0.00.030.612 I print_info: n_head           = 16
0.00.030.613 I print_info: n_head_kv        = 16
0.00.030.613 I print_info: n_rot            = 32
0.00.030.613 I print_info: n_swa            = 0
0.00.030.613 I print_info: is_swa_any       = 0
0.00.030.614 I print_info: n_embd_head_k    = 128
0.00.030.614 I print_info: n_embd_head_v    = 128
0.00.030.615 I print_info: n_gqa            = 1
0.00.030.615 I print_info: n_embd_k_gqa     = 2048
0.00.030.616 I print_info: n_embd_v_gqa     = 2048
0.00.030.616 I print_info: f_norm_eps       = 1.0e-05
0.00.030.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.617 I print_info: f_logit_scale    = 0.0e+00
0.00.030.617 I print_info: f_attn_scale     = 0.0e+00
0.00.030.618 I print_info: n_ff             = 8192
0.00.030.618 I print_info: n_expert         = 0
0.00.030.618 I print_info: n_expert_used    = 0
0.00.030.618 I print_info: causal attn      = 1
0.00.030.618 I print_info: pooling type     = 0
0.00.030.620 I print_info: rope type        = 2
0.00.030.620 I print_info: rope scaling     = linear
0.00.030.620 I print_info: freq_base_train  = 10000.0
0.00.030.620 I print_info: freq_scale_train = 1
0.00.030.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.621 I print_info: rope_finetuned   = unknown
0.00.030.621 I print_info: ssm_d_conv       = 0
0.00.030.621 I print_info: ssm_d_inner      = 0
0.00.030.621 I print_info: ssm_d_state      = 0
0.00.030.621 I print_info: ssm_dt_rank      = 0
0.00.030.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.621 I print_info: model type       = 1.4B
0.00.030.622 I print_info: model params     = 1.41 B
0.00.030.622 I print_info: general.name     = 1.4B
0.00.030.623 I print_info: vocab type       = BPE
0.00.030.623 I print_info: n_vocab          = 50304
0.00.030.623 I print_info: n_merges         = 50009
0.00.030.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.625 I print_info: LF token         = 187 'Ċ'
0.00.030.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.626 I print_info: max token length = 1024
0.00.030.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.335.347 I load_tensors: offloading 24 repeating layers to GPU
0.00.335.360 I load_tensors: offloading output layer to GPU
0.00.335.361 I load_tensors: offloaded 25/25 layers to GPU
0.00.335.398 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.335.399 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.337.122 I llama_context: constructing llama_context
0.00.337.125 I llama_context: n_seq_max     = 1
0.00.337.125 I llama_context: n_ctx         = 128
0.00.337.126 I llama_context: n_ctx_per_seq = 128
0.00.337.126 I llama_context: n_batch       = 128
0.00.337.126 I llama_context: n_ubatch      = 128
0.00.337.127 I llama_context: causal_attn   = 1
0.00.337.127 I llama_context: flash_attn    = 0
0.00.337.130 I llama_context: freq_base     = 10000.0
0.00.337.131 I llama_context: freq_scale    = 1
0.00.337.131 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.337.133 I ggml_metal_init: allocating
0.00.337.260 I ggml_metal_init: found device: Apple M4
0.00.337.269 I ggml_metal_init: picking default device: Apple M4
0.00.338.845 I ggml_metal_load_library: using embedded metal library
0.00.345.824 I ggml_metal_init: GPU name:   Apple M4
0.00.345.836 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.345.836 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.345.837 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.345.838 I ggml_metal_init: simdgroup reduction   = true
0.00.345.838 I ggml_metal_init: simdgroup matrix mul. = true
0.00.345.838 I ggml_metal_init: has residency sets    = true
0.00.345.839 I ggml_metal_init: has bfloat            = true
0.00.345.839 I ggml_metal_init: use bfloat            = true
0.00.345.841 I ggml_metal_init: hasUnifiedMemory      = true
0.00.345.849 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.370.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.372.351 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.374.427 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.374.430 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.383.626 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.383.627 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.383.628 I llama_context: graph nodes  = 1111
0.00.383.629 I llama_context: graph splits = 2
0.00.383.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.383.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.786 I 
0.00.406.838 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.406.869 I perplexity: tokenizing the input ..
0.00.413.068 I perplexity: tokenization took 6.196 ms
0.00.413.073 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.543.913 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.545.372 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.545.393 I llama_perf_context_print:        load time =     406.66 ms
0.00.545.394 I llama_perf_context_print: prompt eval time =     129.87 ms /   128 tokens (    1.01 ms per token,   985.57 tokens per second)
0.00.545.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.545.396 I llama_perf_context_print:       total time =     138.62 ms /   129 tokens
0.00.546.035 I ggml_metal_free: deallocating

real	0m0.575s
user	0m0.086s
sys	0m0.102s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 5767 (165d82204) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.000.098 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.814 I llama_model_loader: - type  f32:  194 tensors
0.00.016.814 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.815 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.815 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.815 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.816 I print_info: file format = GGUF V3 (latest)
0.00.016.822 I print_info: file type   = Q3_K - Medium
0.00.016.823 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.714 I load: special tokens cache size = 25
0.00.030.636 I load: token to piece cache size = 0.2984 MB
0.00.030.643 I print_info: arch             = gptneox
0.00.030.643 I print_info: vocab_only       = 0
0.00.030.645 I print_info: n_ctx_train      = 2048
0.00.030.647 I print_info: n_embd           = 2048
0.00.030.647 I print_info: n_layer          = 24
0.00.030.654 I print_info: n_head           = 16
0.00.030.654 I print_info: n_head_kv        = 16
0.00.030.655 I print_info: n_rot            = 32
0.00.030.655 I print_info: n_swa            = 0
0.00.030.655 I print_info: is_swa_any       = 0
0.00.030.655 I print_info: n_embd_head_k    = 128
0.00.030.655 I print_info: n_embd_head_v    = 128
0.00.030.656 I print_info: n_gqa            = 1
0.00.030.657 I print_info: n_embd_k_gqa     = 2048
0.00.030.658 I print_info: n_embd_v_gqa     = 2048
0.00.030.658 I print_info: f_norm_eps       = 1.0e-05
0.00.030.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.659 I print_info: f_logit_scale    = 0.0e+00
0.00.030.659 I print_info: f_attn_scale     = 0.0e+00
0.00.030.661 I print_info: n_ff             = 8192
0.00.030.661 I print_info: n_expert         = 0
0.00.030.661 I print_info: n_expert_used    = 0
0.00.030.661 I print_info: causal attn      = 1
0.00.030.662 I print_info: pooling type     = 0
0.00.030.662 I print_info: rope type        = 2
0.00.030.662 I print_info: rope scaling     = linear
0.00.030.662 I print_info: freq_base_train  = 10000.0
0.00.030.663 I print_info: freq_scale_train = 1
0.00.030.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.663 I print_info: rope_finetuned   = unknown
0.00.030.663 I print_info: ssm_d_conv       = 0
0.00.030.663 I print_info: ssm_d_inner      = 0
0.00.030.663 I print_info: ssm_d_state      = 0
0.00.030.664 I print_info: ssm_dt_rank      = 0
0.00.030.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.664 I print_info: model type       = 1.4B
0.00.030.664 I print_info: model params     = 1.41 B
0.00.030.664 I print_info: general.name     = 1.4B
0.00.030.665 I print_info: vocab type       = BPE
0.00.030.665 I print_info: n_vocab          = 50304
0.00.030.665 I print_info: n_merges         = 50009
0.00.030.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.667 I print_info: LF token         = 187 'Ċ'
0.00.030.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.669 I print_info: max token length = 1024
0.00.030.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.554 I load_tensors: offloading 24 repeating layers to GPU
0.00.427.568 I load_tensors: offloading output layer to GPU
0.00.427.569 I load_tensors: offloaded 25/25 layers to GPU
0.00.427.602 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.427.614 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.429.073 I llama_context: constructing llama_context
0.00.429.076 I llama_context: n_seq_max     = 1
0.00.429.077 I llama_context: n_ctx         = 2048
0.00.429.077 I llama_context: n_ctx_per_seq = 2048
0.00.429.078 I llama_context: n_batch       = 2048
0.00.429.078 I llama_context: n_ubatch      = 512
0.00.429.078 I llama_context: causal_attn   = 1
0.00.429.078 I llama_context: flash_attn    = 0
0.00.429.080 I llama_context: freq_base     = 10000.0
0.00.429.081 I llama_context: freq_scale    = 1
0.00.429.083 I ggml_metal_init: allocating
0.00.429.175 I ggml_metal_init: found device: Apple M4
0.00.429.184 I ggml_metal_init: picking default device: Apple M4
0.00.430.670 I ggml_metal_load_library: using embedded metal library
0.00.437.484 I ggml_metal_init: GPU name:   Apple M4
0.00.437.502 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.437.503 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.437.503 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.437.504 I ggml_metal_init: simdgroup reduction   = true
0.00.437.504 I ggml_metal_init: simdgroup matrix mul. = true
0.00.437.504 I ggml_metal_init: has residency sets    = true
0.00.437.505 I ggml_metal_init: has bfloat            = true
0.00.437.505 I ggml_metal_init: use bfloat            = true
0.00.437.507 I ggml_metal_init: hasUnifiedMemory      = true
0.00.437.513 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.462.673 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.485.759 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.512.367 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.370 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.519.661 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.519.663 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.519.663 I llama_context: graph nodes  = 1111
0.00.519.663 I llama_context: graph splits = 2
0.00.519.668 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.576.544 I main: llama threadpool init, n_threads = 4
0.00.576.581 I 
0.00.576.594 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.576.597 I 
0.00.576.752 I sampler seed: 1234
0.00.576.756 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.576.770 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.576.772 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.576.772 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.283.287 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55512.12 tokens per second)
0.01.283.288 I llama_perf_context_print:        load time =     575.74 ms
0.01.283.288 I llama_perf_context_print: prompt eval time =      50.61 ms /     7 tokens (    7.23 ms per token,   138.31 tokens per second)
0.01.283.289 I llama_perf_context_print:        eval time =     653.70 ms /    63 runs   (   10.38 ms per token,    96.37 tokens per second)
0.01.283.289 I llama_perf_context_print:       total time =     707.45 ms /    70 tokens
0.01.283.705 I ggml_metal_free: deallocating

real	0m1.313s
user	0m0.118s
sys	0m0.169s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5767 (165d82204) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.303 I llama_model_loader: - type  f32:  194 tensors
0.00.016.303 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.303 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.304 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.304 I print_info: file format = GGUF V3 (latest)
0.00.016.311 I print_info: file type   = Q3_K - Medium
0.00.016.312 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.174 I load: special tokens cache size = 25
0.00.030.183 I load: token to piece cache size = 0.2984 MB
0.00.030.192 I print_info: arch             = gptneox
0.00.030.193 I print_info: vocab_only       = 0
0.00.030.193 I print_info: n_ctx_train      = 2048
0.00.030.194 I print_info: n_embd           = 2048
0.00.030.195 I print_info: n_layer          = 24
0.00.030.202 I print_info: n_head           = 16
0.00.030.203 I print_info: n_head_kv        = 16
0.00.030.203 I print_info: n_rot            = 32
0.00.030.203 I print_info: n_swa            = 0
0.00.030.204 I print_info: is_swa_any       = 0
0.00.030.206 I print_info: n_embd_head_k    = 128
0.00.030.206 I print_info: n_embd_head_v    = 128
0.00.030.207 I print_info: n_gqa            = 1
0.00.030.208 I print_info: n_embd_k_gqa     = 2048
0.00.030.208 I print_info: n_embd_v_gqa     = 2048
0.00.030.209 I print_info: f_norm_eps       = 1.0e-05
0.00.030.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.210 I print_info: f_logit_scale    = 0.0e+00
0.00.030.211 I print_info: f_attn_scale     = 0.0e+00
0.00.030.211 I print_info: n_ff             = 8192
0.00.030.212 I print_info: n_expert         = 0
0.00.030.212 I print_info: n_expert_used    = 0
0.00.030.212 I print_info: causal attn      = 1
0.00.030.212 I print_info: pooling type     = 0
0.00.030.212 I print_info: rope type        = 2
0.00.030.212 I print_info: rope scaling     = linear
0.00.030.213 I print_info: freq_base_train  = 10000.0
0.00.030.213 I print_info: freq_scale_train = 1
0.00.030.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.213 I print_info: rope_finetuned   = unknown
0.00.030.213 I print_info: ssm_d_conv       = 0
0.00.030.214 I print_info: ssm_d_inner      = 0
0.00.030.214 I print_info: ssm_d_state      = 0
0.00.030.214 I print_info: ssm_dt_rank      = 0
0.00.030.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.214 I print_info: model type       = 1.4B
0.00.030.214 I print_info: model params     = 1.41 B
0.00.030.215 I print_info: general.name     = 1.4B
0.00.030.215 I print_info: vocab type       = BPE
0.00.030.215 I print_info: n_vocab          = 50304
0.00.030.217 I print_info: n_merges         = 50009
0.00.030.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.221 I print_info: LF token         = 187 'Ċ'
0.00.030.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.221 I print_info: max token length = 1024
0.00.030.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.733 I load_tensors: offloading 24 repeating layers to GPU
0.00.430.747 I load_tensors: offloading output layer to GPU
0.00.430.747 I load_tensors: offloaded 25/25 layers to GPU
0.00.430.780 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.430.781 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.432.358 I llama_context: constructing llama_context
0.00.432.361 I llama_context: n_seq_max     = 1
0.00.432.362 I llama_context: n_ctx         = 128
0.00.432.363 I llama_context: n_ctx_per_seq = 128
0.00.432.363 I llama_context: n_batch       = 128
0.00.432.363 I llama_context: n_ubatch      = 128
0.00.432.364 I llama_context: causal_attn   = 1
0.00.432.364 I llama_context: flash_attn    = 0
0.00.432.366 I llama_context: freq_base     = 10000.0
0.00.432.366 I llama_context: freq_scale    = 1
0.00.432.367 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.432.370 I ggml_metal_init: allocating
0.00.432.496 I ggml_metal_init: found device: Apple M4
0.00.432.505 I ggml_metal_init: picking default device: Apple M4
0.00.433.983 I ggml_metal_load_library: using embedded metal library
0.00.441.043 I ggml_metal_init: GPU name:   Apple M4
0.00.441.048 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.441.049 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.441.050 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.441.050 I ggml_metal_init: simdgroup reduction   = true
0.00.441.051 I ggml_metal_init: simdgroup matrix mul. = true
0.00.441.051 I ggml_metal_init: has residency sets    = true
0.00.441.051 I ggml_metal_init: has bfloat            = true
0.00.441.052 I ggml_metal_init: use bfloat            = true
0.00.441.053 I ggml_metal_init: hasUnifiedMemory      = true
0.00.441.059 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.464.811 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.466.319 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.468.324 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.468.326 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.477.536 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.477.537 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.477.538 I llama_context: graph nodes  = 1111
0.00.477.538 I llama_context: graph splits = 2
0.00.477.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.477.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.375 I 
0.00.505.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.505.476 I perplexity: tokenizing the input ..
0.00.511.497 I perplexity: tokenization took 6.019 ms
0.00.511.501 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.641.189 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.642.628 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.642.646 I llama_perf_context_print:        load time =     505.24 ms
0.00.642.647 I llama_perf_context_print: prompt eval time =     129.39 ms /   128 tokens (    1.01 ms per token,   989.28 tokens per second)
0.00.642.647 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.642.648 I llama_perf_context_print:       total time =     137.28 ms /   129 tokens
0.00.643.181 I ggml_metal_free: deallocating

real	0m0.666s
user	0m0.083s
sys	0m0.114s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 5767 (165d82204) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.104 I main: llama backend init
0.00.000.106 I main: load the model and apply lora adapter, if any
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.194 I llama_model_loader: - type  f32:  194 tensors
0.00.017.195 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.195 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.195 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.196 I print_info: file format = GGUF V3 (latest)
0.00.017.203 I print_info: file type   = Q4_K - Medium
0.00.017.204 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.765 I load: special tokens cache size = 25
0.00.031.954 I load: token to piece cache size = 0.2984 MB
0.00.031.967 I print_info: arch             = gptneox
0.00.031.968 I print_info: vocab_only       = 0
0.00.031.968 I print_info: n_ctx_train      = 2048
0.00.031.968 I print_info: n_embd           = 2048
0.00.031.968 I print_info: n_layer          = 24
0.00.031.976 I print_info: n_head           = 16
0.00.031.977 I print_info: n_head_kv        = 16
0.00.031.977 I print_info: n_rot            = 32
0.00.031.977 I print_info: n_swa            = 0
0.00.031.977 I print_info: is_swa_any       = 0
0.00.031.977 I print_info: n_embd_head_k    = 128
0.00.031.977 I print_info: n_embd_head_v    = 128
0.00.031.978 I print_info: n_gqa            = 1
0.00.031.979 I print_info: n_embd_k_gqa     = 2048
0.00.031.979 I print_info: n_embd_v_gqa     = 2048
0.00.031.980 I print_info: f_norm_eps       = 1.0e-05
0.00.031.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.982 I print_info: f_logit_scale    = 0.0e+00
0.00.031.982 I print_info: f_attn_scale     = 0.0e+00
0.00.031.982 I print_info: n_ff             = 8192
0.00.031.982 I print_info: n_expert         = 0
0.00.031.985 I print_info: n_expert_used    = 0
0.00.031.985 I print_info: causal attn      = 1
0.00.031.985 I print_info: pooling type     = 0
0.00.031.985 I print_info: rope type        = 2
0.00.031.985 I print_info: rope scaling     = linear
0.00.031.985 I print_info: freq_base_train  = 10000.0
0.00.031.986 I print_info: freq_scale_train = 1
0.00.031.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.986 I print_info: rope_finetuned   = unknown
0.00.031.986 I print_info: ssm_d_conv       = 0
0.00.031.988 I print_info: ssm_d_inner      = 0
0.00.031.988 I print_info: ssm_d_state      = 0
0.00.031.988 I print_info: ssm_dt_rank      = 0
0.00.031.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.989 I print_info: model type       = 1.4B
0.00.031.989 I print_info: model params     = 1.41 B
0.00.031.989 I print_info: general.name     = 1.4B
0.00.031.990 I print_info: vocab type       = BPE
0.00.031.990 I print_info: n_vocab          = 50304
0.00.031.990 I print_info: n_merges         = 50009
0.00.031.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.991 I print_info: LF token         = 187 'Ċ'
0.00.031.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.992 I print_info: max token length = 1024
0.00.031.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.876.626 I load_tensors: offloading 24 repeating layers to GPU
0.00.876.640 I load_tensors: offloading output layer to GPU
0.00.876.641 I load_tensors: offloaded 25/25 layers to GPU
0.00.876.684 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.876.686 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.877.936 I llama_context: constructing llama_context
0.00.877.949 I llama_context: n_seq_max     = 1
0.00.877.949 I llama_context: n_ctx         = 2048
0.00.877.950 I llama_context: n_ctx_per_seq = 2048
0.00.877.950 I llama_context: n_batch       = 2048
0.00.877.951 I llama_context: n_ubatch      = 512
0.00.877.951 I llama_context: causal_attn   = 1
0.00.877.951 I llama_context: flash_attn    = 0
0.00.877.954 I llama_context: freq_base     = 10000.0
0.00.877.954 I llama_context: freq_scale    = 1
0.00.877.957 I ggml_metal_init: allocating
0.00.878.091 I ggml_metal_init: found device: Apple M4
0.00.878.101 I ggml_metal_init: picking default device: Apple M4
0.00.879.617 I ggml_metal_load_library: using embedded metal library
0.00.887.720 I ggml_metal_init: GPU name:   Apple M4
0.00.887.731 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.887.732 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.887.732 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.887.733 I ggml_metal_init: simdgroup reduction   = true
0.00.887.733 I ggml_metal_init: simdgroup matrix mul. = true
0.00.887.733 I ggml_metal_init: has residency sets    = true
0.00.887.734 I ggml_metal_init: has bfloat            = true
0.00.887.734 I ggml_metal_init: use bfloat            = true
0.00.887.735 I ggml_metal_init: hasUnifiedMemory      = true
0.00.887.744 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.911.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.950.165 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.968.371 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.968.374 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.975.442 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.975.443 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.975.444 I llama_context: graph nodes  = 1111
0.00.975.444 I llama_context: graph splits = 2
0.00.975.450 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.975.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.975.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.032.284 I main: llama threadpool init, n_threads = 4
0.01.032.323 I 
0.01.032.337 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.032.337 I 
0.01.032.524 I sampler seed: 1234
0.01.032.529 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.032.574 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.032.578 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.032.578 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.799.561 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51374.82 tokens per second)
0.01.799.562 I llama_perf_context_print:        load time =    1031.41 ms
0.01.799.564 I llama_perf_context_print: prompt eval time =      59.30 ms /     7 tokens (    8.47 ms per token,   118.04 tokens per second)
0.01.799.565 I llama_perf_context_print:        eval time =     705.32 ms /    63 runs   (   11.20 ms per token,    89.32 tokens per second)
0.01.799.565 I llama_perf_context_print:       total time =     768.00 ms /    70 tokens
0.01.800.034 I ggml_metal_free: deallocating

real	0m1.850s
user	0m0.117s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5767 (165d82204) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.146 I llama_model_loader: - type  f32:  194 tensors
0.00.016.146 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.146 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.146 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.147 I print_info: file format = GGUF V3 (latest)
0.00.016.154 I print_info: file type   = Q4_K - Medium
0.00.016.155 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.054 I load: special tokens cache size = 25
0.00.030.106 I load: token to piece cache size = 0.2984 MB
0.00.030.120 I print_info: arch             = gptneox
0.00.030.121 I print_info: vocab_only       = 0
0.00.030.122 I print_info: n_ctx_train      = 2048
0.00.030.122 I print_info: n_embd           = 2048
0.00.030.122 I print_info: n_layer          = 24
0.00.030.134 I print_info: n_head           = 16
0.00.030.134 I print_info: n_head_kv        = 16
0.00.030.135 I print_info: n_rot            = 32
0.00.030.135 I print_info: n_swa            = 0
0.00.030.135 I print_info: is_swa_any       = 0
0.00.030.135 I print_info: n_embd_head_k    = 128
0.00.030.135 I print_info: n_embd_head_v    = 128
0.00.030.136 I print_info: n_gqa            = 1
0.00.030.136 I print_info: n_embd_k_gqa     = 2048
0.00.030.137 I print_info: n_embd_v_gqa     = 2048
0.00.030.137 I print_info: f_norm_eps       = 1.0e-05
0.00.030.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.140 I print_info: f_logit_scale    = 0.0e+00
0.00.030.140 I print_info: f_attn_scale     = 0.0e+00
0.00.030.140 I print_info: n_ff             = 8192
0.00.030.140 I print_info: n_expert         = 0
0.00.030.141 I print_info: n_expert_used    = 0
0.00.030.141 I print_info: causal attn      = 1
0.00.030.141 I print_info: pooling type     = 0
0.00.030.141 I print_info: rope type        = 2
0.00.030.141 I print_info: rope scaling     = linear
0.00.030.141 I print_info: freq_base_train  = 10000.0
0.00.030.142 I print_info: freq_scale_train = 1
0.00.030.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.142 I print_info: rope_finetuned   = unknown
0.00.030.142 I print_info: ssm_d_conv       = 0
0.00.030.142 I print_info: ssm_d_inner      = 0
0.00.030.142 I print_info: ssm_d_state      = 0
0.00.030.143 I print_info: ssm_dt_rank      = 0
0.00.030.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.143 I print_info: model type       = 1.4B
0.00.030.143 I print_info: model params     = 1.41 B
0.00.030.143 I print_info: general.name     = 1.4B
0.00.030.144 I print_info: vocab type       = BPE
0.00.030.144 I print_info: n_vocab          = 50304
0.00.030.144 I print_info: n_merges         = 50009
0.00.030.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.147 I print_info: LF token         = 187 'Ċ'
0.00.030.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.147 I print_info: max token length = 1024
0.00.030.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.888 I load_tensors: offloading 24 repeating layers to GPU
0.00.521.898 I load_tensors: offloading output layer to GPU
0.00.521.899 I load_tensors: offloaded 25/25 layers to GPU
0.00.521.931 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.521.936 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.523.409 I llama_context: constructing llama_context
0.00.523.415 I llama_context: n_seq_max     = 1
0.00.523.416 I llama_context: n_ctx         = 128
0.00.523.416 I llama_context: n_ctx_per_seq = 128
0.00.523.417 I llama_context: n_batch       = 128
0.00.523.417 I llama_context: n_ubatch      = 128
0.00.523.417 I llama_context: causal_attn   = 1
0.00.523.417 I llama_context: flash_attn    = 0
0.00.523.419 I llama_context: freq_base     = 10000.0
0.00.523.420 I llama_context: freq_scale    = 1
0.00.523.420 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.523.422 I ggml_metal_init: allocating
0.00.523.482 I ggml_metal_init: found device: Apple M4
0.00.523.492 I ggml_metal_init: picking default device: Apple M4
0.00.525.101 I ggml_metal_load_library: using embedded metal library
0.00.533.362 I ggml_metal_init: GPU name:   Apple M4
0.00.533.372 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.533.372 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.533.373 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.533.374 I ggml_metal_init: simdgroup reduction   = true
0.00.533.374 I ggml_metal_init: simdgroup matrix mul. = true
0.00.533.374 I ggml_metal_init: has residency sets    = true
0.00.533.375 I ggml_metal_init: has bfloat            = true
0.00.533.375 I ggml_metal_init: use bfloat            = true
0.00.533.376 I ggml_metal_init: hasUnifiedMemory      = true
0.00.533.382 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.554.092 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.555.638 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.557.640 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.557.642 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.566.530 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.566.532 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.566.533 I llama_context: graph nodes  = 1111
0.00.566.533 I llama_context: graph splits = 2
0.00.566.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.566.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.350 I 
0.00.596.402 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.596.437 I perplexity: tokenizing the input ..
0.00.602.000 I perplexity: tokenization took 5.562 ms
0.00.602.005 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.742.024 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.743.561 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.743.574 I llama_perf_context_print:        load time =     596.22 ms
0.00.743.575 I llama_perf_context_print: prompt eval time =     139.76 ms /   128 tokens (    1.09 ms per token,   915.87 tokens per second)
0.00.743.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.743.576 I llama_perf_context_print:       total time =     147.24 ms /   129 tokens
0.00.743.969 I ggml_metal_free: deallocating

real	0m0.771s
user	0m0.082s
sys	0m0.135s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5767 (165d82204) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.103 I main: llama backend init
0.00.000.105 I main: load the model and apply lora adapter, if any
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.871 I llama_model_loader: - type  f32:  194 tensors
0.00.016.872 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.872 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.873 I print_info: file format = GGUF V3 (latest)
0.00.016.886 I print_info: file type   = Q5_K - Medium
0.00.016.887 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.163 I load: special tokens cache size = 25
0.00.031.217 I load: token to piece cache size = 0.2984 MB
0.00.031.226 I print_info: arch             = gptneox
0.00.031.228 I print_info: vocab_only       = 0
0.00.031.228 I print_info: n_ctx_train      = 2048
0.00.031.228 I print_info: n_embd           = 2048
0.00.031.228 I print_info: n_layer          = 24
0.00.031.236 I print_info: n_head           = 16
0.00.031.237 I print_info: n_head_kv        = 16
0.00.031.237 I print_info: n_rot            = 32
0.00.031.240 I print_info: n_swa            = 0
0.00.031.240 I print_info: is_swa_any       = 0
0.00.031.240 I print_info: n_embd_head_k    = 128
0.00.031.240 I print_info: n_embd_head_v    = 128
0.00.031.241 I print_info: n_gqa            = 1
0.00.031.242 I print_info: n_embd_k_gqa     = 2048
0.00.031.242 I print_info: n_embd_v_gqa     = 2048
0.00.031.243 I print_info: f_norm_eps       = 1.0e-05
0.00.031.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.246 I print_info: f_logit_scale    = 0.0e+00
0.00.031.246 I print_info: f_attn_scale     = 0.0e+00
0.00.031.246 I print_info: n_ff             = 8192
0.00.031.247 I print_info: n_expert         = 0
0.00.031.247 I print_info: n_expert_used    = 0
0.00.031.247 I print_info: causal attn      = 1
0.00.031.247 I print_info: pooling type     = 0
0.00.031.247 I print_info: rope type        = 2
0.00.031.247 I print_info: rope scaling     = linear
0.00.031.247 I print_info: freq_base_train  = 10000.0
0.00.031.248 I print_info: freq_scale_train = 1
0.00.031.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.248 I print_info: rope_finetuned   = unknown
0.00.031.248 I print_info: ssm_d_conv       = 0
0.00.031.248 I print_info: ssm_d_inner      = 0
0.00.031.248 I print_info: ssm_d_state      = 0
0.00.031.249 I print_info: ssm_dt_rank      = 0
0.00.031.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.249 I print_info: model type       = 1.4B
0.00.031.249 I print_info: model params     = 1.41 B
0.00.031.249 I print_info: general.name     = 1.4B
0.00.031.250 I print_info: vocab type       = BPE
0.00.031.250 I print_info: n_vocab          = 50304
0.00.031.250 I print_info: n_merges         = 50009
0.00.031.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.251 I print_info: LF token         = 187 'Ċ'
0.00.031.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.252 I print_info: max token length = 1024
0.00.031.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.586.177 I load_tensors: offloading 24 repeating layers to GPU
0.00.586.188 I load_tensors: offloading output layer to GPU
0.00.586.189 I load_tensors: offloaded 25/25 layers to GPU
0.00.586.226 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.586.233 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.587.378 I llama_context: constructing llama_context
0.00.587.383 I llama_context: n_seq_max     = 1
0.00.587.384 I llama_context: n_ctx         = 2048
0.00.587.384 I llama_context: n_ctx_per_seq = 2048
0.00.587.385 I llama_context: n_batch       = 2048
0.00.587.385 I llama_context: n_ubatch      = 512
0.00.587.385 I llama_context: causal_attn   = 1
0.00.587.386 I llama_context: flash_attn    = 0
0.00.587.388 I llama_context: freq_base     = 10000.0
0.00.587.389 I llama_context: freq_scale    = 1
0.00.587.391 I ggml_metal_init: allocating
0.00.587.503 I ggml_metal_init: found device: Apple M4
0.00.587.513 I ggml_metal_init: picking default device: Apple M4
0.00.589.234 I ggml_metal_load_library: using embedded metal library
0.00.597.068 I ggml_metal_init: GPU name:   Apple M4
0.00.597.073 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.597.074 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.597.075 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.597.075 I ggml_metal_init: simdgroup reduction   = true
0.00.597.076 I ggml_metal_init: simdgroup matrix mul. = true
0.00.597.076 I ggml_metal_init: has residency sets    = true
0.00.597.076 I ggml_metal_init: has bfloat            = true
0.00.597.076 I ggml_metal_init: use bfloat            = true
0.00.597.086 I ggml_metal_init: hasUnifiedMemory      = true
0.00.597.089 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.617.228 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.650.185 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.669.767 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.669.770 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.676.492 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.676.493 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.676.493 I llama_context: graph nodes  = 1111
0.00.676.493 I llama_context: graph splits = 2
0.00.676.499 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.676.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.676.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.659 I main: llama threadpool init, n_threads = 4
0.00.738.699 I 
0.00.738.712 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.738.712 I 
0.00.738.888 I sampler seed: 1234
0.00.738.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.738.908 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.738.909 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.738.910 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.577.704 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65498.15 tokens per second)
0.01.577.704 I llama_perf_context_print:        load time =     737.80 ms
0.01.577.705 I llama_perf_context_print: prompt eval time =      52.92 ms /     7 tokens (    7.56 ms per token,   132.27 tokens per second)
0.01.577.706 I llama_perf_context_print:        eval time =     784.08 ms /    63 runs   (   12.45 ms per token,    80.35 tokens per second)
0.01.577.706 I llama_perf_context_print:       total time =     839.78 ms /    70 tokens
0.01.578.127 I ggml_metal_free: deallocating

real	0m1.605s
user	0m0.115s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5767 (165d82204) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.118 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.119 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.119 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.120 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.655 I llama_model_loader: - type  f32:  194 tensors
0.00.017.655 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.655 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.656 I print_info: file format = GGUF V3 (latest)
0.00.017.663 I print_info: file type   = Q5_K - Medium
0.00.017.665 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.806 I load: special tokens cache size = 25
0.00.031.831 I load: token to piece cache size = 0.2984 MB
0.00.031.850 I print_info: arch             = gptneox
0.00.031.851 I print_info: vocab_only       = 0
0.00.031.851 I print_info: n_ctx_train      = 2048
0.00.031.852 I print_info: n_embd           = 2048
0.00.031.852 I print_info: n_layer          = 24
0.00.031.866 I print_info: n_head           = 16
0.00.031.867 I print_info: n_head_kv        = 16
0.00.031.867 I print_info: n_rot            = 32
0.00.031.868 I print_info: n_swa            = 0
0.00.031.868 I print_info: is_swa_any       = 0
0.00.031.868 I print_info: n_embd_head_k    = 128
0.00.031.868 I print_info: n_embd_head_v    = 128
0.00.031.869 I print_info: n_gqa            = 1
0.00.031.869 I print_info: n_embd_k_gqa     = 2048
0.00.031.870 I print_info: n_embd_v_gqa     = 2048
0.00.031.870 I print_info: f_norm_eps       = 1.0e-05
0.00.031.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.874 I print_info: f_logit_scale    = 0.0e+00
0.00.031.874 I print_info: f_attn_scale     = 0.0e+00
0.00.031.875 I print_info: n_ff             = 8192
0.00.031.875 I print_info: n_expert         = 0
0.00.031.875 I print_info: n_expert_used    = 0
0.00.031.877 I print_info: causal attn      = 1
0.00.031.877 I print_info: pooling type     = 0
0.00.031.877 I print_info: rope type        = 2
0.00.031.877 I print_info: rope scaling     = linear
0.00.031.877 I print_info: freq_base_train  = 10000.0
0.00.031.878 I print_info: freq_scale_train = 1
0.00.031.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.878 I print_info: rope_finetuned   = unknown
0.00.031.878 I print_info: ssm_d_conv       = 0
0.00.031.878 I print_info: ssm_d_inner      = 0
0.00.031.878 I print_info: ssm_d_state      = 0
0.00.031.878 I print_info: ssm_dt_rank      = 0
0.00.031.879 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.879 I print_info: model type       = 1.4B
0.00.031.879 I print_info: model params     = 1.41 B
0.00.031.879 I print_info: general.name     = 1.4B
0.00.031.880 I print_info: vocab type       = BPE
0.00.031.880 I print_info: n_vocab          = 50304
0.00.031.880 I print_info: n_merges         = 50009
0.00.031.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.882 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.883 I print_info: LF token         = 187 'Ċ'
0.00.031.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.883 I print_info: max token length = 1024
0.00.031.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.600.336 I load_tensors: offloading 24 repeating layers to GPU
0.00.600.343 I load_tensors: offloading output layer to GPU
0.00.600.346 I load_tensors: offloaded 25/25 layers to GPU
0.00.600.368 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.600.370 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.601.139 I llama_context: constructing llama_context
0.00.601.145 I llama_context: n_seq_max     = 1
0.00.601.145 I llama_context: n_ctx         = 128
0.00.601.145 I llama_context: n_ctx_per_seq = 128
0.00.601.146 I llama_context: n_batch       = 128
0.00.601.146 I llama_context: n_ubatch      = 128
0.00.601.146 I llama_context: causal_attn   = 1
0.00.601.147 I llama_context: flash_attn    = 0
0.00.601.148 I llama_context: freq_base     = 10000.0
0.00.601.148 I llama_context: freq_scale    = 1
0.00.601.149 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.601.150 I ggml_metal_init: allocating
0.00.601.189 I ggml_metal_init: found device: Apple M4
0.00.601.196 I ggml_metal_init: picking default device: Apple M4
0.00.602.106 I ggml_metal_load_library: using embedded metal library
0.00.607.420 I ggml_metal_init: GPU name:   Apple M4
0.00.607.429 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.607.430 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.607.430 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.607.431 I ggml_metal_init: simdgroup reduction   = true
0.00.607.431 I ggml_metal_init: simdgroup matrix mul. = true
0.00.607.431 I ggml_metal_init: has residency sets    = true
0.00.607.431 I ggml_metal_init: has bfloat            = true
0.00.607.432 I ggml_metal_init: use bfloat            = true
0.00.607.433 I ggml_metal_init: hasUnifiedMemory      = true
0.00.607.437 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.623.887 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.624.541 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.625.583 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.625.586 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.629.965 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.629.966 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.629.966 I llama_context: graph nodes  = 1111
0.00.629.968 I llama_context: graph splits = 2
0.00.629.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.629.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.880 I 
0.00.660.902 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.660.919 I perplexity: tokenizing the input ..
0.00.664.823 I perplexity: tokenization took 3.903 ms
0.00.664.827 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.813.787 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.815.347 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.815.359 I llama_perf_context_print:        load time =     660.75 ms
0.00.815.359 I llama_perf_context_print: prompt eval time =     148.71 ms /   128 tokens (    1.16 ms per token,   860.71 tokens per second)
0.00.815.360 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.815.360 I llama_perf_context_print:       total time =     154.48 ms /   129 tokens
0.00.815.784 I ggml_metal_free: deallocating

real	0m0.840s
user	0m0.073s
sys	0m0.113s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5767 (165d82204) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.110 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.110 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.111 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.776 I llama_model_loader: - type  f32:  194 tensors
0.00.016.776 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.777 I print_info: file format = GGUF V3 (latest)
0.00.016.789 I print_info: file type   = Q6_K
0.00.016.789 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.073 I load: special tokens cache size = 25
0.00.030.892 I load: token to piece cache size = 0.2984 MB
0.00.030.907 I print_info: arch             = gptneox
0.00.030.908 I print_info: vocab_only       = 0
0.00.030.908 I print_info: n_ctx_train      = 2048
0.00.030.908 I print_info: n_embd           = 2048
0.00.030.908 I print_info: n_layer          = 24
0.00.030.920 I print_info: n_head           = 16
0.00.030.921 I print_info: n_head_kv        = 16
0.00.030.921 I print_info: n_rot            = 32
0.00.030.921 I print_info: n_swa            = 0
0.00.030.921 I print_info: is_swa_any       = 0
0.00.030.923 I print_info: n_embd_head_k    = 128
0.00.030.924 I print_info: n_embd_head_v    = 128
0.00.030.925 I print_info: n_gqa            = 1
0.00.030.926 I print_info: n_embd_k_gqa     = 2048
0.00.030.926 I print_info: n_embd_v_gqa     = 2048
0.00.030.927 I print_info: f_norm_eps       = 1.0e-05
0.00.030.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.928 I print_info: f_logit_scale    = 0.0e+00
0.00.030.928 I print_info: f_attn_scale     = 0.0e+00
0.00.030.929 I print_info: n_ff             = 8192
0.00.030.929 I print_info: n_expert         = 0
0.00.030.929 I print_info: n_expert_used    = 0
0.00.030.929 I print_info: causal attn      = 1
0.00.030.929 I print_info: pooling type     = 0
0.00.030.929 I print_info: rope type        = 2
0.00.030.930 I print_info: rope scaling     = linear
0.00.030.930 I print_info: freq_base_train  = 10000.0
0.00.030.930 I print_info: freq_scale_train = 1
0.00.030.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.931 I print_info: rope_finetuned   = unknown
0.00.030.931 I print_info: ssm_d_conv       = 0
0.00.030.931 I print_info: ssm_d_inner      = 0
0.00.030.931 I print_info: ssm_d_state      = 0
0.00.030.932 I print_info: ssm_dt_rank      = 0
0.00.030.933 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.933 I print_info: model type       = 1.4B
0.00.030.933 I print_info: model params     = 1.41 B
0.00.030.933 I print_info: general.name     = 1.4B
0.00.030.934 I print_info: vocab type       = BPE
0.00.030.934 I print_info: n_vocab          = 50304
0.00.030.934 I print_info: n_merges         = 50009
0.00.030.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.936 I print_info: LF token         = 187 'Ċ'
0.00.030.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.937 I print_info: max token length = 1024
0.00.030.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.634.780 I load_tensors: offloading 24 repeating layers to GPU
0.00.634.792 I load_tensors: offloading output layer to GPU
0.00.634.793 I load_tensors: offloaded 25/25 layers to GPU
0.00.634.822 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.634.823 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.636.215 I llama_context: constructing llama_context
0.00.636.218 I llama_context: n_seq_max     = 1
0.00.636.219 I llama_context: n_ctx         = 2048
0.00.636.219 I llama_context: n_ctx_per_seq = 2048
0.00.636.220 I llama_context: n_batch       = 2048
0.00.636.220 I llama_context: n_ubatch      = 512
0.00.636.220 I llama_context: causal_attn   = 1
0.00.636.221 I llama_context: flash_attn    = 0
0.00.636.222 I llama_context: freq_base     = 10000.0
0.00.636.223 I llama_context: freq_scale    = 1
0.00.636.225 I ggml_metal_init: allocating
0.00.636.312 I ggml_metal_init: found device: Apple M4
0.00.636.321 I ggml_metal_init: picking default device: Apple M4
0.00.637.772 I ggml_metal_load_library: using embedded metal library
0.00.645.532 I ggml_metal_init: GPU name:   Apple M4
0.00.645.539 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.645.539 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.645.540 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.645.541 I ggml_metal_init: simdgroup reduction   = true
0.00.645.541 I ggml_metal_init: simdgroup matrix mul. = true
0.00.645.541 I ggml_metal_init: has residency sets    = true
0.00.645.541 I ggml_metal_init: has bfloat            = true
0.00.645.542 I ggml_metal_init: use bfloat            = true
0.00.645.542 I ggml_metal_init: hasUnifiedMemory      = true
0.00.645.545 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.666.687 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.692.626 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.712.864 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.712.868 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.719.747 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.719.748 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.719.749 I llama_context: graph nodes  = 1111
0.00.719.749 I llama_context: graph splits = 2
0.00.719.756 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.719.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.100 I main: llama threadpool init, n_threads = 4
0.00.786.143 I 
0.00.786.156 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.786.156 I 
0.00.786.304 I sampler seed: 1234
0.00.786.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.786.323 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.786.325 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.786.325 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.682.128 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63449.51 tokens per second)
0.01.682.129 I llama_perf_context_print:        load time =     785.29 ms
0.01.682.130 I llama_perf_context_print: prompt eval time =      57.85 ms /     7 tokens (    8.26 ms per token,   121.00 tokens per second)
0.01.682.130 I llama_perf_context_print:        eval time =     836.16 ms /    63 runs   (   13.27 ms per token,    75.34 tokens per second)
0.01.682.131 I llama_perf_context_print:       total time =     896.72 ms /    70 tokens
0.01.682.498 I ggml_metal_free: deallocating

real	0m1.714s
user	0m0.116s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5767 (165d82204) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.164 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.164 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.164 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.173 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.504 I llama_model_loader: - type  f32:  194 tensors
0.00.016.504 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.505 I print_info: file format = GGUF V3 (latest)
0.00.016.513 I print_info: file type   = Q6_K
0.00.016.513 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.676 I load: special tokens cache size = 25
0.00.030.688 I load: token to piece cache size = 0.2984 MB
0.00.030.698 I print_info: arch             = gptneox
0.00.030.699 I print_info: vocab_only       = 0
0.00.030.699 I print_info: n_ctx_train      = 2048
0.00.030.700 I print_info: n_embd           = 2048
0.00.030.700 I print_info: n_layer          = 24
0.00.030.707 I print_info: n_head           = 16
0.00.030.707 I print_info: n_head_kv        = 16
0.00.030.708 I print_info: n_rot            = 32
0.00.030.708 I print_info: n_swa            = 0
0.00.030.708 I print_info: is_swa_any       = 0
0.00.030.708 I print_info: n_embd_head_k    = 128
0.00.030.708 I print_info: n_embd_head_v    = 128
0.00.030.709 I print_info: n_gqa            = 1
0.00.030.709 I print_info: n_embd_k_gqa     = 2048
0.00.030.710 I print_info: n_embd_v_gqa     = 2048
0.00.030.710 I print_info: f_norm_eps       = 1.0e-05
0.00.030.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.712 I print_info: f_logit_scale    = 0.0e+00
0.00.030.712 I print_info: f_attn_scale     = 0.0e+00
0.00.030.713 I print_info: n_ff             = 8192
0.00.030.713 I print_info: n_expert         = 0
0.00.030.713 I print_info: n_expert_used    = 0
0.00.030.713 I print_info: causal attn      = 1
0.00.030.713 I print_info: pooling type     = 0
0.00.030.713 I print_info: rope type        = 2
0.00.030.713 I print_info: rope scaling     = linear
0.00.030.714 I print_info: freq_base_train  = 10000.0
0.00.030.714 I print_info: freq_scale_train = 1
0.00.030.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.715 I print_info: rope_finetuned   = unknown
0.00.030.715 I print_info: ssm_d_conv       = 0
0.00.030.715 I print_info: ssm_d_inner      = 0
0.00.030.715 I print_info: ssm_d_state      = 0
0.00.030.715 I print_info: ssm_dt_rank      = 0
0.00.030.715 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.715 I print_info: model type       = 1.4B
0.00.030.717 I print_info: model params     = 1.41 B
0.00.030.718 I print_info: general.name     = 1.4B
0.00.030.718 I print_info: vocab type       = BPE
0.00.030.718 I print_info: n_vocab          = 50304
0.00.030.718 I print_info: n_merges         = 50009
0.00.030.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.719 I print_info: LF token         = 187 'Ċ'
0.00.030.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.720 I print_info: max token length = 1024
0.00.030.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.306.028 I load_tensors: offloading 24 repeating layers to GPU
0.00.306.032 I load_tensors: offloading output layer to GPU
0.00.306.033 I load_tensors: offloaded 25/25 layers to GPU
0.00.306.057 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.306.058 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.306.959 I llama_context: constructing llama_context
0.00.306.962 I llama_context: n_seq_max     = 1
0.00.306.962 I llama_context: n_ctx         = 128
0.00.306.962 I llama_context: n_ctx_per_seq = 128
0.00.306.963 I llama_context: n_batch       = 128
0.00.306.963 I llama_context: n_ubatch      = 128
0.00.306.963 I llama_context: causal_attn   = 1
0.00.306.963 I llama_context: flash_attn    = 0
0.00.306.965 I llama_context: freq_base     = 10000.0
0.00.306.965 I llama_context: freq_scale    = 1
0.00.306.966 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.306.967 I ggml_metal_init: allocating
0.00.307.013 I ggml_metal_init: found device: Apple M4
0.00.307.019 I ggml_metal_init: picking default device: Apple M4
0.00.307.990 I ggml_metal_load_library: using embedded metal library
0.00.313.322 I ggml_metal_init: GPU name:   Apple M4
0.00.313.329 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.313.329 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.313.330 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.313.330 I ggml_metal_init: simdgroup reduction   = true
0.00.313.333 I ggml_metal_init: simdgroup matrix mul. = true
0.00.313.333 I ggml_metal_init: has residency sets    = true
0.00.313.333 I ggml_metal_init: has bfloat            = true
0.00.313.334 I ggml_metal_init: use bfloat            = true
0.00.313.335 I ggml_metal_init: hasUnifiedMemory      = true
0.00.313.339 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.328.598 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.329.295 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.330.353 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.330.354 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.335.007 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.335.008 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.335.009 I llama_context: graph nodes  = 1111
0.00.335.009 I llama_context: graph splits = 2
0.00.335.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.335.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.044 I 
0.00.369.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.369.083 I perplexity: tokenizing the input ..
0.00.372.909 I perplexity: tokenization took 3.825 ms
0.00.372.913 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.501.870 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.503.439 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.503.449 I llama_perf_context_print:        load time =     368.91 ms
0.00.503.450 I llama_perf_context_print: prompt eval time =     128.72 ms /   128 tokens (    1.01 ms per token,   994.44 tokens per second)
0.00.503.451 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.503.451 I llama_perf_context_print:       total time =     134.41 ms /   129 tokens
0.00.503.935 I ggml_metal_free: deallocating

real	0m0.532s
user	0m0.072s
sys	0m0.074s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.138 I build: 5767 (165d82204) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.209 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.044 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.021.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.079 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.079 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.040.378 I llama_model_loader: - type  f32:  194 tensors
0.00.040.379 I llama_model_loader: - type q4_0:   97 tensors
0.00.040.379 I llama_model_loader: - type q6_K:    1 tensors
0.00.040.380 I print_info: file format = GGUF V3 (latest)
0.00.040.397 I print_info: file type   = Q4_0
0.00.040.399 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.558 I load: special tokens cache size = 25
0.00.064.537 I load: token to piece cache size = 0.2984 MB
0.00.064.546 I print_info: arch             = gptneox
0.00.064.548 I print_info: vocab_only       = 0
0.00.064.549 I print_info: n_ctx_train      = 2048
0.00.064.549 I print_info: n_embd           = 2048
0.00.064.549 I print_info: n_layer          = 24
0.00.064.557 I print_info: n_head           = 16
0.00.064.558 I print_info: n_head_kv        = 16
0.00.064.558 I print_info: n_rot            = 32
0.00.064.558 I print_info: n_swa            = 0
0.00.064.558 I print_info: is_swa_any       = 0
0.00.064.559 I print_info: n_embd_head_k    = 128
0.00.064.559 I print_info: n_embd_head_v    = 128
0.00.064.560 I print_info: n_gqa            = 1
0.00.064.561 I print_info: n_embd_k_gqa     = 2048
0.00.064.561 I print_info: n_embd_v_gqa     = 2048
0.00.064.562 I print_info: f_norm_eps       = 1.0e-05
0.00.064.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.564 I print_info: f_logit_scale    = 0.0e+00
0.00.064.564 I print_info: f_attn_scale     = 0.0e+00
0.00.064.565 I print_info: n_ff             = 8192
0.00.064.565 I print_info: n_expert         = 0
0.00.064.565 I print_info: n_expert_used    = 0
0.00.064.567 I print_info: causal attn      = 1
0.00.064.568 I print_info: pooling type     = 0
0.00.064.569 I print_info: rope type        = 2
0.00.064.569 I print_info: rope scaling     = linear
0.00.064.569 I print_info: freq_base_train  = 10000.0
0.00.064.570 I print_info: freq_scale_train = 1
0.00.064.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.570 I print_info: rope_finetuned   = unknown
0.00.064.570 I print_info: ssm_d_conv       = 0
0.00.064.570 I print_info: ssm_d_inner      = 0
0.00.064.571 I print_info: ssm_d_state      = 0
0.00.064.571 I print_info: ssm_dt_rank      = 0
0.00.064.571 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.572 I print_info: model type       = 1.4B
0.00.064.573 I print_info: model params     = 1.41 B
0.00.064.573 I print_info: general.name     = 1.4B
0.00.064.574 I print_info: vocab type       = BPE
0.00.064.574 I print_info: n_vocab          = 50304
0.00.064.574 I print_info: n_merges         = 50009
0.00.064.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.577 I print_info: LF token         = 187 'Ċ'
0.00.064.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.577 I print_info: max token length = 1024
0.00.064.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.704.000 I load_tensors: offloading 24 repeating layers to GPU
0.00.704.014 I load_tensors: offloading output layer to GPU
0.00.704.014 I load_tensors: offloaded 25/25 layers to GPU
0.00.704.059 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.704.060 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.705.456 I llama_context: constructing llama_context
0.00.705.459 I llama_context: n_seq_max     = 1
0.00.705.460 I llama_context: n_ctx         = 2048
0.00.705.460 I llama_context: n_ctx_per_seq = 2048
0.00.705.461 I llama_context: n_batch       = 2048
0.00.705.461 I llama_context: n_ubatch      = 512
0.00.705.461 I llama_context: causal_attn   = 1
0.00.705.462 I llama_context: flash_attn    = 0
0.00.705.463 I llama_context: freq_base     = 10000.0
0.00.705.464 I llama_context: freq_scale    = 1
0.00.705.466 I ggml_metal_init: allocating
0.00.705.545 I ggml_metal_init: found device: Apple M4
0.00.705.554 I ggml_metal_init: picking default device: Apple M4
0.00.707.092 I ggml_metal_load_library: using embedded metal library
0.00.715.820 I ggml_metal_init: GPU name:   Apple M4
0.00.715.827 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.715.828 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.715.828 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.715.829 I ggml_metal_init: simdgroup reduction   = true
0.00.715.829 I ggml_metal_init: simdgroup matrix mul. = true
0.00.715.829 I ggml_metal_init: has residency sets    = true
0.00.715.830 I ggml_metal_init: has bfloat            = true
0.00.715.830 I ggml_metal_init: use bfloat            = true
0.00.715.831 I ggml_metal_init: hasUnifiedMemory      = true
0.00.715.839 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.737.547 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.771.534 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.789.846 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.789.850 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.797.024 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.797.025 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.797.025 I llama_context: graph nodes  = 1111
0.00.797.026 I llama_context: graph splits = 2
0.00.797.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.111.257 I llama_context: constructing llama_context
0.01.111.258 I llama_context: n_seq_max     = 1
0.01.111.258 I llama_context: n_ctx         = 2048
0.01.111.259 I llama_context: n_ctx_per_seq = 2048
0.01.111.259 I llama_context: n_batch       = 2048
0.01.111.259 I llama_context: n_ubatch      = 512
0.01.111.259 I llama_context: causal_attn   = 1
0.01.111.259 I llama_context: flash_attn    = 0
0.01.111.260 I llama_context: freq_base     = 10000.0
0.01.111.261 I llama_context: freq_scale    = 1
0.01.111.262 I ggml_metal_init: allocating
0.01.111.281 I ggml_metal_init: found device: Apple M4
0.01.111.285 I ggml_metal_init: picking default device: Apple M4
0.01.111.380 I ggml_metal_init: GPU name:   Apple M4
0.01.111.382 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.111.382 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.111.382 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.111.383 I ggml_metal_init: simdgroup reduction   = true
0.01.111.383 I ggml_metal_init: simdgroup matrix mul. = true
0.01.111.383 I ggml_metal_init: has residency sets    = true
0.01.111.383 I ggml_metal_init: has bfloat            = true
0.01.111.383 I ggml_metal_init: use bfloat            = true
0.01.111.383 I ggml_metal_init: hasUnifiedMemory      = true
0.01.111.385 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.112.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.126.887 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.144.419 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.144.422 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.151.657 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.151.658 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.151.658 I llama_context: graph nodes  = 1111
0.01.151.658 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.396.346 I llama_context: constructing llama_context
0.01.396.347 I llama_context: n_seq_max     = 1
0.01.396.347 I llama_context: n_ctx         = 2048
0.01.396.347 I llama_context: n_ctx_per_seq = 2048
0.01.396.347 I llama_context: n_batch       = 2048
0.01.396.348 I llama_context: n_ubatch      = 512
0.01.396.348 I llama_context: causal_attn   = 1
0.01.396.348 I llama_context: flash_attn    = 0
0.01.396.349 I llama_context: freq_base     = 10000.0
0.01.396.349 I llama_context: freq_scale    = 1
0.01.396.349 I ggml_metal_init: allocating
0.01.396.366 I ggml_metal_init: found device: Apple M4
0.01.396.369 I ggml_metal_init: picking default device: Apple M4
0.01.396.476 I ggml_metal_init: GPU name:   Apple M4
0.01.396.478 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.396.478 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.396.478 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.396.479 I ggml_metal_init: simdgroup reduction   = true
0.01.396.479 I ggml_metal_init: simdgroup matrix mul. = true
0.01.396.479 I ggml_metal_init: has residency sets    = true
0.01.396.479 I ggml_metal_init: has bfloat            = true
0.01.396.479 I ggml_metal_init: use bfloat            = true
0.01.396.479 I ggml_metal_init: hasUnifiedMemory      = true
0.01.396.480 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.397.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.409.490 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.426.405 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.426.407 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.432.893 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.432.894 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.432.894 I llama_context: graph nodes  = 1111
0.01.432.895 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.679.147 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.917s
user	0m0.281s
sys	0m0.346s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.055 I build: 5767 (165d82204) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.194 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.205 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.802 I llama_model_loader: - type  f32:  194 tensors
0.00.025.803 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.803 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.804 I print_info: file format = GGUF V3 (latest)
0.00.025.817 I print_info: file type   = Q4_0
0.00.025.818 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.521 I load: special tokens cache size = 25
0.00.054.155 I load: token to piece cache size = 0.2984 MB
0.00.054.171 I print_info: arch             = gptneox
0.00.054.172 I print_info: vocab_only       = 0
0.00.054.173 I print_info: n_ctx_train      = 2048
0.00.054.173 I print_info: n_embd           = 2048
0.00.054.174 I print_info: n_layer          = 24
0.00.054.187 I print_info: n_head           = 16
0.00.054.188 I print_info: n_head_kv        = 16
0.00.054.188 I print_info: n_rot            = 32
0.00.054.188 I print_info: n_swa            = 0
0.00.054.189 I print_info: is_swa_any       = 0
0.00.054.189 I print_info: n_embd_head_k    = 128
0.00.054.189 I print_info: n_embd_head_v    = 128
0.00.054.192 I print_info: n_gqa            = 1
0.00.054.193 I print_info: n_embd_k_gqa     = 2048
0.00.054.194 I print_info: n_embd_v_gqa     = 2048
0.00.054.195 I print_info: f_norm_eps       = 1.0e-05
0.00.054.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.196 I print_info: f_logit_scale    = 0.0e+00
0.00.054.198 I print_info: f_attn_scale     = 0.0e+00
0.00.054.199 I print_info: n_ff             = 8192
0.00.054.199 I print_info: n_expert         = 0
0.00.054.200 I print_info: n_expert_used    = 0
0.00.054.200 I print_info: causal attn      = 1
0.00.054.200 I print_info: pooling type     = 0
0.00.054.200 I print_info: rope type        = 2
0.00.054.201 I print_info: rope scaling     = linear
0.00.054.201 I print_info: freq_base_train  = 10000.0
0.00.054.201 I print_info: freq_scale_train = 1
0.00.054.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.202 I print_info: rope_finetuned   = unknown
0.00.054.204 I print_info: ssm_d_conv       = 0
0.00.054.204 I print_info: ssm_d_inner      = 0
0.00.054.204 I print_info: ssm_d_state      = 0
0.00.054.204 I print_info: ssm_dt_rank      = 0
0.00.054.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.205 I print_info: model type       = 1.4B
0.00.054.205 I print_info: model params     = 1.41 B
0.00.054.206 I print_info: general.name     = 1.4B
0.00.054.206 I print_info: vocab type       = BPE
0.00.054.206 I print_info: n_vocab          = 50304
0.00.054.207 I print_info: n_merges         = 50009
0.00.054.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.209 I print_info: LF token         = 187 'Ċ'
0.00.054.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.209 I print_info: max token length = 1024
0.00.054.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.199 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.201 I load_tensors: offloading output layer to GPU
0.00.070.202 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.210 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.070.211 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.070.670 I llama_context: constructing llama_context
0.00.070.671 I llama_context: n_seq_max     = 1
0.00.070.671 I llama_context: n_ctx         = 2048
0.00.070.671 I llama_context: n_ctx_per_seq = 2048
0.00.070.672 I llama_context: n_batch       = 2048
0.00.070.672 I llama_context: n_ubatch      = 512
0.00.070.672 I llama_context: causal_attn   = 1
0.00.070.672 I llama_context: flash_attn    = 1
0.00.070.673 I llama_context: freq_base     = 10000.0
0.00.070.673 I llama_context: freq_scale    = 1
0.00.070.674 I ggml_metal_init: allocating
0.00.070.703 I ggml_metal_init: found device: Apple M4
0.00.070.707 I ggml_metal_init: picking default device: Apple M4
0.00.071.316 I ggml_metal_load_library: using embedded metal library
0.00.075.336 I ggml_metal_init: GPU name:   Apple M4
0.00.075.338 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.075.339 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.075.339 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.075.340 I ggml_metal_init: simdgroup reduction   = true
0.00.075.340 I ggml_metal_init: simdgroup matrix mul. = true
0.00.075.340 I ggml_metal_init: has residency sets    = true
0.00.075.340 I ggml_metal_init: has bfloat            = true
0.00.075.340 I ggml_metal_init: use bfloat            = true
0.00.075.341 I ggml_metal_init: hasUnifiedMemory      = true
0.00.075.342 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.088.288 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.098.375 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.116.448 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.116.451 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.123.060 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.123.061 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.123.061 I llama_context: graph nodes  = 1016
0.00.123.062 I llama_context: graph splits = 2
0.00.123.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.123.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.412.916 I llama_context: constructing llama_context
0.00.412.917 I llama_context: n_seq_max     = 1
0.00.412.917 I llama_context: n_ctx         = 2048
0.00.412.917 I llama_context: n_ctx_per_seq = 2048
0.00.412.918 I llama_context: n_batch       = 2048
0.00.412.918 I llama_context: n_ubatch      = 512
0.00.412.918 I llama_context: causal_attn   = 1
0.00.412.918 I llama_context: flash_attn    = 1
0.00.412.919 I llama_context: freq_base     = 10000.0
0.00.412.920 I llama_context: freq_scale    = 1
0.00.412.920 I ggml_metal_init: allocating
0.00.412.941 I ggml_metal_init: found device: Apple M4
0.00.412.945 I ggml_metal_init: picking default device: Apple M4
0.00.413.070 I ggml_metal_init: GPU name:   Apple M4
0.00.413.072 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.413.072 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.413.072 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.413.073 I ggml_metal_init: simdgroup reduction   = true
0.00.413.073 I ggml_metal_init: simdgroup matrix mul. = true
0.00.413.073 I ggml_metal_init: has residency sets    = true
0.00.413.073 I ggml_metal_init: has bfloat            = true
0.00.413.073 I ggml_metal_init: use bfloat            = true
0.00.413.073 I ggml_metal_init: hasUnifiedMemory      = true
0.00.413.075 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.414.011 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.947 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.441.628 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.441.630 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.447.470 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.447.471 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.447.471 I llama_context: graph nodes  = 1016
0.00.447.471 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.677.220 I llama_context: constructing llama_context
0.00.677.221 I llama_context: n_seq_max     = 1
0.00.677.221 I llama_context: n_ctx         = 2048
0.00.677.222 I llama_context: n_ctx_per_seq = 2048
0.00.677.222 I llama_context: n_batch       = 2048
0.00.677.222 I llama_context: n_ubatch      = 512
0.00.677.222 I llama_context: causal_attn   = 1
0.00.677.222 I llama_context: flash_attn    = 1
0.00.677.223 I llama_context: freq_base     = 10000.0
0.00.677.224 I llama_context: freq_scale    = 1
0.00.677.224 I ggml_metal_init: allocating
0.00.677.238 I ggml_metal_init: found device: Apple M4
0.00.677.240 I ggml_metal_init: picking default device: Apple M4
0.00.677.330 I ggml_metal_init: GPU name:   Apple M4
0.00.677.331 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.677.332 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.677.332 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.677.332 I ggml_metal_init: simdgroup reduction   = true
0.00.677.332 I ggml_metal_init: simdgroup matrix mul. = true
0.00.677.332 I ggml_metal_init: has residency sets    = true
0.00.677.332 I ggml_metal_init: has bfloat            = true
0.00.677.333 I ggml_metal_init: use bfloat            = true
0.00.677.333 I ggml_metal_init: hasUnifiedMemory      = true
0.00.677.336 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.678.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.688.637 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.705.639 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.705.642 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.711.677 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.711.678 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.711.679 I llama_context: graph nodes  = 1016
0.00.711.679 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.945.430 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.011s
user	0m0.244s
sys	0m0.183s
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

Total Test time (real) =   2.42 sec
        2.44 real         0.71 user         0.26 sys
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

Total Test time (real) =   0.54 sec
        0.54 real         0.13 user         0.08 sys
```
