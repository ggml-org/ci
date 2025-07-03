## Summary

- status:  SUCCESS ✅
- runtime: 1176.18
- date:    Thu Jul  3 14:21:06 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/28657a8229b5adc6028cf1c4ed62191792d2fdb0
- author:  Sigbjørn Skjæret
```
ggml : implement GEGLU_ERF and GEGLU_QUICK ops (#14445)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.21 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.66 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.24 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.41 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.24 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.58 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.32 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.38 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.82 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.16 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  197.82 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.84 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.42 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 272.36 sec*proc (35 tests)

Total Test time (real) = 272.37 sec

real	4m32.401s
user	9m3.124s
sys	0m10.527s
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
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.05 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.72 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.94 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.25 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.24 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.39 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   34.41 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.51 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.30 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.20 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  66.00 sec*proc (35 tests)

Total Test time (real) =  66.02 sec

real	1m6.038s
user	1m25.499s
sys	0m9.384s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.103 I build: 5823 (28657a822) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.188 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.053 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.062 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.064 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.065 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.065 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.066 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.067 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.069 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.069 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.070 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.072 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.072 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.073 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.073 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.090 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.090 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.091 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.091 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.092 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.560 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.755 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.757 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.758 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.758 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.759 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.759 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.759 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.760 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.760 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.761 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.761 I llama_model_loader: - type  f32:  124 tensors
0.00.010.761 I llama_model_loader: - type  f16:   73 tensors
0.00.010.762 I print_info: file format = GGUF V3 (latest)
0.00.010.763 I print_info: file type   = F16
0.00.010.764 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.014.822 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.014.842 I load: special tokens cache size = 5
0.00.016.917 I load: token to piece cache size = 0.2032 MB
0.00.016.943 I print_info: arch             = bert
0.00.016.944 I print_info: vocab_only       = 0
0.00.016.944 I print_info: n_ctx_train      = 512
0.00.016.945 I print_info: n_embd           = 384
0.00.016.945 I print_info: n_layer          = 12
0.00.016.969 I print_info: n_head           = 12
0.00.016.970 I print_info: n_head_kv        = 12
0.00.016.971 I print_info: n_rot            = 32
0.00.016.971 I print_info: n_swa            = 0
0.00.016.971 I print_info: is_swa_any       = 0
0.00.016.971 I print_info: n_embd_head_k    = 32
0.00.016.971 I print_info: n_embd_head_v    = 32
0.00.016.972 I print_info: n_gqa            = 1
0.00.016.973 I print_info: n_embd_k_gqa     = 384
0.00.016.976 I print_info: n_embd_v_gqa     = 384
0.00.016.977 I print_info: f_norm_eps       = 1.0e-12
0.00.016.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.016.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.016.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.016.978 I print_info: f_logit_scale    = 0.0e+00
0.00.016.979 I print_info: f_attn_scale     = 0.0e+00
0.00.016.979 I print_info: n_ff             = 1536
0.00.016.980 I print_info: n_expert         = 0
0.00.016.980 I print_info: n_expert_used    = 0
0.00.016.980 I print_info: causal attn      = 0
0.00.016.980 I print_info: pooling type     = 2
0.00.016.980 I print_info: rope type        = 2
0.00.016.982 I print_info: rope scaling     = linear
0.00.016.983 I print_info: freq_base_train  = 10000.0
0.00.016.983 I print_info: freq_scale_train = 1
0.00.016.983 I print_info: n_ctx_orig_yarn  = 512
0.00.016.984 I print_info: rope_finetuned   = unknown
0.00.016.984 I print_info: model type       = 33M
0.00.016.986 I print_info: model params     = 33.21 M
0.00.016.986 I print_info: general.name     = Bge Small
0.00.016.986 I print_info: vocab type       = WPM
0.00.016.988 I print_info: n_vocab          = 30522
0.00.016.989 I print_info: n_merges         = 0
0.00.016.989 I print_info: BOS token        = 101 '[CLS]'
0.00.016.989 I print_info: EOS token        = 102 '[SEP]'
0.00.016.989 I print_info: UNK token        = 100 '[UNK]'
0.00.016.990 I print_info: SEP token        = 102 '[SEP]'
0.00.016.990 I print_info: PAD token        = 0 '[PAD]'
0.00.016.990 I print_info: MASK token       = 103 '[MASK]'
0.00.016.990 I print_info: LF token         = 0 '[PAD]'
0.00.016.991 I print_info: EOG token        = 102 '[SEP]'
0.00.016.991 I print_info: max token length = 21
0.00.016.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.555 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.557 I load_tensors: offloading output layer to GPU
0.00.019.557 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.580 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.019.582 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.019.831 I llama_context: constructing llama_context
0.00.019.833 I llama_context: n_seq_max     = 1
0.00.019.833 I llama_context: n_ctx         = 512
0.00.019.833 I llama_context: n_ctx_per_seq = 512
0.00.019.833 I llama_context: n_batch       = 2048
0.00.019.834 I llama_context: n_ubatch      = 2048
0.00.019.834 I llama_context: causal_attn   = 0
0.00.019.834 I llama_context: flash_attn    = 0
0.00.019.834 I llama_context: freq_base     = 10000.0
0.00.019.835 I llama_context: freq_scale    = 1
0.00.019.835 I ggml_metal_init: allocating
0.00.019.845 I ggml_metal_init: found device: Apple M4
0.00.019.848 I ggml_metal_init: picking default device: Apple M4
0.00.020.470 I ggml_metal_load_library: using embedded metal library
0.00.025.089 I ggml_metal_init: GPU name:   Apple M4
0.00.025.092 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.025.092 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.025.093 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.025.093 I ggml_metal_init: simdgroup reduction   = true
0.00.025.093 I ggml_metal_init: simdgroup matrix mul. = true
0.00.025.094 I ggml_metal_init: has residency sets    = true
0.00.025.094 I ggml_metal_init: has bfloat            = true
0.00.025.094 I ggml_metal_init: use bfloat            = true
0.00.025.094 I ggml_metal_init: hasUnifiedMemory      = true
0.00.025.096 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.039.214 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.041.941 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.030 I 
0.00.047.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.047.632 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.052.425 I llama_perf_context_print:        load time =      46.83 ms
0.00.052.427 I llama_perf_context_print: prompt eval time =       4.66 ms /     9 tokens (    0.52 ms per token,  1930.09 tokens per second)
0.00.052.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.430 I llama_perf_context_print:       total time =       5.40 ms /    10 tokens
0.00.052.643 I ggml_metal_free: deallocating

real	0m0.247s
user	0m0.050s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.048 I build: 5823 (28657a822) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.478 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.484 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.485 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.485 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.486 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.487 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.487 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.488 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.488 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.488 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.490 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.491 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.491 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.501 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.501 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.502 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.502 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.279 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.280 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.281 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.281 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.281 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.281 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.282 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.282 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.282 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.283 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.283 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.283 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.284 I llama_model_loader: - type  f32:  124 tensors
0.00.005.284 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.285 I print_info: file format = GGUF V3 (latest)
0.00.005.285 I print_info: file type   = Q8_0
0.00.005.286 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.007.618 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.007.633 I load: special tokens cache size = 5
0.00.009.018 I load: token to piece cache size = 0.2032 MB
0.00.009.028 I print_info: arch             = bert
0.00.009.029 I print_info: vocab_only       = 0
0.00.009.029 I print_info: n_ctx_train      = 512
0.00.009.029 I print_info: n_embd           = 384
0.00.009.029 I print_info: n_layer          = 12
0.00.009.037 I print_info: n_head           = 12
0.00.009.038 I print_info: n_head_kv        = 12
0.00.009.038 I print_info: n_rot            = 32
0.00.009.038 I print_info: n_swa            = 0
0.00.009.038 I print_info: is_swa_any       = 0
0.00.009.039 I print_info: n_embd_head_k    = 32
0.00.009.044 I print_info: n_embd_head_v    = 32
0.00.009.045 I print_info: n_gqa            = 1
0.00.009.045 I print_info: n_embd_k_gqa     = 384
0.00.009.046 I print_info: n_embd_v_gqa     = 384
0.00.009.047 I print_info: f_norm_eps       = 1.0e-12
0.00.009.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.047 I print_info: f_logit_scale    = 0.0e+00
0.00.009.048 I print_info: f_attn_scale     = 0.0e+00
0.00.009.048 I print_info: n_ff             = 1536
0.00.009.048 I print_info: n_expert         = 0
0.00.009.048 I print_info: n_expert_used    = 0
0.00.009.048 I print_info: causal attn      = 0
0.00.009.049 I print_info: pooling type     = 2
0.00.009.049 I print_info: rope type        = 2
0.00.009.051 I print_info: rope scaling     = linear
0.00.009.051 I print_info: freq_base_train  = 10000.0
0.00.009.051 I print_info: freq_scale_train = 1
0.00.009.051 I print_info: n_ctx_orig_yarn  = 512
0.00.009.051 I print_info: rope_finetuned   = unknown
0.00.009.052 I print_info: model type       = 33M
0.00.009.052 I print_info: model params     = 33.21 M
0.00.009.052 I print_info: general.name     = Bge Small
0.00.009.053 I print_info: vocab type       = WPM
0.00.009.053 I print_info: n_vocab          = 30522
0.00.009.053 I print_info: n_merges         = 0
0.00.009.053 I print_info: BOS token        = 101 '[CLS]'
0.00.009.053 I print_info: EOS token        = 102 '[SEP]'
0.00.009.053 I print_info: UNK token        = 100 '[UNK]'
0.00.009.054 I print_info: SEP token        = 102 '[SEP]'
0.00.009.054 I print_info: PAD token        = 0 '[PAD]'
0.00.009.054 I print_info: MASK token       = 103 '[MASK]'
0.00.009.054 I print_info: LF token         = 0 '[PAD]'
0.00.009.054 I print_info: EOG token        = 102 '[SEP]'
0.00.009.054 I print_info: max token length = 21
0.00.009.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.427 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.428 I load_tensors: offloading output layer to GPU
0.00.010.429 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.435 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.436 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.010.618 I llama_context: constructing llama_context
0.00.010.619 I llama_context: n_seq_max     = 1
0.00.010.620 I llama_context: n_ctx         = 512
0.00.010.620 I llama_context: n_ctx_per_seq = 512
0.00.010.620 I llama_context: n_batch       = 2048
0.00.010.620 I llama_context: n_ubatch      = 2048
0.00.010.620 I llama_context: causal_attn   = 0
0.00.010.620 I llama_context: flash_attn    = 0
0.00.010.621 I llama_context: freq_base     = 10000.0
0.00.010.621 I llama_context: freq_scale    = 1
0.00.010.621 I ggml_metal_init: allocating
0.00.010.641 I ggml_metal_init: found device: Apple M4
0.00.010.645 I ggml_metal_init: picking default device: Apple M4
0.00.011.102 I ggml_metal_load_library: using embedded metal library
0.00.014.155 I ggml_metal_init: GPU name:   Apple M4
0.00.014.157 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.157 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.158 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.158 I ggml_metal_init: simdgroup reduction   = true
0.00.014.158 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.158 I ggml_metal_init: has residency sets    = true
0.00.014.158 I ggml_metal_init: has bfloat            = true
0.00.014.158 I ggml_metal_init: use bfloat            = true
0.00.014.159 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.165 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.066 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.636 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.269 I 
0.00.033.284 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.776 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.036.976 I llama_perf_context_print:        load time =      33.18 ms
0.00.036.977 I llama_perf_context_print: prompt eval time =       3.07 ms /     9 tokens (    0.34 ms per token,  2931.60 tokens per second)
0.00.036.978 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.978 I llama_perf_context_print:       total time =       3.70 ms /    10 tokens
0.00.037.346 I ggml_metal_free: deallocating

real	0m0.059s
user	0m0.033s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.180 I build: 5823 (28657a822) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.366 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.530 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.539 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.541 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.542 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.542 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.544 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.545 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.545 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.546 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.547 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.549 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.550 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.551 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.552 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.552 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.553 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.318 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.335 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.990 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.992 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.993 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.993 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.993 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.994 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.994 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.995 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.995 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.995 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.996 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.996 I llama_model_loader: - type  f32:   40 tensors
0.00.028.996 I llama_model_loader: - type  f16:   26 tensors
0.00.028.997 I print_info: file format = GGUF V3 (latest)
0.00.028.998 I print_info: file type   = F16
0.00.028.999 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.033.425 W load: empty token at index 5
0.00.038.760 W load: model vocab missing newline token, using special_pad_id instead
0.00.040.549 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.580 I load: special tokens cache size = 5
0.00.301.307 I load: token to piece cache size = 1.5060 MB
0.00.301.336 I print_info: arch             = jina-bert-v2
0.00.301.337 I print_info: vocab_only       = 0
0.00.301.337 I print_info: n_ctx_train      = 8192
0.00.301.338 I print_info: n_embd           = 384
0.00.301.338 I print_info: n_layer          = 4
0.00.301.362 I print_info: n_head           = 12
0.00.301.363 I print_info: n_head_kv        = 12
0.00.301.363 I print_info: n_rot            = 32
0.00.301.364 I print_info: n_swa            = 0
0.00.301.364 I print_info: is_swa_any       = 0
0.00.301.364 I print_info: n_embd_head_k    = 32
0.00.301.364 I print_info: n_embd_head_v    = 32
0.00.301.365 I print_info: n_gqa            = 1
0.00.301.365 I print_info: n_embd_k_gqa     = 384
0.00.301.366 I print_info: n_embd_v_gqa     = 384
0.00.301.366 I print_info: f_norm_eps       = 1.0e-12
0.00.301.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.301.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.367 I print_info: f_max_alibi_bias = 8.0e+00
0.00.301.369 I print_info: f_logit_scale    = 0.0e+00
0.00.301.370 I print_info: f_attn_scale     = 0.0e+00
0.00.301.370 I print_info: n_ff             = 1536
0.00.301.370 I print_info: n_expert         = 0
0.00.301.370 I print_info: n_expert_used    = 0
0.00.301.371 I print_info: causal attn      = 0
0.00.301.371 I print_info: pooling type     = -1
0.00.301.371 I print_info: rope type        = -1
0.00.301.371 I print_info: rope scaling     = linear
0.00.301.371 I print_info: freq_base_train  = 10000.0
0.00.301.372 I print_info: freq_scale_train = 1
0.00.301.374 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.374 I print_info: rope_finetuned   = unknown
0.00.301.374 I print_info: model type       = 33M
0.00.301.375 I print_info: model params     = 32.90 M
0.00.301.375 I print_info: general.name     = Jina Bert Implementation
0.00.301.376 I print_info: vocab type       = BPE
0.00.301.376 I print_info: n_vocab          = 61056
0.00.301.376 I print_info: n_merges         = 39382
0.00.301.376 I print_info: BOS token        = 0 '<s>'
0.00.301.377 I print_info: EOS token        = 2 '</s>'
0.00.301.379 I print_info: UNK token        = 3 '<unk>'
0.00.301.379 I print_info: SEP token        = 2 '</s>'
0.00.301.379 I print_info: PAD token        = 1 '<pad>'
0.00.301.380 I print_info: MASK token       = 4 '<mask>'
0.00.301.380 I print_info: EOG token        = 2 '</s>'
0.00.301.380 I print_info: max token length = 45
0.00.301.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.302.615 I load_tensors: offloading 4 repeating layers to GPU
0.00.302.616 I load_tensors: offloading output layer to GPU
0.00.302.617 I load_tensors: offloaded 5/5 layers to GPU
0.00.302.639 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.302.640 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.302.866 I llama_context: constructing llama_context
0.00.302.867 I llama_context: n_seq_max     = 1
0.00.302.868 I llama_context: n_ctx         = 8192
0.00.302.868 I llama_context: n_ctx_per_seq = 8192
0.00.302.868 I llama_context: n_batch       = 2048
0.00.302.868 I llama_context: n_ubatch      = 2048
0.00.302.868 I llama_context: causal_attn   = 0
0.00.302.869 I llama_context: flash_attn    = 0
0.00.302.869 I llama_context: freq_base     = 10000.0
0.00.302.869 I llama_context: freq_scale    = 1
0.00.302.870 I ggml_metal_init: allocating
0.00.302.892 I ggml_metal_init: found device: Apple M4
0.00.302.895 I ggml_metal_init: picking default device: Apple M4
0.00.303.516 I ggml_metal_load_library: using embedded metal library
0.00.306.718 I ggml_metal_init: GPU name:   Apple M4
0.00.306.719 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.306.720 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.306.720 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.306.720 I ggml_metal_init: simdgroup reduction   = true
0.00.306.720 I ggml_metal_init: simdgroup matrix mul. = true
0.00.306.720 I ggml_metal_init: has residency sets    = true
0.00.306.720 I ggml_metal_init: has bfloat            = true
0.00.306.721 I ggml_metal_init: use bfloat            = true
0.00.306.721 I ggml_metal_init: hasUnifiedMemory      = true
0.00.306.722 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.319.139 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.321.668 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.321.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.321.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.313 I 
0.00.325.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.325.443 I main: prompt 0: 'what is panda?	hi'
0.00.325.444 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.325.446 I main: prompt 1: 'what is panda?	it's a bear'
0.00.325.447 I main: number of tokens in prompt = 13
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


0.00.325.450 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.325.450 I main: number of tokens in prompt = 40
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


0.00.325.478 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.328.764 I llama_perf_context_print:        load time =     324.91 ms
0.00.328.764 I llama_perf_context_print: prompt eval time =       3.27 ms /    62 tokens (    0.05 ms per token, 18948.66 tokens per second)
0.00.328.765 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.328.765 I llama_perf_context_print:       total time =       3.45 ms /    63 tokens
0.00.328.955 I ggml_metal_free: deallocating

real	0m1.069s
user	0m0.332s
sys	0m0.036s
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
0.00.000.140 I build: 5823 (28657a822) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.296 I main: llama backend init
0.00.000.303 I main: load the model and apply lora adapter, if any
0.00.000.345 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.445 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.470 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.470 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.471 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.561 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.813 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.173 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.178 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.178 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.178 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.179 I llama_model_loader: - type  f32:  194 tensors
0.00.027.180 I llama_model_loader: - type  f16:   98 tensors
0.00.027.180 I print_info: file format = GGUF V3 (latest)
0.00.027.181 I print_info: file type   = all F32 (guessed)
0.00.027.183 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.035.117 I load: special tokens cache size = 25
0.00.041.149 I load: token to piece cache size = 0.2984 MB
0.00.041.170 I print_info: arch             = gptneox
0.00.041.171 I print_info: vocab_only       = 0
0.00.041.171 I print_info: n_ctx_train      = 2048
0.00.041.172 I print_info: n_embd           = 2048
0.00.041.172 I print_info: n_layer          = 24
0.00.041.187 I print_info: n_head           = 16
0.00.041.191 I print_info: n_head_kv        = 16
0.00.041.191 I print_info: n_rot            = 32
0.00.041.191 I print_info: n_swa            = 0
0.00.041.191 I print_info: is_swa_any       = 0
0.00.041.191 I print_info: n_embd_head_k    = 128
0.00.041.192 I print_info: n_embd_head_v    = 128
0.00.041.192 I print_info: n_gqa            = 1
0.00.041.193 I print_info: n_embd_k_gqa     = 2048
0.00.041.193 I print_info: n_embd_v_gqa     = 2048
0.00.041.194 I print_info: f_norm_eps       = 1.0e-05
0.00.041.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.195 I print_info: f_logit_scale    = 0.0e+00
0.00.041.195 I print_info: f_attn_scale     = 0.0e+00
0.00.041.195 I print_info: n_ff             = 8192
0.00.041.195 I print_info: n_expert         = 0
0.00.041.196 I print_info: n_expert_used    = 0
0.00.041.196 I print_info: causal attn      = 1
0.00.041.196 I print_info: pooling type     = 0
0.00.041.196 I print_info: rope type        = 2
0.00.041.196 I print_info: rope scaling     = linear
0.00.041.196 I print_info: freq_base_train  = 10000.0
0.00.041.197 I print_info: freq_scale_train = 1
0.00.041.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.197 I print_info: rope_finetuned   = unknown
0.00.041.197 I print_info: model type       = 1.4B
0.00.041.198 I print_info: model params     = 1.41 B
0.00.041.198 I print_info: general.name     = 1.4B
0.00.041.198 I print_info: vocab type       = BPE
0.00.041.198 I print_info: n_vocab          = 50304
0.00.041.201 I print_info: n_merges         = 50009
0.00.041.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.202 I print_info: LF token         = 187 'Ċ'
0.00.041.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.202 I print_info: max token length = 1024
0.00.041.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.380 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.382 I load_tensors: offloading output layer to GPU
0.00.075.383 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.401 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.075.402 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.075.790 I llama_context: constructing llama_context
0.00.075.792 I llama_context: n_seq_max     = 1
0.00.075.792 I llama_context: n_ctx         = 2048
0.00.075.792 I llama_context: n_ctx_per_seq = 2048
0.00.075.792 I llama_context: n_batch       = 2048
0.00.075.792 I llama_context: n_ubatch      = 512
0.00.075.793 I llama_context: causal_attn   = 1
0.00.075.793 I llama_context: flash_attn    = 0
0.00.075.794 I llama_context: freq_base     = 10000.0
0.00.075.794 I llama_context: freq_scale    = 1
0.00.075.794 I ggml_metal_init: allocating
0.00.075.822 I ggml_metal_init: found device: Apple M4
0.00.075.825 I ggml_metal_init: picking default device: Apple M4
0.00.076.362 I ggml_metal_load_library: using embedded metal library
0.00.108.300 I ggml_metal_init: GPU name:   Apple M4
0.00.108.304 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.108.305 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.108.305 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.108.305 I ggml_metal_init: simdgroup reduction   = true
0.00.108.305 I ggml_metal_init: simdgroup matrix mul. = true
0.00.108.305 I ggml_metal_init: has residency sets    = true
0.00.108.306 I ggml_metal_init: has bfloat            = true
0.00.108.306 I ggml_metal_init: use bfloat            = true
0.00.108.306 I ggml_metal_init: hasUnifiedMemory      = true
0.00.108.308 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.223.038 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.023 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.251.238 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.240 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.257.773 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.257.774 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.257.774 I llama_context: graph nodes  = 1087
0.00.257.775 I llama_context: graph splits = 2
0.00.257.779 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.257.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.362 I main: llama threadpool init, n_threads = 4
0.00.322.397 I 
0.00.322.411 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.322.411 I 
0.00.322.473 I sampler seed: 1234
0.00.322.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.505 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.507 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.507 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.160.127 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62776.30 tokens per second)
0.02.160.128 I llama_perf_context_print:        load time =     321.12 ms
0.02.160.129 I llama_perf_context_print: prompt eval time =      43.43 ms /     7 tokens (    6.20 ms per token,   161.17 tokens per second)
0.02.160.130 I llama_perf_context_print:        eval time =    1792.36 ms /    63 runs   (   28.45 ms per token,    35.15 tokens per second)
0.02.160.130 I llama_perf_context_print:       total time =    1838.65 ms /    70 tokens
0.02.160.528 I ggml_metal_free: deallocating

real	0m2.582s
user	0m0.124s
sys	0m0.126s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.801 I build: 5823 (28657a822) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.923 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.236 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.274 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.274 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.275 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.432 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.847 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.458 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.460 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.460 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.461 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.462 I llama_model_loader: - type  f32:  194 tensors
0.00.033.462 I llama_model_loader: - type  f16:   98 tensors
0.00.033.463 I print_info: file format = GGUF V3 (latest)
0.00.033.464 I print_info: file type   = all F32 (guessed)
0.00.033.465 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.638 I load: special tokens cache size = 25
0.00.055.159 I load: token to piece cache size = 0.2984 MB
0.00.055.169 I print_info: arch             = gptneox
0.00.055.171 I print_info: vocab_only       = 0
0.00.055.171 I print_info: n_ctx_train      = 2048
0.00.055.171 I print_info: n_embd           = 2048
0.00.055.171 I print_info: n_layer          = 24
0.00.055.178 I print_info: n_head           = 16
0.00.055.179 I print_info: n_head_kv        = 16
0.00.055.179 I print_info: n_rot            = 32
0.00.055.180 I print_info: n_swa            = 0
0.00.055.180 I print_info: is_swa_any       = 0
0.00.055.180 I print_info: n_embd_head_k    = 128
0.00.055.180 I print_info: n_embd_head_v    = 128
0.00.055.181 I print_info: n_gqa            = 1
0.00.055.182 I print_info: n_embd_k_gqa     = 2048
0.00.055.183 I print_info: n_embd_v_gqa     = 2048
0.00.055.183 I print_info: f_norm_eps       = 1.0e-05
0.00.055.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.186 I print_info: f_logit_scale    = 0.0e+00
0.00.055.187 I print_info: f_attn_scale     = 0.0e+00
0.00.055.187 I print_info: n_ff             = 8192
0.00.055.187 I print_info: n_expert         = 0
0.00.055.188 I print_info: n_expert_used    = 0
0.00.055.188 I print_info: causal attn      = 1
0.00.055.188 I print_info: pooling type     = 0
0.00.055.188 I print_info: rope type        = 2
0.00.055.188 I print_info: rope scaling     = linear
0.00.055.189 I print_info: freq_base_train  = 10000.0
0.00.055.190 I print_info: freq_scale_train = 1
0.00.055.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.191 I print_info: rope_finetuned   = unknown
0.00.055.191 I print_info: model type       = 1.4B
0.00.055.191 I print_info: model params     = 1.41 B
0.00.055.192 I print_info: general.name     = 1.4B
0.00.055.192 I print_info: vocab type       = BPE
0.00.055.193 I print_info: n_vocab          = 50304
0.00.055.193 I print_info: n_merges         = 50009
0.00.055.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.196 I print_info: LF token         = 187 'Ċ'
0.00.055.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.196 I print_info: max token length = 1024
0.00.055.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.319.898 I load_tensors: offloading 24 repeating layers to GPU
0.01.319.901 I load_tensors: offloading output layer to GPU
0.01.319.901 I load_tensors: offloaded 25/25 layers to GPU
0.01.319.923 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.319.924 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.321.165 I llama_context: constructing llama_context
0.01.321.167 I llama_context: n_seq_max     = 1
0.01.321.167 I llama_context: n_ctx         = 128
0.01.321.168 I llama_context: n_ctx_per_seq = 128
0.01.321.168 I llama_context: n_batch       = 128
0.01.321.168 I llama_context: n_ubatch      = 128
0.01.321.168 I llama_context: causal_attn   = 1
0.01.321.168 I llama_context: flash_attn    = 0
0.01.321.169 I llama_context: freq_base     = 10000.0
0.01.321.169 I llama_context: freq_scale    = 1
0.01.321.170 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.321.170 I ggml_metal_init: allocating
0.01.321.213 I ggml_metal_init: found device: Apple M4
0.01.321.218 I ggml_metal_init: picking default device: Apple M4
0.01.322.151 I ggml_metal_load_library: using embedded metal library
0.01.327.054 I ggml_metal_init: GPU name:   Apple M4
0.01.327.057 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.327.058 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.327.058 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.327.058 I ggml_metal_init: simdgroup reduction   = true
0.01.327.059 I ggml_metal_init: simdgroup matrix mul. = true
0.01.327.059 I ggml_metal_init: has residency sets    = true
0.01.327.059 I ggml_metal_init: has bfloat            = true
0.01.327.059 I ggml_metal_init: use bfloat            = true
0.01.327.060 I ggml_metal_init: hasUnifiedMemory      = true
0.01.327.061 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.340.886 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.341.509 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.342.558 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.342.560 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.347.224 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.347.226 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.347.226 I llama_context: graph nodes  = 1087
0.01.347.226 I llama_context: graph splits = 2
0.01.347.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.347.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.382.430 I 
0.01.382.457 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.382.461 I perplexity: tokenizing the input ..
0.01.387.297 I perplexity: tokenization took 4.835 ms
0.01.387.300 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.505.409 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.508.486 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.508.531 I llama_perf_context_print:        load time =    1381.47 ms
0.01.508.532 I llama_perf_context_print: prompt eval time =     117.82 ms /   128 tokens (    0.92 ms per token,  1086.40 tokens per second)
0.01.508.535 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.508.536 I llama_perf_context_print:       total time =     126.10 ms /   129 tokens
0.01.509.771 I ggml_metal_free: deallocating

real	0m1.730s
user	0m0.113s
sys	0m0.245s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5823 (28657a822) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.099 I main: llama backend init
0.00.000.101 I main: load the model and apply lora adapter, if any
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.022.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.718 I llama_model_loader: - type  f32:  194 tensors
0.00.031.718 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.719 I print_info: file format = GGUF V3 (latest)
0.00.031.720 I print_info: file type   = Q8_0
0.00.031.721 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.041.646 I load: special tokens cache size = 25
0.00.048.851 I load: token to piece cache size = 0.2984 MB
0.00.048.868 I print_info: arch             = gptneox
0.00.048.870 I print_info: vocab_only       = 0
0.00.048.870 I print_info: n_ctx_train      = 2048
0.00.048.870 I print_info: n_embd           = 2048
0.00.048.870 I print_info: n_layer          = 24
0.00.048.886 I print_info: n_head           = 16
0.00.048.888 I print_info: n_head_kv        = 16
0.00.048.888 I print_info: n_rot            = 32
0.00.048.888 I print_info: n_swa            = 0
0.00.048.889 I print_info: is_swa_any       = 0
0.00.048.889 I print_info: n_embd_head_k    = 128
0.00.048.890 I print_info: n_embd_head_v    = 128
0.00.048.891 I print_info: n_gqa            = 1
0.00.048.892 I print_info: n_embd_k_gqa     = 2048
0.00.048.893 I print_info: n_embd_v_gqa     = 2048
0.00.048.894 I print_info: f_norm_eps       = 1.0e-05
0.00.048.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.895 I print_info: f_logit_scale    = 0.0e+00
0.00.048.896 I print_info: f_attn_scale     = 0.0e+00
0.00.048.896 I print_info: n_ff             = 8192
0.00.048.897 I print_info: n_expert         = 0
0.00.048.897 I print_info: n_expert_used    = 0
0.00.048.897 I print_info: causal attn      = 1
0.00.048.897 I print_info: pooling type     = 0
0.00.048.897 I print_info: rope type        = 2
0.00.048.897 I print_info: rope scaling     = linear
0.00.048.898 I print_info: freq_base_train  = 10000.0
0.00.048.898 I print_info: freq_scale_train = 1
0.00.048.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.899 I print_info: rope_finetuned   = unknown
0.00.048.900 I print_info: model type       = 1.4B
0.00.048.900 I print_info: model params     = 1.41 B
0.00.048.900 I print_info: general.name     = 1.4B
0.00.048.902 I print_info: vocab type       = BPE
0.00.048.903 I print_info: n_vocab          = 50304
0.00.048.903 I print_info: n_merges         = 50009
0.00.048.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.904 I print_info: LF token         = 187 'Ċ'
0.00.048.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.905 I print_info: max token length = 1024
0.00.048.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.161.607 I load_tensors: offloading 24 repeating layers to GPU
0.01.161.610 I load_tensors: offloading output layer to GPU
0.01.161.611 I load_tensors: offloaded 25/25 layers to GPU
0.01.161.636 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.161.639 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.163.010 I llama_context: constructing llama_context
0.01.163.012 I llama_context: n_seq_max     = 1
0.01.163.013 I llama_context: n_ctx         = 2048
0.01.163.013 I llama_context: n_ctx_per_seq = 2048
0.01.163.013 I llama_context: n_batch       = 2048
0.01.163.014 I llama_context: n_ubatch      = 512
0.01.163.014 I llama_context: causal_attn   = 1
0.01.163.014 I llama_context: flash_attn    = 0
0.01.163.015 I llama_context: freq_base     = 10000.0
0.01.163.015 I llama_context: freq_scale    = 1
0.01.163.017 I ggml_metal_init: allocating
0.01.163.101 I ggml_metal_init: found device: Apple M4
0.01.163.108 I ggml_metal_init: picking default device: Apple M4
0.01.164.346 I ggml_metal_load_library: using embedded metal library
0.01.171.635 I ggml_metal_init: GPU name:   Apple M4
0.01.171.639 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.171.639 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.171.640 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.171.640 I ggml_metal_init: simdgroup reduction   = true
0.01.171.640 I ggml_metal_init: simdgroup matrix mul. = true
0.01.171.641 I ggml_metal_init: has residency sets    = true
0.01.171.641 I ggml_metal_init: has bfloat            = true
0.01.171.641 I ggml_metal_init: use bfloat            = true
0.01.171.642 I ggml_metal_init: hasUnifiedMemory      = true
0.01.171.644 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.190.881 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.221.093 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.239.755 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.239.758 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.246.681 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.246.682 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.246.683 I llama_context: graph nodes  = 1087
0.01.246.683 I llama_context: graph splits = 2
0.01.246.689 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.246.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.246.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.296.327 I main: llama threadpool init, n_threads = 4
0.01.296.369 I 
0.01.296.381 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.296.381 I 
0.01.296.523 I sampler seed: 1234
0.01.296.528 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.296.564 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.296.567 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.296.567 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.392.795 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62062.94 tokens per second)
0.02.392.796 I llama_perf_context_print:        load time =    1295.48 ms
0.02.392.797 I llama_perf_context_print: prompt eval time =      50.39 ms /     7 tokens (    7.20 ms per token,   138.91 tokens per second)
0.02.392.797 I llama_perf_context_print:        eval time =    1043.94 ms /    63 runs   (   16.57 ms per token,    60.35 tokens per second)
0.02.392.798 I llama_perf_context_print:       total time =    1097.18 ms /    70 tokens
0.02.393.198 I ggml_metal_free: deallocating

real	0m2.425s
user	0m0.119s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 5823 (28657a822) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.024.288 I llama_model_loader: - type  f32:  194 tensors
0.00.024.288 I llama_model_loader: - type q8_0:   98 tensors
0.00.024.289 I print_info: file format = GGUF V3 (latest)
0.00.024.289 I print_info: file type   = Q8_0
0.00.024.290 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.943 I load: special tokens cache size = 25
0.00.040.758 I load: token to piece cache size = 0.2984 MB
0.00.040.773 I print_info: arch             = gptneox
0.00.040.774 I print_info: vocab_only       = 0
0.00.040.774 I print_info: n_ctx_train      = 2048
0.00.040.774 I print_info: n_embd           = 2048
0.00.040.774 I print_info: n_layer          = 24
0.00.040.786 I print_info: n_head           = 16
0.00.040.787 I print_info: n_head_kv        = 16
0.00.040.787 I print_info: n_rot            = 32
0.00.040.787 I print_info: n_swa            = 0
0.00.040.789 I print_info: is_swa_any       = 0
0.00.040.789 I print_info: n_embd_head_k    = 128
0.00.040.791 I print_info: n_embd_head_v    = 128
0.00.040.791 I print_info: n_gqa            = 1
0.00.040.792 I print_info: n_embd_k_gqa     = 2048
0.00.040.793 I print_info: n_embd_v_gqa     = 2048
0.00.040.793 I print_info: f_norm_eps       = 1.0e-05
0.00.040.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.795 I print_info: f_logit_scale    = 0.0e+00
0.00.040.795 I print_info: f_attn_scale     = 0.0e+00
0.00.040.795 I print_info: n_ff             = 8192
0.00.040.796 I print_info: n_expert         = 0
0.00.040.796 I print_info: n_expert_used    = 0
0.00.040.796 I print_info: causal attn      = 1
0.00.040.796 I print_info: pooling type     = 0
0.00.040.796 I print_info: rope type        = 2
0.00.040.796 I print_info: rope scaling     = linear
0.00.040.797 I print_info: freq_base_train  = 10000.0
0.00.040.797 I print_info: freq_scale_train = 1
0.00.040.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.803 I print_info: rope_finetuned   = unknown
0.00.040.803 I print_info: model type       = 1.4B
0.00.040.805 I print_info: model params     = 1.41 B
0.00.040.805 I print_info: general.name     = 1.4B
0.00.040.805 I print_info: vocab type       = BPE
0.00.040.807 I print_info: n_vocab          = 50304
0.00.040.807 I print_info: n_merges         = 50009
0.00.040.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.808 I print_info: LF token         = 187 'Ċ'
0.00.040.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.809 I print_info: max token length = 1024
0.00.040.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.130.800 I load_tensors: offloading 24 repeating layers to GPU
0.01.130.804 I load_tensors: offloading output layer to GPU
0.01.130.805 I load_tensors: offloaded 25/25 layers to GPU
0.01.130.833 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.130.834 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.132.040 I llama_context: constructing llama_context
0.01.132.042 I llama_context: n_seq_max     = 1
0.01.132.043 I llama_context: n_ctx         = 128
0.01.132.043 I llama_context: n_ctx_per_seq = 128
0.01.132.043 I llama_context: n_batch       = 128
0.01.132.044 I llama_context: n_ubatch      = 128
0.01.132.044 I llama_context: causal_attn   = 1
0.01.132.044 I llama_context: flash_attn    = 0
0.01.132.045 I llama_context: freq_base     = 10000.0
0.01.132.045 I llama_context: freq_scale    = 1
0.01.132.046 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.132.047 I ggml_metal_init: allocating
0.01.132.111 I ggml_metal_init: found device: Apple M4
0.01.132.118 I ggml_metal_init: picking default device: Apple M4
0.01.133.324 I ggml_metal_load_library: using embedded metal library
0.01.139.654 I ggml_metal_init: GPU name:   Apple M4
0.01.139.658 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.139.658 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.139.659 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.139.659 I ggml_metal_init: simdgroup reduction   = true
0.01.139.659 I ggml_metal_init: simdgroup matrix mul. = true
0.01.139.660 I ggml_metal_init: has residency sets    = true
0.01.139.660 I ggml_metal_init: has bfloat            = true
0.01.139.660 I ggml_metal_init: use bfloat            = true
0.01.139.661 I ggml_metal_init: hasUnifiedMemory      = true
0.01.139.663 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.157.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.158.300 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.159.498 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.159.499 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.164.734 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.164.735 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.164.736 I llama_context: graph nodes  = 1087
0.01.164.736 I llama_context: graph splits = 2
0.01.164.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.164.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.190.101 I 
0.01.190.124 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.190.127 I perplexity: tokenizing the input ..
0.01.195.497 I perplexity: tokenization took 5.368 ms
0.01.195.502 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.331.606 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.333.241 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.333.263 I llama_perf_context_print:        load time =    1189.95 ms
0.01.333.266 I llama_perf_context_print: prompt eval time =     135.82 ms /   128 tokens (    1.06 ms per token,   942.42 tokens per second)
0.01.333.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.333.269 I llama_perf_context_print:       total time =     143.17 ms /   129 tokens
0.01.333.831 I ggml_metal_free: deallocating

real	0m1.358s
user	0m0.086s
sys	0m0.167s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5823 (28657a822) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.023.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.223 I llama_model_loader: - type  f32:  194 tensors
0.00.034.224 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.225 I print_info: file format = GGUF V3 (latest)
0.00.034.226 I print_info: file type   = Q4_0
0.00.034.227 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.735 I load: special tokens cache size = 25
0.00.053.147 I load: token to piece cache size = 0.2984 MB
0.00.053.164 I print_info: arch             = gptneox
0.00.053.166 I print_info: vocab_only       = 0
0.00.053.166 I print_info: n_ctx_train      = 2048
0.00.053.166 I print_info: n_embd           = 2048
0.00.053.166 I print_info: n_layer          = 24
0.00.053.181 I print_info: n_head           = 16
0.00.053.188 I print_info: n_head_kv        = 16
0.00.053.188 I print_info: n_rot            = 32
0.00.053.189 I print_info: n_swa            = 0
0.00.053.189 I print_info: is_swa_any       = 0
0.00.053.189 I print_info: n_embd_head_k    = 128
0.00.053.190 I print_info: n_embd_head_v    = 128
0.00.053.190 I print_info: n_gqa            = 1
0.00.053.192 I print_info: n_embd_k_gqa     = 2048
0.00.053.194 I print_info: n_embd_v_gqa     = 2048
0.00.053.195 I print_info: f_norm_eps       = 1.0e-05
0.00.053.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.196 I print_info: f_logit_scale    = 0.0e+00
0.00.053.196 I print_info: f_attn_scale     = 0.0e+00
0.00.053.197 I print_info: n_ff             = 8192
0.00.053.197 I print_info: n_expert         = 0
0.00.053.198 I print_info: n_expert_used    = 0
0.00.053.198 I print_info: causal attn      = 1
0.00.053.198 I print_info: pooling type     = 0
0.00.053.198 I print_info: rope type        = 2
0.00.053.198 I print_info: rope scaling     = linear
0.00.053.199 I print_info: freq_base_train  = 10000.0
0.00.053.199 I print_info: freq_scale_train = 1
0.00.053.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.200 I print_info: rope_finetuned   = unknown
0.00.053.200 I print_info: model type       = 1.4B
0.00.053.201 I print_info: model params     = 1.41 B
0.00.053.201 I print_info: general.name     = 1.4B
0.00.053.202 I print_info: vocab type       = BPE
0.00.053.202 I print_info: n_vocab          = 50304
0.00.053.202 I print_info: n_merges         = 50009
0.00.053.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.204 I print_info: LF token         = 187 'Ċ'
0.00.053.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.204 I print_info: max token length = 1024
0.00.053.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.634.227 I load_tensors: offloading 24 repeating layers to GPU
0.00.634.237 I load_tensors: offloading output layer to GPU
0.00.634.238 I load_tensors: offloaded 25/25 layers to GPU
0.00.634.277 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.634.278 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.635.726 I llama_context: constructing llama_context
0.00.635.729 I llama_context: n_seq_max     = 1
0.00.635.730 I llama_context: n_ctx         = 2048
0.00.635.730 I llama_context: n_ctx_per_seq = 2048
0.00.635.730 I llama_context: n_batch       = 2048
0.00.635.731 I llama_context: n_ubatch      = 512
0.00.635.731 I llama_context: causal_attn   = 1
0.00.635.731 I llama_context: flash_attn    = 0
0.00.635.734 I llama_context: freq_base     = 10000.0
0.00.635.734 I llama_context: freq_scale    = 1
0.00.635.740 I ggml_metal_init: allocating
0.00.635.852 I ggml_metal_init: found device: Apple M4
0.00.635.861 I ggml_metal_init: picking default device: Apple M4
0.00.637.452 I ggml_metal_load_library: using embedded metal library
0.00.644.501 I ggml_metal_init: GPU name:   Apple M4
0.00.644.506 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.644.506 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.644.507 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.644.508 I ggml_metal_init: simdgroup reduction   = true
0.00.644.508 I ggml_metal_init: simdgroup matrix mul. = true
0.00.644.509 I ggml_metal_init: has residency sets    = true
0.00.644.509 I ggml_metal_init: has bfloat            = true
0.00.644.509 I ggml_metal_init: use bfloat            = true
0.00.644.510 I ggml_metal_init: hasUnifiedMemory      = true
0.00.644.513 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.667.831 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.701.381 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.720.783 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.720.785 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.727.935 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.727.936 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.727.936 I llama_context: graph nodes  = 1087
0.00.727.936 I llama_context: graph splits = 2
0.00.727.942 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.728.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.852 I main: llama threadpool init, n_threads = 4
0.00.783.895 I 
0.00.783.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.783.911 I 
0.00.784.074 I sampler seed: 1234
0.00.784.078 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.784.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.784.093 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.784.093 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.468.780 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60787.67 tokens per second)
0.01.468.780 I llama_perf_context_print:        load time =     783.00 ms
0.01.468.781 I llama_perf_context_print: prompt eval time =      49.01 ms /     7 tokens (    7.00 ms per token,   142.83 tokens per second)
0.01.468.781 I llama_perf_context_print:        eval time =     633.70 ms /    63 runs   (   10.06 ms per token,    99.42 tokens per second)
0.01.468.782 I llama_perf_context_print:       total time =     685.65 ms /    70 tokens
0.01.469.167 I ggml_metal_free: deallocating

real	0m1.505s
user	0m0.123s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 5823 (28657a822) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.174 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.751 I llama_model_loader: - type  f32:  194 tensors
0.00.022.752 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.752 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.752 I print_info: file format = GGUF V3 (latest)
0.00.022.753 I print_info: file type   = Q4_0
0.00.022.757 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.032.836 I load: special tokens cache size = 25
0.00.040.603 I load: token to piece cache size = 0.2984 MB
0.00.040.612 I print_info: arch             = gptneox
0.00.040.614 I print_info: vocab_only       = 0
0.00.040.614 I print_info: n_ctx_train      = 2048
0.00.040.614 I print_info: n_embd           = 2048
0.00.040.614 I print_info: n_layer          = 24
0.00.040.621 I print_info: n_head           = 16
0.00.040.622 I print_info: n_head_kv        = 16
0.00.040.622 I print_info: n_rot            = 32
0.00.040.622 I print_info: n_swa            = 0
0.00.040.623 I print_info: is_swa_any       = 0
0.00.040.623 I print_info: n_embd_head_k    = 128
0.00.040.623 I print_info: n_embd_head_v    = 128
0.00.040.624 I print_info: n_gqa            = 1
0.00.040.625 I print_info: n_embd_k_gqa     = 2048
0.00.040.625 I print_info: n_embd_v_gqa     = 2048
0.00.040.626 I print_info: f_norm_eps       = 1.0e-05
0.00.040.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.629 I print_info: f_logit_scale    = 0.0e+00
0.00.040.629 I print_info: f_attn_scale     = 0.0e+00
0.00.040.630 I print_info: n_ff             = 8192
0.00.040.630 I print_info: n_expert         = 0
0.00.040.632 I print_info: n_expert_used    = 0
0.00.040.632 I print_info: causal attn      = 1
0.00.040.632 I print_info: pooling type     = 0
0.00.040.633 I print_info: rope type        = 2
0.00.040.633 I print_info: rope scaling     = linear
0.00.040.633 I print_info: freq_base_train  = 10000.0
0.00.040.634 I print_info: freq_scale_train = 1
0.00.040.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.636 I print_info: rope_finetuned   = unknown
0.00.040.636 I print_info: model type       = 1.4B
0.00.040.636 I print_info: model params     = 1.41 B
0.00.040.636 I print_info: general.name     = 1.4B
0.00.040.637 I print_info: vocab type       = BPE
0.00.040.637 I print_info: n_vocab          = 50304
0.00.040.638 I print_info: n_merges         = 50009
0.00.040.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.640 I print_info: LF token         = 187 'Ċ'
0.00.040.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.640 I print_info: max token length = 1024
0.00.040.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.614.941 I load_tensors: offloading 24 repeating layers to GPU
0.00.614.956 I load_tensors: offloading output layer to GPU
0.00.614.957 I load_tensors: offloaded 25/25 layers to GPU
0.00.614.992 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.614.993 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.616.648 I llama_context: constructing llama_context
0.00.616.651 I llama_context: n_seq_max     = 1
0.00.616.652 I llama_context: n_ctx         = 128
0.00.616.652 I llama_context: n_ctx_per_seq = 128
0.00.616.653 I llama_context: n_batch       = 128
0.00.616.653 I llama_context: n_ubatch      = 128
0.00.616.653 I llama_context: causal_attn   = 1
0.00.616.654 I llama_context: flash_attn    = 0
0.00.616.656 I llama_context: freq_base     = 10000.0
0.00.616.657 I llama_context: freq_scale    = 1
0.00.616.657 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.616.661 I ggml_metal_init: allocating
0.00.616.746 I ggml_metal_init: found device: Apple M4
0.00.616.754 I ggml_metal_init: picking default device: Apple M4
0.00.618.344 I ggml_metal_load_library: using embedded metal library
0.00.626.768 I ggml_metal_init: GPU name:   Apple M4
0.00.626.773 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.626.773 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.626.774 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.626.775 I ggml_metal_init: simdgroup reduction   = true
0.00.626.775 I ggml_metal_init: simdgroup matrix mul. = true
0.00.626.775 I ggml_metal_init: has residency sets    = true
0.00.626.775 I ggml_metal_init: has bfloat            = true
0.00.626.776 I ggml_metal_init: use bfloat            = true
0.00.626.776 I ggml_metal_init: hasUnifiedMemory      = true
0.00.626.778 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.649.020 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.650.513 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.652.499 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.652.501 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.660.613 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.660.614 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.660.614 I llama_context: graph nodes  = 1087
0.00.660.615 I llama_context: graph splits = 2
0.00.660.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.660.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.143 I 
0.00.685.199 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.685.206 I perplexity: tokenizing the input ..
0.00.691.424 I perplexity: tokenization took 6.217 ms
0.00.691.429 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.821.915 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.823.327 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.823.349 I llama_perf_context_print:        load time =     684.95 ms
0.00.823.350 I llama_perf_context_print: prompt eval time =     130.19 ms /   128 tokens (    1.02 ms per token,   983.20 tokens per second)
0.00.823.351 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.823.351 I llama_perf_context_print:       total time =     138.22 ms /   129 tokens
0.00.823.848 I ggml_metal_free: deallocating

real	0m0.864s
user	0m0.092s
sys	0m0.130s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5823 (28657a822) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.054 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.026.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.062 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.063 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.063 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.035.801 I llama_model_loader: - type  f32:  194 tensors
0.00.035.801 I llama_model_loader: - type q4_1:   97 tensors
0.00.035.801 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.802 I print_info: file format = GGUF V3 (latest)
0.00.035.802 I print_info: file type   = Q4_1
0.00.035.803 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.045.134 I load: special tokens cache size = 25
0.00.052.909 I load: token to piece cache size = 0.2984 MB
0.00.052.919 I print_info: arch             = gptneox
0.00.052.920 I print_info: vocab_only       = 0
0.00.052.920 I print_info: n_ctx_train      = 2048
0.00.052.921 I print_info: n_embd           = 2048
0.00.052.921 I print_info: n_layer          = 24
0.00.052.928 I print_info: n_head           = 16
0.00.052.929 I print_info: n_head_kv        = 16
0.00.052.929 I print_info: n_rot            = 32
0.00.052.930 I print_info: n_swa            = 0
0.00.052.930 I print_info: is_swa_any       = 0
0.00.052.930 I print_info: n_embd_head_k    = 128
0.00.052.930 I print_info: n_embd_head_v    = 128
0.00.052.931 I print_info: n_gqa            = 1
0.00.052.932 I print_info: n_embd_k_gqa     = 2048
0.00.052.933 I print_info: n_embd_v_gqa     = 2048
0.00.052.935 I print_info: f_norm_eps       = 1.0e-05
0.00.052.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.937 I print_info: f_logit_scale    = 0.0e+00
0.00.052.937 I print_info: f_attn_scale     = 0.0e+00
0.00.052.938 I print_info: n_ff             = 8192
0.00.052.938 I print_info: n_expert         = 0
0.00.052.938 I print_info: n_expert_used    = 0
0.00.052.938 I print_info: causal attn      = 1
0.00.052.938 I print_info: pooling type     = 0
0.00.052.939 I print_info: rope type        = 2
0.00.052.939 I print_info: rope scaling     = linear
0.00.052.939 I print_info: freq_base_train  = 10000.0
0.00.052.940 I print_info: freq_scale_train = 1
0.00.052.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.940 I print_info: rope_finetuned   = unknown
0.00.052.941 I print_info: model type       = 1.4B
0.00.052.943 I print_info: model params     = 1.41 B
0.00.052.943 I print_info: general.name     = 1.4B
0.00.052.944 I print_info: vocab type       = BPE
0.00.052.944 I print_info: n_vocab          = 50304
0.00.052.944 I print_info: n_merges         = 50009
0.00.052.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.947 I print_info: LF token         = 187 'Ċ'
0.00.052.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.947 I print_info: max token length = 1024
0.00.052.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.699.045 I load_tensors: offloading 24 repeating layers to GPU
0.00.699.061 I load_tensors: offloading output layer to GPU
0.00.699.062 I load_tensors: offloaded 25/25 layers to GPU
0.00.699.100 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.699.101 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.700.647 I llama_context: constructing llama_context
0.00.700.651 I llama_context: n_seq_max     = 1
0.00.700.651 I llama_context: n_ctx         = 2048
0.00.700.652 I llama_context: n_ctx_per_seq = 2048
0.00.700.652 I llama_context: n_batch       = 2048
0.00.700.652 I llama_context: n_ubatch      = 512
0.00.700.653 I llama_context: causal_attn   = 1
0.00.700.653 I llama_context: flash_attn    = 0
0.00.700.655 I llama_context: freq_base     = 10000.0
0.00.700.656 I llama_context: freq_scale    = 1
0.00.700.660 I ggml_metal_init: allocating
0.00.700.754 I ggml_metal_init: found device: Apple M4
0.00.700.762 I ggml_metal_init: picking default device: Apple M4
0.00.702.301 I ggml_metal_load_library: using embedded metal library
0.00.709.349 I ggml_metal_init: GPU name:   Apple M4
0.00.709.360 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.709.361 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.709.362 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.709.362 I ggml_metal_init: simdgroup reduction   = true
0.00.709.362 I ggml_metal_init: simdgroup matrix mul. = true
0.00.709.363 I ggml_metal_init: has residency sets    = true
0.00.709.363 I ggml_metal_init: has bfloat            = true
0.00.709.363 I ggml_metal_init: use bfloat            = true
0.00.709.365 I ggml_metal_init: hasUnifiedMemory      = true
0.00.709.372 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.733.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.766.772 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.786.584 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.786.588 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.793.608 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.793.609 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.793.609 I llama_context: graph nodes  = 1087
0.00.793.609 I llama_context: graph splits = 2
0.00.793.616 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.793.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.415 I main: llama threadpool init, n_threads = 4
0.00.851.463 I 
0.00.851.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.851.480 I 
0.00.851.644 I sampler seed: 1234
0.00.851.649 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.851.694 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.696 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.851.696 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.579.407 I llama_perf_sampler_print:    sampling time =       1.04 ms /    71 runs   (    0.01 ms per token, 67942.58 tokens per second)
0.01.579.408 I llama_perf_context_print:        load time =     850.58 ms
0.01.579.408 I llama_perf_context_print: prompt eval time =      49.10 ms /     7 tokens (    7.01 ms per token,   142.58 tokens per second)
0.01.579.409 I llama_perf_context_print:        eval time =     676.82 ms /    63 runs   (   10.74 ms per token,    93.08 tokens per second)
0.01.579.409 I llama_perf_context_print:       total time =     728.71 ms /    70 tokens
0.01.579.804 I ggml_metal_free: deallocating

real	0m1.608s
user	0m0.122s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5823 (28657a822) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.177 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.177 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.177 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.622 I llama_model_loader: - type  f32:  194 tensors
0.00.015.622 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.623 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.623 I print_info: file format = GGUF V3 (latest)
0.00.015.624 I print_info: file type   = Q4_1
0.00.015.625 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.023.513 I load: special tokens cache size = 25
0.00.029.493 I load: token to piece cache size = 0.2984 MB
0.00.029.507 I print_info: arch             = gptneox
0.00.029.508 I print_info: vocab_only       = 0
0.00.029.508 I print_info: n_ctx_train      = 2048
0.00.029.508 I print_info: n_embd           = 2048
0.00.029.509 I print_info: n_layer          = 24
0.00.029.520 I print_info: n_head           = 16
0.00.029.521 I print_info: n_head_kv        = 16
0.00.029.521 I print_info: n_rot            = 32
0.00.029.521 I print_info: n_swa            = 0
0.00.029.522 I print_info: is_swa_any       = 0
0.00.029.522 I print_info: n_embd_head_k    = 128
0.00.029.522 I print_info: n_embd_head_v    = 128
0.00.029.522 I print_info: n_gqa            = 1
0.00.029.523 I print_info: n_embd_k_gqa     = 2048
0.00.029.524 I print_info: n_embd_v_gqa     = 2048
0.00.029.524 I print_info: f_norm_eps       = 1.0e-05
0.00.029.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.525 I print_info: f_logit_scale    = 0.0e+00
0.00.029.525 I print_info: f_attn_scale     = 0.0e+00
0.00.029.526 I print_info: n_ff             = 8192
0.00.029.527 I print_info: n_expert         = 0
0.00.029.529 I print_info: n_expert_used    = 0
0.00.029.529 I print_info: causal attn      = 1
0.00.029.529 I print_info: pooling type     = 0
0.00.029.529 I print_info: rope type        = 2
0.00.029.529 I print_info: rope scaling     = linear
0.00.029.530 I print_info: freq_base_train  = 10000.0
0.00.029.530 I print_info: freq_scale_train = 1
0.00.029.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.530 I print_info: rope_finetuned   = unknown
0.00.029.530 I print_info: model type       = 1.4B
0.00.029.531 I print_info: model params     = 1.41 B
0.00.029.531 I print_info: general.name     = 1.4B
0.00.029.531 I print_info: vocab type       = BPE
0.00.029.532 I print_info: n_vocab          = 50304
0.00.029.532 I print_info: n_merges         = 50009
0.00.029.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.532 I print_info: LF token         = 187 'Ċ'
0.00.029.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.533 I print_info: max token length = 1024
0.00.029.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.653.348 I load_tensors: offloading 24 repeating layers to GPU
0.00.653.359 I load_tensors: offloading output layer to GPU
0.00.653.360 I load_tensors: offloaded 25/25 layers to GPU
0.00.653.396 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.653.398 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.654.856 I llama_context: constructing llama_context
0.00.654.859 I llama_context: n_seq_max     = 1
0.00.654.859 I llama_context: n_ctx         = 128
0.00.654.860 I llama_context: n_ctx_per_seq = 128
0.00.654.860 I llama_context: n_batch       = 128
0.00.654.861 I llama_context: n_ubatch      = 128
0.00.654.861 I llama_context: causal_attn   = 1
0.00.654.861 I llama_context: flash_attn    = 0
0.00.654.863 I llama_context: freq_base     = 10000.0
0.00.654.864 I llama_context: freq_scale    = 1
0.00.654.864 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.654.866 I ggml_metal_init: allocating
0.00.654.932 I ggml_metal_init: found device: Apple M4
0.00.654.941 I ggml_metal_init: picking default device: Apple M4
0.00.656.347 I ggml_metal_load_library: using embedded metal library
0.00.664.434 I ggml_metal_init: GPU name:   Apple M4
0.00.664.440 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.664.441 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.664.441 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.664.442 I ggml_metal_init: simdgroup reduction   = true
0.00.664.442 I ggml_metal_init: simdgroup matrix mul. = true
0.00.664.442 I ggml_metal_init: has residency sets    = true
0.00.664.442 I ggml_metal_init: has bfloat            = true
0.00.664.443 I ggml_metal_init: use bfloat            = true
0.00.664.444 I ggml_metal_init: hasUnifiedMemory      = true
0.00.664.446 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.686.899 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.688.334 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.690.312 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.690.315 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.699.009 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.699.010 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.699.010 I llama_context: graph nodes  = 1087
0.00.699.010 I llama_context: graph splits = 2
0.00.699.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.699.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.724.683 I 
0.00.724.751 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.724.758 I perplexity: tokenizing the input ..
0.00.731.291 I perplexity: tokenization took 6.53 ms
0.00.731.296 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.863.728 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.865.170 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.865.200 I llama_perf_context_print:        load time =     724.55 ms
0.00.865.201 I llama_perf_context_print: prompt eval time =     131.47 ms /   128 tokens (    1.03 ms per token,   973.64 tokens per second)
0.00.865.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.865.203 I llama_perf_context_print:       total time =     140.53 ms /   129 tokens
0.00.865.718 I ggml_metal_free: deallocating

real	0m0.889s
user	0m0.086s
sys	0m0.145s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.060 I build: 5823 (28657a822) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.107 I main: llama backend init
0.00.000.109 I main: load the model and apply lora adapter, if any
0.00.000.160 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.020.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.765 I llama_model_loader: - type  f32:  194 tensors
0.00.030.766 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.766 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.767 I print_info: file format = GGUF V3 (latest)
0.00.030.767 I print_info: file type   = Q5_0
0.00.030.769 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.041.123 I load: special tokens cache size = 25
0.00.049.529 I load: token to piece cache size = 0.2984 MB
0.00.049.540 I print_info: arch             = gptneox
0.00.049.541 I print_info: vocab_only       = 0
0.00.049.541 I print_info: n_ctx_train      = 2048
0.00.049.541 I print_info: n_embd           = 2048
0.00.049.542 I print_info: n_layer          = 24
0.00.049.549 I print_info: n_head           = 16
0.00.049.550 I print_info: n_head_kv        = 16
0.00.049.553 I print_info: n_rot            = 32
0.00.049.554 I print_info: n_swa            = 0
0.00.049.555 I print_info: is_swa_any       = 0
0.00.049.555 I print_info: n_embd_head_k    = 128
0.00.049.555 I print_info: n_embd_head_v    = 128
0.00.049.556 I print_info: n_gqa            = 1
0.00.049.557 I print_info: n_embd_k_gqa     = 2048
0.00.049.558 I print_info: n_embd_v_gqa     = 2048
0.00.049.558 I print_info: f_norm_eps       = 1.0e-05
0.00.049.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.559 I print_info: f_logit_scale    = 0.0e+00
0.00.049.560 I print_info: f_attn_scale     = 0.0e+00
0.00.049.560 I print_info: n_ff             = 8192
0.00.049.561 I print_info: n_expert         = 0
0.00.049.561 I print_info: n_expert_used    = 0
0.00.049.561 I print_info: causal attn      = 1
0.00.049.561 I print_info: pooling type     = 0
0.00.049.561 I print_info: rope type        = 2
0.00.049.561 I print_info: rope scaling     = linear
0.00.049.562 I print_info: freq_base_train  = 10000.0
0.00.049.562 I print_info: freq_scale_train = 1
0.00.049.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.563 I print_info: rope_finetuned   = unknown
0.00.049.563 I print_info: model type       = 1.4B
0.00.049.564 I print_info: model params     = 1.41 B
0.00.049.564 I print_info: general.name     = 1.4B
0.00.049.565 I print_info: vocab type       = BPE
0.00.049.565 I print_info: n_vocab          = 50304
0.00.049.565 I print_info: n_merges         = 50009
0.00.049.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.567 I print_info: LF token         = 187 'Ċ'
0.00.049.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.567 I print_info: max token length = 1024
0.00.049.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.281.624 I load_tensors: offloading 24 repeating layers to GPU
0.01.281.630 I load_tensors: offloading output layer to GPU
0.01.281.631 I load_tensors: offloaded 25/25 layers to GPU
0.01.281.648 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.01.281.649 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.01.282.650 I llama_context: constructing llama_context
0.01.282.656 I llama_context: n_seq_max     = 1
0.01.282.657 I llama_context: n_ctx         = 2048
0.01.282.657 I llama_context: n_ctx_per_seq = 2048
0.01.282.657 I llama_context: n_batch       = 2048
0.01.282.658 I llama_context: n_ubatch      = 512
0.01.282.658 I llama_context: causal_attn   = 1
0.01.282.658 I llama_context: flash_attn    = 0
0.01.282.660 I llama_context: freq_base     = 10000.0
0.01.282.660 I llama_context: freq_scale    = 1
0.01.282.662 I ggml_metal_init: allocating
0.01.282.726 I ggml_metal_init: found device: Apple M4
0.01.282.734 I ggml_metal_init: picking default device: Apple M4
0.01.283.849 I ggml_metal_load_library: using embedded metal library
0.01.290.345 I ggml_metal_init: GPU name:   Apple M4
0.01.290.359 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.290.360 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.290.361 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.290.362 I ggml_metal_init: simdgroup reduction   = true
0.01.290.362 I ggml_metal_init: simdgroup matrix mul. = true
0.01.290.363 I ggml_metal_init: has residency sets    = true
0.01.290.363 I ggml_metal_init: has bfloat            = true
0.01.290.363 I ggml_metal_init: use bfloat            = true
0.01.290.365 I ggml_metal_init: hasUnifiedMemory      = true
0.01.290.373 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.306.420 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.320.929 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.339.547 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.339.551 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.347.476 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.347.477 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.347.477 I llama_context: graph nodes  = 1087
0.01.347.478 I llama_context: graph splits = 2
0.01.347.481 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.347.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.347.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.404.715 I main: llama threadpool init, n_threads = 4
0.01.404.760 I 
0.01.404.774 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.404.774 I 
0.01.404.919 I sampler seed: 1234
0.01.404.924 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.404.939 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.404.940 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.404.940 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.02.194.186 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55081.46 tokens per second)
0.02.194.187 I llama_perf_context_print:        load time =    1403.83 ms
0.02.194.188 I llama_perf_context_print: prompt eval time =      42.71 ms /     7 tokens (    6.10 ms per token,   163.90 tokens per second)
0.02.194.188 I llama_perf_context_print:        eval time =     744.42 ms /    63 runs   (   11.82 ms per token,    84.63 tokens per second)
0.02.194.189 I llama_perf_context_print:       total time =     790.19 ms /    70 tokens
0.02.194.598 I ggml_metal_free: deallocating

real	0m2.236s
user	0m0.116s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5823 (28657a822) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.139 I llama_model_loader: - type  f32:  194 tensors
0.00.016.140 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.141 I print_info: file format = GGUF V3 (latest)
0.00.016.141 I print_info: file type   = Q5_0
0.00.016.142 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.296 I load: special tokens cache size = 25
0.00.030.202 I load: token to piece cache size = 0.2984 MB
0.00.030.216 I print_info: arch             = gptneox
0.00.030.217 I print_info: vocab_only       = 0
0.00.030.218 I print_info: n_ctx_train      = 2048
0.00.030.218 I print_info: n_embd           = 2048
0.00.030.218 I print_info: n_layer          = 24
0.00.030.230 I print_info: n_head           = 16
0.00.030.231 I print_info: n_head_kv        = 16
0.00.030.232 I print_info: n_rot            = 32
0.00.030.232 I print_info: n_swa            = 0
0.00.030.232 I print_info: is_swa_any       = 0
0.00.030.232 I print_info: n_embd_head_k    = 128
0.00.030.232 I print_info: n_embd_head_v    = 128
0.00.030.233 I print_info: n_gqa            = 1
0.00.030.233 I print_info: n_embd_k_gqa     = 2048
0.00.030.234 I print_info: n_embd_v_gqa     = 2048
0.00.030.234 I print_info: f_norm_eps       = 1.0e-05
0.00.030.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.236 I print_info: f_logit_scale    = 0.0e+00
0.00.030.236 I print_info: f_attn_scale     = 0.0e+00
0.00.030.237 I print_info: n_ff             = 8192
0.00.030.237 I print_info: n_expert         = 0
0.00.030.237 I print_info: n_expert_used    = 0
0.00.030.239 I print_info: causal attn      = 1
0.00.030.239 I print_info: pooling type     = 0
0.00.030.239 I print_info: rope type        = 2
0.00.030.240 I print_info: rope scaling     = linear
0.00.030.240 I print_info: freq_base_train  = 10000.0
0.00.030.240 I print_info: freq_scale_train = 1
0.00.030.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.241 I print_info: rope_finetuned   = unknown
0.00.030.241 I print_info: model type       = 1.4B
0.00.030.241 I print_info: model params     = 1.41 B
0.00.030.241 I print_info: general.name     = 1.4B
0.00.030.242 I print_info: vocab type       = BPE
0.00.030.242 I print_info: n_vocab          = 50304
0.00.030.242 I print_info: n_merges         = 50009
0.00.030.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.245 I print_info: LF token         = 187 'Ċ'
0.00.030.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.245 I print_info: max token length = 1024
0.00.030.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.720.237 I load_tensors: offloading 24 repeating layers to GPU
0.00.720.249 I load_tensors: offloading output layer to GPU
0.00.720.250 I load_tensors: offloaded 25/25 layers to GPU
0.00.720.284 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.720.285 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.721.834 I llama_context: constructing llama_context
0.00.721.838 I llama_context: n_seq_max     = 1
0.00.721.839 I llama_context: n_ctx         = 128
0.00.721.839 I llama_context: n_ctx_per_seq = 128
0.00.721.840 I llama_context: n_batch       = 128
0.00.721.840 I llama_context: n_ubatch      = 128
0.00.721.840 I llama_context: causal_attn   = 1
0.00.721.841 I llama_context: flash_attn    = 0
0.00.721.842 I llama_context: freq_base     = 10000.0
0.00.721.842 I llama_context: freq_scale    = 1
0.00.721.843 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.721.845 I ggml_metal_init: allocating
0.00.721.903 I ggml_metal_init: found device: Apple M4
0.00.721.912 I ggml_metal_init: picking default device: Apple M4
0.00.723.136 I ggml_metal_load_library: using embedded metal library
0.00.731.168 I ggml_metal_init: GPU name:   Apple M4
0.00.731.174 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.731.175 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.731.175 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.731.176 I ggml_metal_init: simdgroup reduction   = true
0.00.731.177 I ggml_metal_init: simdgroup matrix mul. = true
0.00.731.177 I ggml_metal_init: has residency sets    = true
0.00.731.177 I ggml_metal_init: has bfloat            = true
0.00.731.177 I ggml_metal_init: use bfloat            = true
0.00.731.179 I ggml_metal_init: hasUnifiedMemory      = true
0.00.731.189 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.753.053 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.754.575 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.756.440 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.756.445 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.765.493 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.765.494 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.765.494 I llama_context: graph nodes  = 1087
0.00.765.495 I llama_context: graph splits = 2
0.00.765.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.765.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.815 I 
0.00.794.878 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.794.885 I perplexity: tokenizing the input ..
0.00.801.058 I perplexity: tokenization took 6.17 ms
0.00.801.062 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.946.801 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.948.481 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.948.499 I llama_perf_context_print:        load time =     794.67 ms
0.00.948.500 I llama_perf_context_print: prompt eval time =     145.31 ms /   128 tokens (    1.14 ms per token,   880.91 tokens per second)
0.00.948.501 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.948.501 I llama_perf_context_print:       total time =     153.69 ms /   129 tokens
0.00.948.925 I ggml_metal_free: deallocating

real	0m0.976s
user	0m0.085s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5823 (28657a822) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.155 I llama_model_loader: - type  f32:  194 tensors
0.00.016.155 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.156 I print_info: file format = GGUF V3 (latest)
0.00.016.156 I print_info: file type   = Q5_1
0.00.016.157 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.023.906 I load: special tokens cache size = 25
0.00.029.764 I load: token to piece cache size = 0.2984 MB
0.00.029.773 I print_info: arch             = gptneox
0.00.029.774 I print_info: vocab_only       = 0
0.00.029.774 I print_info: n_ctx_train      = 2048
0.00.029.774 I print_info: n_embd           = 2048
0.00.029.775 I print_info: n_layer          = 24
0.00.029.781 I print_info: n_head           = 16
0.00.029.783 I print_info: n_head_kv        = 16
0.00.029.783 I print_info: n_rot            = 32
0.00.029.784 I print_info: n_swa            = 0
0.00.029.784 I print_info: is_swa_any       = 0
0.00.029.784 I print_info: n_embd_head_k    = 128
0.00.029.784 I print_info: n_embd_head_v    = 128
0.00.029.785 I print_info: n_gqa            = 1
0.00.029.786 I print_info: n_embd_k_gqa     = 2048
0.00.029.786 I print_info: n_embd_v_gqa     = 2048
0.00.029.787 I print_info: f_norm_eps       = 1.0e-05
0.00.029.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.788 I print_info: f_logit_scale    = 0.0e+00
0.00.029.789 I print_info: f_attn_scale     = 0.0e+00
0.00.029.790 I print_info: n_ff             = 8192
0.00.029.790 I print_info: n_expert         = 0
0.00.029.790 I print_info: n_expert_used    = 0
0.00.029.790 I print_info: causal attn      = 1
0.00.029.790 I print_info: pooling type     = 0
0.00.029.790 I print_info: rope type        = 2
0.00.029.790 I print_info: rope scaling     = linear
0.00.029.791 I print_info: freq_base_train  = 10000.0
0.00.029.791 I print_info: freq_scale_train = 1
0.00.029.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.791 I print_info: rope_finetuned   = unknown
0.00.029.792 I print_info: model type       = 1.4B
0.00.029.792 I print_info: model params     = 1.41 B
0.00.029.792 I print_info: general.name     = 1.4B
0.00.029.793 I print_info: vocab type       = BPE
0.00.029.793 I print_info: n_vocab          = 50304
0.00.029.793 I print_info: n_merges         = 50009
0.00.029.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.794 I print_info: LF token         = 187 'Ċ'
0.00.029.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.795 I print_info: max token length = 1024
0.00.029.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.697.947 I load_tensors: offloading 24 repeating layers to GPU
0.00.697.950 I load_tensors: offloading output layer to GPU
0.00.697.951 I load_tensors: offloaded 25/25 layers to GPU
0.00.697.973 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.697.974 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.699.467 I llama_context: constructing llama_context
0.00.699.469 I llama_context: n_seq_max     = 1
0.00.699.470 I llama_context: n_ctx         = 2048
0.00.699.470 I llama_context: n_ctx_per_seq = 2048
0.00.699.470 I llama_context: n_batch       = 2048
0.00.699.471 I llama_context: n_ubatch      = 512
0.00.699.471 I llama_context: causal_attn   = 1
0.00.699.471 I llama_context: flash_attn    = 0
0.00.699.472 I llama_context: freq_base     = 10000.0
0.00.699.473 I llama_context: freq_scale    = 1
0.00.699.474 I ggml_metal_init: allocating
0.00.699.540 I ggml_metal_init: found device: Apple M4
0.00.699.548 I ggml_metal_init: picking default device: Apple M4
0.00.700.852 I ggml_metal_load_library: using embedded metal library
0.00.708.368 I ggml_metal_init: GPU name:   Apple M4
0.00.708.372 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.708.373 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.708.374 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.708.374 I ggml_metal_init: simdgroup reduction   = true
0.00.708.375 I ggml_metal_init: simdgroup matrix mul. = true
0.00.708.375 I ggml_metal_init: has residency sets    = true
0.00.708.375 I ggml_metal_init: has bfloat            = true
0.00.708.375 I ggml_metal_init: use bfloat            = true
0.00.708.376 I ggml_metal_init: hasUnifiedMemory      = true
0.00.708.379 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.729.027 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.759.650 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.779.314 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.779.317 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.786.660 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.786.662 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.786.662 I llama_context: graph nodes  = 1087
0.00.786.662 I llama_context: graph splits = 2
0.00.786.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.786.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.164 I main: llama threadpool init, n_threads = 4
0.00.846.222 I 
0.00.846.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.846.238 I 
0.00.846.409 I sampler seed: 1234
0.00.846.414 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.846.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.846.464 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.846.465 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.683.879 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61578.49 tokens per second)
0.01.683.879 I llama_perf_context_print:        load time =     845.32 ms
0.01.683.880 I llama_perf_context_print: prompt eval time =      48.79 ms /     7 tokens (    6.97 ms per token,   143.47 tokens per second)
0.01.683.881 I llama_perf_context_print:        eval time =     786.71 ms /    63 runs   (   12.49 ms per token,    80.08 tokens per second)
0.01.683.882 I llama_perf_context_print:       total time =     838.44 ms /    70 tokens
0.01.684.284 I ggml_metal_free: deallocating

real	0m1.712s
user	0m0.114s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 5823 (28657a822) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.006.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.576 I llama_model_loader: - type  f32:  194 tensors
0.00.015.576 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.576 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.577 I print_info: file format = GGUF V3 (latest)
0.00.015.578 I print_info: file type   = Q5_1
0.00.015.579 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.023.868 I load: special tokens cache size = 25
0.00.029.756 I load: token to piece cache size = 0.2984 MB
0.00.029.774 I print_info: arch             = gptneox
0.00.029.775 I print_info: vocab_only       = 0
0.00.029.775 I print_info: n_ctx_train      = 2048
0.00.029.775 I print_info: n_embd           = 2048
0.00.029.775 I print_info: n_layer          = 24
0.00.029.788 I print_info: n_head           = 16
0.00.029.790 I print_info: n_head_kv        = 16
0.00.029.790 I print_info: n_rot            = 32
0.00.029.790 I print_info: n_swa            = 0
0.00.029.790 I print_info: is_swa_any       = 0
0.00.029.790 I print_info: n_embd_head_k    = 128
0.00.029.790 I print_info: n_embd_head_v    = 128
0.00.029.791 I print_info: n_gqa            = 1
0.00.029.792 I print_info: n_embd_k_gqa     = 2048
0.00.029.792 I print_info: n_embd_v_gqa     = 2048
0.00.029.793 I print_info: f_norm_eps       = 1.0e-05
0.00.029.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.795 I print_info: f_logit_scale    = 0.0e+00
0.00.029.796 I print_info: f_attn_scale     = 0.0e+00
0.00.029.796 I print_info: n_ff             = 8192
0.00.029.796 I print_info: n_expert         = 0
0.00.029.797 I print_info: n_expert_used    = 0
0.00.029.797 I print_info: causal attn      = 1
0.00.029.797 I print_info: pooling type     = 0
0.00.029.797 I print_info: rope type        = 2
0.00.029.797 I print_info: rope scaling     = linear
0.00.029.797 I print_info: freq_base_train  = 10000.0
0.00.029.798 I print_info: freq_scale_train = 1
0.00.029.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.799 I print_info: rope_finetuned   = unknown
0.00.029.799 I print_info: model type       = 1.4B
0.00.029.800 I print_info: model params     = 1.41 B
0.00.029.800 I print_info: general.name     = 1.4B
0.00.029.800 I print_info: vocab type       = BPE
0.00.029.801 I print_info: n_vocab          = 50304
0.00.029.801 I print_info: n_merges         = 50009
0.00.029.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.803 I print_info: LF token         = 187 'Ċ'
0.00.029.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.803 I print_info: max token length = 1024
0.00.029.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.787.665 I load_tensors: offloading 24 repeating layers to GPU
0.00.787.673 I load_tensors: offloading output layer to GPU
0.00.787.674 I load_tensors: offloaded 25/25 layers to GPU
0.00.787.701 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.787.703 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.789.446 I llama_context: constructing llama_context
0.00.789.452 I llama_context: n_seq_max     = 1
0.00.789.453 I llama_context: n_ctx         = 128
0.00.789.453 I llama_context: n_ctx_per_seq = 128
0.00.789.454 I llama_context: n_batch       = 128
0.00.789.454 I llama_context: n_ubatch      = 128
0.00.789.454 I llama_context: causal_attn   = 1
0.00.789.454 I llama_context: flash_attn    = 0
0.00.789.458 I llama_context: freq_base     = 10000.0
0.00.789.458 I llama_context: freq_scale    = 1
0.00.789.459 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.789.461 I ggml_metal_init: allocating
0.00.789.550 I ggml_metal_init: found device: Apple M4
0.00.789.562 I ggml_metal_init: picking default device: Apple M4
0.00.791.015 I ggml_metal_load_library: using embedded metal library
0.00.799.049 I ggml_metal_init: GPU name:   Apple M4
0.00.799.054 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.799.055 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.799.056 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.799.056 I ggml_metal_init: simdgroup reduction   = true
0.00.799.056 I ggml_metal_init: simdgroup matrix mul. = true
0.00.799.057 I ggml_metal_init: has residency sets    = true
0.00.799.057 I ggml_metal_init: has bfloat            = true
0.00.799.057 I ggml_metal_init: use bfloat            = true
0.00.799.058 I ggml_metal_init: hasUnifiedMemory      = true
0.00.799.065 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.820.334 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.821.774 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.823.803 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.823.805 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.832.985 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.832.986 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.832.986 I llama_context: graph nodes  = 1087
0.00.832.987 I llama_context: graph splits = 2
0.00.832.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.832.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.875 I 
0.00.865.923 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.865.929 I perplexity: tokenizing the input ..
0.00.871.717 I perplexity: tokenization took 5.786 ms
0.00.871.722 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.013.316 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.01.015.020 I Final estimate: PPL = 10.1971 +/- 3.18866

0.01.015.045 I llama_perf_context_print:        load time =     865.71 ms
0.01.015.045 I llama_perf_context_print: prompt eval time =     141.03 ms /   128 tokens (    1.10 ms per token,   907.61 tokens per second)
0.01.015.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.015.046 I llama_perf_context_print:       total time =     149.18 ms /   129 tokens
0.01.015.543 I ggml_metal_free: deallocating

real	0m1.040s
user	0m0.085s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5823 (28657a822) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.197 I llama_model_loader: - type  f32:  194 tensors
0.00.015.198 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.198 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.199 I print_info: file format = GGUF V3 (latest)
0.00.015.199 I print_info: file type   = Q2_K - Medium
0.00.015.200 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.528 I load: special tokens cache size = 25
0.00.029.524 I load: token to piece cache size = 0.2984 MB
0.00.029.538 I print_info: arch             = gptneox
0.00.029.540 I print_info: vocab_only       = 0
0.00.029.540 I print_info: n_ctx_train      = 2048
0.00.029.540 I print_info: n_embd           = 2048
0.00.029.540 I print_info: n_layer          = 24
0.00.029.552 I print_info: n_head           = 16
0.00.029.554 I print_info: n_head_kv        = 16
0.00.029.554 I print_info: n_rot            = 32
0.00.029.554 I print_info: n_swa            = 0
0.00.029.555 I print_info: is_swa_any       = 0
0.00.029.555 I print_info: n_embd_head_k    = 128
0.00.029.555 I print_info: n_embd_head_v    = 128
0.00.029.556 I print_info: n_gqa            = 1
0.00.029.556 I print_info: n_embd_k_gqa     = 2048
0.00.029.557 I print_info: n_embd_v_gqa     = 2048
0.00.029.557 I print_info: f_norm_eps       = 1.0e-05
0.00.029.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.558 I print_info: f_logit_scale    = 0.0e+00
0.00.029.558 I print_info: f_attn_scale     = 0.0e+00
0.00.029.559 I print_info: n_ff             = 8192
0.00.029.559 I print_info: n_expert         = 0
0.00.029.559 I print_info: n_expert_used    = 0
0.00.029.559 I print_info: causal attn      = 1
0.00.029.559 I print_info: pooling type     = 0
0.00.029.559 I print_info: rope type        = 2
0.00.029.560 I print_info: rope scaling     = linear
0.00.029.560 I print_info: freq_base_train  = 10000.0
0.00.029.560 I print_info: freq_scale_train = 1
0.00.029.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.561 I print_info: rope_finetuned   = unknown
0.00.029.561 I print_info: model type       = 1.4B
0.00.029.561 I print_info: model params     = 1.41 B
0.00.029.561 I print_info: general.name     = 1.4B
0.00.029.562 I print_info: vocab type       = BPE
0.00.029.562 I print_info: n_vocab          = 50304
0.00.029.562 I print_info: n_merges         = 50009
0.00.029.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.564 I print_info: LF token         = 187 'Ċ'
0.00.029.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.566 I print_info: max token length = 1024
0.00.029.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.331.530 I load_tensors: offloading 24 repeating layers to GPU
0.00.331.542 I load_tensors: offloading output layer to GPU
0.00.331.543 I load_tensors: offloaded 25/25 layers to GPU
0.00.331.566 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.331.567 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.333.026 I llama_context: constructing llama_context
0.00.333.035 I llama_context: n_seq_max     = 1
0.00.333.036 I llama_context: n_ctx         = 2048
0.00.333.036 I llama_context: n_ctx_per_seq = 2048
0.00.333.036 I llama_context: n_batch       = 2048
0.00.333.037 I llama_context: n_ubatch      = 512
0.00.333.037 I llama_context: causal_attn   = 1
0.00.333.037 I llama_context: flash_attn    = 0
0.00.333.039 I llama_context: freq_base     = 10000.0
0.00.333.040 I llama_context: freq_scale    = 1
0.00.333.042 I ggml_metal_init: allocating
0.00.333.129 I ggml_metal_init: found device: Apple M4
0.00.333.138 I ggml_metal_init: picking default device: Apple M4
0.00.334.578 I ggml_metal_load_library: using embedded metal library
0.00.341.335 I ggml_metal_init: GPU name:   Apple M4
0.00.341.348 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.341.349 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.341.350 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.341.351 I ggml_metal_init: simdgroup reduction   = true
0.00.341.351 I ggml_metal_init: simdgroup matrix mul. = true
0.00.341.351 I ggml_metal_init: has residency sets    = true
0.00.341.351 I ggml_metal_init: has bfloat            = true
0.00.341.352 I ggml_metal_init: use bfloat            = true
0.00.341.354 I ggml_metal_init: hasUnifiedMemory      = true
0.00.341.361 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.368.587 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.401.772 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.421.250 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.421.253 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.429.007 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.429.009 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.429.009 I llama_context: graph nodes  = 1087
0.00.429.009 I llama_context: graph splits = 2
0.00.429.015 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.429.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.429.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.868 I main: llama threadpool init, n_threads = 4
0.00.487.920 I 
0.00.487.939 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.487.939 I 
0.00.488.112 I sampler seed: 1234
0.00.488.117 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.132 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.134 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.488.134 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.089.210 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64604.19 tokens per second)
0.01.089.210 I llama_perf_context_print:        load time =     487.03 ms
0.01.089.211 I llama_perf_context_print: prompt eval time =      45.47 ms /     7 tokens (    6.50 ms per token,   153.95 tokens per second)
0.01.089.212 I llama_perf_context_print:        eval time =     553.74 ms /    63 runs   (    8.79 ms per token,   113.77 tokens per second)
0.01.089.212 I llama_perf_context_print:       total time =     602.06 ms /    70 tokens
0.01.089.603 I ggml_metal_free: deallocating

real	0m1.120s
user	0m0.119s
sys	0m0.167s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5823 (28657a822) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.349 I llama_model_loader: - type  f32:  194 tensors
0.00.015.350 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.350 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.351 I print_info: file format = GGUF V3 (latest)
0.00.015.351 I print_info: file type   = Q2_K - Medium
0.00.015.352 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.443 I load: special tokens cache size = 25
0.00.029.259 I load: token to piece cache size = 0.2984 MB
0.00.029.273 I print_info: arch             = gptneox
0.00.029.274 I print_info: vocab_only       = 0
0.00.029.274 I print_info: n_ctx_train      = 2048
0.00.029.275 I print_info: n_embd           = 2048
0.00.029.275 I print_info: n_layer          = 24
0.00.029.286 I print_info: n_head           = 16
0.00.029.288 I print_info: n_head_kv        = 16
0.00.029.288 I print_info: n_rot            = 32
0.00.029.288 I print_info: n_swa            = 0
0.00.029.289 I print_info: is_swa_any       = 0
0.00.029.289 I print_info: n_embd_head_k    = 128
0.00.029.289 I print_info: n_embd_head_v    = 128
0.00.029.290 I print_info: n_gqa            = 1
0.00.029.290 I print_info: n_embd_k_gqa     = 2048
0.00.029.291 I print_info: n_embd_v_gqa     = 2048
0.00.029.291 I print_info: f_norm_eps       = 1.0e-05
0.00.029.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.292 I print_info: f_logit_scale    = 0.0e+00
0.00.029.295 I print_info: f_attn_scale     = 0.0e+00
0.00.029.295 I print_info: n_ff             = 8192
0.00.029.295 I print_info: n_expert         = 0
0.00.029.295 I print_info: n_expert_used    = 0
0.00.029.296 I print_info: causal attn      = 1
0.00.029.296 I print_info: pooling type     = 0
0.00.029.296 I print_info: rope type        = 2
0.00.029.296 I print_info: rope scaling     = linear
0.00.029.298 I print_info: freq_base_train  = 10000.0
0.00.029.298 I print_info: freq_scale_train = 1
0.00.029.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.298 I print_info: rope_finetuned   = unknown
0.00.029.300 I print_info: model type       = 1.4B
0.00.029.300 I print_info: model params     = 1.41 B
0.00.029.300 I print_info: general.name     = 1.4B
0.00.029.301 I print_info: vocab type       = BPE
0.00.029.301 I print_info: n_vocab          = 50304
0.00.029.301 I print_info: n_merges         = 50009
0.00.029.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.302 I print_info: LF token         = 187 'Ċ'
0.00.029.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.303 I print_info: max token length = 1024
0.00.029.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.338.078 I load_tensors: offloading 24 repeating layers to GPU
0.00.338.091 I load_tensors: offloading output layer to GPU
0.00.338.092 I load_tensors: offloaded 25/25 layers to GPU
0.00.338.123 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.338.127 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.339.263 I llama_context: constructing llama_context
0.00.339.266 I llama_context: n_seq_max     = 1
0.00.339.267 I llama_context: n_ctx         = 128
0.00.339.267 I llama_context: n_ctx_per_seq = 128
0.00.339.268 I llama_context: n_batch       = 128
0.00.339.268 I llama_context: n_ubatch      = 128
0.00.339.268 I llama_context: causal_attn   = 1
0.00.339.269 I llama_context: flash_attn    = 0
0.00.339.271 I llama_context: freq_base     = 10000.0
0.00.339.272 I llama_context: freq_scale    = 1
0.00.339.272 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.339.275 I ggml_metal_init: allocating
0.00.339.389 I ggml_metal_init: found device: Apple M4
0.00.339.396 I ggml_metal_init: picking default device: Apple M4
0.00.340.914 I ggml_metal_load_library: using embedded metal library
0.00.348.092 I ggml_metal_init: GPU name:   Apple M4
0.00.348.111 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.348.112 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.348.113 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.348.114 I ggml_metal_init: simdgroup reduction   = true
0.00.348.114 I ggml_metal_init: simdgroup matrix mul. = true
0.00.348.114 I ggml_metal_init: has residency sets    = true
0.00.348.114 I ggml_metal_init: has bfloat            = true
0.00.348.115 I ggml_metal_init: use bfloat            = true
0.00.348.117 I ggml_metal_init: hasUnifiedMemory      = true
0.00.348.127 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.374.705 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.376.334 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.378.449 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.378.455 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.387.471 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.387.472 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.387.473 I llama_context: graph nodes  = 1087
0.00.387.473 I llama_context: graph splits = 2
0.00.387.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.387.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.939 I 
0.00.419.010 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.419.016 I perplexity: tokenizing the input ..
0.00.424.152 I perplexity: tokenization took 5.134 ms
0.00.424.156 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.563.105 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.564.626 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.564.650 I llama_perf_context_print:        load time =     418.79 ms
0.00.564.651 I llama_perf_context_print: prompt eval time =     138.71 ms /   128 tokens (    1.08 ms per token,   922.80 tokens per second)
0.00.564.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.564.652 I llama_perf_context_print:       total time =     145.72 ms /   129 tokens
0.00.565.102 I ggml_metal_free: deallocating

real	0m0.591s
user	0m0.086s
sys	0m0.098s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5823 (28657a822) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.229 I llama_model_loader: - type  f32:  194 tensors
0.00.015.230 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.230 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.230 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.231 I print_info: file format = GGUF V3 (latest)
0.00.015.232 I print_info: file type   = Q3_K - Medium
0.00.015.233 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.104 I load: special tokens cache size = 25
0.00.028.914 I load: token to piece cache size = 0.2984 MB
0.00.028.927 I print_info: arch             = gptneox
0.00.028.928 I print_info: vocab_only       = 0
0.00.028.928 I print_info: n_ctx_train      = 2048
0.00.028.929 I print_info: n_embd           = 2048
0.00.028.929 I print_info: n_layer          = 24
0.00.028.941 I print_info: n_head           = 16
0.00.028.942 I print_info: n_head_kv        = 16
0.00.028.942 I print_info: n_rot            = 32
0.00.028.942 I print_info: n_swa            = 0
0.00.028.942 I print_info: is_swa_any       = 0
0.00.028.943 I print_info: n_embd_head_k    = 128
0.00.028.943 I print_info: n_embd_head_v    = 128
0.00.028.943 I print_info: n_gqa            = 1
0.00.028.944 I print_info: n_embd_k_gqa     = 2048
0.00.028.945 I print_info: n_embd_v_gqa     = 2048
0.00.028.945 I print_info: f_norm_eps       = 1.0e-05
0.00.028.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.948 I print_info: f_logit_scale    = 0.0e+00
0.00.028.948 I print_info: f_attn_scale     = 0.0e+00
0.00.028.949 I print_info: n_ff             = 8192
0.00.028.951 I print_info: n_expert         = 0
0.00.028.951 I print_info: n_expert_used    = 0
0.00.028.951 I print_info: causal attn      = 1
0.00.028.951 I print_info: pooling type     = 0
0.00.028.951 I print_info: rope type        = 2
0.00.028.951 I print_info: rope scaling     = linear
0.00.028.952 I print_info: freq_base_train  = 10000.0
0.00.028.952 I print_info: freq_scale_train = 1
0.00.028.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.954 I print_info: rope_finetuned   = unknown
0.00.028.954 I print_info: model type       = 1.4B
0.00.028.954 I print_info: model params     = 1.41 B
0.00.028.955 I print_info: general.name     = 1.4B
0.00.028.955 I print_info: vocab type       = BPE
0.00.028.955 I print_info: n_vocab          = 50304
0.00.028.955 I print_info: n_merges         = 50009
0.00.028.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.957 I print_info: LF token         = 187 'Ċ'
0.00.028.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.957 I print_info: max token length = 1024
0.00.028.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.948 I load_tensors: offloading 24 repeating layers to GPU
0.00.436.958 I load_tensors: offloading output layer to GPU
0.00.436.959 I load_tensors: offloaded 25/25 layers to GPU
0.00.436.996 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.437.007 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.438.717 I llama_context: constructing llama_context
0.00.438.722 I llama_context: n_seq_max     = 1
0.00.438.723 I llama_context: n_ctx         = 2048
0.00.438.723 I llama_context: n_ctx_per_seq = 2048
0.00.438.724 I llama_context: n_batch       = 2048
0.00.438.724 I llama_context: n_ubatch      = 512
0.00.438.724 I llama_context: causal_attn   = 1
0.00.438.725 I llama_context: flash_attn    = 0
0.00.438.725 I llama_context: freq_base     = 10000.0
0.00.438.726 I llama_context: freq_scale    = 1
0.00.438.728 I ggml_metal_init: allocating
0.00.438.811 I ggml_metal_init: found device: Apple M4
0.00.438.820 I ggml_metal_init: picking default device: Apple M4
0.00.440.348 I ggml_metal_load_library: using embedded metal library
0.00.447.548 I ggml_metal_init: GPU name:   Apple M4
0.00.447.565 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.447.566 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.447.566 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.447.567 I ggml_metal_init: simdgroup reduction   = true
0.00.447.567 I ggml_metal_init: simdgroup matrix mul. = true
0.00.447.567 I ggml_metal_init: has residency sets    = true
0.00.447.568 I ggml_metal_init: has bfloat            = true
0.00.447.568 I ggml_metal_init: use bfloat            = true
0.00.447.570 I ggml_metal_init: hasUnifiedMemory      = true
0.00.447.576 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.472.738 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.502.351 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.522.787 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.522.794 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.530.530 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.530.531 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.530.531 I llama_context: graph nodes  = 1087
0.00.530.531 I llama_context: graph splits = 2
0.00.530.537 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.530.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.530.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.494 I main: llama threadpool init, n_threads = 4
0.00.589.536 I 
0.00.589.549 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.589.550 I 
0.00.589.721 I sampler seed: 1234
0.00.589.725 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.589.772 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.589.775 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.589.775 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.280.609 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61954.62 tokens per second)
0.01.280.610 I llama_perf_context_print:        load time =     588.64 ms
0.01.280.610 I llama_perf_context_print: prompt eval time =      50.41 ms /     7 tokens (    7.20 ms per token,   138.86 tokens per second)
0.01.280.612 I llama_perf_context_print:        eval time =     638.50 ms /    63 runs   (   10.13 ms per token,    98.67 tokens per second)
0.01.280.612 I llama_perf_context_print:       total time =     691.85 ms /    70 tokens
0.01.281.014 I ggml_metal_free: deallocating

real	0m1.308s
user	0m0.117s
sys	0m0.186s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5823 (28657a822) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.189 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.189 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.189 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.190 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.706 I llama_model_loader: - type  f32:  194 tensors
0.00.015.706 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.706 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.706 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.707 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.708 I print_info: file format = GGUF V3 (latest)
0.00.015.708 I print_info: file type   = Q3_K - Medium
0.00.015.709 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.388 I load: special tokens cache size = 25
0.00.029.296 I load: token to piece cache size = 0.2984 MB
0.00.029.312 I print_info: arch             = gptneox
0.00.029.313 I print_info: vocab_only       = 0
0.00.029.314 I print_info: n_ctx_train      = 2048
0.00.029.314 I print_info: n_embd           = 2048
0.00.029.314 I print_info: n_layer          = 24
0.00.029.326 I print_info: n_head           = 16
0.00.029.327 I print_info: n_head_kv        = 16
0.00.029.327 I print_info: n_rot            = 32
0.00.029.327 I print_info: n_swa            = 0
0.00.029.327 I print_info: is_swa_any       = 0
0.00.029.327 I print_info: n_embd_head_k    = 128
0.00.029.327 I print_info: n_embd_head_v    = 128
0.00.029.328 I print_info: n_gqa            = 1
0.00.029.329 I print_info: n_embd_k_gqa     = 2048
0.00.029.330 I print_info: n_embd_v_gqa     = 2048
0.00.029.331 I print_info: f_norm_eps       = 1.0e-05
0.00.029.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.333 I print_info: f_logit_scale    = 0.0e+00
0.00.029.333 I print_info: f_attn_scale     = 0.0e+00
0.00.029.334 I print_info: n_ff             = 8192
0.00.029.334 I print_info: n_expert         = 0
0.00.029.334 I print_info: n_expert_used    = 0
0.00.029.335 I print_info: causal attn      = 1
0.00.029.336 I print_info: pooling type     = 0
0.00.029.336 I print_info: rope type        = 2
0.00.029.336 I print_info: rope scaling     = linear
0.00.029.336 I print_info: freq_base_train  = 10000.0
0.00.029.336 I print_info: freq_scale_train = 1
0.00.029.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.338 I print_info: rope_finetuned   = unknown
0.00.029.338 I print_info: model type       = 1.4B
0.00.029.339 I print_info: model params     = 1.41 B
0.00.029.339 I print_info: general.name     = 1.4B
0.00.029.339 I print_info: vocab type       = BPE
0.00.029.340 I print_info: n_vocab          = 50304
0.00.029.341 I print_info: n_merges         = 50009
0.00.029.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.341 I print_info: LF token         = 187 'Ċ'
0.00.029.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.342 I print_info: max token length = 1024
0.00.029.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.727 I load_tensors: offloading 24 repeating layers to GPU
0.00.430.742 I load_tensors: offloading output layer to GPU
0.00.430.743 I load_tensors: offloaded 25/25 layers to GPU
0.00.430.782 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.430.784 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.431.938 I llama_context: constructing llama_context
0.00.431.940 I llama_context: n_seq_max     = 1
0.00.431.941 I llama_context: n_ctx         = 128
0.00.431.941 I llama_context: n_ctx_per_seq = 128
0.00.431.942 I llama_context: n_batch       = 128
0.00.431.942 I llama_context: n_ubatch      = 128
0.00.431.942 I llama_context: causal_attn   = 1
0.00.431.942 I llama_context: flash_attn    = 0
0.00.431.945 I llama_context: freq_base     = 10000.0
0.00.431.945 I llama_context: freq_scale    = 1
0.00.431.946 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.431.948 I ggml_metal_init: allocating
0.00.432.089 I ggml_metal_init: found device: Apple M4
0.00.432.097 I ggml_metal_init: picking default device: Apple M4
0.00.433.803 I ggml_metal_load_library: using embedded metal library
0.00.440.949 I ggml_metal_init: GPU name:   Apple M4
0.00.440.956 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.440.957 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.440.957 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.440.958 I ggml_metal_init: simdgroup reduction   = true
0.00.440.958 I ggml_metal_init: simdgroup matrix mul. = true
0.00.440.959 I ggml_metal_init: has residency sets    = true
0.00.440.959 I ggml_metal_init: has bfloat            = true
0.00.440.959 I ggml_metal_init: use bfloat            = true
0.00.440.961 I ggml_metal_init: hasUnifiedMemory      = true
0.00.440.967 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.463.954 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.465.503 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.467.445 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.467.447 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.476.174 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.476.176 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.476.176 I llama_context: graph nodes  = 1087
0.00.476.176 I llama_context: graph splits = 2
0.00.476.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.476.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.325 I 
0.00.503.385 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.503.391 I perplexity: tokenizing the input ..
0.00.510.525 I perplexity: tokenization took 7.132 ms
0.00.510.530 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.650.679 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.652.083 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.652.105 I llama_perf_context_print:        load time =     503.18 ms
0.00.652.106 I llama_perf_context_print: prompt eval time =     139.83 ms /   128 tokens (    1.09 ms per token,   915.41 tokens per second)
0.00.652.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.652.108 I llama_perf_context_print:       total time =     148.79 ms /   129 tokens
0.00.652.589 I ggml_metal_free: deallocating

real	0m0.676s
user	0m0.084s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5823 (28657a822) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.462 I llama_model_loader: - type  f32:  194 tensors
0.00.015.463 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.463 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.463 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.463 I print_info: file format = GGUF V3 (latest)
0.00.015.464 I print_info: file type   = Q4_K - Medium
0.00.015.464 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.282 I load: special tokens cache size = 25
0.00.029.054 I load: token to piece cache size = 0.2984 MB
0.00.029.063 I print_info: arch             = gptneox
0.00.029.064 I print_info: vocab_only       = 0
0.00.029.064 I print_info: n_ctx_train      = 2048
0.00.029.065 I print_info: n_embd           = 2048
0.00.029.065 I print_info: n_layer          = 24
0.00.029.071 I print_info: n_head           = 16
0.00.029.072 I print_info: n_head_kv        = 16
0.00.029.074 I print_info: n_rot            = 32
0.00.029.074 I print_info: n_swa            = 0
0.00.029.074 I print_info: is_swa_any       = 0
0.00.029.075 I print_info: n_embd_head_k    = 128
0.00.029.075 I print_info: n_embd_head_v    = 128
0.00.029.075 I print_info: n_gqa            = 1
0.00.029.078 I print_info: n_embd_k_gqa     = 2048
0.00.029.079 I print_info: n_embd_v_gqa     = 2048
0.00.029.080 I print_info: f_norm_eps       = 1.0e-05
0.00.029.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.081 I print_info: f_logit_scale    = 0.0e+00
0.00.029.082 I print_info: f_attn_scale     = 0.0e+00
0.00.029.082 I print_info: n_ff             = 8192
0.00.029.082 I print_info: n_expert         = 0
0.00.029.082 I print_info: n_expert_used    = 0
0.00.029.083 I print_info: causal attn      = 1
0.00.029.083 I print_info: pooling type     = 0
0.00.029.083 I print_info: rope type        = 2
0.00.029.083 I print_info: rope scaling     = linear
0.00.029.083 I print_info: freq_base_train  = 10000.0
0.00.029.083 I print_info: freq_scale_train = 1
0.00.029.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.084 I print_info: rope_finetuned   = unknown
0.00.029.084 I print_info: model type       = 1.4B
0.00.029.084 I print_info: model params     = 1.41 B
0.00.029.085 I print_info: general.name     = 1.4B
0.00.029.086 I print_info: vocab type       = BPE
0.00.029.086 I print_info: n_vocab          = 50304
0.00.029.086 I print_info: n_merges         = 50009
0.00.029.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.087 I print_info: LF token         = 187 'Ċ'
0.00.029.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.088 I print_info: max token length = 1024
0.00.029.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.171 I load_tensors: offloading 24 repeating layers to GPU
0.00.524.181 I load_tensors: offloading output layer to GPU
0.00.524.182 I load_tensors: offloaded 25/25 layers to GPU
0.00.524.217 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.524.225 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.525.807 I llama_context: constructing llama_context
0.00.525.810 I llama_context: n_seq_max     = 1
0.00.525.811 I llama_context: n_ctx         = 2048
0.00.525.812 I llama_context: n_ctx_per_seq = 2048
0.00.525.812 I llama_context: n_batch       = 2048
0.00.525.812 I llama_context: n_ubatch      = 512
0.00.525.813 I llama_context: causal_attn   = 1
0.00.525.813 I llama_context: flash_attn    = 0
0.00.525.816 I llama_context: freq_base     = 10000.0
0.00.525.816 I llama_context: freq_scale    = 1
0.00.525.818 I ggml_metal_init: allocating
0.00.525.914 I ggml_metal_init: found device: Apple M4
0.00.525.922 I ggml_metal_init: picking default device: Apple M4
0.00.527.456 I ggml_metal_load_library: using embedded metal library
0.00.535.818 I ggml_metal_init: GPU name:   Apple M4
0.00.535.824 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.535.824 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.535.825 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.535.826 I ggml_metal_init: simdgroup reduction   = true
0.00.535.826 I ggml_metal_init: simdgroup matrix mul. = true
0.00.535.826 I ggml_metal_init: has residency sets    = true
0.00.535.826 I ggml_metal_init: has bfloat            = true
0.00.535.827 I ggml_metal_init: use bfloat            = true
0.00.535.828 I ggml_metal_init: hasUnifiedMemory      = true
0.00.535.833 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.558.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.591.702 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.610.446 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.610.450 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.618.095 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.618.096 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.618.096 I llama_context: graph nodes  = 1087
0.00.618.096 I llama_context: graph splits = 2
0.00.618.102 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.618.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.618.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.545 I main: llama threadpool init, n_threads = 4
0.00.673.587 I 
0.00.673.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.673.628 I 
0.00.673.880 I sampler seed: 1234
0.00.673.891 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.673.911 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.673.913 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.673.913 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.423.636 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57350.57 tokens per second)
0.01.423.637 I llama_perf_context_print:        load time =     672.70 ms
0.01.423.638 I llama_perf_context_print: prompt eval time =      47.30 ms /     7 tokens (    6.76 ms per token,   148.00 tokens per second)
0.01.423.638 I llama_perf_context_print:        eval time =     700.32 ms /    63 runs   (   11.12 ms per token,    89.96 tokens per second)
0.01.423.639 I llama_perf_context_print:       total time =     750.82 ms /    70 tokens
0.01.424.038 I ggml_metal_free: deallocating

real	0m1.449s
user	0m0.116s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5823 (28657a822) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.422 I llama_model_loader: - type  f32:  194 tensors
0.00.015.422 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.422 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.423 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.423 I print_info: file format = GGUF V3 (latest)
0.00.015.426 I print_info: file type   = Q4_K - Medium
0.00.015.428 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.246 I load: special tokens cache size = 25
0.00.028.988 I load: token to piece cache size = 0.2984 MB
0.00.028.997 I print_info: arch             = gptneox
0.00.028.998 I print_info: vocab_only       = 0
0.00.028.998 I print_info: n_ctx_train      = 2048
0.00.028.999 I print_info: n_embd           = 2048
0.00.028.999 I print_info: n_layer          = 24
0.00.029.006 I print_info: n_head           = 16
0.00.029.007 I print_info: n_head_kv        = 16
0.00.029.007 I print_info: n_rot            = 32
0.00.029.007 I print_info: n_swa            = 0
0.00.029.008 I print_info: is_swa_any       = 0
0.00.029.008 I print_info: n_embd_head_k    = 128
0.00.029.008 I print_info: n_embd_head_v    = 128
0.00.029.009 I print_info: n_gqa            = 1
0.00.029.010 I print_info: n_embd_k_gqa     = 2048
0.00.029.011 I print_info: n_embd_v_gqa     = 2048
0.00.029.011 I print_info: f_norm_eps       = 1.0e-05
0.00.029.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.012 I print_info: f_logit_scale    = 0.0e+00
0.00.029.012 I print_info: f_attn_scale     = 0.0e+00
0.00.029.013 I print_info: n_ff             = 8192
0.00.029.013 I print_info: n_expert         = 0
0.00.029.013 I print_info: n_expert_used    = 0
0.00.029.013 I print_info: causal attn      = 1
0.00.029.014 I print_info: pooling type     = 0
0.00.029.014 I print_info: rope type        = 2
0.00.029.014 I print_info: rope scaling     = linear
0.00.029.014 I print_info: freq_base_train  = 10000.0
0.00.029.014 I print_info: freq_scale_train = 1
0.00.029.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.015 I print_info: rope_finetuned   = unknown
0.00.029.015 I print_info: model type       = 1.4B
0.00.029.015 I print_info: model params     = 1.41 B
0.00.029.015 I print_info: general.name     = 1.4B
0.00.029.016 I print_info: vocab type       = BPE
0.00.029.016 I print_info: n_vocab          = 50304
0.00.029.016 I print_info: n_merges         = 50009
0.00.029.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.017 I print_info: LF token         = 187 'Ċ'
0.00.029.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.017 I print_info: max token length = 1024
0.00.029.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.476 I load_tensors: offloading 24 repeating layers to GPU
0.00.519.510 I load_tensors: offloading output layer to GPU
0.00.519.510 I load_tensors: offloaded 25/25 layers to GPU
0.00.519.540 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.519.541 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.521.129 I llama_context: constructing llama_context
0.00.521.142 I llama_context: n_seq_max     = 1
0.00.521.142 I llama_context: n_ctx         = 128
0.00.521.143 I llama_context: n_ctx_per_seq = 128
0.00.521.143 I llama_context: n_batch       = 128
0.00.521.143 I llama_context: n_ubatch      = 128
0.00.521.144 I llama_context: causal_attn   = 1
0.00.521.144 I llama_context: flash_attn    = 0
0.00.521.145 I llama_context: freq_base     = 10000.0
0.00.521.145 I llama_context: freq_scale    = 1
0.00.521.146 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.521.149 I ggml_metal_init: allocating
0.00.521.202 I ggml_metal_init: found device: Apple M4
0.00.521.211 I ggml_metal_init: picking default device: Apple M4
0.00.522.777 I ggml_metal_load_library: using embedded metal library
0.00.530.745 I ggml_metal_init: GPU name:   Apple M4
0.00.530.752 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.530.753 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.530.753 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.530.754 I ggml_metal_init: simdgroup reduction   = true
0.00.530.755 I ggml_metal_init: simdgroup matrix mul. = true
0.00.530.755 I ggml_metal_init: has residency sets    = true
0.00.530.755 I ggml_metal_init: has bfloat            = true
0.00.530.756 I ggml_metal_init: use bfloat            = true
0.00.530.757 I ggml_metal_init: hasUnifiedMemory      = true
0.00.530.759 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.553.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.555.171 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.557.142 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.557.153 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.566.044 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.566.045 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.566.046 I llama_context: graph nodes  = 1087
0.00.566.046 I llama_context: graph splits = 2
0.00.566.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.566.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.050 I 
0.00.596.104 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.596.109 I perplexity: tokenizing the input ..
0.00.600.944 I perplexity: tokenization took 4.833 ms
0.00.600.949 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.733.796 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.735.252 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.735.273 I llama_perf_context_print:        load time =     595.91 ms
0.00.735.274 I llama_perf_context_print: prompt eval time =     132.59 ms /   128 tokens (    1.04 ms per token,   965.39 tokens per second)
0.00.735.274 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.735.275 I llama_perf_context_print:       total time =     139.23 ms /   129 tokens
0.00.735.743 I ggml_metal_free: deallocating

real	0m0.760s
user	0m0.083s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5823 (28657a822) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.310 I llama_model_loader: - type  f32:  194 tensors
0.00.016.310 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.310 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.311 I print_info: file format = GGUF V3 (latest)
0.00.016.311 I print_info: file type   = Q5_K - Medium
0.00.016.312 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.239 I load: special tokens cache size = 25
0.00.030.315 I load: token to piece cache size = 0.2984 MB
0.00.030.333 I print_info: arch             = gptneox
0.00.030.334 I print_info: vocab_only       = 0
0.00.030.335 I print_info: n_ctx_train      = 2048
0.00.030.335 I print_info: n_embd           = 2048
0.00.030.335 I print_info: n_layer          = 24
0.00.030.348 I print_info: n_head           = 16
0.00.030.350 I print_info: n_head_kv        = 16
0.00.030.350 I print_info: n_rot            = 32
0.00.030.350 I print_info: n_swa            = 0
0.00.030.351 I print_info: is_swa_any       = 0
0.00.030.351 I print_info: n_embd_head_k    = 128
0.00.030.351 I print_info: n_embd_head_v    = 128
0.00.030.352 I print_info: n_gqa            = 1
0.00.030.355 I print_info: n_embd_k_gqa     = 2048
0.00.030.356 I print_info: n_embd_v_gqa     = 2048
0.00.030.356 I print_info: f_norm_eps       = 1.0e-05
0.00.030.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.358 I print_info: f_logit_scale    = 0.0e+00
0.00.030.358 I print_info: f_attn_scale     = 0.0e+00
0.00.030.359 I print_info: n_ff             = 8192
0.00.030.359 I print_info: n_expert         = 0
0.00.030.359 I print_info: n_expert_used    = 0
0.00.030.360 I print_info: causal attn      = 1
0.00.030.360 I print_info: pooling type     = 0
0.00.030.361 I print_info: rope type        = 2
0.00.030.361 I print_info: rope scaling     = linear
0.00.030.362 I print_info: freq_base_train  = 10000.0
0.00.030.362 I print_info: freq_scale_train = 1
0.00.030.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.362 I print_info: rope_finetuned   = unknown
0.00.030.363 I print_info: model type       = 1.4B
0.00.030.363 I print_info: model params     = 1.41 B
0.00.030.365 I print_info: general.name     = 1.4B
0.00.030.365 I print_info: vocab type       = BPE
0.00.030.365 I print_info: n_vocab          = 50304
0.00.030.366 I print_info: n_merges         = 50009
0.00.030.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.367 I print_info: LF token         = 187 'Ċ'
0.00.030.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.367 I print_info: max token length = 1024
0.00.030.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.635.634 I load_tensors: offloading 24 repeating layers to GPU
0.00.635.643 I load_tensors: offloading output layer to GPU
0.00.635.644 I load_tensors: offloaded 25/25 layers to GPU
0.00.635.668 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.635.670 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.636.850 I llama_context: constructing llama_context
0.00.636.855 I llama_context: n_seq_max     = 1
0.00.636.856 I llama_context: n_ctx         = 2048
0.00.636.856 I llama_context: n_ctx_per_seq = 2048
0.00.636.857 I llama_context: n_batch       = 2048
0.00.636.857 I llama_context: n_ubatch      = 512
0.00.636.857 I llama_context: causal_attn   = 1
0.00.636.858 I llama_context: flash_attn    = 0
0.00.636.859 I llama_context: freq_base     = 10000.0
0.00.636.860 I llama_context: freq_scale    = 1
0.00.636.862 I ggml_metal_init: allocating
0.00.636.968 I ggml_metal_init: found device: Apple M4
0.00.636.977 I ggml_metal_init: picking default device: Apple M4
0.00.638.379 I ggml_metal_load_library: using embedded metal library
0.00.645.120 I ggml_metal_init: GPU name:   Apple M4
0.00.645.127 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.645.128 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.645.128 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.645.128 I ggml_metal_init: simdgroup reduction   = true
0.00.645.129 I ggml_metal_init: simdgroup matrix mul. = true
0.00.645.129 I ggml_metal_init: has residency sets    = true
0.00.645.129 I ggml_metal_init: has bfloat            = true
0.00.645.129 I ggml_metal_init: use bfloat            = true
0.00.645.130 I ggml_metal_init: hasUnifiedMemory      = true
0.00.645.134 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.662.039 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.680.648 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.701.444 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.701.453 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.709.907 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.709.908 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.709.908 I llama_context: graph nodes  = 1087
0.00.709.909 I llama_context: graph splits = 2
0.00.709.915 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.710.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.149 I main: llama threadpool init, n_threads = 4
0.00.771.188 I 
0.00.771.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.771.203 I 
0.00.771.390 I sampler seed: 1234
0.00.771.396 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.771.412 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.771.412 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.771.412 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.579.441 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54953.56 tokens per second)
0.01.579.442 I llama_perf_context_print:        load time =     770.25 ms
0.01.579.443 I llama_perf_context_print: prompt eval time =      52.70 ms /     7 tokens (    7.53 ms per token,   132.82 tokens per second)
0.01.579.443 I llama_perf_context_print:        eval time =     753.01 ms /    63 runs   (   11.95 ms per token,    83.66 tokens per second)
0.01.579.443 I llama_perf_context_print:       total time =     809.08 ms /    70 tokens
0.01.579.915 I ggml_metal_free: deallocating

real	0m1.612s
user	0m0.110s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5823 (28657a822) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.326 I llama_model_loader: - type  f32:  194 tensors
0.00.015.326 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.326 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.327 I print_info: file format = GGUF V3 (latest)
0.00.015.327 I print_info: file type   = Q5_K - Medium
0.00.015.328 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.125 I load: special tokens cache size = 25
0.00.029.052 I load: token to piece cache size = 0.2984 MB
0.00.029.066 I print_info: arch             = gptneox
0.00.029.067 I print_info: vocab_only       = 0
0.00.029.067 I print_info: n_ctx_train      = 2048
0.00.029.068 I print_info: n_embd           = 2048
0.00.029.068 I print_info: n_layer          = 24
0.00.029.080 I print_info: n_head           = 16
0.00.029.082 I print_info: n_head_kv        = 16
0.00.029.082 I print_info: n_rot            = 32
0.00.029.082 I print_info: n_swa            = 0
0.00.029.083 I print_info: is_swa_any       = 0
0.00.029.083 I print_info: n_embd_head_k    = 128
0.00.029.083 I print_info: n_embd_head_v    = 128
0.00.029.084 I print_info: n_gqa            = 1
0.00.029.086 I print_info: n_embd_k_gqa     = 2048
0.00.029.086 I print_info: n_embd_v_gqa     = 2048
0.00.029.087 I print_info: f_norm_eps       = 1.0e-05
0.00.029.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.088 I print_info: f_logit_scale    = 0.0e+00
0.00.029.089 I print_info: f_attn_scale     = 0.0e+00
0.00.029.089 I print_info: n_ff             = 8192
0.00.029.089 I print_info: n_expert         = 0
0.00.029.090 I print_info: n_expert_used    = 0
0.00.029.090 I print_info: causal attn      = 1
0.00.029.090 I print_info: pooling type     = 0
0.00.029.090 I print_info: rope type        = 2
0.00.029.090 I print_info: rope scaling     = linear
0.00.029.091 I print_info: freq_base_train  = 10000.0
0.00.029.091 I print_info: freq_scale_train = 1
0.00.029.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.091 I print_info: rope_finetuned   = unknown
0.00.029.092 I print_info: model type       = 1.4B
0.00.029.092 I print_info: model params     = 1.41 B
0.00.029.092 I print_info: general.name     = 1.4B
0.00.029.093 I print_info: vocab type       = BPE
0.00.029.093 I print_info: n_vocab          = 50304
0.00.029.093 I print_info: n_merges         = 50009
0.00.029.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.094 I print_info: LF token         = 187 'Ċ'
0.00.029.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.094 I print_info: max token length = 1024
0.00.029.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.580.306 I load_tensors: offloading 24 repeating layers to GPU
0.00.580.323 I load_tensors: offloading output layer to GPU
0.00.580.324 I load_tensors: offloaded 25/25 layers to GPU
0.00.580.356 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.580.357 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.581.986 I llama_context: constructing llama_context
0.00.581.989 I llama_context: n_seq_max     = 1
0.00.581.990 I llama_context: n_ctx         = 128
0.00.581.990 I llama_context: n_ctx_per_seq = 128
0.00.581.991 I llama_context: n_batch       = 128
0.00.581.991 I llama_context: n_ubatch      = 128
0.00.581.991 I llama_context: causal_attn   = 1
0.00.581.992 I llama_context: flash_attn    = 0
0.00.581.994 I llama_context: freq_base     = 10000.0
0.00.581.995 I llama_context: freq_scale    = 1
0.00.581.995 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.581.998 I ggml_metal_init: allocating
0.00.582.093 I ggml_metal_init: found device: Apple M4
0.00.582.101 I ggml_metal_init: picking default device: Apple M4
0.00.583.815 I ggml_metal_load_library: using embedded metal library
0.00.591.955 I ggml_metal_init: GPU name:   Apple M4
0.00.591.960 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.591.960 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.591.961 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.591.962 I ggml_metal_init: simdgroup reduction   = true
0.00.591.962 I ggml_metal_init: simdgroup matrix mul. = true
0.00.591.962 I ggml_metal_init: has residency sets    = true
0.00.591.963 I ggml_metal_init: has bfloat            = true
0.00.591.963 I ggml_metal_init: use bfloat            = true
0.00.591.964 I ggml_metal_init: hasUnifiedMemory      = true
0.00.591.967 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.613.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.614.630 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.616.526 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.616.529 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.625.121 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.625.123 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.625.123 I llama_context: graph nodes  = 1087
0.00.625.123 I llama_context: graph splits = 2
0.00.625.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.625.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.653.155 I 
0.00.653.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.653.218 I perplexity: tokenizing the input ..
0.00.660.169 I perplexity: tokenization took 6.948 ms
0.00.660.176 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.794.827 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.796.375 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.796.400 I llama_perf_context_print:        load time =     653.01 ms
0.00.796.401 I llama_perf_context_print: prompt eval time =     133.92 ms /   128 tokens (    1.05 ms per token,   955.77 tokens per second)
0.00.796.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.402 I llama_perf_context_print:       total time =     143.26 ms /   129 tokens
0.00.796.837 I ggml_metal_free: deallocating

real	0m0.824s
user	0m0.085s
sys	0m0.139s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5823 (28657a822) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.018.522 I llama_model_loader: - type  f32:  194 tensors
0.00.018.522 I llama_model_loader: - type q6_K:   98 tensors
0.00.018.523 I print_info: file format = GGUF V3 (latest)
0.00.018.524 I print_info: file type   = Q6_K
0.00.018.524 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.026.533 I load: special tokens cache size = 25
0.00.032.557 I load: token to piece cache size = 0.2984 MB
0.00.032.567 I print_info: arch             = gptneox
0.00.032.568 I print_info: vocab_only       = 0
0.00.032.568 I print_info: n_ctx_train      = 2048
0.00.032.568 I print_info: n_embd           = 2048
0.00.032.569 I print_info: n_layer          = 24
0.00.032.576 I print_info: n_head           = 16
0.00.032.578 I print_info: n_head_kv        = 16
0.00.032.578 I print_info: n_rot            = 32
0.00.032.578 I print_info: n_swa            = 0
0.00.032.578 I print_info: is_swa_any       = 0
0.00.032.578 I print_info: n_embd_head_k    = 128
0.00.032.580 I print_info: n_embd_head_v    = 128
0.00.032.581 I print_info: n_gqa            = 1
0.00.032.581 I print_info: n_embd_k_gqa     = 2048
0.00.032.582 I print_info: n_embd_v_gqa     = 2048
0.00.032.582 I print_info: f_norm_eps       = 1.0e-05
0.00.032.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.583 I print_info: f_logit_scale    = 0.0e+00
0.00.032.583 I print_info: f_attn_scale     = 0.0e+00
0.00.032.584 I print_info: n_ff             = 8192
0.00.032.584 I print_info: n_expert         = 0
0.00.032.584 I print_info: n_expert_used    = 0
0.00.032.584 I print_info: causal attn      = 1
0.00.032.584 I print_info: pooling type     = 0
0.00.032.586 I print_info: rope type        = 2
0.00.032.586 I print_info: rope scaling     = linear
0.00.032.586 I print_info: freq_base_train  = 10000.0
0.00.032.587 I print_info: freq_scale_train = 1
0.00.032.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.587 I print_info: rope_finetuned   = unknown
0.00.032.587 I print_info: model type       = 1.4B
0.00.032.587 I print_info: model params     = 1.41 B
0.00.032.588 I print_info: general.name     = 1.4B
0.00.032.588 I print_info: vocab type       = BPE
0.00.032.588 I print_info: n_vocab          = 50304
0.00.032.588 I print_info: n_merges         = 50009
0.00.032.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.589 I print_info: LF token         = 187 'Ċ'
0.00.032.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.589 I print_info: max token length = 1024
0.00.032.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.681.652 I load_tensors: offloading 24 repeating layers to GPU
0.00.681.664 I load_tensors: offloading output layer to GPU
0.00.681.664 I load_tensors: offloaded 25/25 layers to GPU
0.00.681.695 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.681.696 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.683.027 I llama_context: constructing llama_context
0.00.683.032 I llama_context: n_seq_max     = 1
0.00.683.032 I llama_context: n_ctx         = 2048
0.00.683.033 I llama_context: n_ctx_per_seq = 2048
0.00.683.033 I llama_context: n_batch       = 2048
0.00.683.034 I llama_context: n_ubatch      = 512
0.00.683.034 I llama_context: causal_attn   = 1
0.00.683.035 I llama_context: flash_attn    = 0
0.00.683.036 I llama_context: freq_base     = 10000.0
0.00.683.037 I llama_context: freq_scale    = 1
0.00.683.039 I ggml_metal_init: allocating
0.00.683.105 I ggml_metal_init: found device: Apple M4
0.00.683.118 I ggml_metal_init: picking default device: Apple M4
0.00.684.265 I ggml_metal_load_library: using embedded metal library
0.00.694.627 I ggml_metal_init: GPU name:   Apple M4
0.00.694.631 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.694.631 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.694.632 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.694.633 I ggml_metal_init: simdgroup reduction   = true
0.00.694.633 I ggml_metal_init: simdgroup matrix mul. = true
0.00.694.633 I ggml_metal_init: has residency sets    = true
0.00.694.633 I ggml_metal_init: has bfloat            = true
0.00.694.634 I ggml_metal_init: use bfloat            = true
0.00.694.635 I ggml_metal_init: hasUnifiedMemory      = true
0.00.694.637 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.713.871 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.733.237 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.751.997 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.752.000 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.759.913 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.759.914 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.759.914 I llama_context: graph nodes  = 1087
0.00.759.915 I llama_context: graph splits = 2
0.00.759.922 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.760.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.377 I main: llama threadpool init, n_threads = 4
0.00.823.415 I 
0.00.823.426 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.823.426 I 
0.00.823.540 I sampler seed: 1234
0.00.823.546 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.823.578 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.823.581 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.823.581 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.704.726 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58292.28 tokens per second)
0.01.704.727 I llama_perf_context_print:        load time =     822.57 ms
0.01.704.728 I llama_perf_context_print: prompt eval time =      57.71 ms /     7 tokens (    8.24 ms per token,   121.29 tokens per second)
0.01.704.728 I llama_perf_context_print:        eval time =     821.36 ms /    63 runs   (   13.04 ms per token,    76.70 tokens per second)
0.01.704.729 I llama_perf_context_print:       total time =     882.03 ms /    70 tokens
0.01.705.126 I ggml_metal_free: deallocating

real	0m1.735s
user	0m0.114s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5823 (28657a822) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.373 I llama_model_loader: - type  f32:  194 tensors
0.00.015.373 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.374 I print_info: file format = GGUF V3 (latest)
0.00.015.374 I print_info: file type   = Q6_K
0.00.015.375 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.258 I load: special tokens cache size = 25
0.00.028.949 I load: token to piece cache size = 0.2984 MB
0.00.028.958 I print_info: arch             = gptneox
0.00.028.959 I print_info: vocab_only       = 0
0.00.028.960 I print_info: n_ctx_train      = 2048
0.00.028.960 I print_info: n_embd           = 2048
0.00.028.960 I print_info: n_layer          = 24
0.00.028.967 I print_info: n_head           = 16
0.00.028.969 I print_info: n_head_kv        = 16
0.00.028.969 I print_info: n_rot            = 32
0.00.028.970 I print_info: n_swa            = 0
0.00.028.970 I print_info: is_swa_any       = 0
0.00.028.970 I print_info: n_embd_head_k    = 128
0.00.028.970 I print_info: n_embd_head_v    = 128
0.00.028.971 I print_info: n_gqa            = 1
0.00.028.972 I print_info: n_embd_k_gqa     = 2048
0.00.028.972 I print_info: n_embd_v_gqa     = 2048
0.00.028.973 I print_info: f_norm_eps       = 1.0e-05
0.00.028.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.975 I print_info: f_logit_scale    = 0.0e+00
0.00.028.976 I print_info: f_attn_scale     = 0.0e+00
0.00.028.978 I print_info: n_ff             = 8192
0.00.028.979 I print_info: n_expert         = 0
0.00.028.979 I print_info: n_expert_used    = 0
0.00.028.979 I print_info: causal attn      = 1
0.00.028.979 I print_info: pooling type     = 0
0.00.028.979 I print_info: rope type        = 2
0.00.028.979 I print_info: rope scaling     = linear
0.00.028.980 I print_info: freq_base_train  = 10000.0
0.00.028.980 I print_info: freq_scale_train = 1
0.00.028.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.981 I print_info: rope_finetuned   = unknown
0.00.028.981 I print_info: model type       = 1.4B
0.00.028.981 I print_info: model params     = 1.41 B
0.00.028.981 I print_info: general.name     = 1.4B
0.00.028.982 I print_info: vocab type       = BPE
0.00.028.982 I print_info: n_vocab          = 50304
0.00.028.982 I print_info: n_merges         = 50009
0.00.028.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.983 I print_info: LF token         = 187 'Ċ'
0.00.028.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.983 I print_info: max token length = 1024
0.00.028.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.588 I load_tensors: offloading 24 repeating layers to GPU
0.00.495.602 I load_tensors: offloading output layer to GPU
0.00.495.603 I load_tensors: offloaded 25/25 layers to GPU
0.00.495.633 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.495.635 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.496.956 I llama_context: constructing llama_context
0.00.496.959 I llama_context: n_seq_max     = 1
0.00.496.960 I llama_context: n_ctx         = 128
0.00.496.960 I llama_context: n_ctx_per_seq = 128
0.00.496.961 I llama_context: n_batch       = 128
0.00.496.961 I llama_context: n_ubatch      = 128
0.00.496.961 I llama_context: causal_attn   = 1
0.00.496.961 I llama_context: flash_attn    = 0
0.00.496.964 I llama_context: freq_base     = 10000.0
0.00.496.964 I llama_context: freq_scale    = 1
0.00.496.965 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.496.968 I ggml_metal_init: allocating
0.00.497.043 I ggml_metal_init: found device: Apple M4
0.00.497.050 I ggml_metal_init: picking default device: Apple M4
0.00.498.497 I ggml_metal_load_library: using embedded metal library
0.00.506.607 I ggml_metal_init: GPU name:   Apple M4
0.00.506.614 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.506.615 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.506.616 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.506.616 I ggml_metal_init: simdgroup reduction   = true
0.00.506.616 I ggml_metal_init: simdgroup matrix mul. = true
0.00.506.617 I ggml_metal_init: has residency sets    = true
0.00.506.617 I ggml_metal_init: has bfloat            = true
0.00.506.617 I ggml_metal_init: use bfloat            = true
0.00.506.618 I ggml_metal_init: hasUnifiedMemory      = true
0.00.506.624 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.527.919 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.371 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.531.299 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.531.301 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.540.117 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.540.118 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.540.118 I llama_context: graph nodes  = 1087
0.00.540.119 I llama_context: graph splits = 2
0.00.540.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.540.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.579.613 I 
0.00.579.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.579.678 I perplexity: tokenizing the input ..
0.00.585.295 I perplexity: tokenization took 5.614 ms
0.00.585.300 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.714.120 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.715.625 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.715.651 I llama_perf_context_print:        load time =     579.47 ms
0.00.715.653 I llama_perf_context_print: prompt eval time =     128.21 ms /   128 tokens (    1.00 ms per token,   998.40 tokens per second)
0.00.715.655 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.715.656 I llama_perf_context_print:       total time =     136.05 ms /   129 tokens
0.00.716.183 I ggml_metal_free: deallocating

real	0m0.740s
user	0m0.084s
sys	0m0.131s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.177 I build: 5823 (28657a822) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.287 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.005 I llama_model_loader: - type  f32:  194 tensors
0.00.033.006 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.014 I print_info: file format = GGUF V3 (latest)
0.00.033.015 I print_info: file type   = Q4_0
0.00.033.016 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.967 I load: special tokens cache size = 25
0.00.054.408 I load: token to piece cache size = 0.2984 MB
0.00.054.418 I print_info: arch             = gptneox
0.00.054.420 I print_info: vocab_only       = 0
0.00.054.420 I print_info: n_ctx_train      = 2048
0.00.054.420 I print_info: n_embd           = 2048
0.00.054.420 I print_info: n_layer          = 24
0.00.054.427 I print_info: n_head           = 16
0.00.054.428 I print_info: n_head_kv        = 16
0.00.054.428 I print_info: n_rot            = 32
0.00.054.433 I print_info: n_swa            = 0
0.00.054.435 I print_info: is_swa_any       = 0
0.00.054.435 I print_info: n_embd_head_k    = 128
0.00.054.435 I print_info: n_embd_head_v    = 128
0.00.054.436 I print_info: n_gqa            = 1
0.00.054.437 I print_info: n_embd_k_gqa     = 2048
0.00.054.437 I print_info: n_embd_v_gqa     = 2048
0.00.054.438 I print_info: f_norm_eps       = 1.0e-05
0.00.054.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.439 I print_info: f_logit_scale    = 0.0e+00
0.00.054.439 I print_info: f_attn_scale     = 0.0e+00
0.00.054.440 I print_info: n_ff             = 8192
0.00.054.440 I print_info: n_expert         = 0
0.00.054.440 I print_info: n_expert_used    = 0
0.00.054.440 I print_info: causal attn      = 1
0.00.054.441 I print_info: pooling type     = 0
0.00.054.441 I print_info: rope type        = 2
0.00.054.441 I print_info: rope scaling     = linear
0.00.054.442 I print_info: freq_base_train  = 10000.0
0.00.054.442 I print_info: freq_scale_train = 1
0.00.054.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.443 I print_info: rope_finetuned   = unknown
0.00.054.444 I print_info: model type       = 1.4B
0.00.054.445 I print_info: model params     = 1.41 B
0.00.054.445 I print_info: general.name     = 1.4B
0.00.054.445 I print_info: vocab type       = BPE
0.00.054.446 I print_info: n_vocab          = 50304
0.00.054.446 I print_info: n_merges         = 50009
0.00.054.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.448 I print_info: LF token         = 187 'Ċ'
0.00.054.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.450 I print_info: max token length = 1024
0.00.054.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.629.020 I load_tensors: offloading 24 repeating layers to GPU
0.00.629.036 I load_tensors: offloading output layer to GPU
0.00.629.037 I load_tensors: offloaded 25/25 layers to GPU
0.00.629.076 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.629.078 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.630.901 I llama_context: constructing llama_context
0.00.630.904 I llama_context: n_seq_max     = 1
0.00.630.905 I llama_context: n_ctx         = 2048
0.00.630.906 I llama_context: n_ctx_per_seq = 2048
0.00.630.906 I llama_context: n_batch       = 2048
0.00.630.906 I llama_context: n_ubatch      = 512
0.00.630.906 I llama_context: causal_attn   = 1
0.00.630.907 I llama_context: flash_attn    = 0
0.00.630.909 I llama_context: freq_base     = 10000.0
0.00.630.909 I llama_context: freq_scale    = 1
0.00.630.919 I ggml_metal_init: allocating
0.00.631.023 I ggml_metal_init: found device: Apple M4
0.00.631.032 I ggml_metal_init: picking default device: Apple M4
0.00.632.654 I ggml_metal_load_library: using embedded metal library
0.00.640.797 I ggml_metal_init: GPU name:   Apple M4
0.00.640.805 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.640.806 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.640.807 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.640.807 I ggml_metal_init: simdgroup reduction   = true
0.00.640.808 I ggml_metal_init: simdgroup matrix mul. = true
0.00.640.808 I ggml_metal_init: has residency sets    = true
0.00.640.808 I ggml_metal_init: has bfloat            = true
0.00.640.808 I ggml_metal_init: use bfloat            = true
0.00.640.809 I ggml_metal_init: hasUnifiedMemory      = true
0.00.640.812 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.661.920 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.695.100 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.713.678 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.713.683 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.720.782 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.720.784 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.720.784 I llama_context: graph nodes  = 1087
0.00.720.784 I llama_context: graph splits = 2
0.00.720.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.037.109 I llama_context: constructing llama_context
0.01.037.111 I llama_context: n_seq_max     = 1
0.01.037.111 I llama_context: n_ctx         = 2048
0.01.037.111 I llama_context: n_ctx_per_seq = 2048
0.01.037.111 I llama_context: n_batch       = 2048
0.01.037.111 I llama_context: n_ubatch      = 512
0.01.037.111 I llama_context: causal_attn   = 1
0.01.037.112 I llama_context: flash_attn    = 0
0.01.037.113 I llama_context: freq_base     = 10000.0
0.01.037.113 I llama_context: freq_scale    = 1
0.01.037.114 I ggml_metal_init: allocating
0.01.037.132 I ggml_metal_init: found device: Apple M4
0.01.037.136 I ggml_metal_init: picking default device: Apple M4
0.01.037.227 I ggml_metal_init: GPU name:   Apple M4
0.01.037.229 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.037.229 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.037.229 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.037.230 I ggml_metal_init: simdgroup reduction   = true
0.01.037.230 I ggml_metal_init: simdgroup matrix mul. = true
0.01.037.230 I ggml_metal_init: has residency sets    = true
0.01.037.230 I ggml_metal_init: has bfloat            = true
0.01.037.230 I ggml_metal_init: use bfloat            = true
0.01.037.230 I ggml_metal_init: hasUnifiedMemory      = true
0.01.037.233 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.038.606 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.058.710 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.077.580 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.077.584 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.086.409 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.086.410 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.086.411 I llama_context: graph nodes  = 1087
0.01.086.411 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.339.193 I llama_context: constructing llama_context
0.01.339.195 I llama_context: n_seq_max     = 1
0.01.339.196 I llama_context: n_ctx         = 2048
0.01.339.196 I llama_context: n_ctx_per_seq = 2048
0.01.339.196 I llama_context: n_batch       = 2048
0.01.339.196 I llama_context: n_ubatch      = 512
0.01.339.196 I llama_context: causal_attn   = 1
0.01.339.196 I llama_context: flash_attn    = 0
0.01.339.204 I llama_context: freq_base     = 10000.0
0.01.339.204 I llama_context: freq_scale    = 1
0.01.339.205 I ggml_metal_init: allocating
0.01.339.231 I ggml_metal_init: found device: Apple M4
0.01.339.235 I ggml_metal_init: picking default device: Apple M4
0.01.339.352 I ggml_metal_init: GPU name:   Apple M4
0.01.339.353 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.339.354 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.339.354 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.339.354 I ggml_metal_init: simdgroup reduction   = true
0.01.339.354 I ggml_metal_init: simdgroup matrix mul. = true
0.01.339.355 I ggml_metal_init: has residency sets    = true
0.01.339.355 I ggml_metal_init: has bfloat            = true
0.01.339.355 I ggml_metal_init: use bfloat            = true
0.01.339.355 I ggml_metal_init: hasUnifiedMemory      = true
0.01.339.356 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.340.386 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.353.318 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.370.568 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.370.571 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.377.219 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.377.221 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.377.221 I llama_context: graph nodes  = 1087
0.01.377.221 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.614.319 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.831s
user	0m0.282s
sys	0m0.360s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.047 I build: 5823 (28657a822) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.029 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.029 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.029 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.461 I llama_model_loader: - type  f32:  194 tensors
0.00.016.461 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.461 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.462 I print_info: file format = GGUF V3 (latest)
0.00.016.464 I print_info: file type   = Q4_0
0.00.016.465 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.318 I load: special tokens cache size = 25
0.00.030.189 I load: token to piece cache size = 0.2984 MB
0.00.030.205 I print_info: arch             = gptneox
0.00.030.206 I print_info: vocab_only       = 0
0.00.030.207 I print_info: n_ctx_train      = 2048
0.00.030.207 I print_info: n_embd           = 2048
0.00.030.207 I print_info: n_layer          = 24
0.00.030.220 I print_info: n_head           = 16
0.00.030.221 I print_info: n_head_kv        = 16
0.00.030.221 I print_info: n_rot            = 32
0.00.030.221 I print_info: n_swa            = 0
0.00.030.222 I print_info: is_swa_any       = 0
0.00.030.222 I print_info: n_embd_head_k    = 128
0.00.030.222 I print_info: n_embd_head_v    = 128
0.00.030.223 I print_info: n_gqa            = 1
0.00.030.223 I print_info: n_embd_k_gqa     = 2048
0.00.030.224 I print_info: n_embd_v_gqa     = 2048
0.00.030.224 I print_info: f_norm_eps       = 1.0e-05
0.00.030.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.225 I print_info: f_logit_scale    = 0.0e+00
0.00.030.225 I print_info: f_attn_scale     = 0.0e+00
0.00.030.226 I print_info: n_ff             = 8192
0.00.030.226 I print_info: n_expert         = 0
0.00.030.226 I print_info: n_expert_used    = 0
0.00.030.227 I print_info: causal attn      = 1
0.00.030.227 I print_info: pooling type     = 0
0.00.030.229 I print_info: rope type        = 2
0.00.030.229 I print_info: rope scaling     = linear
0.00.030.230 I print_info: freq_base_train  = 10000.0
0.00.030.230 I print_info: freq_scale_train = 1
0.00.030.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.230 I print_info: rope_finetuned   = unknown
0.00.030.231 I print_info: model type       = 1.4B
0.00.030.231 I print_info: model params     = 1.41 B
0.00.030.231 I print_info: general.name     = 1.4B
0.00.030.232 I print_info: vocab type       = BPE
0.00.030.232 I print_info: n_vocab          = 50304
0.00.030.232 I print_info: n_merges         = 50009
0.00.030.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.234 I print_info: LF token         = 187 'Ċ'
0.00.030.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.234 I print_info: max token length = 1024
0.00.030.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.699 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.701 I load_tensors: offloading output layer to GPU
0.00.042.701 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.714 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.715 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.043.146 I llama_context: constructing llama_context
0.00.043.147 I llama_context: n_seq_max     = 1
0.00.043.148 I llama_context: n_ctx         = 2048
0.00.043.148 I llama_context: n_ctx_per_seq = 2048
0.00.043.148 I llama_context: n_batch       = 2048
0.00.043.148 I llama_context: n_ubatch      = 512
0.00.043.148 I llama_context: causal_attn   = 1
0.00.043.149 I llama_context: flash_attn    = 1
0.00.043.149 I llama_context: freq_base     = 10000.0
0.00.043.149 I llama_context: freq_scale    = 1
0.00.043.150 I ggml_metal_init: allocating
0.00.043.174 I ggml_metal_init: found device: Apple M4
0.00.043.177 I ggml_metal_init: picking default device: Apple M4
0.00.043.722 I ggml_metal_load_library: using embedded metal library
0.00.047.140 I ggml_metal_init: GPU name:   Apple M4
0.00.047.141 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.142 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.142 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.142 I ggml_metal_init: simdgroup reduction   = true
0.00.047.142 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.143 I ggml_metal_init: has residency sets    = true
0.00.047.143 I ggml_metal_init: has bfloat            = true
0.00.047.143 I ggml_metal_init: use bfloat            = true
0.00.047.144 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.145 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.059.880 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.070.678 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.088.975 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.978 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.094.434 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.094.435 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.094.435 I llama_context: graph nodes  = 992
0.00.094.436 I llama_context: graph splits = 2
0.00.094.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.094.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.361.359 I llama_context: constructing llama_context
0.00.361.362 I llama_context: n_seq_max     = 1
0.00.361.362 I llama_context: n_ctx         = 2048
0.00.361.362 I llama_context: n_ctx_per_seq = 2048
0.00.361.362 I llama_context: n_batch       = 2048
0.00.361.362 I llama_context: n_ubatch      = 512
0.00.361.363 I llama_context: causal_attn   = 1
0.00.361.363 I llama_context: flash_attn    = 1
0.00.361.364 I llama_context: freq_base     = 10000.0
0.00.361.364 I llama_context: freq_scale    = 1
0.00.361.365 I ggml_metal_init: allocating
0.00.361.393 I ggml_metal_init: found device: Apple M4
0.00.361.398 I ggml_metal_init: picking default device: Apple M4
0.00.361.527 I ggml_metal_init: GPU name:   Apple M4
0.00.361.528 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.361.529 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.361.529 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.361.529 I ggml_metal_init: simdgroup reduction   = true
0.00.361.529 I ggml_metal_init: simdgroup matrix mul. = true
0.00.361.530 I ggml_metal_init: has residency sets    = true
0.00.361.530 I ggml_metal_init: has bfloat            = true
0.00.361.530 I ggml_metal_init: use bfloat            = true
0.00.361.530 I ggml_metal_init: hasUnifiedMemory      = true
0.00.361.532 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.362.622 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.372.871 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.391.492 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.391.496 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.397.241 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.397.242 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.397.242 I llama_context: graph nodes  = 992
0.00.397.242 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.628.579 I llama_context: constructing llama_context
0.00.628.581 I llama_context: n_seq_max     = 1
0.00.628.581 I llama_context: n_ctx         = 2048
0.00.628.581 I llama_context: n_ctx_per_seq = 2048
0.00.628.581 I llama_context: n_batch       = 2048
0.00.628.581 I llama_context: n_ubatch      = 512
0.00.628.582 I llama_context: causal_attn   = 1
0.00.628.582 I llama_context: flash_attn    = 1
0.00.628.583 I llama_context: freq_base     = 10000.0
0.00.628.583 I llama_context: freq_scale    = 1
0.00.628.584 I ggml_metal_init: allocating
0.00.628.605 I ggml_metal_init: found device: Apple M4
0.00.628.608 I ggml_metal_init: picking default device: Apple M4
0.00.628.729 I ggml_metal_init: GPU name:   Apple M4
0.00.628.730 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.628.730 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.628.731 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.628.731 I ggml_metal_init: simdgroup reduction   = true
0.00.628.731 I ggml_metal_init: simdgroup matrix mul. = true
0.00.628.731 I ggml_metal_init: has residency sets    = true
0.00.628.732 I ggml_metal_init: has bfloat            = true
0.00.628.732 I ggml_metal_init: use bfloat            = true
0.00.628.732 I ggml_metal_init: hasUnifiedMemory      = true
0.00.628.733 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.787 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.638.886 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.656.628 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.656.631 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.686.364 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.686.365 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.686.365 I llama_context: graph nodes  = 992
0.00.686.365 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.924.227 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.958s
user	0m0.227s
sys	0m0.173s
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
2/2 Test #32: test-autorelease .................   Passed    1.81 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.25 sec*proc (2 tests)

Total Test time (real) =   2.27 sec
        2.30 real         0.71 user         0.25 sys
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
2/2 Test #32: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.58 sec
        0.59 real         0.13 user         0.09 sys
```
