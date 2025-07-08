## Summary

- status:  SUCCESS ✅
- runtime: 957.77
- date:    Tue Jul  8 11:17:42 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/600e69fdbb921b8f84c718e39d5c578f536cd638
- author:  Georgi Gerganov
```
params : remove is_same()

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.18 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.24 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.71 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.66 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.24 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.17 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.28 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   19.29 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.42 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.71 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.65 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.85 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  202.06 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.89 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.85 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.38 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 277.81 sec*proc (35 tests)

Total Test time (real) = 277.83 sec

real	4m37.894s
user	9m11.232s
sys	0m11.154s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.25 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.09 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.72 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.96 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.23 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.79 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.35 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.49 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.80 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.63 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.48 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   34.75 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.63 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  64.50 sec*proc (35 tests)

Total Test time (real) =  64.52 sec

real	1m4.476s
user	1m21.765s
sys	0m9.563s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.090 I build: 5835 (600e69fdb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.004.918 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.927 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.929 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.930 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.933 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.934 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.935 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.935 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.936 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.936 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.939 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.939 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.940 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.940 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.960 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.960 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.961 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.961 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.962 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.117 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.155 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.157 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.157 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.158 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.158 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.159 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.159 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.159 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.160 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.160 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.161 I llama_model_loader: - type  f32:  124 tensors
0.00.010.161 I llama_model_loader: - type  f16:   73 tensors
0.00.010.162 I print_info: file format = GGUF V3 (latest)
0.00.010.163 I print_info: file type   = F16
0.00.010.164 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.014.353 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.014.374 I load: special tokens cache size = 5
0.00.016.413 I load: token to piece cache size = 0.2032 MB
0.00.016.440 I print_info: arch             = bert
0.00.016.441 I print_info: vocab_only       = 0
0.00.016.441 I print_info: n_ctx_train      = 512
0.00.016.442 I print_info: n_embd           = 384
0.00.016.442 I print_info: n_layer          = 12
0.00.016.445 I print_info: n_head           = 12
0.00.016.446 I print_info: n_head_kv        = 12
0.00.016.448 I print_info: n_rot            = 32
0.00.016.448 I print_info: n_swa            = 0
0.00.016.448 I print_info: is_swa_any       = 0
0.00.016.448 I print_info: n_embd_head_k    = 32
0.00.016.448 I print_info: n_embd_head_v    = 32
0.00.016.449 I print_info: n_gqa            = 1
0.00.016.450 I print_info: n_embd_k_gqa     = 384
0.00.016.451 I print_info: n_embd_v_gqa     = 384
0.00.016.452 I print_info: f_norm_eps       = 1.0e-12
0.00.016.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.016.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.016.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.016.455 I print_info: f_logit_scale    = 0.0e+00
0.00.016.455 I print_info: f_attn_scale     = 0.0e+00
0.00.016.456 I print_info: n_ff             = 1536
0.00.016.457 I print_info: n_expert         = 0
0.00.016.459 I print_info: n_expert_used    = 0
0.00.016.459 I print_info: causal attn      = 0
0.00.016.459 I print_info: pooling type     = 2
0.00.016.459 I print_info: rope type        = 2
0.00.016.460 I print_info: rope scaling     = linear
0.00.016.460 I print_info: freq_base_train  = 10000.0
0.00.016.460 I print_info: freq_scale_train = 1
0.00.016.460 I print_info: n_ctx_orig_yarn  = 512
0.00.016.461 I print_info: rope_finetuned   = unknown
0.00.016.461 I print_info: model type       = 33M
0.00.016.467 I print_info: model params     = 33.21 M
0.00.016.467 I print_info: general.name     = Bge Small
0.00.016.467 I print_info: vocab type       = WPM
0.00.016.468 I print_info: n_vocab          = 30522
0.00.016.468 I print_info: n_merges         = 0
0.00.016.468 I print_info: BOS token        = 101 '[CLS]'
0.00.016.468 I print_info: EOS token        = 102 '[SEP]'
0.00.016.469 I print_info: UNK token        = 100 '[UNK]'
0.00.016.469 I print_info: SEP token        = 102 '[SEP]'
0.00.016.469 I print_info: PAD token        = 0 '[PAD]'
0.00.016.469 I print_info: MASK token       = 103 '[MASK]'
0.00.016.470 I print_info: LF token         = 0 '[PAD]'
0.00.016.470 I print_info: EOG token        = 102 '[SEP]'
0.00.016.470 I print_info: max token length = 21
0.00.016.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.033 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.034 I load_tensors: offloading output layer to GPU
0.00.019.035 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.053 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.019.055 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.019.336 I llama_context: constructing llama_context
0.00.019.338 I llama_context: n_seq_max     = 1
0.00.019.338 I llama_context: n_ctx         = 512
0.00.019.338 I llama_context: n_ctx_per_seq = 512
0.00.019.339 I llama_context: n_batch       = 2048
0.00.019.339 I llama_context: n_ubatch      = 2048
0.00.019.339 I llama_context: causal_attn   = 0
0.00.019.339 I llama_context: flash_attn    = 0
0.00.019.340 I llama_context: freq_base     = 10000.0
0.00.019.340 I llama_context: freq_scale    = 1
0.00.019.340 I ggml_metal_init: allocating
0.00.019.351 I ggml_metal_init: found device: Apple M4
0.00.019.354 I ggml_metal_init: picking default device: Apple M4
0.00.019.984 I ggml_metal_load_library: using embedded metal library
0.00.024.727 I ggml_metal_init: GPU name:   Apple M4
0.00.024.729 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.730 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.730 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.731 I ggml_metal_init: simdgroup reduction   = true
0.00.024.731 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.731 I ggml_metal_init: has residency sets    = true
0.00.024.731 I ggml_metal_init: has bfloat            = true
0.00.024.731 I ggml_metal_init: use bfloat            = true
0.00.024.732 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.733 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.038.950 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.078 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.927 I 
0.00.047.950 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.048.501 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.053.589 I llama_perf_context_print:        load time =      47.78 ms
0.00.053.590 I llama_perf_context_print: prompt eval time =       4.93 ms /     9 tokens (    0.55 ms per token,  1824.82 tokens per second)
0.00.053.591 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.591 I llama_perf_context_print:       total time =       5.66 ms /    10 tokens
0.00.053.591 I llama_perf_context_print:    graphs reused =          0
0.00.053.976 I ggml_metal_free: deallocating

real	0m0.250s
user	0m0.050s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.045 I build: 5835 (600e69fdb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.481 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.487 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.488 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.488 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.489 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.489 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.490 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.490 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.491 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.491 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.493 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.494 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.494 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.507 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.507 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.508 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.508 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.421 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.422 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.423 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.423 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.423 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.423 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.424 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.424 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.424 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.425 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.425 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.425 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.426 I llama_model_loader: - type  f32:  124 tensors
0.00.005.426 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.427 I print_info: file format = GGUF V3 (latest)
0.00.005.427 I print_info: file type   = Q8_0
0.00.005.428 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.007.801 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.007.815 I load: special tokens cache size = 5
0.00.009.162 I load: token to piece cache size = 0.2032 MB
0.00.009.171 I print_info: arch             = bert
0.00.009.172 I print_info: vocab_only       = 0
0.00.009.172 I print_info: n_ctx_train      = 512
0.00.009.172 I print_info: n_embd           = 384
0.00.009.173 I print_info: n_layer          = 12
0.00.009.176 I print_info: n_head           = 12
0.00.009.176 I print_info: n_head_kv        = 12
0.00.009.176 I print_info: n_rot            = 32
0.00.009.177 I print_info: n_swa            = 0
0.00.009.177 I print_info: is_swa_any       = 0
0.00.009.177 I print_info: n_embd_head_k    = 32
0.00.009.180 I print_info: n_embd_head_v    = 32
0.00.009.180 I print_info: n_gqa            = 1
0.00.009.181 I print_info: n_embd_k_gqa     = 384
0.00.009.181 I print_info: n_embd_v_gqa     = 384
0.00.009.182 I print_info: f_norm_eps       = 1.0e-12
0.00.009.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.184 I print_info: f_logit_scale    = 0.0e+00
0.00.009.184 I print_info: f_attn_scale     = 0.0e+00
0.00.009.185 I print_info: n_ff             = 1536
0.00.009.185 I print_info: n_expert         = 0
0.00.009.185 I print_info: n_expert_used    = 0
0.00.009.186 I print_info: causal attn      = 0
0.00.009.186 I print_info: pooling type     = 2
0.00.009.188 I print_info: rope type        = 2
0.00.009.188 I print_info: rope scaling     = linear
0.00.009.189 I print_info: freq_base_train  = 10000.0
0.00.009.189 I print_info: freq_scale_train = 1
0.00.009.189 I print_info: n_ctx_orig_yarn  = 512
0.00.009.189 I print_info: rope_finetuned   = unknown
0.00.009.190 I print_info: model type       = 33M
0.00.009.190 I print_info: model params     = 33.21 M
0.00.009.192 I print_info: general.name     = Bge Small
0.00.009.192 I print_info: vocab type       = WPM
0.00.009.193 I print_info: n_vocab          = 30522
0.00.009.193 I print_info: n_merges         = 0
0.00.009.193 I print_info: BOS token        = 101 '[CLS]'
0.00.009.193 I print_info: EOS token        = 102 '[SEP]'
0.00.009.193 I print_info: UNK token        = 100 '[UNK]'
0.00.009.194 I print_info: SEP token        = 102 '[SEP]'
0.00.009.194 I print_info: PAD token        = 0 '[PAD]'
0.00.009.194 I print_info: MASK token       = 103 '[MASK]'
0.00.009.194 I print_info: LF token         = 0 '[PAD]'
0.00.009.195 I print_info: EOG token        = 102 '[SEP]'
0.00.009.195 I print_info: max token length = 21
0.00.009.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.571 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.571 I load_tensors: offloading output layer to GPU
0.00.010.572 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.578 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.579 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.010.764 I llama_context: constructing llama_context
0.00.010.765 I llama_context: n_seq_max     = 1
0.00.010.765 I llama_context: n_ctx         = 512
0.00.010.765 I llama_context: n_ctx_per_seq = 512
0.00.010.765 I llama_context: n_batch       = 2048
0.00.010.765 I llama_context: n_ubatch      = 2048
0.00.010.765 I llama_context: causal_attn   = 0
0.00.010.765 I llama_context: flash_attn    = 0
0.00.010.766 I llama_context: freq_base     = 10000.0
0.00.010.766 I llama_context: freq_scale    = 1
0.00.010.766 I ggml_metal_init: allocating
0.00.010.782 I ggml_metal_init: found device: Apple M4
0.00.010.786 I ggml_metal_init: picking default device: Apple M4
0.00.011.209 I ggml_metal_load_library: using embedded metal library
0.00.014.153 I ggml_metal_init: GPU name:   Apple M4
0.00.014.155 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.155 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.156 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.156 I ggml_metal_init: simdgroup reduction   = true
0.00.014.156 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.156 I ggml_metal_init: has residency sets    = true
0.00.014.156 I ggml_metal_init: has bfloat            = true
0.00.014.157 I ggml_metal_init: use bfloat            = true
0.00.014.157 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.159 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.026.888 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.736 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.430 I 
0.00.034.444 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.929 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.039.338 I llama_perf_context_print:        load time =      34.35 ms
0.00.039.339 I llama_perf_context_print: prompt eval time =       4.27 ms /     9 tokens (    0.47 ms per token,  2105.76 tokens per second)
0.00.039.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.340 I llama_perf_context_print:       total time =       4.91 ms /    10 tokens
0.00.039.340 I llama_perf_context_print:    graphs reused =          0
0.00.040.035 I ggml_metal_free: deallocating

real	0m0.062s
user	0m0.033s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.129 I build: 5835 (600e69fdb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.229 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.973 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.981 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.007.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.982 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.007.985 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.007.986 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.007.987 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.007.987 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.007.987 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.007.988 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.007.988 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.007.991 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.991 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.992 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.007.992 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.007.993 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.007.993 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.012.084 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.013.325 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.159 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.016.160 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.161 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.016.161 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.016.161 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.016.162 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.016.162 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.016.162 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.016.162 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.016.163 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.016.163 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.016.164 I llama_model_loader: - type  f32:   40 tensors
0.00.016.164 I llama_model_loader: - type  f16:   26 tensors
0.00.016.165 I print_info: file format = GGUF V3 (latest)
0.00.016.165 I print_info: file type   = F16
0.00.016.167 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.019.161 W load: empty token at index 5
0.00.023.013 W load: model vocab missing newline token, using special_pad_id instead
0.00.024.325 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.351 I load: special tokens cache size = 5
0.00.288.751 I load: token to piece cache size = 1.5060 MB
0.00.288.784 I print_info: arch             = jina-bert-v2
0.00.288.785 I print_info: vocab_only       = 0
0.00.288.786 I print_info: n_ctx_train      = 8192
0.00.288.786 I print_info: n_embd           = 384
0.00.288.786 I print_info: n_layer          = 4
0.00.288.791 I print_info: n_head           = 12
0.00.288.791 I print_info: n_head_kv        = 12
0.00.288.791 I print_info: n_rot            = 32
0.00.288.792 I print_info: n_swa            = 0
0.00.288.792 I print_info: is_swa_any       = 0
0.00.288.792 I print_info: n_embd_head_k    = 32
0.00.288.792 I print_info: n_embd_head_v    = 32
0.00.288.793 I print_info: n_gqa            = 1
0.00.288.793 I print_info: n_embd_k_gqa     = 384
0.00.288.793 I print_info: n_embd_v_gqa     = 384
0.00.288.794 I print_info: f_norm_eps       = 1.0e-12
0.00.288.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.288.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.288.797 I print_info: f_max_alibi_bias = 8.0e+00
0.00.288.797 I print_info: f_logit_scale    = 0.0e+00
0.00.288.797 I print_info: f_attn_scale     = 0.0e+00
0.00.288.799 I print_info: n_ff             = 1536
0.00.288.800 I print_info: n_expert         = 0
0.00.288.800 I print_info: n_expert_used    = 0
0.00.288.800 I print_info: causal attn      = 0
0.00.288.800 I print_info: pooling type     = -1
0.00.288.800 I print_info: rope type        = -1
0.00.288.800 I print_info: rope scaling     = linear
0.00.288.800 I print_info: freq_base_train  = 10000.0
0.00.288.801 I print_info: freq_scale_train = 1
0.00.288.801 I print_info: n_ctx_orig_yarn  = 8192
0.00.288.802 I print_info: rope_finetuned   = unknown
0.00.288.803 I print_info: model type       = 33M
0.00.288.803 I print_info: model params     = 32.90 M
0.00.288.804 I print_info: general.name     = Jina Bert Implementation
0.00.288.804 I print_info: vocab type       = BPE
0.00.288.804 I print_info: n_vocab          = 61056
0.00.288.804 I print_info: n_merges         = 39382
0.00.288.805 I print_info: BOS token        = 0 '<s>'
0.00.288.805 I print_info: EOS token        = 2 '</s>'
0.00.288.805 I print_info: UNK token        = 3 '<unk>'
0.00.288.805 I print_info: SEP token        = 2 '</s>'
0.00.288.807 I print_info: PAD token        = 1 '<pad>'
0.00.288.807 I print_info: MASK token       = 4 '<mask>'
0.00.288.807 I print_info: EOG token        = 2 '</s>'
0.00.288.808 I print_info: max token length = 45
0.00.288.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.289.805 I load_tensors: offloading 4 repeating layers to GPU
0.00.289.806 I load_tensors: offloading output layer to GPU
0.00.289.806 I load_tensors: offloaded 5/5 layers to GPU
0.00.289.826 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.289.827 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.289.999 I llama_context: constructing llama_context
0.00.290.001 I llama_context: n_seq_max     = 1
0.00.290.001 I llama_context: n_ctx         = 8192
0.00.290.001 I llama_context: n_ctx_per_seq = 8192
0.00.290.002 I llama_context: n_batch       = 2048
0.00.290.002 I llama_context: n_ubatch      = 2048
0.00.290.002 I llama_context: causal_attn   = 0
0.00.290.002 I llama_context: flash_attn    = 0
0.00.290.002 I llama_context: freq_base     = 10000.0
0.00.290.002 I llama_context: freq_scale    = 1
0.00.290.003 I ggml_metal_init: allocating
0.00.290.029 I ggml_metal_init: found device: Apple M4
0.00.290.033 I ggml_metal_init: picking default device: Apple M4
0.00.290.556 I ggml_metal_load_library: using embedded metal library
0.00.293.787 I ggml_metal_init: GPU name:   Apple M4
0.00.293.790 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.293.790 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.293.791 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.293.791 I ggml_metal_init: simdgroup reduction   = true
0.00.293.791 I ggml_metal_init: simdgroup matrix mul. = true
0.00.293.791 I ggml_metal_init: has residency sets    = true
0.00.293.791 I ggml_metal_init: has bfloat            = true
0.00.293.791 I ggml_metal_init: use bfloat            = true
0.00.293.792 I ggml_metal_init: hasUnifiedMemory      = true
0.00.293.794 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.307.023 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.310.967 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.310.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.310.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.125 I 
0.00.314.145 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.314.243 I main: prompt 0: 'what is panda?	hi'
0.00.314.244 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.314.253 I main: prompt 1: 'what is panda?	it's a bear'
0.00.314.253 I main: number of tokens in prompt = 13
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


0.00.314.260 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.314.261 I main: number of tokens in prompt = 40
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


0.00.314.296 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.317.518 I llama_perf_context_print:        load time =     313.89 ms
0.00.317.523 I llama_perf_context_print: prompt eval time =       3.21 ms /    62 tokens (    0.05 ms per token, 19332.71 tokens per second)
0.00.317.524 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.317.524 I llama_perf_context_print:       total time =       3.40 ms /    63 tokens
0.00.317.526 I llama_perf_context_print:    graphs reused =          0
0.00.318.208 I ggml_metal_free: deallocating

real	0m1.078s
user	0m0.319s
sys	0m0.033s
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
0.00.000.168 I build: 5835 (600e69fdb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.384 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.000.460 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.984 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.009 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.021 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.022 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.023 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.714 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.622 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.995 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.999 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.999 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.000 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.002 I llama_model_loader: - type  f32:  194 tensors
0.00.032.002 I llama_model_loader: - type  f16:   98 tensors
0.00.032.004 I print_info: file format = GGUF V3 (latest)
0.00.032.006 I print_info: file type   = all F32 (guessed)
0.00.032.008 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.151 I load: special tokens cache size = 25
0.00.056.094 I load: token to piece cache size = 0.2984 MB
0.00.056.125 I print_info: arch             = gptneox
0.00.056.126 I print_info: vocab_only       = 0
0.00.056.127 I print_info: n_ctx_train      = 2048
0.00.056.127 I print_info: n_embd           = 2048
0.00.056.128 I print_info: n_layer          = 24
0.00.056.133 I print_info: n_head           = 16
0.00.056.134 I print_info: n_head_kv        = 16
0.00.056.134 I print_info: n_rot            = 32
0.00.056.134 I print_info: n_swa            = 0
0.00.056.135 I print_info: is_swa_any       = 0
0.00.056.135 I print_info: n_embd_head_k    = 128
0.00.056.135 I print_info: n_embd_head_v    = 128
0.00.056.136 I print_info: n_gqa            = 1
0.00.056.137 I print_info: n_embd_k_gqa     = 2048
0.00.056.138 I print_info: n_embd_v_gqa     = 2048
0.00.056.139 I print_info: f_norm_eps       = 1.0e-05
0.00.056.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.143 I print_info: f_logit_scale    = 0.0e+00
0.00.056.146 I print_info: f_attn_scale     = 0.0e+00
0.00.056.147 I print_info: n_ff             = 8192
0.00.056.147 I print_info: n_expert         = 0
0.00.056.147 I print_info: n_expert_used    = 0
0.00.056.148 I print_info: causal attn      = 1
0.00.056.148 I print_info: pooling type     = 0
0.00.056.148 I print_info: rope type        = 2
0.00.056.148 I print_info: rope scaling     = linear
0.00.056.148 I print_info: freq_base_train  = 10000.0
0.00.056.149 I print_info: freq_scale_train = 1
0.00.056.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.150 I print_info: rope_finetuned   = unknown
0.00.056.152 I print_info: model type       = 1.4B
0.00.056.152 I print_info: model params     = 1.41 B
0.00.056.152 I print_info: general.name     = 1.4B
0.00.056.153 I print_info: vocab type       = BPE
0.00.056.153 I print_info: n_vocab          = 50304
0.00.056.153 I print_info: n_merges         = 50009
0.00.056.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.155 I print_info: LF token         = 187 'Ċ'
0.00.056.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.155 I print_info: max token length = 1024
0.00.056.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.772 I load_tensors: offloading 24 repeating layers to GPU
0.00.101.775 I load_tensors: offloading output layer to GPU
0.00.101.775 I load_tensors: offloaded 25/25 layers to GPU
0.00.101.800 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.101.802 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.102.193 I llama_context: constructing llama_context
0.00.102.194 I llama_context: n_seq_max     = 1
0.00.102.194 I llama_context: n_ctx         = 2048
0.00.102.195 I llama_context: n_ctx_per_seq = 2048
0.00.102.195 I llama_context: n_batch       = 2048
0.00.102.195 I llama_context: n_ubatch      = 512
0.00.102.195 I llama_context: causal_attn   = 1
0.00.102.195 I llama_context: flash_attn    = 0
0.00.102.196 I llama_context: freq_base     = 10000.0
0.00.102.196 I llama_context: freq_scale    = 1
0.00.102.197 I ggml_metal_init: allocating
0.00.102.226 I ggml_metal_init: found device: Apple M4
0.00.102.229 I ggml_metal_init: picking default device: Apple M4
0.00.102.802 I ggml_metal_load_library: using embedded metal library
0.00.114.798 I ggml_metal_init: GPU name:   Apple M4
0.00.114.800 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.114.801 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.114.801 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.114.802 I ggml_metal_init: simdgroup reduction   = true
0.00.114.802 I ggml_metal_init: simdgroup matrix mul. = true
0.00.114.802 I ggml_metal_init: has residency sets    = true
0.00.114.802 I ggml_metal_init: has bfloat            = true
0.00.114.802 I ggml_metal_init: use bfloat            = true
0.00.114.803 I ggml_metal_init: hasUnifiedMemory      = true
0.00.114.804 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.156.886 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.561 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.189.074 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.078 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.196.988 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.196.989 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.196.990 I llama_context: graph nodes  = 1087
0.00.196.990 I llama_context: graph splits = 2
0.00.196.994 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.996 I main: llama threadpool init, n_threads = 4
0.00.257.033 I 
0.00.257.050 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.257.051 I 
0.00.257.106 I sampler seed: 1234
0.00.257.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.257.144 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.257.146 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.257.146 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.114.425 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52014.65 tokens per second)
0.02.114.425 I llama_perf_context_print:        load time =     255.59 ms
0.02.114.426 I llama_perf_context_print: prompt eval time =      53.94 ms /     7 tokens (    7.71 ms per token,   129.78 tokens per second)
0.02.114.427 I llama_perf_context_print:        eval time =    1799.99 ms /    63 runs   (   28.57 ms per token,    35.00 tokens per second)
0.02.114.427 I llama_perf_context_print:       total time =    1858.37 ms /    70 tokens
0.02.114.427 I llama_perf_context_print:    graphs reused =          0
0.02.115.164 I ggml_metal_free: deallocating

real	0m2.447s
user	0m0.140s
sys	0m0.135s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.600 I build: 5835 (600e69fdb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.656 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.305 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.335 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.336 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.337 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.187 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.616 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.869 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.871 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.872 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.872 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.873 I llama_model_loader: - type  f32:  194 tensors
0.00.032.874 I llama_model_loader: - type  f16:   98 tensors
0.00.032.875 I print_info: file format = GGUF V3 (latest)
0.00.032.876 I print_info: file type   = all F32 (guessed)
0.00.032.877 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.366 I load: special tokens cache size = 25
0.00.054.865 I load: token to piece cache size = 0.2984 MB
0.00.054.875 I print_info: arch             = gptneox
0.00.054.876 I print_info: vocab_only       = 0
0.00.054.877 I print_info: n_ctx_train      = 2048
0.00.054.877 I print_info: n_embd           = 2048
0.00.054.877 I print_info: n_layer          = 24
0.00.054.880 I print_info: n_head           = 16
0.00.054.881 I print_info: n_head_kv        = 16
0.00.054.881 I print_info: n_rot            = 32
0.00.054.881 I print_info: n_swa            = 0
0.00.054.881 I print_info: is_swa_any       = 0
0.00.054.884 I print_info: n_embd_head_k    = 128
0.00.054.885 I print_info: n_embd_head_v    = 128
0.00.054.885 I print_info: n_gqa            = 1
0.00.054.886 I print_info: n_embd_k_gqa     = 2048
0.00.054.887 I print_info: n_embd_v_gqa     = 2048
0.00.054.888 I print_info: f_norm_eps       = 1.0e-05
0.00.054.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.889 I print_info: f_logit_scale    = 0.0e+00
0.00.054.889 I print_info: f_attn_scale     = 0.0e+00
0.00.054.889 I print_info: n_ff             = 8192
0.00.054.890 I print_info: n_expert         = 0
0.00.054.890 I print_info: n_expert_used    = 0
0.00.054.890 I print_info: causal attn      = 1
0.00.054.890 I print_info: pooling type     = 0
0.00.054.890 I print_info: rope type        = 2
0.00.054.891 I print_info: rope scaling     = linear
0.00.054.891 I print_info: freq_base_train  = 10000.0
0.00.054.891 I print_info: freq_scale_train = 1
0.00.054.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.893 I print_info: rope_finetuned   = unknown
0.00.054.893 I print_info: model type       = 1.4B
0.00.054.894 I print_info: model params     = 1.41 B
0.00.054.894 I print_info: general.name     = 1.4B
0.00.054.895 I print_info: vocab type       = BPE
0.00.054.895 I print_info: n_vocab          = 50304
0.00.054.895 I print_info: n_merges         = 50009
0.00.054.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.896 I print_info: LF token         = 187 'Ċ'
0.00.054.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.897 I print_info: max token length = 1024
0.00.054.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.030.654 I load_tensors: offloading 24 repeating layers to GPU
0.01.030.658 I load_tensors: offloading output layer to GPU
0.01.030.658 I load_tensors: offloaded 25/25 layers to GPU
0.01.030.683 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.030.684 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.031.562 I llama_context: constructing llama_context
0.01.031.563 I llama_context: n_seq_max     = 1
0.01.031.563 I llama_context: n_ctx         = 128
0.01.031.564 I llama_context: n_ctx_per_seq = 128
0.01.031.564 I llama_context: n_batch       = 128
0.01.031.564 I llama_context: n_ubatch      = 128
0.01.031.564 I llama_context: causal_attn   = 1
0.01.031.564 I llama_context: flash_attn    = 0
0.01.031.565 I llama_context: freq_base     = 10000.0
0.01.031.565 I llama_context: freq_scale    = 1
0.01.031.566 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.031.566 I ggml_metal_init: allocating
0.01.031.664 I ggml_metal_init: found device: Apple M4
0.01.031.669 I ggml_metal_init: picking default device: Apple M4
0.01.032.672 I ggml_metal_load_library: using embedded metal library
0.01.037.897 I ggml_metal_init: GPU name:   Apple M4
0.01.037.900 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.037.900 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.037.901 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.037.901 I ggml_metal_init: simdgroup reduction   = true
0.01.037.901 I ggml_metal_init: simdgroup matrix mul. = true
0.01.037.902 I ggml_metal_init: has residency sets    = true
0.01.037.902 I ggml_metal_init: has bfloat            = true
0.01.037.902 I ggml_metal_init: use bfloat            = true
0.01.037.903 I ggml_metal_init: hasUnifiedMemory      = true
0.01.037.905 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.051.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.053.270 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.054.339 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.054.340 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.060.397 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.060.398 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.060.399 I llama_context: graph nodes  = 1087
0.01.060.399 I llama_context: graph splits = 2
0.01.060.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.060.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.094.823 I 
0.01.094.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.094.873 I perplexity: tokenizing the input ..
0.01.099.850 I perplexity: tokenization took 4.976 ms
0.01.099.856 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.228.709 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.231.618 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.231.672 I llama_perf_context_print:        load time =    1094.16 ms
0.01.231.673 I llama_perf_context_print: prompt eval time =     128.51 ms /   128 tokens (    1.00 ms per token,   996.05 tokens per second)
0.01.231.675 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.231.677 I llama_perf_context_print:       total time =     136.85 ms /   129 tokens
0.01.231.678 I llama_perf_context_print:    graphs reused =          0
0.01.234.211 I ggml_metal_free: deallocating

real	0m1.446s
user	0m0.113s
sys	0m0.222s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5835 (600e69fdb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.099 I main: llama backend init
0.00.000.102 I main: load the model and apply lora adapter, if any
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.437 I llama_model_loader: - type  f32:  194 tensors
0.00.030.437 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.438 I print_info: file format = GGUF V3 (latest)
0.00.030.439 I print_info: file type   = Q8_0
0.00.030.440 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.039.690 I load: special tokens cache size = 25
0.00.046.591 I load: token to piece cache size = 0.2984 MB
0.00.046.601 I print_info: arch             = gptneox
0.00.046.602 I print_info: vocab_only       = 0
0.00.046.603 I print_info: n_ctx_train      = 2048
0.00.046.603 I print_info: n_embd           = 2048
0.00.046.603 I print_info: n_layer          = 24
0.00.046.608 I print_info: n_head           = 16
0.00.046.609 I print_info: n_head_kv        = 16
0.00.046.609 I print_info: n_rot            = 32
0.00.046.609 I print_info: n_swa            = 0
0.00.046.610 I print_info: is_swa_any       = 0
0.00.046.610 I print_info: n_embd_head_k    = 128
0.00.046.610 I print_info: n_embd_head_v    = 128
0.00.046.611 I print_info: n_gqa            = 1
0.00.046.612 I print_info: n_embd_k_gqa     = 2048
0.00.046.617 I print_info: n_embd_v_gqa     = 2048
0.00.046.618 I print_info: f_norm_eps       = 1.0e-05
0.00.046.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.619 I print_info: f_logit_scale    = 0.0e+00
0.00.046.619 I print_info: f_attn_scale     = 0.0e+00
0.00.046.620 I print_info: n_ff             = 8192
0.00.046.620 I print_info: n_expert         = 0
0.00.046.620 I print_info: n_expert_used    = 0
0.00.046.620 I print_info: causal attn      = 1
0.00.046.620 I print_info: pooling type     = 0
0.00.046.621 I print_info: rope type        = 2
0.00.046.621 I print_info: rope scaling     = linear
0.00.046.621 I print_info: freq_base_train  = 10000.0
0.00.046.622 I print_info: freq_scale_train = 1
0.00.046.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.622 I print_info: rope_finetuned   = unknown
0.00.046.623 I print_info: model type       = 1.4B
0.00.046.623 I print_info: model params     = 1.41 B
0.00.046.623 I print_info: general.name     = 1.4B
0.00.046.624 I print_info: vocab type       = BPE
0.00.046.624 I print_info: n_vocab          = 50304
0.00.046.625 I print_info: n_merges         = 50009
0.00.046.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.627 I print_info: LF token         = 187 'Ċ'
0.00.046.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.627 I print_info: max token length = 1024
0.00.046.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.386.027 I load_tensors: offloading 24 repeating layers to GPU
0.01.386.030 I load_tensors: offloading output layer to GPU
0.01.386.031 I load_tensors: offloaded 25/25 layers to GPU
0.01.386.052 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.386.055 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.387.214 I llama_context: constructing llama_context
0.01.387.216 I llama_context: n_seq_max     = 1
0.01.387.217 I llama_context: n_ctx         = 2048
0.01.387.217 I llama_context: n_ctx_per_seq = 2048
0.01.387.217 I llama_context: n_batch       = 2048
0.01.387.218 I llama_context: n_ubatch      = 512
0.01.387.218 I llama_context: causal_attn   = 1
0.01.387.218 I llama_context: flash_attn    = 0
0.01.387.219 I llama_context: freq_base     = 10000.0
0.01.387.220 I llama_context: freq_scale    = 1
0.01.387.221 I ggml_metal_init: allocating
0.01.387.269 I ggml_metal_init: found device: Apple M4
0.01.387.277 I ggml_metal_init: picking default device: Apple M4
0.01.388.479 I ggml_metal_load_library: using embedded metal library
0.01.395.573 I ggml_metal_init: GPU name:   Apple M4
0.01.395.577 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.395.578 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.395.578 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.395.579 I ggml_metal_init: simdgroup reduction   = true
0.01.395.579 I ggml_metal_init: simdgroup matrix mul. = true
0.01.395.579 I ggml_metal_init: has residency sets    = true
0.01.395.579 I ggml_metal_init: has bfloat            = true
0.01.395.580 I ggml_metal_init: use bfloat            = true
0.01.395.581 I ggml_metal_init: hasUnifiedMemory      = true
0.01.395.583 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.416.565 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.439.083 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.459.419 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.459.423 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.468.668 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.468.669 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.468.669 I llama_context: graph nodes  = 1087
0.01.468.670 I llama_context: graph splits = 2
0.01.468.675 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.468.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.468.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.519.733 I main: llama threadpool init, n_threads = 4
0.01.519.775 I 
0.01.519.790 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.519.791 I 
0.01.519.941 I sampler seed: 1234
0.01.519.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.519.959 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.519.962 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.519.962 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.672.602 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52282.77 tokens per second)
0.02.672.603 I llama_perf_context_print:        load time =    1518.86 ms
0.02.672.604 I llama_perf_context_print: prompt eval time =      49.66 ms /     7 tokens (    7.09 ms per token,   140.97 tokens per second)
0.02.672.606 I llama_perf_context_print:        eval time =    1099.88 ms /    63 runs   (   17.46 ms per token,    57.28 tokens per second)
0.02.672.606 I llama_perf_context_print:       total time =    1153.62 ms /    70 tokens
0.02.672.607 I llama_perf_context_print:    graphs reused =          0
0.02.673.342 I ggml_metal_free: deallocating

real	0m2.706s
user	0m0.122s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 5835 (600e69fdb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.491 I llama_model_loader: - type  f32:  194 tensors
0.00.019.492 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.492 I print_info: file format = GGUF V3 (latest)
0.00.019.493 I print_info: file type   = Q8_0
0.00.019.494 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.028.788 I load: special tokens cache size = 25
0.00.035.281 I load: token to piece cache size = 0.2984 MB
0.00.035.295 I print_info: arch             = gptneox
0.00.035.296 I print_info: vocab_only       = 0
0.00.035.296 I print_info: n_ctx_train      = 2048
0.00.035.297 I print_info: n_embd           = 2048
0.00.035.297 I print_info: n_layer          = 24
0.00.035.300 I print_info: n_head           = 16
0.00.035.300 I print_info: n_head_kv        = 16
0.00.035.301 I print_info: n_rot            = 32
0.00.035.301 I print_info: n_swa            = 0
0.00.035.301 I print_info: is_swa_any       = 0
0.00.035.301 I print_info: n_embd_head_k    = 128
0.00.035.301 I print_info: n_embd_head_v    = 128
0.00.035.302 I print_info: n_gqa            = 1
0.00.035.303 I print_info: n_embd_k_gqa     = 2048
0.00.035.303 I print_info: n_embd_v_gqa     = 2048
0.00.035.304 I print_info: f_norm_eps       = 1.0e-05
0.00.035.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.305 I print_info: f_logit_scale    = 0.0e+00
0.00.035.305 I print_info: f_attn_scale     = 0.0e+00
0.00.035.307 I print_info: n_ff             = 8192
0.00.035.307 I print_info: n_expert         = 0
0.00.035.307 I print_info: n_expert_used    = 0
0.00.035.307 I print_info: causal attn      = 1
0.00.035.307 I print_info: pooling type     = 0
0.00.035.307 I print_info: rope type        = 2
0.00.035.308 I print_info: rope scaling     = linear
0.00.035.308 I print_info: freq_base_train  = 10000.0
0.00.035.308 I print_info: freq_scale_train = 1
0.00.035.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.309 I print_info: rope_finetuned   = unknown
0.00.035.309 I print_info: model type       = 1.4B
0.00.035.309 I print_info: model params     = 1.41 B
0.00.035.310 I print_info: general.name     = 1.4B
0.00.035.310 I print_info: vocab type       = BPE
0.00.035.310 I print_info: n_vocab          = 50304
0.00.035.310 I print_info: n_merges         = 50009
0.00.035.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.312 I print_info: LF token         = 187 'Ċ'
0.00.035.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.312 I print_info: max token length = 1024
0.00.035.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.648.476 I load_tensors: offloading 24 repeating layers to GPU
0.00.648.482 I load_tensors: offloading output layer to GPU
0.00.648.483 I load_tensors: offloaded 25/25 layers to GPU
0.00.648.509 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.648.510 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.649.786 I llama_context: constructing llama_context
0.00.649.789 I llama_context: n_seq_max     = 1
0.00.649.789 I llama_context: n_ctx         = 128
0.00.649.789 I llama_context: n_ctx_per_seq = 128
0.00.649.790 I llama_context: n_batch       = 128
0.00.649.790 I llama_context: n_ubatch      = 128
0.00.649.790 I llama_context: causal_attn   = 1
0.00.649.790 I llama_context: flash_attn    = 0
0.00.649.791 I llama_context: freq_base     = 10000.0
0.00.649.792 I llama_context: freq_scale    = 1
0.00.649.792 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.649.793 I ggml_metal_init: allocating
0.00.649.850 I ggml_metal_init: found device: Apple M4
0.00.649.856 I ggml_metal_init: picking default device: Apple M4
0.00.650.919 I ggml_metal_load_library: using embedded metal library
0.00.657.456 I ggml_metal_init: GPU name:   Apple M4
0.00.657.460 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.657.461 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.657.461 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.657.462 I ggml_metal_init: simdgroup reduction   = true
0.00.657.462 I ggml_metal_init: simdgroup matrix mul. = true
0.00.657.462 I ggml_metal_init: has residency sets    = true
0.00.657.463 I ggml_metal_init: has bfloat            = true
0.00.657.463 I ggml_metal_init: use bfloat            = true
0.00.657.464 I ggml_metal_init: hasUnifiedMemory      = true
0.00.657.474 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.675.896 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.678.261 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.679.467 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.679.470 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.686.514 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.686.515 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.686.515 I llama_context: graph nodes  = 1087
0.00.686.516 I llama_context: graph splits = 2
0.00.686.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.686.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.008 I 
0.00.711.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.711.034 I perplexity: tokenizing the input ..
0.00.716.102 I perplexity: tokenization took 5.066 ms
0.00.716.106 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.846.534 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.00.847.962 I Final estimate: PPL = 10.1362 +/- 3.22437

0.00.847.981 I llama_perf_context_print:        load time =     710.86 ms
0.00.847.982 I llama_perf_context_print: prompt eval time =     130.18 ms /   128 tokens (    1.02 ms per token,   983.25 tokens per second)
0.00.847.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.847.983 I llama_perf_context_print:       total time =     136.98 ms /   129 tokens
0.00.847.983 I llama_perf_context_print:    graphs reused =          0
0.00.848.789 I ggml_metal_free: deallocating

real	0m0.871s
user	0m0.085s
sys	0m0.147s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.068 I build: 5835 (600e69fdb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I main: llama backend init
0.00.000.122 I main: load the model and apply lora adapter, if any
0.00.000.167 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.992 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.998 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.998 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.203 I llama_model_loader: - type  f32:  194 tensors
0.00.026.204 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.204 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.205 I print_info: file format = GGUF V3 (latest)
0.00.026.206 I print_info: file type   = Q4_0
0.00.026.206 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.730 I load: special tokens cache size = 25
0.00.042.652 I load: token to piece cache size = 0.2984 MB
0.00.042.663 I print_info: arch             = gptneox
0.00.042.664 I print_info: vocab_only       = 0
0.00.042.665 I print_info: n_ctx_train      = 2048
0.00.042.665 I print_info: n_embd           = 2048
0.00.042.665 I print_info: n_layer          = 24
0.00.042.669 I print_info: n_head           = 16
0.00.042.672 I print_info: n_head_kv        = 16
0.00.042.672 I print_info: n_rot            = 32
0.00.042.673 I print_info: n_swa            = 0
0.00.042.673 I print_info: is_swa_any       = 0
0.00.042.674 I print_info: n_embd_head_k    = 128
0.00.042.676 I print_info: n_embd_head_v    = 128
0.00.042.678 I print_info: n_gqa            = 1
0.00.042.679 I print_info: n_embd_k_gqa     = 2048
0.00.042.680 I print_info: n_embd_v_gqa     = 2048
0.00.042.682 I print_info: f_norm_eps       = 1.0e-05
0.00.042.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.683 I print_info: f_logit_scale    = 0.0e+00
0.00.042.683 I print_info: f_attn_scale     = 0.0e+00
0.00.042.684 I print_info: n_ff             = 8192
0.00.042.684 I print_info: n_expert         = 0
0.00.042.685 I print_info: n_expert_used    = 0
0.00.042.685 I print_info: causal attn      = 1
0.00.042.685 I print_info: pooling type     = 0
0.00.042.685 I print_info: rope type        = 2
0.00.042.685 I print_info: rope scaling     = linear
0.00.042.686 I print_info: freq_base_train  = 10000.0
0.00.042.686 I print_info: freq_scale_train = 1
0.00.042.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.687 I print_info: rope_finetuned   = unknown
0.00.042.687 I print_info: model type       = 1.4B
0.00.042.687 I print_info: model params     = 1.41 B
0.00.042.687 I print_info: general.name     = 1.4B
0.00.042.688 I print_info: vocab type       = BPE
0.00.042.688 I print_info: n_vocab          = 50304
0.00.042.689 I print_info: n_merges         = 50009
0.00.042.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.696 I print_info: LF token         = 187 'Ċ'
0.00.042.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.696 I print_info: max token length = 1024
0.00.042.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.621.482 I load_tensors: offloading 24 repeating layers to GPU
0.00.621.494 I load_tensors: offloading output layer to GPU
0.00.621.499 I load_tensors: offloaded 25/25 layers to GPU
0.00.621.532 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.621.533 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.623.018 I llama_context: constructing llama_context
0.00.623.022 I llama_context: n_seq_max     = 1
0.00.623.022 I llama_context: n_ctx         = 2048
0.00.623.023 I llama_context: n_ctx_per_seq = 2048
0.00.623.023 I llama_context: n_batch       = 2048
0.00.623.024 I llama_context: n_ubatch      = 512
0.00.623.024 I llama_context: causal_attn   = 1
0.00.623.024 I llama_context: flash_attn    = 0
0.00.623.027 I llama_context: freq_base     = 10000.0
0.00.623.028 I llama_context: freq_scale    = 1
0.00.623.030 I ggml_metal_init: allocating
0.00.623.117 I ggml_metal_init: found device: Apple M4
0.00.623.125 I ggml_metal_init: picking default device: Apple M4
0.00.624.662 I ggml_metal_load_library: using embedded metal library
0.00.631.661 I ggml_metal_init: GPU name:   Apple M4
0.00.631.668 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.631.669 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.631.669 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.631.670 I ggml_metal_init: simdgroup reduction   = true
0.00.631.671 I ggml_metal_init: simdgroup matrix mul. = true
0.00.631.671 I ggml_metal_init: has residency sets    = true
0.00.631.671 I ggml_metal_init: has bfloat            = true
0.00.631.671 I ggml_metal_init: use bfloat            = true
0.00.631.673 I ggml_metal_init: hasUnifiedMemory      = true
0.00.631.675 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.655.392 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.682.916 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.707.332 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.707.335 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.716.014 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.716.015 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.716.015 I llama_context: graph nodes  = 1087
0.00.716.015 I llama_context: graph splits = 2
0.00.716.023 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.716.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.768.665 I main: llama threadpool init, n_threads = 4
0.00.768.714 I 
0.00.768.729 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.768.730 I 
0.00.768.910 I sampler seed: 1234
0.00.768.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.768.938 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.768.939 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.768.939 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.443.977 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48102.98 tokens per second)
0.01.443.978 I llama_perf_context_print:        load time =     767.75 ms
0.01.443.978 I llama_perf_context_print: prompt eval time =      43.44 ms /     7 tokens (    6.21 ms per token,   161.16 tokens per second)
0.01.443.979 I llama_perf_context_print:        eval time =     628.29 ms /    63 runs   (    9.97 ms per token,   100.27 tokens per second)
0.01.443.979 I llama_perf_context_print:       total time =     676.06 ms /    70 tokens
0.01.443.979 I llama_perf_context_print:    graphs reused =          0
0.01.444.693 I ggml_metal_free: deallocating

real	0m1.484s
user	0m0.121s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5835 (600e69fdb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.135 I llama_model_loader: - type  f32:  194 tensors
0.00.016.135 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.136 I print_info: file format = GGUF V3 (latest)
0.00.016.137 I print_info: file type   = Q4_0
0.00.016.137 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.432 I load: special tokens cache size = 25
0.00.030.464 I load: token to piece cache size = 0.2984 MB
0.00.030.478 I print_info: arch             = gptneox
0.00.030.480 I print_info: vocab_only       = 0
0.00.030.480 I print_info: n_ctx_train      = 2048
0.00.030.480 I print_info: n_embd           = 2048
0.00.030.480 I print_info: n_layer          = 24
0.00.030.483 I print_info: n_head           = 16
0.00.030.484 I print_info: n_head_kv        = 16
0.00.030.484 I print_info: n_rot            = 32
0.00.030.484 I print_info: n_swa            = 0
0.00.030.486 I print_info: is_swa_any       = 0
0.00.030.490 I print_info: n_embd_head_k    = 128
0.00.030.490 I print_info: n_embd_head_v    = 128
0.00.030.491 I print_info: n_gqa            = 1
0.00.030.492 I print_info: n_embd_k_gqa     = 2048
0.00.030.493 I print_info: n_embd_v_gqa     = 2048
0.00.030.494 I print_info: f_norm_eps       = 1.0e-05
0.00.030.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.494 I print_info: f_logit_scale    = 0.0e+00
0.00.030.496 I print_info: f_attn_scale     = 0.0e+00
0.00.030.497 I print_info: n_ff             = 8192
0.00.030.497 I print_info: n_expert         = 0
0.00.030.497 I print_info: n_expert_used    = 0
0.00.030.497 I print_info: causal attn      = 1
0.00.030.497 I print_info: pooling type     = 0
0.00.030.497 I print_info: rope type        = 2
0.00.030.499 I print_info: rope scaling     = linear
0.00.030.499 I print_info: freq_base_train  = 10000.0
0.00.030.499 I print_info: freq_scale_train = 1
0.00.030.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.500 I print_info: rope_finetuned   = unknown
0.00.030.500 I print_info: model type       = 1.4B
0.00.030.500 I print_info: model params     = 1.41 B
0.00.030.501 I print_info: general.name     = 1.4B
0.00.030.501 I print_info: vocab type       = BPE
0.00.030.501 I print_info: n_vocab          = 50304
0.00.030.504 I print_info: n_merges         = 50009
0.00.030.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.506 I print_info: LF token         = 187 'Ċ'
0.00.030.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.506 I print_info: max token length = 1024
0.00.030.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.598.998 I load_tensors: offloading 24 repeating layers to GPU
0.00.599.012 I load_tensors: offloading output layer to GPU
0.00.599.012 I load_tensors: offloaded 25/25 layers to GPU
0.00.599.052 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.599.053 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.600.782 I llama_context: constructing llama_context
0.00.600.785 I llama_context: n_seq_max     = 1
0.00.600.786 I llama_context: n_ctx         = 128
0.00.600.786 I llama_context: n_ctx_per_seq = 128
0.00.600.787 I llama_context: n_batch       = 128
0.00.600.787 I llama_context: n_ubatch      = 128
0.00.600.787 I llama_context: causal_attn   = 1
0.00.600.788 I llama_context: flash_attn    = 0
0.00.600.790 I llama_context: freq_base     = 10000.0
0.00.600.791 I llama_context: freq_scale    = 1
0.00.600.793 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.600.796 I ggml_metal_init: allocating
0.00.600.906 I ggml_metal_init: found device: Apple M4
0.00.600.913 I ggml_metal_init: picking default device: Apple M4
0.00.602.532 I ggml_metal_load_library: using embedded metal library
0.00.610.886 I ggml_metal_init: GPU name:   Apple M4
0.00.610.893 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.610.894 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.610.895 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.610.895 I ggml_metal_init: simdgroup reduction   = true
0.00.610.895 I ggml_metal_init: simdgroup matrix mul. = true
0.00.610.896 I ggml_metal_init: has residency sets    = true
0.00.610.896 I ggml_metal_init: has bfloat            = true
0.00.610.896 I ggml_metal_init: use bfloat            = true
0.00.610.897 I ggml_metal_init: hasUnifiedMemory      = true
0.00.610.900 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.088 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.635.143 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.637.115 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.637.117 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.649.070 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.649.071 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.649.071 I llama_context: graph nodes  = 1087
0.00.649.072 I llama_context: graph splits = 2
0.00.649.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.649.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.865 I 
0.00.673.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.673.949 I perplexity: tokenizing the input ..
0.00.680.248 I perplexity: tokenization took 6.297 ms
0.00.680.256 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.810.042 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.811.482 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.811.504 I llama_perf_context_print:        load time =     673.73 ms
0.00.811.505 I llama_perf_context_print: prompt eval time =     129.50 ms /   128 tokens (    1.01 ms per token,   988.42 tokens per second)
0.00.811.506 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.811.506 I llama_perf_context_print:       total time =     137.65 ms /   129 tokens
0.00.811.507 I llama_perf_context_print:    graphs reused =          0
0.00.812.277 I ggml_metal_free: deallocating

real	0m0.840s
user	0m0.086s
sys	0m0.138s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5835 (600e69fdb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.572 I llama_model_loader: - type  f32:  194 tensors
0.00.016.572 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.573 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.573 I print_info: file format = GGUF V3 (latest)
0.00.016.574 I print_info: file type   = Q4_1
0.00.016.575 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.595 I load: special tokens cache size = 25
0.00.030.736 I load: token to piece cache size = 0.2984 MB
0.00.030.745 I print_info: arch             = gptneox
0.00.030.746 I print_info: vocab_only       = 0
0.00.030.747 I print_info: n_ctx_train      = 2048
0.00.030.747 I print_info: n_embd           = 2048
0.00.030.747 I print_info: n_layer          = 24
0.00.030.750 I print_info: n_head           = 16
0.00.030.750 I print_info: n_head_kv        = 16
0.00.030.751 I print_info: n_rot            = 32
0.00.030.751 I print_info: n_swa            = 0
0.00.030.751 I print_info: is_swa_any       = 0
0.00.030.751 I print_info: n_embd_head_k    = 128
0.00.030.753 I print_info: n_embd_head_v    = 128
0.00.030.755 I print_info: n_gqa            = 1
0.00.030.756 I print_info: n_embd_k_gqa     = 2048
0.00.030.756 I print_info: n_embd_v_gqa     = 2048
0.00.030.757 I print_info: f_norm_eps       = 1.0e-05
0.00.030.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.758 I print_info: f_logit_scale    = 0.0e+00
0.00.030.758 I print_info: f_attn_scale     = 0.0e+00
0.00.030.758 I print_info: n_ff             = 8192
0.00.030.758 I print_info: n_expert         = 0
0.00.030.759 I print_info: n_expert_used    = 0
0.00.030.759 I print_info: causal attn      = 1
0.00.030.759 I print_info: pooling type     = 0
0.00.030.759 I print_info: rope type        = 2
0.00.030.759 I print_info: rope scaling     = linear
0.00.030.760 I print_info: freq_base_train  = 10000.0
0.00.030.760 I print_info: freq_scale_train = 1
0.00.030.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.760 I print_info: rope_finetuned   = unknown
0.00.030.760 I print_info: model type       = 1.4B
0.00.030.761 I print_info: model params     = 1.41 B
0.00.030.761 I print_info: general.name     = 1.4B
0.00.030.762 I print_info: vocab type       = BPE
0.00.030.762 I print_info: n_vocab          = 50304
0.00.030.762 I print_info: n_merges         = 50009
0.00.030.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.765 I print_info: LF token         = 187 'Ċ'
0.00.030.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.765 I print_info: max token length = 1024
0.00.030.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.590.675 I load_tensors: offloading 24 repeating layers to GPU
0.00.590.686 I load_tensors: offloading output layer to GPU
0.00.590.694 I load_tensors: offloaded 25/25 layers to GPU
0.00.590.723 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.590.724 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.592.204 I llama_context: constructing llama_context
0.00.592.208 I llama_context: n_seq_max     = 1
0.00.592.209 I llama_context: n_ctx         = 2048
0.00.592.210 I llama_context: n_ctx_per_seq = 2048
0.00.592.210 I llama_context: n_batch       = 2048
0.00.592.210 I llama_context: n_ubatch      = 512
0.00.592.210 I llama_context: causal_attn   = 1
0.00.592.211 I llama_context: flash_attn    = 0
0.00.592.213 I llama_context: freq_base     = 10000.0
0.00.592.213 I llama_context: freq_scale    = 1
0.00.592.215 I ggml_metal_init: allocating
0.00.592.297 I ggml_metal_init: found device: Apple M4
0.00.592.306 I ggml_metal_init: picking default device: Apple M4
0.00.593.802 I ggml_metal_load_library: using embedded metal library
0.00.600.900 I ggml_metal_init: GPU name:   Apple M4
0.00.600.905 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.600.906 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.600.907 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.600.908 I ggml_metal_init: simdgroup reduction   = true
0.00.600.908 I ggml_metal_init: simdgroup matrix mul. = true
0.00.600.908 I ggml_metal_init: has residency sets    = true
0.00.600.909 I ggml_metal_init: has bfloat            = true
0.00.600.909 I ggml_metal_init: use bfloat            = true
0.00.600.910 I ggml_metal_init: hasUnifiedMemory      = true
0.00.600.916 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.624.484 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.664.409 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.683.771 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.683.774 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.692.724 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.692.725 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.692.726 I llama_context: graph nodes  = 1087
0.00.692.726 I llama_context: graph splits = 2
0.00.692.731 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.692.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.692.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.325 I main: llama threadpool init, n_threads = 4
0.00.749.370 I 
0.00.749.384 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.749.384 I 
0.00.749.563 I sampler seed: 1234
0.00.749.568 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.749.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.749.583 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.749.583 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.476.203 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51673.94 tokens per second)
0.01.476.204 I llama_perf_context_print:        load time =     748.46 ms
0.01.476.205 I llama_perf_context_print: prompt eval time =      46.48 ms /     7 tokens (    6.64 ms per token,   150.59 tokens per second)
0.01.476.207 I llama_perf_context_print:        eval time =     677.56 ms /    63 runs   (   10.75 ms per token,    92.98 tokens per second)
0.01.476.207 I llama_perf_context_print:       total time =     727.64 ms /    70 tokens
0.01.476.208 I llama_perf_context_print:    graphs reused =          0
0.01.476.968 I ggml_metal_free: deallocating

real	0m1.509s
user	0m0.116s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5835 (600e69fdb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.041 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.041 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.042 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.628 I llama_model_loader: - type  f32:  194 tensors
0.00.015.628 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.628 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.629 I print_info: file format = GGUF V3 (latest)
0.00.015.629 I print_info: file type   = Q4_1
0.00.015.630 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.023.657 I load: special tokens cache size = 25
0.00.029.753 I load: token to piece cache size = 0.2984 MB
0.00.029.763 I print_info: arch             = gptneox
0.00.029.764 I print_info: vocab_only       = 0
0.00.029.764 I print_info: n_ctx_train      = 2048
0.00.029.764 I print_info: n_embd           = 2048
0.00.029.765 I print_info: n_layer          = 24
0.00.029.767 I print_info: n_head           = 16
0.00.029.768 I print_info: n_head_kv        = 16
0.00.029.768 I print_info: n_rot            = 32
0.00.029.768 I print_info: n_swa            = 0
0.00.029.768 I print_info: is_swa_any       = 0
0.00.029.769 I print_info: n_embd_head_k    = 128
0.00.029.769 I print_info: n_embd_head_v    = 128
0.00.029.770 I print_info: n_gqa            = 1
0.00.029.770 I print_info: n_embd_k_gqa     = 2048
0.00.029.771 I print_info: n_embd_v_gqa     = 2048
0.00.029.772 I print_info: f_norm_eps       = 1.0e-05
0.00.029.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.774 I print_info: f_logit_scale    = 0.0e+00
0.00.029.774 I print_info: f_attn_scale     = 0.0e+00
0.00.029.775 I print_info: n_ff             = 8192
0.00.029.775 I print_info: n_expert         = 0
0.00.029.775 I print_info: n_expert_used    = 0
0.00.029.777 I print_info: causal attn      = 1
0.00.029.778 I print_info: pooling type     = 0
0.00.029.778 I print_info: rope type        = 2
0.00.029.779 I print_info: rope scaling     = linear
0.00.029.779 I print_info: freq_base_train  = 10000.0
0.00.029.782 I print_info: freq_scale_train = 1
0.00.029.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.782 I print_info: rope_finetuned   = unknown
0.00.029.784 I print_info: model type       = 1.4B
0.00.029.784 I print_info: model params     = 1.41 B
0.00.029.784 I print_info: general.name     = 1.4B
0.00.029.785 I print_info: vocab type       = BPE
0.00.029.785 I print_info: n_vocab          = 50304
0.00.029.786 I print_info: n_merges         = 50009
0.00.029.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.787 I print_info: LF token         = 187 'Ċ'
0.00.029.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.787 I print_info: max token length = 1024
0.00.029.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.639.891 I load_tensors: offloading 24 repeating layers to GPU
0.00.639.921 I load_tensors: offloading output layer to GPU
0.00.639.922 I load_tensors: offloaded 25/25 layers to GPU
0.00.639.955 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.639.956 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.641.267 I llama_context: constructing llama_context
0.00.641.271 I llama_context: n_seq_max     = 1
0.00.641.271 I llama_context: n_ctx         = 128
0.00.641.272 I llama_context: n_ctx_per_seq = 128
0.00.641.272 I llama_context: n_batch       = 128
0.00.641.272 I llama_context: n_ubatch      = 128
0.00.641.273 I llama_context: causal_attn   = 1
0.00.641.273 I llama_context: flash_attn    = 0
0.00.641.275 I llama_context: freq_base     = 10000.0
0.00.641.279 I llama_context: freq_scale    = 1
0.00.641.280 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.641.302 I ggml_metal_init: allocating
0.00.641.371 I ggml_metal_init: found device: Apple M4
0.00.641.391 I ggml_metal_init: picking default device: Apple M4
0.00.642.686 I ggml_metal_load_library: using embedded metal library
0.00.650.702 I ggml_metal_init: GPU name:   Apple M4
0.00.650.707 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.650.707 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.650.708 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.650.709 I ggml_metal_init: simdgroup reduction   = true
0.00.650.709 I ggml_metal_init: simdgroup matrix mul. = true
0.00.650.709 I ggml_metal_init: has residency sets    = true
0.00.650.709 I ggml_metal_init: has bfloat            = true
0.00.650.710 I ggml_metal_init: use bfloat            = true
0.00.650.710 I ggml_metal_init: hasUnifiedMemory      = true
0.00.650.713 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.671.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.675.229 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.677.208 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.677.210 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.688.926 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.688.927 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.688.928 I llama_context: graph nodes  = 1087
0.00.688.928 I llama_context: graph splits = 2
0.00.688.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.688.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.032 I 
0.00.715.062 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.715.066 I perplexity: tokenizing the input ..
0.00.720.009 I perplexity: tokenization took 4.941 ms
0.00.720.013 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.842.894 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.844.351 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.844.374 I llama_perf_context_print:        load time =     714.90 ms
0.00.844.375 I llama_perf_context_print: prompt eval time =     122.64 ms /   128 tokens (    0.96 ms per token,  1043.74 tokens per second)
0.00.844.375 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.844.376 I llama_perf_context_print:       total time =     129.35 ms /   129 tokens
0.00.844.376 I llama_perf_context_print:    graphs reused =          0
0.00.845.126 I ggml_metal_free: deallocating

real	0m0.869s
user	0m0.084s
sys	0m0.145s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.060 I build: 5835 (600e69fdb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.110 I main: llama backend init
0.00.000.112 I main: load the model and apply lora adapter, if any
0.00.000.134 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.194 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.205 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.187 I llama_model_loader: - type  f32:  194 tensors
0.00.017.187 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.188 I print_info: file format = GGUF V3 (latest)
0.00.017.189 I print_info: file type   = Q5_0
0.00.017.190 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.773 I load: special tokens cache size = 25
0.00.031.793 I load: token to piece cache size = 0.2984 MB
0.00.031.805 I print_info: arch             = gptneox
0.00.031.806 I print_info: vocab_only       = 0
0.00.031.806 I print_info: n_ctx_train      = 2048
0.00.031.806 I print_info: n_embd           = 2048
0.00.031.806 I print_info: n_layer          = 24
0.00.031.811 I print_info: n_head           = 16
0.00.031.812 I print_info: n_head_kv        = 16
0.00.031.813 I print_info: n_rot            = 32
0.00.031.813 I print_info: n_swa            = 0
0.00.031.813 I print_info: is_swa_any       = 0
0.00.031.813 I print_info: n_embd_head_k    = 128
0.00.031.813 I print_info: n_embd_head_v    = 128
0.00.031.816 I print_info: n_gqa            = 1
0.00.031.817 I print_info: n_embd_k_gqa     = 2048
0.00.031.817 I print_info: n_embd_v_gqa     = 2048
0.00.031.818 I print_info: f_norm_eps       = 1.0e-05
0.00.031.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.821 I print_info: f_logit_scale    = 0.0e+00
0.00.031.821 I print_info: f_attn_scale     = 0.0e+00
0.00.031.822 I print_info: n_ff             = 8192
0.00.031.822 I print_info: n_expert         = 0
0.00.031.822 I print_info: n_expert_used    = 0
0.00.031.823 I print_info: causal attn      = 1
0.00.031.823 I print_info: pooling type     = 0
0.00.031.823 I print_info: rope type        = 2
0.00.031.824 I print_info: rope scaling     = linear
0.00.031.824 I print_info: freq_base_train  = 10000.0
0.00.031.824 I print_info: freq_scale_train = 1
0.00.031.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.824 I print_info: rope_finetuned   = unknown
0.00.031.825 I print_info: model type       = 1.4B
0.00.031.826 I print_info: model params     = 1.41 B
0.00.031.826 I print_info: general.name     = 1.4B
0.00.031.826 I print_info: vocab type       = BPE
0.00.031.826 I print_info: n_vocab          = 50304
0.00.031.827 I print_info: n_merges         = 50009
0.00.031.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.828 I print_info: LF token         = 187 'Ċ'
0.00.031.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.828 I print_info: max token length = 1024
0.00.031.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.559.801 I load_tensors: offloading 24 repeating layers to GPU
0.00.559.815 I load_tensors: offloading output layer to GPU
0.00.559.815 I load_tensors: offloaded 25/25 layers to GPU
0.00.559.846 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.559.848 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.560.895 I llama_context: constructing llama_context
0.00.560.900 I llama_context: n_seq_max     = 1
0.00.560.901 I llama_context: n_ctx         = 2048
0.00.560.901 I llama_context: n_ctx_per_seq = 2048
0.00.560.902 I llama_context: n_batch       = 2048
0.00.560.902 I llama_context: n_ubatch      = 512
0.00.560.902 I llama_context: causal_attn   = 1
0.00.560.903 I llama_context: flash_attn    = 0
0.00.560.903 I llama_context: freq_base     = 10000.0
0.00.560.904 I llama_context: freq_scale    = 1
0.00.560.906 I ggml_metal_init: allocating
0.00.560.990 I ggml_metal_init: found device: Apple M4
0.00.560.999 I ggml_metal_init: picking default device: Apple M4
0.00.562.470 I ggml_metal_load_library: using embedded metal library
0.00.569.525 I ggml_metal_init: GPU name:   Apple M4
0.00.569.531 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.569.532 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.569.533 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.569.533 I ggml_metal_init: simdgroup reduction   = true
0.00.569.534 I ggml_metal_init: simdgroup matrix mul. = true
0.00.569.534 I ggml_metal_init: has residency sets    = true
0.00.569.534 I ggml_metal_init: has bfloat            = true
0.00.569.534 I ggml_metal_init: use bfloat            = true
0.00.569.535 I ggml_metal_init: hasUnifiedMemory      = true
0.00.569.539 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.591.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.632.396 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.653.524 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.528 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.665.096 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.665.097 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.665.097 I llama_context: graph nodes  = 1087
0.00.665.097 I llama_context: graph splits = 2
0.00.665.104 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.665.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.665.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.215 I main: llama threadpool init, n_threads = 4
0.00.726.260 I 
0.00.726.275 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.726.275 I 
0.00.726.454 I sampler seed: 1234
0.00.726.459 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.726.504 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.726.508 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.726.508 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.512.642 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52205.88 tokens per second)
0.01.512.643 I llama_perf_context_print:        load time =     725.33 ms
0.01.512.644 I llama_perf_context_print: prompt eval time =      49.54 ms /     7 tokens (    7.08 ms per token,   141.29 tokens per second)
0.01.512.644 I llama_perf_context_print:        eval time =     733.36 ms /    63 runs   (   11.64 ms per token,    85.91 tokens per second)
0.01.512.645 I llama_perf_context_print:       total time =     787.18 ms /    70 tokens
0.01.512.645 I llama_perf_context_print:    graphs reused =          0
0.01.513.373 I ggml_metal_free: deallocating

real	0m1.545s
user	0m0.117s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5835 (600e69fdb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.844 I llama_model_loader: - type  f32:  194 tensors
0.00.015.844 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.844 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.845 I print_info: file format = GGUF V3 (latest)
0.00.015.846 I print_info: file type   = Q5_0
0.00.015.847 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.302 I load: special tokens cache size = 25
0.00.030.321 I load: token to piece cache size = 0.2984 MB
0.00.030.336 I print_info: arch             = gptneox
0.00.030.337 I print_info: vocab_only       = 0
0.00.030.337 I print_info: n_ctx_train      = 2048
0.00.030.338 I print_info: n_embd           = 2048
0.00.030.338 I print_info: n_layer          = 24
0.00.030.341 I print_info: n_head           = 16
0.00.030.342 I print_info: n_head_kv        = 16
0.00.030.342 I print_info: n_rot            = 32
0.00.030.342 I print_info: n_swa            = 0
0.00.030.342 I print_info: is_swa_any       = 0
0.00.030.342 I print_info: n_embd_head_k    = 128
0.00.030.343 I print_info: n_embd_head_v    = 128
0.00.030.343 I print_info: n_gqa            = 1
0.00.030.344 I print_info: n_embd_k_gqa     = 2048
0.00.030.345 I print_info: n_embd_v_gqa     = 2048
0.00.030.345 I print_info: f_norm_eps       = 1.0e-05
0.00.030.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.348 I print_info: f_logit_scale    = 0.0e+00
0.00.030.348 I print_info: f_attn_scale     = 0.0e+00
0.00.030.349 I print_info: n_ff             = 8192
0.00.030.350 I print_info: n_expert         = 0
0.00.030.350 I print_info: n_expert_used    = 0
0.00.030.350 I print_info: causal attn      = 1
0.00.030.350 I print_info: pooling type     = 0
0.00.030.350 I print_info: rope type        = 2
0.00.030.350 I print_info: rope scaling     = linear
0.00.030.351 I print_info: freq_base_train  = 10000.0
0.00.030.351 I print_info: freq_scale_train = 1
0.00.030.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.352 I print_info: rope_finetuned   = unknown
0.00.030.352 I print_info: model type       = 1.4B
0.00.030.353 I print_info: model params     = 1.41 B
0.00.030.353 I print_info: general.name     = 1.4B
0.00.030.353 I print_info: vocab type       = BPE
0.00.030.354 I print_info: n_vocab          = 50304
0.00.030.354 I print_info: n_merges         = 50009
0.00.030.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.355 I print_info: LF token         = 187 'Ċ'
0.00.030.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.356 I print_info: max token length = 1024
0.00.030.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.566.354 I load_tensors: offloading 24 repeating layers to GPU
0.00.566.359 I load_tensors: offloading output layer to GPU
0.00.566.360 I load_tensors: offloaded 25/25 layers to GPU
0.00.566.374 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.566.375 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.567.278 I llama_context: constructing llama_context
0.00.567.282 I llama_context: n_seq_max     = 1
0.00.567.285 I llama_context: n_ctx         = 128
0.00.567.285 I llama_context: n_ctx_per_seq = 128
0.00.567.286 I llama_context: n_batch       = 128
0.00.567.286 I llama_context: n_ubatch      = 128
0.00.567.286 I llama_context: causal_attn   = 1
0.00.567.287 I llama_context: flash_attn    = 0
0.00.567.288 I llama_context: freq_base     = 10000.0
0.00.567.288 I llama_context: freq_scale    = 1
0.00.567.289 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.567.290 I ggml_metal_init: allocating
0.00.567.324 I ggml_metal_init: found device: Apple M4
0.00.567.331 I ggml_metal_init: picking default device: Apple M4
0.00.568.201 I ggml_metal_load_library: using embedded metal library
0.00.573.444 I ggml_metal_init: GPU name:   Apple M4
0.00.573.452 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.573.452 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.573.453 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.573.453 I ggml_metal_init: simdgroup reduction   = true
0.00.573.454 I ggml_metal_init: simdgroup matrix mul. = true
0.00.573.454 I ggml_metal_init: has residency sets    = true
0.00.573.454 I ggml_metal_init: has bfloat            = true
0.00.573.455 I ggml_metal_init: use bfloat            = true
0.00.573.456 I ggml_metal_init: hasUnifiedMemory      = true
0.00.573.460 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.589.791 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.591.264 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.592.256 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.592.259 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.598.569 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.598.570 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.598.571 I llama_context: graph nodes  = 1087
0.00.598.571 I llama_context: graph splits = 2
0.00.598.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.598.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.626.081 I 
0.00.626.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.626.156 I perplexity: tokenizing the input ..
0.00.630.066 I perplexity: tokenization took 3.908 ms
0.00.630.071 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.766.795 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.768.619 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.768.639 I llama_perf_context_print:        load time =     625.95 ms
0.00.768.640 I llama_perf_context_print: prompt eval time =     136.48 ms /   128 tokens (    1.07 ms per token,   937.86 tokens per second)
0.00.768.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.768.640 I llama_perf_context_print:       total time =     142.56 ms /   129 tokens
0.00.768.641 I llama_perf_context_print:    graphs reused =          0
0.00.769.416 I ggml_metal_free: deallocating

real	0m0.799s
user	0m0.075s
sys	0m0.129s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5835 (600e69fdb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.200 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.200 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.201 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.895 I llama_model_loader: - type  f32:  194 tensors
0.00.016.896 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.896 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.897 I print_info: file format = GGUF V3 (latest)
0.00.016.897 I print_info: file type   = Q5_1
0.00.016.903 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.211 I load: special tokens cache size = 25
0.00.031.160 I load: token to piece cache size = 0.2984 MB
0.00.031.175 I print_info: arch             = gptneox
0.00.031.176 I print_info: vocab_only       = 0
0.00.031.176 I print_info: n_ctx_train      = 2048
0.00.031.176 I print_info: n_embd           = 2048
0.00.031.177 I print_info: n_layer          = 24
0.00.031.179 I print_info: n_head           = 16
0.00.031.180 I print_info: n_head_kv        = 16
0.00.031.180 I print_info: n_rot            = 32
0.00.031.185 I print_info: n_swa            = 0
0.00.031.186 I print_info: is_swa_any       = 0
0.00.031.186 I print_info: n_embd_head_k    = 128
0.00.031.190 I print_info: n_embd_head_v    = 128
0.00.031.193 I print_info: n_gqa            = 1
0.00.031.194 I print_info: n_embd_k_gqa     = 2048
0.00.031.194 I print_info: n_embd_v_gqa     = 2048
0.00.031.197 I print_info: f_norm_eps       = 1.0e-05
0.00.031.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.199 I print_info: f_logit_scale    = 0.0e+00
0.00.031.199 I print_info: f_attn_scale     = 0.0e+00
0.00.031.200 I print_info: n_ff             = 8192
0.00.031.203 I print_info: n_expert         = 0
0.00.031.203 I print_info: n_expert_used    = 0
0.00.031.203 I print_info: causal attn      = 1
0.00.031.204 I print_info: pooling type     = 0
0.00.031.204 I print_info: rope type        = 2
0.00.031.204 I print_info: rope scaling     = linear
0.00.031.204 I print_info: freq_base_train  = 10000.0
0.00.031.205 I print_info: freq_scale_train = 1
0.00.031.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.205 I print_info: rope_finetuned   = unknown
0.00.031.205 I print_info: model type       = 1.4B
0.00.031.206 I print_info: model params     = 1.41 B
0.00.031.206 I print_info: general.name     = 1.4B
0.00.031.206 I print_info: vocab type       = BPE
0.00.031.207 I print_info: n_vocab          = 50304
0.00.031.207 I print_info: n_merges         = 50009
0.00.031.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.209 I print_info: LF token         = 187 'Ċ'
0.00.031.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.210 I print_info: max token length = 1024
0.00.031.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.577.490 I load_tensors: offloading 24 repeating layers to GPU
0.00.577.504 I load_tensors: offloading output layer to GPU
0.00.577.505 I load_tensors: offloaded 25/25 layers to GPU
0.00.577.535 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.577.537 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.578.964 I llama_context: constructing llama_context
0.00.578.967 I llama_context: n_seq_max     = 1
0.00.578.968 I llama_context: n_ctx         = 2048
0.00.578.968 I llama_context: n_ctx_per_seq = 2048
0.00.578.969 I llama_context: n_batch       = 2048
0.00.578.969 I llama_context: n_ubatch      = 512
0.00.578.970 I llama_context: causal_attn   = 1
0.00.578.970 I llama_context: flash_attn    = 0
0.00.578.972 I llama_context: freq_base     = 10000.0
0.00.578.973 I llama_context: freq_scale    = 1
0.00.578.975 I ggml_metal_init: allocating
0.00.579.061 I ggml_metal_init: found device: Apple M4
0.00.579.069 I ggml_metal_init: picking default device: Apple M4
0.00.580.549 I ggml_metal_load_library: using embedded metal library
0.00.587.846 I ggml_metal_init: GPU name:   Apple M4
0.00.587.855 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.587.856 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.587.856 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.587.857 I ggml_metal_init: simdgroup reduction   = true
0.00.587.857 I ggml_metal_init: simdgroup matrix mul. = true
0.00.587.858 I ggml_metal_init: has residency sets    = true
0.00.587.858 I ggml_metal_init: has bfloat            = true
0.00.587.858 I ggml_metal_init: use bfloat            = true
0.00.587.860 I ggml_metal_init: hasUnifiedMemory      = true
0.00.587.867 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.611.199 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.645.178 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.665.245 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.665.251 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.675.249 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.675.250 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.675.251 I llama_context: graph nodes  = 1087
0.00.675.251 I llama_context: graph splits = 2
0.00.675.257 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.675.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.675.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.629 I main: llama threadpool init, n_threads = 4
0.00.734.673 I 
0.00.734.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.734.687 I 
0.00.734.848 I sampler seed: 1234
0.00.734.853 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.734.867 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.734.868 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.734.868 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.579.719 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50247.70 tokens per second)
0.01.579.719 I llama_perf_context_print:        load time =     733.73 ms
0.01.579.720 I llama_perf_context_print: prompt eval time =      51.85 ms /     7 tokens (    7.41 ms per token,   135.01 tokens per second)
0.01.579.721 I llama_perf_context_print:        eval time =     789.75 ms /    63 runs   (   12.54 ms per token,    79.77 tokens per second)
0.01.579.721 I llama_perf_context_print:       total time =     845.87 ms /    70 tokens
0.01.579.721 I llama_perf_context_print:    graphs reused =          0
0.01.580.432 I ggml_metal_free: deallocating

real	0m1.610s
user	0m0.118s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5835 (600e69fdb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.125 I llama_model_loader: - type  f32:  194 tensors
0.00.016.125 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.126 I print_info: file format = GGUF V3 (latest)
0.00.016.127 I print_info: file type   = Q5_1
0.00.016.130 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.369 I load: special tokens cache size = 25
0.00.030.435 I load: token to piece cache size = 0.2984 MB
0.00.030.453 I print_info: arch             = gptneox
0.00.030.454 I print_info: vocab_only       = 0
0.00.030.454 I print_info: n_ctx_train      = 2048
0.00.030.454 I print_info: n_embd           = 2048
0.00.030.454 I print_info: n_layer          = 24
0.00.030.459 I print_info: n_head           = 16
0.00.030.460 I print_info: n_head_kv        = 16
0.00.030.460 I print_info: n_rot            = 32
0.00.030.461 I print_info: n_swa            = 0
0.00.030.461 I print_info: is_swa_any       = 0
0.00.030.462 I print_info: n_embd_head_k    = 128
0.00.030.462 I print_info: n_embd_head_v    = 128
0.00.030.465 I print_info: n_gqa            = 1
0.00.030.465 I print_info: n_embd_k_gqa     = 2048
0.00.030.466 I print_info: n_embd_v_gqa     = 2048
0.00.030.466 I print_info: f_norm_eps       = 1.0e-05
0.00.030.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.469 I print_info: f_logit_scale    = 0.0e+00
0.00.030.469 I print_info: f_attn_scale     = 0.0e+00
0.00.030.469 I print_info: n_ff             = 8192
0.00.030.469 I print_info: n_expert         = 0
0.00.030.469 I print_info: n_expert_used    = 0
0.00.030.470 I print_info: causal attn      = 1
0.00.030.470 I print_info: pooling type     = 0
0.00.030.470 I print_info: rope type        = 2
0.00.030.470 I print_info: rope scaling     = linear
0.00.030.470 I print_info: freq_base_train  = 10000.0
0.00.030.471 I print_info: freq_scale_train = 1
0.00.030.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.471 I print_info: rope_finetuned   = unknown
0.00.030.471 I print_info: model type       = 1.4B
0.00.030.472 I print_info: model params     = 1.41 B
0.00.030.472 I print_info: general.name     = 1.4B
0.00.030.472 I print_info: vocab type       = BPE
0.00.030.473 I print_info: n_vocab          = 50304
0.00.030.473 I print_info: n_merges         = 50009
0.00.030.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.474 I print_info: LF token         = 187 'Ċ'
0.00.030.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.474 I print_info: max token length = 1024
0.00.030.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.596.987 I load_tensors: offloading 24 repeating layers to GPU
0.00.596.994 I load_tensors: offloading output layer to GPU
0.00.596.994 I load_tensors: offloaded 25/25 layers to GPU
0.00.597.015 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.597.015 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.597.942 I llama_context: constructing llama_context
0.00.597.946 I llama_context: n_seq_max     = 1
0.00.597.947 I llama_context: n_ctx         = 128
0.00.597.947 I llama_context: n_ctx_per_seq = 128
0.00.597.947 I llama_context: n_batch       = 128
0.00.597.947 I llama_context: n_ubatch      = 128
0.00.597.948 I llama_context: causal_attn   = 1
0.00.597.948 I llama_context: flash_attn    = 0
0.00.597.950 I llama_context: freq_base     = 10000.0
0.00.597.950 I llama_context: freq_scale    = 1
0.00.597.951 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.597.952 I ggml_metal_init: allocating
0.00.598.012 I ggml_metal_init: found device: Apple M4
0.00.598.019 I ggml_metal_init: picking default device: Apple M4
0.00.598.995 I ggml_metal_load_library: using embedded metal library
0.00.604.513 I ggml_metal_init: GPU name:   Apple M4
0.00.604.522 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.604.522 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.604.523 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.604.523 I ggml_metal_init: simdgroup reduction   = true
0.00.604.524 I ggml_metal_init: simdgroup matrix mul. = true
0.00.604.524 I ggml_metal_init: has residency sets    = true
0.00.604.524 I ggml_metal_init: has bfloat            = true
0.00.604.525 I ggml_metal_init: use bfloat            = true
0.00.604.526 I ggml_metal_init: hasUnifiedMemory      = true
0.00.604.530 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.618.565 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.620.031 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.621.017 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.621.019 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.627.144 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.627.145 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.627.145 I llama_context: graph nodes  = 1087
0.00.627.146 I llama_context: graph splits = 2
0.00.627.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.627.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.651.329 I 
0.00.651.352 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.651.356 I perplexity: tokenizing the input ..
0.00.655.476 I perplexity: tokenization took 4.118 ms
0.00.655.479 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.787.137 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.788.611 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.788.638 I llama_perf_context_print:        load time =     651.20 ms
0.00.788.639 I llama_perf_context_print: prompt eval time =     131.42 ms /   128 tokens (    1.03 ms per token,   973.96 tokens per second)
0.00.788.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.640 I llama_perf_context_print:       total time =     137.31 ms /   129 tokens
0.00.788.641 I llama_perf_context_print:    graphs reused =          0
0.00.789.540 I ggml_metal_free: deallocating

real	0m0.814s
user	0m0.073s
sys	0m0.127s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.056 I build: 5835 (600e69fdb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.098 I main: llama backend init
0.00.000.100 I main: load the model and apply lora adapter, if any
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.036 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.036 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.037 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.551 I llama_model_loader: - type  f32:  194 tensors
0.00.015.551 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.551 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.551 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.552 I print_info: file format = GGUF V3 (latest)
0.00.015.553 I print_info: file type   = Q2_K - Medium
0.00.015.553 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.692 I load: special tokens cache size = 25
0.00.029.623 I load: token to piece cache size = 0.2984 MB
0.00.029.637 I print_info: arch             = gptneox
0.00.029.638 I print_info: vocab_only       = 0
0.00.029.639 I print_info: n_ctx_train      = 2048
0.00.029.639 I print_info: n_embd           = 2048
0.00.029.639 I print_info: n_layer          = 24
0.00.029.642 I print_info: n_head           = 16
0.00.029.643 I print_info: n_head_kv        = 16
0.00.029.643 I print_info: n_rot            = 32
0.00.029.643 I print_info: n_swa            = 0
0.00.029.643 I print_info: is_swa_any       = 0
0.00.029.643 I print_info: n_embd_head_k    = 128
0.00.029.643 I print_info: n_embd_head_v    = 128
0.00.029.644 I print_info: n_gqa            = 1
0.00.029.645 I print_info: n_embd_k_gqa     = 2048
0.00.029.646 I print_info: n_embd_v_gqa     = 2048
0.00.029.646 I print_info: f_norm_eps       = 1.0e-05
0.00.029.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.647 I print_info: f_logit_scale    = 0.0e+00
0.00.029.647 I print_info: f_attn_scale     = 0.0e+00
0.00.029.648 I print_info: n_ff             = 8192
0.00.029.648 I print_info: n_expert         = 0
0.00.029.648 I print_info: n_expert_used    = 0
0.00.029.648 I print_info: causal attn      = 1
0.00.029.648 I print_info: pooling type     = 0
0.00.029.648 I print_info: rope type        = 2
0.00.029.649 I print_info: rope scaling     = linear
0.00.029.650 I print_info: freq_base_train  = 10000.0
0.00.029.650 I print_info: freq_scale_train = 1
0.00.029.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.651 I print_info: rope_finetuned   = unknown
0.00.029.651 I print_info: model type       = 1.4B
0.00.029.651 I print_info: model params     = 1.41 B
0.00.029.652 I print_info: general.name     = 1.4B
0.00.029.652 I print_info: vocab type       = BPE
0.00.029.652 I print_info: n_vocab          = 50304
0.00.029.652 I print_info: n_merges         = 50009
0.00.029.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.653 I print_info: LF token         = 187 'Ċ'
0.00.029.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.654 I print_info: max token length = 1024
0.00.029.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.331.785 I load_tensors: offloading 24 repeating layers to GPU
0.00.331.796 I load_tensors: offloading output layer to GPU
0.00.331.797 I load_tensors: offloaded 25/25 layers to GPU
0.00.331.821 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.331.823 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.333.200 I llama_context: constructing llama_context
0.00.333.208 I llama_context: n_seq_max     = 1
0.00.333.208 I llama_context: n_ctx         = 2048
0.00.333.209 I llama_context: n_ctx_per_seq = 2048
0.00.333.209 I llama_context: n_batch       = 2048
0.00.333.209 I llama_context: n_ubatch      = 512
0.00.333.210 I llama_context: causal_attn   = 1
0.00.333.210 I llama_context: flash_attn    = 0
0.00.333.213 I llama_context: freq_base     = 10000.0
0.00.333.213 I llama_context: freq_scale    = 1
0.00.333.215 I ggml_metal_init: allocating
0.00.333.297 I ggml_metal_init: found device: Apple M4
0.00.333.305 I ggml_metal_init: picking default device: Apple M4
0.00.335.080 I ggml_metal_load_library: using embedded metal library
0.00.342.884 I ggml_metal_init: GPU name:   Apple M4
0.00.342.897 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.342.898 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.342.899 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.342.899 I ggml_metal_init: simdgroup reduction   = true
0.00.342.900 I ggml_metal_init: simdgroup matrix mul. = true
0.00.342.900 I ggml_metal_init: has residency sets    = true
0.00.342.900 I ggml_metal_init: has bfloat            = true
0.00.342.900 I ggml_metal_init: use bfloat            = true
0.00.342.902 I ggml_metal_init: hasUnifiedMemory      = true
0.00.342.909 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.369.618 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.402.223 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.422.043 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.422.045 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.430.408 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.430.409 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.430.409 I llama_context: graph nodes  = 1087
0.00.430.409 I llama_context: graph splits = 2
0.00.430.416 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.430.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.430.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.047 I main: llama threadpool init, n_threads = 4
0.00.488.086 I 
0.00.488.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.488.126 I 
0.00.488.362 I sampler seed: 1234
0.00.488.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.389 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.391 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.488.391 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.085.057 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53183.52 tokens per second)
0.01.085.058 I llama_perf_context_print:        load time =     487.17 ms
0.01.085.058 I llama_perf_context_print: prompt eval time =      43.45 ms /     7 tokens (    6.21 ms per token,   161.10 tokens per second)
0.01.085.059 I llama_perf_context_print:        eval time =     550.12 ms /    63 runs   (    8.73 ms per token,   114.52 tokens per second)
0.01.085.060 I llama_perf_context_print:       total time =     597.77 ms /    70 tokens
0.01.085.060 I llama_perf_context_print:    graphs reused =          0
0.01.085.765 I ggml_metal_free: deallocating

real	0m1.117s
user	0m0.119s
sys	0m0.169s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5835 (600e69fdb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.038 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.047 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.049 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.049 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.849 I llama_model_loader: - type  f32:  194 tensors
0.00.015.849 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.849 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.850 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.850 I print_info: file format = GGUF V3 (latest)
0.00.015.851 I print_info: file type   = Q2_K - Medium
0.00.015.855 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.093 I load: special tokens cache size = 25
0.00.030.060 I load: token to piece cache size = 0.2984 MB
0.00.030.070 I print_info: arch             = gptneox
0.00.030.071 I print_info: vocab_only       = 0
0.00.030.071 I print_info: n_ctx_train      = 2048
0.00.030.071 I print_info: n_embd           = 2048
0.00.030.072 I print_info: n_layer          = 24
0.00.030.074 I print_info: n_head           = 16
0.00.030.075 I print_info: n_head_kv        = 16
0.00.030.075 I print_info: n_rot            = 32
0.00.030.076 I print_info: n_swa            = 0
0.00.030.076 I print_info: is_swa_any       = 0
0.00.030.076 I print_info: n_embd_head_k    = 128
0.00.030.076 I print_info: n_embd_head_v    = 128
0.00.030.079 I print_info: n_gqa            = 1
0.00.030.079 I print_info: n_embd_k_gqa     = 2048
0.00.030.080 I print_info: n_embd_v_gqa     = 2048
0.00.030.081 I print_info: f_norm_eps       = 1.0e-05
0.00.030.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.083 I print_info: f_logit_scale    = 0.0e+00
0.00.030.083 I print_info: f_attn_scale     = 0.0e+00
0.00.030.084 I print_info: n_ff             = 8192
0.00.030.084 I print_info: n_expert         = 0
0.00.030.084 I print_info: n_expert_used    = 0
0.00.030.084 I print_info: causal attn      = 1
0.00.030.084 I print_info: pooling type     = 0
0.00.030.085 I print_info: rope type        = 2
0.00.030.085 I print_info: rope scaling     = linear
0.00.030.085 I print_info: freq_base_train  = 10000.0
0.00.030.085 I print_info: freq_scale_train = 1
0.00.030.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.086 I print_info: rope_finetuned   = unknown
0.00.030.086 I print_info: model type       = 1.4B
0.00.030.087 I print_info: model params     = 1.41 B
0.00.030.087 I print_info: general.name     = 1.4B
0.00.030.087 I print_info: vocab type       = BPE
0.00.030.088 I print_info: n_vocab          = 50304
0.00.030.088 I print_info: n_merges         = 50009
0.00.030.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.089 I print_info: LF token         = 187 'Ċ'
0.00.030.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.089 I print_info: max token length = 1024
0.00.030.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.332.876 I load_tensors: offloading 24 repeating layers to GPU
0.00.332.888 I load_tensors: offloading output layer to GPU
0.00.332.888 I load_tensors: offloaded 25/25 layers to GPU
0.00.332.928 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.332.935 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.334.662 I llama_context: constructing llama_context
0.00.334.666 I llama_context: n_seq_max     = 1
0.00.334.667 I llama_context: n_ctx         = 128
0.00.334.668 I llama_context: n_ctx_per_seq = 128
0.00.334.668 I llama_context: n_batch       = 128
0.00.334.668 I llama_context: n_ubatch      = 128
0.00.334.669 I llama_context: causal_attn   = 1
0.00.334.669 I llama_context: flash_attn    = 0
0.00.334.672 I llama_context: freq_base     = 10000.0
0.00.334.672 I llama_context: freq_scale    = 1
0.00.334.675 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.334.678 I ggml_metal_init: allocating
0.00.334.754 I ggml_metal_init: found device: Apple M4
0.00.334.762 I ggml_metal_init: picking default device: Apple M4
0.00.336.236 I ggml_metal_load_library: using embedded metal library
0.00.343.653 I ggml_metal_init: GPU name:   Apple M4
0.00.343.664 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.343.664 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.343.665 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.343.666 I ggml_metal_init: simdgroup reduction   = true
0.00.343.666 I ggml_metal_init: simdgroup matrix mul. = true
0.00.343.666 I ggml_metal_init: has residency sets    = true
0.00.343.666 I ggml_metal_init: has bfloat            = true
0.00.343.667 I ggml_metal_init: use bfloat            = true
0.00.343.671 I ggml_metal_init: hasUnifiedMemory      = true
0.00.343.678 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.370.223 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.373.837 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.375.898 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.375.904 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.387.940 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.387.941 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.387.942 I llama_context: graph nodes  = 1087
0.00.387.942 I llama_context: graph splits = 2
0.00.387.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.387.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.386 I 
0.00.413.411 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.413.414 I perplexity: tokenizing the input ..
0.00.417.362 I perplexity: tokenization took 3.947 ms
0.00.417.366 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.546.719 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.548.533 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.548.551 I llama_perf_context_print:        load time =     413.26 ms
0.00.548.552 I llama_perf_context_print: prompt eval time =     129.11 ms /   128 tokens (    1.01 ms per token,   991.43 tokens per second)
0.00.548.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.548.553 I llama_perf_context_print:       total time =     135.17 ms /   129 tokens
0.00.548.553 I llama_perf_context_print:    graphs reused =          0
0.00.549.342 I ggml_metal_free: deallocating

real	0m0.577s
user	0m0.086s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5835 (600e69fdb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.181 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.189 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.190 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.190 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.191 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.871 I llama_model_loader: - type  f32:  194 tensors
0.00.016.871 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.871 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.872 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.873 I print_info: file format = GGUF V3 (latest)
0.00.016.873 I print_info: file type   = Q3_K - Medium
0.00.016.874 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.211 I load: special tokens cache size = 25
0.00.031.316 I load: token to piece cache size = 0.2984 MB
0.00.031.331 I print_info: arch             = gptneox
0.00.031.332 I print_info: vocab_only       = 0
0.00.031.332 I print_info: n_ctx_train      = 2048
0.00.031.332 I print_info: n_embd           = 2048
0.00.031.333 I print_info: n_layer          = 24
0.00.031.335 I print_info: n_head           = 16
0.00.031.336 I print_info: n_head_kv        = 16
0.00.031.336 I print_info: n_rot            = 32
0.00.031.336 I print_info: n_swa            = 0
0.00.031.336 I print_info: is_swa_any       = 0
0.00.031.337 I print_info: n_embd_head_k    = 128
0.00.031.337 I print_info: n_embd_head_v    = 128
0.00.031.338 I print_info: n_gqa            = 1
0.00.031.340 I print_info: n_embd_k_gqa     = 2048
0.00.031.342 I print_info: n_embd_v_gqa     = 2048
0.00.031.342 I print_info: f_norm_eps       = 1.0e-05
0.00.031.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.343 I print_info: f_logit_scale    = 0.0e+00
0.00.031.343 I print_info: f_attn_scale     = 0.0e+00
0.00.031.344 I print_info: n_ff             = 8192
0.00.031.344 I print_info: n_expert         = 0
0.00.031.344 I print_info: n_expert_used    = 0
0.00.031.344 I print_info: causal attn      = 1
0.00.031.344 I print_info: pooling type     = 0
0.00.031.344 I print_info: rope type        = 2
0.00.031.345 I print_info: rope scaling     = linear
0.00.031.345 I print_info: freq_base_train  = 10000.0
0.00.031.345 I print_info: freq_scale_train = 1
0.00.031.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.345 I print_info: rope_finetuned   = unknown
0.00.031.347 I print_info: model type       = 1.4B
0.00.031.347 I print_info: model params     = 1.41 B
0.00.031.347 I print_info: general.name     = 1.4B
0.00.031.348 I print_info: vocab type       = BPE
0.00.031.348 I print_info: n_vocab          = 50304
0.00.031.348 I print_info: n_merges         = 50009
0.00.031.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.350 I print_info: LF token         = 187 'Ċ'
0.00.031.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.351 I print_info: max token length = 1024
0.00.031.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.953 I load_tensors: offloading 24 repeating layers to GPU
0.00.477.962 I load_tensors: offloading output layer to GPU
0.00.477.963 I load_tensors: offloaded 25/25 layers to GPU
0.00.477.988 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.477.993 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.479.491 I llama_context: constructing llama_context
0.00.479.495 I llama_context: n_seq_max     = 1
0.00.479.495 I llama_context: n_ctx         = 2048
0.00.479.496 I llama_context: n_ctx_per_seq = 2048
0.00.479.496 I llama_context: n_batch       = 2048
0.00.479.496 I llama_context: n_ubatch      = 512
0.00.479.497 I llama_context: causal_attn   = 1
0.00.479.497 I llama_context: flash_attn    = 0
0.00.479.499 I llama_context: freq_base     = 10000.0
0.00.479.500 I llama_context: freq_scale    = 1
0.00.479.502 I ggml_metal_init: allocating
0.00.479.565 I ggml_metal_init: found device: Apple M4
0.00.479.573 I ggml_metal_init: picking default device: Apple M4
0.00.481.016 I ggml_metal_load_library: using embedded metal library
0.00.488.335 I ggml_metal_init: GPU name:   Apple M4
0.00.488.350 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.488.351 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.488.352 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.488.352 I ggml_metal_init: simdgroup reduction   = true
0.00.488.353 I ggml_metal_init: simdgroup matrix mul. = true
0.00.488.353 I ggml_metal_init: has residency sets    = true
0.00.488.353 I ggml_metal_init: has bfloat            = true
0.00.488.353 I ggml_metal_init: use bfloat            = true
0.00.488.355 I ggml_metal_init: hasUnifiedMemory      = true
0.00.488.375 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.513.099 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.412 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.571.193 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.571.196 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.579.922 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.579.923 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.579.924 I llama_context: graph nodes  = 1087
0.00.579.924 I llama_context: graph splits = 2
0.00.579.930 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.580.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.580.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.637.066 I main: llama threadpool init, n_threads = 4
0.00.637.109 I 
0.00.637.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.637.124 I 
0.00.637.281 I sampler seed: 1234
0.00.637.285 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.637.311 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.637.311 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.637.311 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.320.616 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50533.81 tokens per second)
0.01.320.616 I llama_perf_context_print:        load time =     636.19 ms
0.01.320.617 I llama_perf_context_print: prompt eval time =      43.83 ms /     7 tokens (    6.26 ms per token,   159.72 tokens per second)
0.01.320.619 I llama_perf_context_print:        eval time =     636.30 ms /    63 runs   (   10.10 ms per token,    99.01 tokens per second)
0.01.320.619 I llama_perf_context_print:       total time =     684.32 ms /    70 tokens
0.01.320.619 I llama_perf_context_print:    graphs reused =          0
0.01.321.371 I ggml_metal_free: deallocating

real	0m1.351s
user	0m0.119s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5835 (600e69fdb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.175 I llama_model_loader: - type  f32:  194 tensors
0.00.016.175 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.175 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.176 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.177 I print_info: file format = GGUF V3 (latest)
0.00.016.177 I print_info: file type   = Q3_K - Medium
0.00.016.178 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.366 I load: special tokens cache size = 25
0.00.030.339 I load: token to piece cache size = 0.2984 MB
0.00.030.348 I print_info: arch             = gptneox
0.00.030.350 I print_info: vocab_only       = 0
0.00.030.350 I print_info: n_ctx_train      = 2048
0.00.030.350 I print_info: n_embd           = 2048
0.00.030.350 I print_info: n_layer          = 24
0.00.030.353 I print_info: n_head           = 16
0.00.030.354 I print_info: n_head_kv        = 16
0.00.030.354 I print_info: n_rot            = 32
0.00.030.354 I print_info: n_swa            = 0
0.00.030.354 I print_info: is_swa_any       = 0
0.00.030.354 I print_info: n_embd_head_k    = 128
0.00.030.355 I print_info: n_embd_head_v    = 128
0.00.030.355 I print_info: n_gqa            = 1
0.00.030.356 I print_info: n_embd_k_gqa     = 2048
0.00.030.357 I print_info: n_embd_v_gqa     = 2048
0.00.030.357 I print_info: f_norm_eps       = 1.0e-05
0.00.030.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.361 I print_info: f_logit_scale    = 0.0e+00
0.00.030.361 I print_info: f_attn_scale     = 0.0e+00
0.00.030.362 I print_info: n_ff             = 8192
0.00.030.362 I print_info: n_expert         = 0
0.00.030.362 I print_info: n_expert_used    = 0
0.00.030.362 I print_info: causal attn      = 1
0.00.030.362 I print_info: pooling type     = 0
0.00.030.362 I print_info: rope type        = 2
0.00.030.363 I print_info: rope scaling     = linear
0.00.030.363 I print_info: freq_base_train  = 10000.0
0.00.030.363 I print_info: freq_scale_train = 1
0.00.030.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.364 I print_info: rope_finetuned   = unknown
0.00.030.364 I print_info: model type       = 1.4B
0.00.030.364 I print_info: model params     = 1.41 B
0.00.030.364 I print_info: general.name     = 1.4B
0.00.030.365 I print_info: vocab type       = BPE
0.00.030.365 I print_info: n_vocab          = 50304
0.00.030.365 I print_info: n_merges         = 50009
0.00.030.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.370 I print_info: LF token         = 187 'Ċ'
0.00.030.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.373 I print_info: max token length = 1024
0.00.030.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.545 I load_tensors: offloading 24 repeating layers to GPU
0.00.457.560 I load_tensors: offloading output layer to GPU
0.00.457.564 I load_tensors: offloaded 25/25 layers to GPU
0.00.457.596 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.457.602 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.459.198 I llama_context: constructing llama_context
0.00.459.202 I llama_context: n_seq_max     = 1
0.00.459.202 I llama_context: n_ctx         = 128
0.00.459.203 I llama_context: n_ctx_per_seq = 128
0.00.459.203 I llama_context: n_batch       = 128
0.00.459.204 I llama_context: n_ubatch      = 128
0.00.459.204 I llama_context: causal_attn   = 1
0.00.459.204 I llama_context: flash_attn    = 0
0.00.459.206 I llama_context: freq_base     = 10000.0
0.00.459.207 I llama_context: freq_scale    = 1
0.00.459.207 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.459.210 I ggml_metal_init: allocating
0.00.459.311 I ggml_metal_init: found device: Apple M4
0.00.459.319 I ggml_metal_init: picking default device: Apple M4
0.00.460.819 I ggml_metal_load_library: using embedded metal library
0.00.467.729 I ggml_metal_init: GPU name:   Apple M4
0.00.467.735 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.467.736 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.467.737 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.467.738 I ggml_metal_init: simdgroup reduction   = true
0.00.467.738 I ggml_metal_init: simdgroup matrix mul. = true
0.00.467.738 I ggml_metal_init: has residency sets    = true
0.00.467.738 I ggml_metal_init: has bfloat            = true
0.00.467.739 I ggml_metal_init: use bfloat            = true
0.00.467.740 I ggml_metal_init: hasUnifiedMemory      = true
0.00.467.743 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.492.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.495.261 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.497.224 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.497.231 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.508.953 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.508.954 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.508.955 I llama_context: graph nodes  = 1087
0.00.508.955 I llama_context: graph splits = 2
0.00.508.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.508.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.536.930 I 
0.00.536.982 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.536.988 I perplexity: tokenizing the input ..
0.00.542.710 I perplexity: tokenization took 5.719 ms
0.00.542.714 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.679.019 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.680.526 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.680.554 I llama_perf_context_print:        load time =     536.78 ms
0.00.680.555 I llama_perf_context_print: prompt eval time =     136.06 ms /   128 tokens (    1.06 ms per token,   940.73 tokens per second)
0.00.680.556 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.680.557 I llama_perf_context_print:       total time =     143.64 ms /   129 tokens
0.00.680.557 I llama_perf_context_print:    graphs reused =          0
0.00.681.438 I ggml_metal_free: deallocating

real	0m0.705s
user	0m0.086s
sys	0m0.117s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5835 (600e69fdb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.102 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.103 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.103 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.109 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.110 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.661 I llama_model_loader: - type  f32:  194 tensors
0.00.016.662 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.662 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.662 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.663 I print_info: file format = GGUF V3 (latest)
0.00.016.663 I print_info: file type   = Q4_K - Medium
0.00.016.664 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.810 I load: special tokens cache size = 25
0.00.030.907 I load: token to piece cache size = 0.2984 MB
0.00.030.921 I print_info: arch             = gptneox
0.00.030.922 I print_info: vocab_only       = 0
0.00.030.922 I print_info: n_ctx_train      = 2048
0.00.030.922 I print_info: n_embd           = 2048
0.00.030.923 I print_info: n_layer          = 24
0.00.030.925 I print_info: n_head           = 16
0.00.030.926 I print_info: n_head_kv        = 16
0.00.030.926 I print_info: n_rot            = 32
0.00.030.927 I print_info: n_swa            = 0
0.00.030.927 I print_info: is_swa_any       = 0
0.00.030.927 I print_info: n_embd_head_k    = 128
0.00.030.927 I print_info: n_embd_head_v    = 128
0.00.030.928 I print_info: n_gqa            = 1
0.00.030.929 I print_info: n_embd_k_gqa     = 2048
0.00.030.931 I print_info: n_embd_v_gqa     = 2048
0.00.030.933 I print_info: f_norm_eps       = 1.0e-05
0.00.030.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.933 I print_info: f_logit_scale    = 0.0e+00
0.00.030.933 I print_info: f_attn_scale     = 0.0e+00
0.00.030.934 I print_info: n_ff             = 8192
0.00.030.934 I print_info: n_expert         = 0
0.00.030.934 I print_info: n_expert_used    = 0
0.00.030.934 I print_info: causal attn      = 1
0.00.030.934 I print_info: pooling type     = 0
0.00.030.935 I print_info: rope type        = 2
0.00.030.935 I print_info: rope scaling     = linear
0.00.030.935 I print_info: freq_base_train  = 10000.0
0.00.030.935 I print_info: freq_scale_train = 1
0.00.030.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.936 I print_info: rope_finetuned   = unknown
0.00.030.936 I print_info: model type       = 1.4B
0.00.030.936 I print_info: model params     = 1.41 B
0.00.030.936 I print_info: general.name     = 1.4B
0.00.030.940 I print_info: vocab type       = BPE
0.00.030.943 I print_info: n_vocab          = 50304
0.00.030.943 I print_info: n_merges         = 50009
0.00.030.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.945 I print_info: LF token         = 187 'Ċ'
0.00.030.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.945 I print_info: max token length = 1024
0.00.030.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.644.330 I load_tensors: offloading 24 repeating layers to GPU
0.00.644.336 I load_tensors: offloading output layer to GPU
0.00.644.336 I load_tensors: offloaded 25/25 layers to GPU
0.00.644.357 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.644.358 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.645.263 I llama_context: constructing llama_context
0.00.645.267 I llama_context: n_seq_max     = 1
0.00.645.268 I llama_context: n_ctx         = 2048
0.00.645.268 I llama_context: n_ctx_per_seq = 2048
0.00.645.268 I llama_context: n_batch       = 2048
0.00.645.269 I llama_context: n_ubatch      = 512
0.00.645.269 I llama_context: causal_attn   = 1
0.00.645.269 I llama_context: flash_attn    = 0
0.00.645.271 I llama_context: freq_base     = 10000.0
0.00.645.271 I llama_context: freq_scale    = 1
0.00.645.272 I ggml_metal_init: allocating
0.00.645.314 I ggml_metal_init: found device: Apple M4
0.00.645.321 I ggml_metal_init: picking default device: Apple M4
0.00.646.260 I ggml_metal_load_library: using embedded metal library
0.00.651.582 I ggml_metal_init: GPU name:   Apple M4
0.00.651.590 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.651.591 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.651.591 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.651.592 I ggml_metal_init: simdgroup reduction   = true
0.00.651.592 I ggml_metal_init: simdgroup matrix mul. = true
0.00.651.593 I ggml_metal_init: has residency sets    = true
0.00.651.593 I ggml_metal_init: has bfloat            = true
0.00.651.593 I ggml_metal_init: use bfloat            = true
0.00.651.594 I ggml_metal_init: hasUnifiedMemory      = true
0.00.651.598 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.667.867 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.681.403 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.699.403 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.699.409 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.708.062 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.708.063 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.708.064 I llama_context: graph nodes  = 1087
0.00.708.064 I llama_context: graph splits = 2
0.00.708.070 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.708.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.686 I main: llama threadpool init, n_threads = 4
0.00.765.726 I 
0.00.765.742 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.765.742 I 
0.00.766.010 I sampler seed: 1234
0.00.766.041 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.766.083 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.766.085 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.766.085 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.529.449 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48037.89 tokens per second)
0.01.529.450 I llama_perf_context_print:        load time =     764.81 ms
0.01.529.451 I llama_perf_context_print: prompt eval time =      58.71 ms /     7 tokens (    8.39 ms per token,   119.24 tokens per second)
0.01.529.453 I llama_perf_context_print:        eval time =     702.06 ms /    63 runs   (   11.14 ms per token,    89.74 tokens per second)
0.01.529.454 I llama_perf_context_print:       total time =     764.54 ms /    70 tokens
0.01.529.454 I llama_perf_context_print:    graphs reused =          0
0.01.530.207 I ggml_metal_free: deallocating

real	0m1.561s
user	0m0.111s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5835 (600e69fdb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.013 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.013 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.014 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.505 I llama_model_loader: - type  f32:  194 tensors
0.00.016.505 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.505 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.505 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.506 I print_info: file format = GGUF V3 (latest)
0.00.016.507 I print_info: file type   = Q4_K - Medium
0.00.016.512 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.491 I load: special tokens cache size = 25
0.00.030.602 I load: token to piece cache size = 0.2984 MB
0.00.030.617 I print_info: arch             = gptneox
0.00.030.618 I print_info: vocab_only       = 0
0.00.030.618 I print_info: n_ctx_train      = 2048
0.00.030.618 I print_info: n_embd           = 2048
0.00.030.618 I print_info: n_layer          = 24
0.00.030.621 I print_info: n_head           = 16
0.00.030.622 I print_info: n_head_kv        = 16
0.00.030.622 I print_info: n_rot            = 32
0.00.030.622 I print_info: n_swa            = 0
0.00.030.623 I print_info: is_swa_any       = 0
0.00.030.623 I print_info: n_embd_head_k    = 128
0.00.030.623 I print_info: n_embd_head_v    = 128
0.00.030.624 I print_info: n_gqa            = 1
0.00.030.624 I print_info: n_embd_k_gqa     = 2048
0.00.030.625 I print_info: n_embd_v_gqa     = 2048
0.00.030.628 I print_info: f_norm_eps       = 1.0e-05
0.00.030.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.629 I print_info: f_logit_scale    = 0.0e+00
0.00.030.629 I print_info: f_attn_scale     = 0.0e+00
0.00.030.629 I print_info: n_ff             = 8192
0.00.030.630 I print_info: n_expert         = 0
0.00.030.630 I print_info: n_expert_used    = 0
0.00.030.630 I print_info: causal attn      = 1
0.00.030.630 I print_info: pooling type     = 0
0.00.030.630 I print_info: rope type        = 2
0.00.030.630 I print_info: rope scaling     = linear
0.00.030.631 I print_info: freq_base_train  = 10000.0
0.00.030.634 I print_info: freq_scale_train = 1
0.00.030.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.634 I print_info: rope_finetuned   = unknown
0.00.030.635 I print_info: model type       = 1.4B
0.00.030.635 I print_info: model params     = 1.41 B
0.00.030.635 I print_info: general.name     = 1.4B
0.00.030.635 I print_info: vocab type       = BPE
0.00.030.636 I print_info: n_vocab          = 50304
0.00.030.636 I print_info: n_merges         = 50009
0.00.030.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.638 I print_info: LF token         = 187 'Ċ'
0.00.030.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.638 I print_info: max token length = 1024
0.00.030.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.652.126 I load_tensors: offloading 24 repeating layers to GPU
0.00.652.138 I load_tensors: offloading output layer to GPU
0.00.652.138 I load_tensors: offloaded 25/25 layers to GPU
0.00.652.174 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.652.181 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.653.709 I llama_context: constructing llama_context
0.00.653.712 I llama_context: n_seq_max     = 1
0.00.653.713 I llama_context: n_ctx         = 128
0.00.653.714 I llama_context: n_ctx_per_seq = 128
0.00.653.714 I llama_context: n_batch       = 128
0.00.653.714 I llama_context: n_ubatch      = 128
0.00.653.715 I llama_context: causal_attn   = 1
0.00.653.715 I llama_context: flash_attn    = 0
0.00.653.717 I llama_context: freq_base     = 10000.0
0.00.653.718 I llama_context: freq_scale    = 1
0.00.653.718 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.653.722 I ggml_metal_init: allocating
0.00.653.824 I ggml_metal_init: found device: Apple M4
0.00.653.833 I ggml_metal_init: picking default device: Apple M4
0.00.655.344 I ggml_metal_load_library: using embedded metal library
0.00.663.160 I ggml_metal_init: GPU name:   Apple M4
0.00.663.167 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.663.168 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.663.168 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.663.169 I ggml_metal_init: simdgroup reduction   = true
0.00.663.169 I ggml_metal_init: simdgroup matrix mul. = true
0.00.663.170 I ggml_metal_init: has residency sets    = true
0.00.663.170 I ggml_metal_init: has bfloat            = true
0.00.663.170 I ggml_metal_init: use bfloat            = true
0.00.663.171 I ggml_metal_init: hasUnifiedMemory      = true
0.00.663.175 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.685.752 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.689.062 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.691.028 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.691.031 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.701.608 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.701.610 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.701.610 I llama_context: graph nodes  = 1087
0.00.701.610 I llama_context: graph splits = 2
0.00.701.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.701.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.746 I 
0.00.725.808 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.725.816 I perplexity: tokenizing the input ..
0.00.732.482 I perplexity: tokenization took 6.663 ms
0.00.732.489 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.880.366 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.881.849 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.881.868 I llama_perf_context_print:        load time =     725.62 ms
0.00.881.869 I llama_perf_context_print: prompt eval time =     146.88 ms /   128 tokens (    1.15 ms per token,   871.48 tokens per second)
0.00.881.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.881.870 I llama_perf_context_print:       total time =     156.13 ms /   129 tokens
0.00.881.871 I llama_perf_context_print:    graphs reused =          0
0.00.882.747 I ggml_metal_free: deallocating

real	0m0.910s
user	0m0.087s
sys	0m0.150s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5835 (600e69fdb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.099 I main: load the model and apply lora adapter, if any
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.973 I llama_model_loader: - type  f32:  194 tensors
0.00.016.973 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.973 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.974 I print_info: file format = GGUF V3 (latest)
0.00.016.975 I print_info: file type   = Q5_K - Medium
0.00.016.976 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.227 I load: special tokens cache size = 25
0.00.031.403 I load: token to piece cache size = 0.2984 MB
0.00.031.421 I print_info: arch             = gptneox
0.00.031.422 I print_info: vocab_only       = 0
0.00.031.422 I print_info: n_ctx_train      = 2048
0.00.031.422 I print_info: n_embd           = 2048
0.00.031.422 I print_info: n_layer          = 24
0.00.031.425 I print_info: n_head           = 16
0.00.031.426 I print_info: n_head_kv        = 16
0.00.031.426 I print_info: n_rot            = 32
0.00.031.426 I print_info: n_swa            = 0
0.00.031.426 I print_info: is_swa_any       = 0
0.00.031.427 I print_info: n_embd_head_k    = 128
0.00.031.427 I print_info: n_embd_head_v    = 128
0.00.031.427 I print_info: n_gqa            = 1
0.00.031.429 I print_info: n_embd_k_gqa     = 2048
0.00.031.430 I print_info: n_embd_v_gqa     = 2048
0.00.031.430 I print_info: f_norm_eps       = 1.0e-05
0.00.031.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.431 I print_info: f_logit_scale    = 0.0e+00
0.00.031.431 I print_info: f_attn_scale     = 0.0e+00
0.00.031.432 I print_info: n_ff             = 8192
0.00.031.432 I print_info: n_expert         = 0
0.00.031.432 I print_info: n_expert_used    = 0
0.00.031.432 I print_info: causal attn      = 1
0.00.031.432 I print_info: pooling type     = 0
0.00.031.432 I print_info: rope type        = 2
0.00.031.432 I print_info: rope scaling     = linear
0.00.031.433 I print_info: freq_base_train  = 10000.0
0.00.031.433 I print_info: freq_scale_train = 1
0.00.031.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.433 I print_info: rope_finetuned   = unknown
0.00.031.434 I print_info: model type       = 1.4B
0.00.031.434 I print_info: model params     = 1.41 B
0.00.031.434 I print_info: general.name     = 1.4B
0.00.031.435 I print_info: vocab type       = BPE
0.00.031.435 I print_info: n_vocab          = 50304
0.00.031.435 I print_info: n_merges         = 50009
0.00.031.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.436 I print_info: LF token         = 187 'Ċ'
0.00.031.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.436 I print_info: max token length = 1024
0.00.031.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.775.716 I load_tensors: offloading 24 repeating layers to GPU
0.00.775.726 I load_tensors: offloading output layer to GPU
0.00.775.727 I load_tensors: offloaded 25/25 layers to GPU
0.00.775.739 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.775.740 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.776.637 I llama_context: constructing llama_context
0.00.776.641 I llama_context: n_seq_max     = 1
0.00.776.641 I llama_context: n_ctx         = 2048
0.00.776.641 I llama_context: n_ctx_per_seq = 2048
0.00.776.642 I llama_context: n_batch       = 2048
0.00.776.642 I llama_context: n_ubatch      = 512
0.00.776.642 I llama_context: causal_attn   = 1
0.00.776.643 I llama_context: flash_attn    = 0
0.00.776.644 I llama_context: freq_base     = 10000.0
0.00.776.645 I llama_context: freq_scale    = 1
0.00.776.646 I ggml_metal_init: allocating
0.00.776.676 I ggml_metal_init: found device: Apple M4
0.00.776.686 I ggml_metal_init: picking default device: Apple M4
0.00.777.568 I ggml_metal_load_library: using embedded metal library
0.00.783.060 I ggml_metal_init: GPU name:   Apple M4
0.00.783.065 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.783.065 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.783.066 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.783.066 I ggml_metal_init: simdgroup reduction   = true
0.00.783.066 I ggml_metal_init: simdgroup matrix mul. = true
0.00.783.067 I ggml_metal_init: has residency sets    = true
0.00.783.067 I ggml_metal_init: has bfloat            = true
0.00.783.067 I ggml_metal_init: use bfloat            = true
0.00.783.068 I ggml_metal_init: hasUnifiedMemory      = true
0.00.783.072 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.799.425 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.813.246 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.831.771 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.831.777 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.840.900 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.840.901 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.840.901 I llama_context: graph nodes  = 1087
0.00.840.901 I llama_context: graph splits = 2
0.00.840.907 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.841.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.841.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.502 I main: llama threadpool init, n_threads = 4
0.00.906.543 I 
0.00.906.565 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.906.568 I 
0.00.906.758 I sampler seed: 1234
0.00.906.763 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.906.778 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.906.779 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.906.779 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.744.843 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50283.29 tokens per second)
0.01.744.844 I llama_perf_context_print:        load time =     905.62 ms
0.01.744.845 I llama_perf_context_print: prompt eval time =      64.07 ms /     7 tokens (    9.15 ms per token,   109.25 tokens per second)
0.01.744.846 I llama_perf_context_print:        eval time =     771.08 ms /    63 runs   (   12.24 ms per token,    81.70 tokens per second)
0.01.744.846 I llama_perf_context_print:       total time =     839.11 ms /    70 tokens
0.01.744.846 I llama_perf_context_print:    graphs reused =          0
0.01.745.567 I ggml_metal_free: deallocating

real	0m1.779s
user	0m0.110s
sys	0m0.181s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5835 (600e69fdb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.292 I llama_model_loader: - type  f32:  194 tensors
0.00.016.293 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.293 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.293 I print_info: file format = GGUF V3 (latest)
0.00.016.294 I print_info: file type   = Q5_K - Medium
0.00.016.294 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.266 I load: special tokens cache size = 25
0.00.030.366 I load: token to piece cache size = 0.2984 MB
0.00.030.381 I print_info: arch             = gptneox
0.00.030.382 I print_info: vocab_only       = 0
0.00.030.382 I print_info: n_ctx_train      = 2048
0.00.030.382 I print_info: n_embd           = 2048
0.00.030.383 I print_info: n_layer          = 24
0.00.030.385 I print_info: n_head           = 16
0.00.030.386 I print_info: n_head_kv        = 16
0.00.030.386 I print_info: n_rot            = 32
0.00.030.386 I print_info: n_swa            = 0
0.00.030.387 I print_info: is_swa_any       = 0
0.00.030.387 I print_info: n_embd_head_k    = 128
0.00.030.389 I print_info: n_embd_head_v    = 128
0.00.030.390 I print_info: n_gqa            = 1
0.00.030.390 I print_info: n_embd_k_gqa     = 2048
0.00.030.391 I print_info: n_embd_v_gqa     = 2048
0.00.030.391 I print_info: f_norm_eps       = 1.0e-05
0.00.030.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.392 I print_info: f_logit_scale    = 0.0e+00
0.00.030.392 I print_info: f_attn_scale     = 0.0e+00
0.00.030.393 I print_info: n_ff             = 8192
0.00.030.393 I print_info: n_expert         = 0
0.00.030.393 I print_info: n_expert_used    = 0
0.00.030.393 I print_info: causal attn      = 1
0.00.030.393 I print_info: pooling type     = 0
0.00.030.393 I print_info: rope type        = 2
0.00.030.393 I print_info: rope scaling     = linear
0.00.030.394 I print_info: freq_base_train  = 10000.0
0.00.030.394 I print_info: freq_scale_train = 1
0.00.030.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.395 I print_info: rope_finetuned   = unknown
0.00.030.396 I print_info: model type       = 1.4B
0.00.030.396 I print_info: model params     = 1.41 B
0.00.030.396 I print_info: general.name     = 1.4B
0.00.030.397 I print_info: vocab type       = BPE
0.00.030.397 I print_info: n_vocab          = 50304
0.00.030.397 I print_info: n_merges         = 50009
0.00.030.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.398 I print_info: LF token         = 187 'Ċ'
0.00.030.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.399 I print_info: max token length = 1024
0.00.030.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.657.915 I load_tensors: offloading 24 repeating layers to GPU
0.00.657.928 I load_tensors: offloading output layer to GPU
0.00.657.928 I load_tensors: offloaded 25/25 layers to GPU
0.00.657.969 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.657.979 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.659.804 I llama_context: constructing llama_context
0.00.659.808 I llama_context: n_seq_max     = 1
0.00.659.808 I llama_context: n_ctx         = 128
0.00.659.809 I llama_context: n_ctx_per_seq = 128
0.00.659.809 I llama_context: n_batch       = 128
0.00.659.810 I llama_context: n_ubatch      = 128
0.00.659.810 I llama_context: causal_attn   = 1
0.00.659.810 I llama_context: flash_attn    = 0
0.00.659.812 I llama_context: freq_base     = 10000.0
0.00.659.813 I llama_context: freq_scale    = 1
0.00.659.813 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.659.815 I ggml_metal_init: allocating
0.00.659.936 I ggml_metal_init: found device: Apple M4
0.00.659.944 I ggml_metal_init: picking default device: Apple M4
0.00.661.389 I ggml_metal_load_library: using embedded metal library
0.00.670.102 I ggml_metal_init: GPU name:   Apple M4
0.00.670.106 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.670.107 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.670.108 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.670.108 I ggml_metal_init: simdgroup reduction   = true
0.00.670.109 I ggml_metal_init: simdgroup matrix mul. = true
0.00.670.109 I ggml_metal_init: has residency sets    = true
0.00.670.109 I ggml_metal_init: has bfloat            = true
0.00.670.109 I ggml_metal_init: use bfloat            = true
0.00.670.110 I ggml_metal_init: hasUnifiedMemory      = true
0.00.670.114 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.691.425 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.694.474 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.696.433 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.696.435 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.707.699 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.707.700 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.707.701 I llama_context: graph nodes  = 1087
0.00.707.701 I llama_context: graph splits = 2
0.00.707.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.707.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.493 I 
0.00.739.557 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.739.564 I perplexity: tokenizing the input ..
0.00.745.676 I perplexity: tokenization took 6.11 ms
0.00.745.684 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.892.170 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.893.764 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.893.787 I llama_perf_context_print:        load time =     739.34 ms
0.00.893.788 I llama_perf_context_print: prompt eval time =     146.16 ms /   128 tokens (    1.14 ms per token,   875.77 tokens per second)
0.00.893.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.893.789 I llama_perf_context_print:       total time =     154.31 ms /   129 tokens
0.00.893.791 I llama_perf_context_print:    graphs reused =          0
0.00.894.567 I ggml_metal_free: deallocating

real	0m0.918s
user	0m0.086s
sys	0m0.155s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5835 (600e69fdb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.102 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.741 I llama_model_loader: - type  f32:  194 tensors
0.00.025.741 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.742 I print_info: file format = GGUF V3 (latest)
0.00.025.742 I print_info: file type   = Q6_K
0.00.025.743 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.037.196 I load: special tokens cache size = 25
0.00.047.175 I load: token to piece cache size = 0.2984 MB
0.00.047.188 I print_info: arch             = gptneox
0.00.047.190 I print_info: vocab_only       = 0
0.00.047.190 I print_info: n_ctx_train      = 2048
0.00.047.190 I print_info: n_embd           = 2048
0.00.047.191 I print_info: n_layer          = 24
0.00.047.195 I print_info: n_head           = 16
0.00.047.196 I print_info: n_head_kv        = 16
0.00.047.196 I print_info: n_rot            = 32
0.00.047.197 I print_info: n_swa            = 0
0.00.047.197 I print_info: is_swa_any       = 0
0.00.047.197 I print_info: n_embd_head_k    = 128
0.00.047.199 I print_info: n_embd_head_v    = 128
0.00.047.201 I print_info: n_gqa            = 1
0.00.047.202 I print_info: n_embd_k_gqa     = 2048
0.00.047.204 I print_info: n_embd_v_gqa     = 2048
0.00.047.205 I print_info: f_norm_eps       = 1.0e-05
0.00.047.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.206 I print_info: f_logit_scale    = 0.0e+00
0.00.047.206 I print_info: f_attn_scale     = 0.0e+00
0.00.047.207 I print_info: n_ff             = 8192
0.00.047.208 I print_info: n_expert         = 0
0.00.047.208 I print_info: n_expert_used    = 0
0.00.047.208 I print_info: causal attn      = 1
0.00.047.209 I print_info: pooling type     = 0
0.00.047.209 I print_info: rope type        = 2
0.00.047.212 I print_info: rope scaling     = linear
0.00.047.212 I print_info: freq_base_train  = 10000.0
0.00.047.213 I print_info: freq_scale_train = 1
0.00.047.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.214 I print_info: rope_finetuned   = unknown
0.00.047.215 I print_info: model type       = 1.4B
0.00.047.215 I print_info: model params     = 1.41 B
0.00.047.215 I print_info: general.name     = 1.4B
0.00.047.216 I print_info: vocab type       = BPE
0.00.047.217 I print_info: n_vocab          = 50304
0.00.047.217 I print_info: n_merges         = 50009
0.00.047.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.222 I print_info: LF token         = 187 'Ċ'
0.00.047.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.223 I print_info: max token length = 1024
0.00.047.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.770.036 I load_tensors: offloading 24 repeating layers to GPU
0.00.770.044 I load_tensors: offloading output layer to GPU
0.00.770.049 I load_tensors: offloaded 25/25 layers to GPU
0.00.770.078 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.770.079 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.771.585 I llama_context: constructing llama_context
0.00.771.589 I llama_context: n_seq_max     = 1
0.00.771.589 I llama_context: n_ctx         = 2048
0.00.771.590 I llama_context: n_ctx_per_seq = 2048
0.00.771.590 I llama_context: n_batch       = 2048
0.00.771.590 I llama_context: n_ubatch      = 512
0.00.771.590 I llama_context: causal_attn   = 1
0.00.771.591 I llama_context: flash_attn    = 0
0.00.771.593 I llama_context: freq_base     = 10000.0
0.00.771.593 I llama_context: freq_scale    = 1
0.00.771.595 I ggml_metal_init: allocating
0.00.771.668 I ggml_metal_init: found device: Apple M4
0.00.771.675 I ggml_metal_init: picking default device: Apple M4
0.00.773.007 I ggml_metal_load_library: using embedded metal library
0.00.780.880 I ggml_metal_init: GPU name:   Apple M4
0.00.780.884 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.780.885 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.780.886 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.780.886 I ggml_metal_init: simdgroup reduction   = true
0.00.780.887 I ggml_metal_init: simdgroup matrix mul. = true
0.00.780.887 I ggml_metal_init: has residency sets    = true
0.00.780.887 I ggml_metal_init: has bfloat            = true
0.00.780.887 I ggml_metal_init: use bfloat            = true
0.00.780.888 I ggml_metal_init: hasUnifiedMemory      = true
0.00.780.890 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.802.809 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.843.398 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.863.846 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.863.849 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.872.520 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.872.521 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.872.521 I llama_context: graph nodes  = 1087
0.00.872.521 I llama_context: graph splits = 2
0.00.872.528 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.872.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.872.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.459 I main: llama threadpool init, n_threads = 4
0.00.935.504 I 
0.00.935.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.935.520 I 
0.00.935.690 I sampler seed: 1234
0.00.935.695 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.935.709 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.935.710 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.935.710 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.816.500 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 49067.04 tokens per second)
0.01.816.501 I llama_perf_context_print:        load time =     934.59 ms
0.01.816.502 I llama_perf_context_print: prompt eval time =      57.41 ms /     7 tokens (    8.20 ms per token,   121.93 tokens per second)
0.01.816.504 I llama_perf_context_print:        eval time =     820.07 ms /    63 runs   (   13.02 ms per token,    76.82 tokens per second)
0.01.816.504 I llama_perf_context_print:       total time =     881.81 ms /    70 tokens
0.01.816.506 I llama_perf_context_print:    graphs reused =          0
0.01.817.224 I ggml_metal_free: deallocating

real	0m1.873s
user	0m0.130s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5835 (600e69fdb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.149 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.149 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.149 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.770 I llama_model_loader: - type  f32:  194 tensors
0.00.015.771 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.771 I print_info: file format = GGUF V3 (latest)
0.00.015.772 I print_info: file type   = Q6_K
0.00.015.773 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.135 I load: special tokens cache size = 25
0.00.030.226 I load: token to piece cache size = 0.2984 MB
0.00.030.240 I print_info: arch             = gptneox
0.00.030.242 I print_info: vocab_only       = 0
0.00.030.242 I print_info: n_ctx_train      = 2048
0.00.030.242 I print_info: n_embd           = 2048
0.00.030.242 I print_info: n_layer          = 24
0.00.030.245 I print_info: n_head           = 16
0.00.030.246 I print_info: n_head_kv        = 16
0.00.030.246 I print_info: n_rot            = 32
0.00.030.246 I print_info: n_swa            = 0
0.00.030.247 I print_info: is_swa_any       = 0
0.00.030.247 I print_info: n_embd_head_k    = 128
0.00.030.247 I print_info: n_embd_head_v    = 128
0.00.030.248 I print_info: n_gqa            = 1
0.00.030.249 I print_info: n_embd_k_gqa     = 2048
0.00.030.249 I print_info: n_embd_v_gqa     = 2048
0.00.030.250 I print_info: f_norm_eps       = 1.0e-05
0.00.030.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.252 I print_info: f_logit_scale    = 0.0e+00
0.00.030.252 I print_info: f_attn_scale     = 0.0e+00
0.00.030.253 I print_info: n_ff             = 8192
0.00.030.253 I print_info: n_expert         = 0
0.00.030.253 I print_info: n_expert_used    = 0
0.00.030.253 I print_info: causal attn      = 1
0.00.030.253 I print_info: pooling type     = 0
0.00.030.254 I print_info: rope type        = 2
0.00.030.254 I print_info: rope scaling     = linear
0.00.030.255 I print_info: freq_base_train  = 10000.0
0.00.030.255 I print_info: freq_scale_train = 1
0.00.030.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.255 I print_info: rope_finetuned   = unknown
0.00.030.256 I print_info: model type       = 1.4B
0.00.030.256 I print_info: model params     = 1.41 B
0.00.030.256 I print_info: general.name     = 1.4B
0.00.030.257 I print_info: vocab type       = BPE
0.00.030.257 I print_info: n_vocab          = 50304
0.00.030.257 I print_info: n_merges         = 50009
0.00.030.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.259 I print_info: LF token         = 187 'Ċ'
0.00.030.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.259 I print_info: max token length = 1024
0.00.030.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.256.467 I load_tensors: offloading 24 repeating layers to GPU
0.00.256.472 I load_tensors: offloading output layer to GPU
0.00.256.472 I load_tensors: offloaded 25/25 layers to GPU
0.00.256.497 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.256.500 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.257.819 I llama_context: constructing llama_context
0.00.257.822 I llama_context: n_seq_max     = 1
0.00.257.822 I llama_context: n_ctx         = 128
0.00.257.822 I llama_context: n_ctx_per_seq = 128
0.00.257.823 I llama_context: n_batch       = 128
0.00.257.823 I llama_context: n_ubatch      = 128
0.00.257.823 I llama_context: causal_attn   = 1
0.00.257.823 I llama_context: flash_attn    = 0
0.00.257.824 I llama_context: freq_base     = 10000.0
0.00.257.825 I llama_context: freq_scale    = 1
0.00.257.826 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.827 I ggml_metal_init: allocating
0.00.257.872 I ggml_metal_init: found device: Apple M4
0.00.257.886 I ggml_metal_init: picking default device: Apple M4
0.00.259.016 I ggml_metal_load_library: using embedded metal library
0.00.265.932 I ggml_metal_init: GPU name:   Apple M4
0.00.265.936 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.265.936 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.265.937 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.265.938 I ggml_metal_init: simdgroup reduction   = true
0.00.265.938 I ggml_metal_init: simdgroup matrix mul. = true
0.00.265.938 I ggml_metal_init: has residency sets    = true
0.00.265.938 I ggml_metal_init: has bfloat            = true
0.00.265.939 I ggml_metal_init: use bfloat            = true
0.00.265.940 I ggml_metal_init: hasUnifiedMemory      = true
0.00.265.942 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.285.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.288.844 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.290.630 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.632 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.302.197 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.302.198 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.302.198 I llama_context: graph nodes  = 1087
0.00.302.198 I llama_context: graph splits = 2
0.00.302.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.302.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.588 I 
0.00.338.654 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.338.660 I perplexity: tokenizing the input ..
0.00.344.566 I perplexity: tokenization took 5.902 ms
0.00.344.573 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.473.778 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.475.224 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.475.253 I llama_perf_context_print:        load time =     338.45 ms
0.00.475.254 I llama_perf_context_print: prompt eval time =     128.42 ms /   128 tokens (    1.00 ms per token,   996.72 tokens per second)
0.00.475.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.475.255 I llama_perf_context_print:       total time =     136.68 ms /   129 tokens
0.00.475.255 I llama_perf_context_print:    graphs reused =          0
0.00.476.011 I ggml_metal_free: deallocating

real	0m0.504s
user	0m0.083s
sys	0m0.103s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.162 I build: 5835 (600e69fdb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.255 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.890 I llama_model_loader: - type  f32:  194 tensors
0.00.031.891 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.891 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.892 I print_info: file format = GGUF V3 (latest)
0.00.031.893 I print_info: file type   = Q4_0
0.00.031.894 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.285 I load: special tokens cache size = 25
0.00.052.427 I load: token to piece cache size = 0.2984 MB
0.00.052.443 I print_info: arch             = gptneox
0.00.052.444 I print_info: vocab_only       = 0
0.00.052.444 I print_info: n_ctx_train      = 2048
0.00.052.444 I print_info: n_embd           = 2048
0.00.052.445 I print_info: n_layer          = 24
0.00.052.448 I print_info: n_head           = 16
0.00.052.449 I print_info: n_head_kv        = 16
0.00.052.449 I print_info: n_rot            = 32
0.00.052.449 I print_info: n_swa            = 0
0.00.052.449 I print_info: is_swa_any       = 0
0.00.052.449 I print_info: n_embd_head_k    = 128
0.00.052.450 I print_info: n_embd_head_v    = 128
0.00.052.450 I print_info: n_gqa            = 1
0.00.052.451 I print_info: n_embd_k_gqa     = 2048
0.00.052.452 I print_info: n_embd_v_gqa     = 2048
0.00.052.452 I print_info: f_norm_eps       = 1.0e-05
0.00.052.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.453 I print_info: f_logit_scale    = 0.0e+00
0.00.052.453 I print_info: f_attn_scale     = 0.0e+00
0.00.052.455 I print_info: n_ff             = 8192
0.00.052.455 I print_info: n_expert         = 0
0.00.052.455 I print_info: n_expert_used    = 0
0.00.052.456 I print_info: causal attn      = 1
0.00.052.456 I print_info: pooling type     = 0
0.00.052.456 I print_info: rope type        = 2
0.00.052.456 I print_info: rope scaling     = linear
0.00.052.458 I print_info: freq_base_train  = 10000.0
0.00.052.458 I print_info: freq_scale_train = 1
0.00.052.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.458 I print_info: rope_finetuned   = unknown
0.00.052.459 I print_info: model type       = 1.4B
0.00.052.459 I print_info: model params     = 1.41 B
0.00.052.459 I print_info: general.name     = 1.4B
0.00.052.460 I print_info: vocab type       = BPE
0.00.052.460 I print_info: n_vocab          = 50304
0.00.052.460 I print_info: n_merges         = 50009
0.00.052.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.462 I print_info: LF token         = 187 'Ċ'
0.00.052.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.463 I print_info: max token length = 1024
0.00.052.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.627.159 I load_tensors: offloading 24 repeating layers to GPU
0.00.627.170 I load_tensors: offloading output layer to GPU
0.00.627.171 I load_tensors: offloaded 25/25 layers to GPU
0.00.627.210 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.627.211 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.628.670 I llama_context: constructing llama_context
0.00.628.672 I llama_context: n_seq_max     = 1
0.00.628.673 I llama_context: n_ctx         = 2048
0.00.628.673 I llama_context: n_ctx_per_seq = 2048
0.00.628.674 I llama_context: n_batch       = 2048
0.00.628.674 I llama_context: n_ubatch      = 512
0.00.628.675 I llama_context: causal_attn   = 1
0.00.628.675 I llama_context: flash_attn    = 0
0.00.628.677 I llama_context: freq_base     = 10000.0
0.00.628.678 I llama_context: freq_scale    = 1
0.00.628.683 I ggml_metal_init: allocating
0.00.628.774 I ggml_metal_init: found device: Apple M4
0.00.628.783 I ggml_metal_init: picking default device: Apple M4
0.00.630.238 I ggml_metal_load_library: using embedded metal library
0.00.637.177 I ggml_metal_init: GPU name:   Apple M4
0.00.637.188 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.637.189 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.637.189 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.637.190 I ggml_metal_init: simdgroup reduction   = true
0.00.637.190 I ggml_metal_init: simdgroup matrix mul. = true
0.00.637.191 I ggml_metal_init: has residency sets    = true
0.00.637.191 I ggml_metal_init: has bfloat            = true
0.00.637.191 I ggml_metal_init: use bfloat            = true
0.00.637.193 I ggml_metal_init: hasUnifiedMemory      = true
0.00.637.200 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.662.377 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.701.132 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.721.135 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.721.139 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.729.611 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.729.612 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.729.612 I llama_context: graph nodes  = 1087
0.00.729.613 I llama_context: graph splits = 2
0.00.729.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.053.394 I llama_context: constructing llama_context
0.01.053.398 I llama_context: n_seq_max     = 1
0.01.053.399 I llama_context: n_ctx         = 2048
0.01.053.399 I llama_context: n_ctx_per_seq = 2048
0.01.053.399 I llama_context: n_batch       = 2048
0.01.053.399 I llama_context: n_ubatch      = 512
0.01.053.399 I llama_context: causal_attn   = 1
0.01.053.399 I llama_context: flash_attn    = 0
0.01.053.400 I llama_context: freq_base     = 10000.0
0.01.053.400 I llama_context: freq_scale    = 1
0.01.053.401 I ggml_metal_init: allocating
0.01.053.426 I ggml_metal_init: found device: Apple M4
0.01.053.430 I ggml_metal_init: picking default device: Apple M4
0.01.053.538 I ggml_metal_init: GPU name:   Apple M4
0.01.053.539 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.053.539 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.053.539 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.053.540 I ggml_metal_init: simdgroup reduction   = true
0.01.053.540 I ggml_metal_init: simdgroup matrix mul. = true
0.01.053.540 I ggml_metal_init: has residency sets    = true
0.01.053.540 I ggml_metal_init: has bfloat            = true
0.01.053.540 I ggml_metal_init: use bfloat            = true
0.01.053.540 I ggml_metal_init: hasUnifiedMemory      = true
0.01.053.544 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.055.046 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.072.737 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.091.274 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.091.277 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.101.504 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.101.505 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.101.506 I llama_context: graph nodes  = 1087
0.01.101.506 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.346.113 I llama_context: constructing llama_context
0.01.346.119 I llama_context: n_seq_max     = 1
0.01.346.120 I llama_context: n_ctx         = 2048
0.01.346.121 I llama_context: n_ctx_per_seq = 2048
0.01.346.121 I llama_context: n_batch       = 2048
0.01.346.122 I llama_context: n_ubatch      = 512
0.01.346.123 I llama_context: causal_attn   = 1
0.01.346.123 I llama_context: flash_attn    = 0
0.01.346.126 I llama_context: freq_base     = 10000.0
0.01.346.127 I llama_context: freq_scale    = 1
0.01.346.128 I ggml_metal_init: allocating
0.01.346.145 I ggml_metal_init: found device: Apple M4
0.01.346.150 I ggml_metal_init: picking default device: Apple M4
0.01.346.229 I ggml_metal_init: GPU name:   Apple M4
0.01.346.230 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.346.230 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.346.232 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.346.232 I ggml_metal_init: simdgroup reduction   = true
0.01.346.232 I ggml_metal_init: simdgroup matrix mul. = true
0.01.346.232 I ggml_metal_init: has residency sets    = true
0.01.346.232 I ggml_metal_init: has bfloat            = true
0.01.346.233 I ggml_metal_init: use bfloat            = true
0.01.346.233 I ggml_metal_init: hasUnifiedMemory      = true
0.01.346.234 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.347.065 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.359.489 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.375.762 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.375.764 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.383.807 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.383.808 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.383.809 I llama_context: graph nodes  = 1087
0.01.383.809 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.634.092 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.855s
user	0m0.279s
sys	0m0.363s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.049 I build: 5835 (600e69fdb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.085 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.085 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.085 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.607 I llama_model_loader: - type  f32:  194 tensors
0.00.015.608 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.608 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.609 I print_info: file format = GGUF V3 (latest)
0.00.015.609 I print_info: file type   = Q4_0
0.00.015.612 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.048 I load: special tokens cache size = 25
0.00.030.117 I load: token to piece cache size = 0.2984 MB
0.00.030.126 I print_info: arch             = gptneox
0.00.030.127 I print_info: vocab_only       = 0
0.00.030.128 I print_info: n_ctx_train      = 2048
0.00.030.128 I print_info: n_embd           = 2048
0.00.030.128 I print_info: n_layer          = 24
0.00.030.130 I print_info: n_head           = 16
0.00.030.131 I print_info: n_head_kv        = 16
0.00.030.132 I print_info: n_rot            = 32
0.00.030.132 I print_info: n_swa            = 0
0.00.030.132 I print_info: is_swa_any       = 0
0.00.030.132 I print_info: n_embd_head_k    = 128
0.00.030.132 I print_info: n_embd_head_v    = 128
0.00.030.133 I print_info: n_gqa            = 1
0.00.030.134 I print_info: n_embd_k_gqa     = 2048
0.00.030.135 I print_info: n_embd_v_gqa     = 2048
0.00.030.135 I print_info: f_norm_eps       = 1.0e-05
0.00.030.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.137 I print_info: f_logit_scale    = 0.0e+00
0.00.030.137 I print_info: f_attn_scale     = 0.0e+00
0.00.030.138 I print_info: n_ff             = 8192
0.00.030.138 I print_info: n_expert         = 0
0.00.030.138 I print_info: n_expert_used    = 0
0.00.030.138 I print_info: causal attn      = 1
0.00.030.139 I print_info: pooling type     = 0
0.00.030.139 I print_info: rope type        = 2
0.00.030.139 I print_info: rope scaling     = linear
0.00.030.139 I print_info: freq_base_train  = 10000.0
0.00.030.140 I print_info: freq_scale_train = 1
0.00.030.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.140 I print_info: rope_finetuned   = unknown
0.00.030.140 I print_info: model type       = 1.4B
0.00.030.141 I print_info: model params     = 1.41 B
0.00.030.141 I print_info: general.name     = 1.4B
0.00.030.141 I print_info: vocab type       = BPE
0.00.030.141 I print_info: n_vocab          = 50304
0.00.030.142 I print_info: n_merges         = 50009
0.00.030.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.143 I print_info: LF token         = 187 'Ċ'
0.00.030.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.143 I print_info: max token length = 1024
0.00.030.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.246 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.248 I load_tensors: offloading output layer to GPU
0.00.042.248 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.256 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.257 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.648 I llama_context: constructing llama_context
0.00.042.649 I llama_context: n_seq_max     = 1
0.00.042.650 I llama_context: n_ctx         = 2048
0.00.042.650 I llama_context: n_ctx_per_seq = 2048
0.00.042.650 I llama_context: n_batch       = 2048
0.00.042.650 I llama_context: n_ubatch      = 512
0.00.042.650 I llama_context: causal_attn   = 1
0.00.042.651 I llama_context: flash_attn    = 1
0.00.042.651 I llama_context: freq_base     = 10000.0
0.00.042.651 I llama_context: freq_scale    = 1
0.00.042.652 I ggml_metal_init: allocating
0.00.042.673 I ggml_metal_init: found device: Apple M4
0.00.042.676 I ggml_metal_init: picking default device: Apple M4
0.00.043.121 I ggml_metal_load_library: using embedded metal library
0.00.046.066 I ggml_metal_init: GPU name:   Apple M4
0.00.046.068 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.068 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.068 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.069 I ggml_metal_init: simdgroup reduction   = true
0.00.046.069 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.069 I ggml_metal_init: has residency sets    = true
0.00.046.069 I ggml_metal_init: has bfloat            = true
0.00.046.069 I ggml_metal_init: use bfloat            = true
0.00.046.070 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.071 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.058.771 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.071.723 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.090.924 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.090.927 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.098.149 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.098.151 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.098.151 I llama_context: graph nodes  = 992
0.00.098.151 I llama_context: graph splits = 2
0.00.098.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.098.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.373.645 I llama_context: constructing llama_context
0.00.373.647 I llama_context: n_seq_max     = 1
0.00.373.647 I llama_context: n_ctx         = 2048
0.00.373.648 I llama_context: n_ctx_per_seq = 2048
0.00.373.648 I llama_context: n_batch       = 2048
0.00.373.648 I llama_context: n_ubatch      = 512
0.00.373.648 I llama_context: causal_attn   = 1
0.00.373.649 I llama_context: flash_attn    = 1
0.00.373.651 I llama_context: freq_base     = 10000.0
0.00.373.651 I llama_context: freq_scale    = 1
0.00.373.652 I ggml_metal_init: allocating
0.00.373.676 I ggml_metal_init: found device: Apple M4
0.00.373.679 I ggml_metal_init: picking default device: Apple M4
0.00.373.796 I ggml_metal_init: GPU name:   Apple M4
0.00.373.798 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.373.798 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.373.798 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.373.798 I ggml_metal_init: simdgroup reduction   = true
0.00.373.799 I ggml_metal_init: simdgroup matrix mul. = true
0.00.373.799 I ggml_metal_init: has residency sets    = true
0.00.373.799 I ggml_metal_init: has bfloat            = true
0.00.373.799 I ggml_metal_init: use bfloat            = true
0.00.373.799 I ggml_metal_init: hasUnifiedMemory      = true
0.00.373.801 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.374.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.384.840 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.403.176 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.178 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.410.126 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.410.127 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.410.127 I llama_context: graph nodes  = 992
0.00.410.128 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.646.711 I llama_context: constructing llama_context
0.00.646.713 I llama_context: n_seq_max     = 1
0.00.646.713 I llama_context: n_ctx         = 2048
0.00.646.714 I llama_context: n_ctx_per_seq = 2048
0.00.646.714 I llama_context: n_batch       = 2048
0.00.646.714 I llama_context: n_ubatch      = 512
0.00.646.714 I llama_context: causal_attn   = 1
0.00.646.716 I llama_context: flash_attn    = 1
0.00.646.717 I llama_context: freq_base     = 10000.0
0.00.646.720 I llama_context: freq_scale    = 1
0.00.646.721 I ggml_metal_init: allocating
0.00.646.735 I ggml_metal_init: found device: Apple M4
0.00.646.737 I ggml_metal_init: picking default device: Apple M4
0.00.646.853 I ggml_metal_init: GPU name:   Apple M4
0.00.646.855 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.646.855 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.646.855 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.646.857 I ggml_metal_init: simdgroup reduction   = true
0.00.646.857 I ggml_metal_init: simdgroup matrix mul. = true
0.00.646.857 I ggml_metal_init: has residency sets    = true
0.00.646.857 I ggml_metal_init: has bfloat            = true
0.00.646.858 I ggml_metal_init: use bfloat            = true
0.00.646.858 I ggml_metal_init: hasUnifiedMemory      = true
0.00.646.859 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.647.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.658.108 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.675.826 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.675.830 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.683.497 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.683.498 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.683.498 I llama_context: graph nodes  = 992
0.00.683.499 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.925.979 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.964s
user	0m0.232s
sys	0m0.208s
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
2/2 Test #32: test-autorelease .................   Passed    2.62 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   3.06 sec*proc (2 tests)

Total Test time (real) =   3.09 sec
        3.11 real         1.03 user         0.26 sys
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
2/2 Test #32: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.57 sec*proc (2 tests)

Total Test time (real) =   0.60 sec
        0.60 real         0.14 user         0.09 sys
```
